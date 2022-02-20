// Copyright (c) Microsoft Corporation.
// Licensed under the MIT license.

#include "jd_protocol.h"

static jd_frame_t *sendFrame;
static uint8_t bufferPtr, isSending;

#if JD_RAW_FRAME
uint8_t rawFrameSending;
jd_frame_t *rawFrame;
#endif

int jd_tx_is_idle() {
    return !isSending && sendFrame[bufferPtr].size == 0;
}

void jd_tx_init(void) {
    if (!sendFrame)
        sendFrame = (jd_frame_t *)jd_alloc(sizeof(jd_frame_t) * 2);
}

int jd_send(unsigned service_num, unsigned service_cmd, const void *data, unsigned service_size) {
    if (target_in_irq())
        jd_panic();

    void *trg = jd_push_in_frame(&sendFrame[bufferPtr], service_num, service_cmd, service_size);
    if (!trg) {
        ERROR("send ovf");
        return -1;
    }
    if (data)
        memcpy(trg, data, service_size);

    return 0;
}

// bridge between phys and queue imp, phys calls this to get the next frame.
jd_frame_t *jd_tx_get_frame(void) {
#if JD_RAW_FRAME
    if (rawFrame) {
        jd_frame_t *r = rawFrame;
        rawFrame = NULL;
        rawFrameSending = true;
        return r;
    }
#endif
    isSending = true;
    return &sendFrame[bufferPtr ^ 1];
}

// bridge between phys and queue imp, marks as sent.
void jd_tx_frame_sent(jd_frame_t *pkt) {
#if JD_RAW_FRAME
    if (rawFrameSending) {
        rawFrameSending = false;
        return;
    }
#endif
    isSending = false;
}

void jd_tx_flush() {
    if (target_in_irq())
        jd_panic();
    if (isSending)
        return;
    if (sendFrame[bufferPtr].size == 0)
        return;
    sendFrame[bufferPtr].device_identifier = jd_device_id();
    jd_compute_crc(&sendFrame[bufferPtr]);
    bufferPtr ^= 1;
    jd_packet_ready();
    jd_services_packet_queued();

    jd_reset_frame(&sendFrame[bufferPtr]);
}

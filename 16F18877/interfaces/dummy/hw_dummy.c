// Copyright (c) Microsoft Corporation.
// Licensed under the MIT license.

#include "interfaces/jd_hw.h"
#include "jd_util.h"

__attribute__((weak)) void hw_panic(void) {
    while(1);
}

__attribute__((weak)) uint64_t hw_device_id(void) {
    return 0xffffffffffffffff;
}

__attribute__((weak)) void log_pin_set(int line, int v) {
    jd_panic();
}

__attribute__((weak)) void power_pin_enable(int en) {
    jd_panic();
}

__attribute__((weak)) void target_enable_irq(void) {
    jd_panic();
}

__attribute__((weak)) void target_disable_irq(void) {
    jd_panic();
}

__attribute__((weak)) void target_wait_us(uint32_t n) {
    jd_panic();
}

__attribute__((weak)) void target_reset() {
    jd_panic();
}

__attribute__((weak)) void tim_init(void) {
    jd_panic();
}

__attribute__((weak)) uint64_t tim_get_micros(void) {
    jd_panic();
    return 0;
}

__attribute__((weak)) void tim_set_timer(int delta, cb_t cb) {
    jd_panic();
}

__attribute__((weak)) void uart_init(void) {
    jd_panic();
}

__attribute__((weak)) int uart_start_tx(const void *data, uint32_t numbytes) {
    jd_panic();
    return -1;
}

__attribute__((weak)) void uart_start_rx(void *data, uint32_t maxbytes) {
    jd_panic();
}

__attribute__((weak)) void uart_disable(void) {
    jd_panic();
}

__attribute__((weak)) int uart_wait_high(void) {
    jd_panic();
    return -1;
}
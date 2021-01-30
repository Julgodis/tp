.include "macros.inc"
.section .bss, "aw"  # 0x80431f80 - 0x80434060

/* 0x80431f80 0x50 audio_task */
.global lbl_80431F80
lbl_80431F80:
.skip 0x50
.skip 0x10
/* 0x80431fe0 0x2000 AUDIO_YIELD_BUFFER */
.global lbl_80431FE0
lbl_80431FE0:
.skip 0x2000
/* 0x80433fe0 0x80 taskwork */
.global lbl_80433FE0
lbl_80433FE0:
.skip 0x80

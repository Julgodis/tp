.include "macros.inc"
.section .sbss, "aw"  # 0x80451300 - 0x80451308

/* 0x80451300 0x4 taskreadp */
.global lbl_80451300
lbl_80451300:
.skip 0x4
/* 0x80451304 0x4 taskwritep */
.global lbl_80451304
lbl_80451304:
.skip 0x4

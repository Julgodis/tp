.include "macros.inc"
.section .sbss, "aw"  # 0x80451908 - 0x80451918

/* 0x80451908 0x4 __DSP_tmp_task */
.global lbl_80451908
lbl_80451908:
.skip 0x4
/* 0x8045190c 0x4 __DSP_last_task */
.global lbl_8045190C
lbl_8045190C:
.skip 0x4
/* 0x80451910 0x4 __DSP_first_task */
.global lbl_80451910
lbl_80451910:
.skip 0x4
/* 0x80451914 0x4 __DSP_curr_task */
.global lbl_80451914
lbl_80451914:
.skip 0x4

.include "macros.inc"
.section .bss, "aw"  # 0x8044ba60 - 0x8044bad0

/* 0x8044ba60 0x20 DriveInfo */
.global lbl_8044BA60
lbl_8044BA60:
.skip 0x20
/* 0x8044ba80 0x30 DriveBlock */
.global lbl_8044BA80
lbl_8044BA80:
.skip 0x30
/* 0x8044bab0 0x1c __OSRebootParams */
.global lbl_8044BAB0
lbl_8044BAB0:
.skip 0x1c
.skip 0x4

lbl_8035299C:
/* 8035299C 00000000  38 80 00 00 */	li r4, 0
/* 803529A0 00000004  90 83 00 08 */	stw r4, 8(r3)
/* 803529A4 00000008  38 00 00 03 */	li r0, 3
/* 803529A8 0000000C  90 03 00 00 */	stw r0, 0(r3)
/* 803529AC 00000010  80 0D 93 90 */	lwz r0, __DSP_first_task(r13)
/* 803529B0 00000014  7C 00 18 40 */	cmplw r0, r3
/* 803529B4 00000018  40 82 00 30 */	bne lbl_803529E4
/* 803529B8 0000001C  80 03 00 38 */	lwz r0, 0x38(r3)
/* 803529BC 00000020  28 00 00 00 */	cmplwi r0, 0
/* 803529C0 00000024  41 82 00 14 */	beq lbl_803529D4
/* 803529C4 00000028  90 0D 93 90 */	stw r0, __DSP_first_task(r13)
/* 803529C8 0000002C  80 63 00 38 */	lwz r3, 0x38(r3)
/* 803529CC 00000030  90 83 00 3C */	stw r4, 0x3c(r3)
/* 803529D0 00000034  4E 80 00 20 */	blr 
lbl_803529D4:
/* 803529D4 00000000  90 8D 93 94 */	stw r4, __DSP_curr_task(r13)
/* 803529D8 00000004  90 8D 93 8C */	stw r4, __DSP_last_task(r13)
/* 803529DC 00000008  90 8D 93 90 */	stw r4, __DSP_first_task(r13)
/* 803529E0 0000000C  4E 80 00 20 */	blr 
lbl_803529E4:
/* 803529E4 00000000  80 0D 93 8C */	lwz r0, __DSP_last_task(r13)
/* 803529E8 00000004  7C 00 18 40 */	cmplw r0, r3
/* 803529EC 00000008  40 82 00 20 */	bne lbl_80352A0C
/* 803529F0 0000000C  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 803529F4 00000010  90 0D 93 8C */	stw r0, __DSP_last_task(r13)
/* 803529F8 00000014  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803529FC 00000018  90 83 00 38 */	stw r4, 0x38(r3)
/* 80352A00 0000001C  80 0D 93 90 */	lwz r0, __DSP_first_task(r13)
/* 80352A04 00000020  90 0D 93 94 */	stw r0, __DSP_curr_task(r13)
/* 80352A08 00000024  4E 80 00 20 */	blr 
lbl_80352A0C:
/* 80352A0C 00000000  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80352A10 00000004  90 0D 93 94 */	stw r0, __DSP_curr_task(r13)
/* 80352A14 00000008  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80352A18 0000000C  80 83 00 3C */	lwz r4, 0x3c(r3)
/* 80352A1C 00000010  90 04 00 38 */	stw r0, 0x38(r4)
/* 80352A20 00000014  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 80352A24 00000018  80 63 00 38 */	lwz r3, 0x38(r3)
/* 80352A28 0000001C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 80352A2C 00000020  4E 80 00 20 */	blr 
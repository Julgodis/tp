lbl_8004ADF4:
/* 8004ADF4 00000000  3C 80 80 3B */	lis r4, __vt__18JPAEmitterCallBack@ha
/* 8004ADF8 00000004  38 04 85 78 */	addi r0, r4, __vt__18JPAEmitterCallBack@l
/* 8004ADFC 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 8004AE00 0000000C  3C 80 80 3B */	lis r4, __vt__19dPa_simpleEcallBack@ha
/* 8004AE04 00000010  38 04 84 48 */	addi r0, r4, __vt__19dPa_simpleEcallBack@l
/* 8004AE08 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 8004AE0C 00000018  38 00 00 00 */	li r0, 0
/* 8004AE10 0000001C  90 03 00 04 */	stw r0, 4(r3)
/* 8004AE14 00000020  B0 03 00 0C */	sth r0, 0xc(r3)
/* 8004AE18 00000024  4E 80 00 20 */	blr 

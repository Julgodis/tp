lbl_80049580:
/* 80049580 00000000  3C C0 80 3B */	lis r6, __vt__18JPAEmitterCallBack@ha
/* 80049584 00000004  38 06 85 78 */	addi r0, r6, __vt__18JPAEmitterCallBack@l
/* 80049588 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 8004958C 0000000C  3C C0 80 3B */	lis r6, __vt__18dPa_levelEcallBack@ha
/* 80049590 00000010  38 06 85 54 */	addi r0, r6, __vt__18dPa_levelEcallBack@l
/* 80049594 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80049598 00000018  3C C0 80 3B */	lis r6, __vt__19dPa_followEcallBack@ha
/* 8004959C 0000001C  38 06 85 2C */	addi r0, r6, __vt__19dPa_followEcallBack@l
/* 800495A0 00000020  90 03 00 00 */	stw r0, 0(r3)
/* 800495A4 00000024  98 83 00 11 */	stb r4, 0x11(r3)
/* 800495A8 00000028  98 A3 00 12 */	stb r5, 0x12(r3)
/* 800495AC 0000002C  38 00 00 00 */	li r0, 0
/* 800495B0 00000030  98 03 00 13 */	stb r0, 0x13(r3)
/* 800495B4 00000034  90 03 00 04 */	stw r0, 4(r3)
/* 800495B8 00000038  4E 80 00 20 */	blr 

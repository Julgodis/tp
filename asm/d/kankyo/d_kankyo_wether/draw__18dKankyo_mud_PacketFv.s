lbl_8005703C:
/* 8005703C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057040 00000004  7C 08 02 A6 */	mflr r0
/* 80057044 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80057048 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8005704C 00000010  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80057050 00000014  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80057054 00000018  38 84 00 14 */	addi r4, r4, 0x14
/* 80057058 0000001C  48 01 5F C5 */	bl dKyr_mud_draw__FPA4_fPPUc
/* 8005705C 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80057060 00000024  7C 08 03 A6 */	mtlr r0
/* 80057064 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80057068 0000002C  4E 80 00 20 */	blr 
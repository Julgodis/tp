lbl_8002FD18:
/* 8002FD18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002FD1C 00000004  7C 08 02 A6 */	mflr r0
/* 8002FD20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002FD24 0000000C  38 00 FF FF */	li r0, -1
/* 8002FD28 00000010  3C 60 80 40 */	lis r3, dComIfG_mTimerInfo@ha
/* 8002FD2C 00000014  38 63 61 A0 */	addi r3, r3, dComIfG_mTimerInfo@l
/* 8002FD30 00000018  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 804061AC */
/* 8002FD34 0000001C  38 00 00 00 */	li r0, 0
/* 8002FD38 00000020  90 03 00 08 */	stw r0, 8(r3)	/* effective address: 804061A8 */
/* 8002FD3C 00000024  90 03 00 04 */	stw r0, 4(r3)	/* effective address: 804061A4 */
/* 8002FD40 00000028  90 03 00 00 */	stw r0, 0(r3)	/* effective address: 804061A0 */
/* 8002FD44 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002FD48 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002FD4C 00000034  48 00 04 F9 */	bl __ct__13dComIfG_inf_cFv
/* 8002FD50 00000038  3C 80 80 03 */	lis r4, __dt__13dComIfG_inf_cFv@ha
/* 8002FD54 0000003C  38 84 FD 74 */	addi r4, r4, __dt__13dComIfG_inf_cFv@l
/* 8002FD58 00000040  3C A0 80 40 */	lis r5, lit_5065@ha
/* 8002FD5C 00000044  38 A5 61 B4 */	addi r5, r5, lit_5065@l
/* 8002FD60 00000048  48 33 1E C5 */	bl __register_global_object
/* 8002FD64 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002FD68 00000050  7C 08 03 A6 */	mtlr r0
/* 8002FD6C 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 8002FD70 00000058  4E 80 00 20 */	blr 

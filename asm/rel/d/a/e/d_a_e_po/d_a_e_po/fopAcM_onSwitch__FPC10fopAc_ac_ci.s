lbl_8075737C:
/* 8075737C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80757380 00000004  7C 08 02 A6 */	mflr r0
/* 80757384 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80757388 0000000C  7C 65 1B 78 */	mr r5, r3
/* 8075738C 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80757390 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80757394 00000018  88 05 04 BA */	lbz r0, 0x4ba(r5)
/* 80757398 0000001C  7C 05 07 74 */	extsb r5, r0
/* 8075739C 00000020  4B 8D DE 64 */	b onSwitch__10dSv_info_cFii
/* 807573A0 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807573A4 00000028  7C 08 03 A6 */	mtlr r0
/* 807573A8 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 807573AC 00000030  4E 80 00 20 */	blr 

lbl_801A6C20:
/* 801A6C20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6C24 00000004  7C 08 02 A6 */	mflr r0
/* 801A6C28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6C2C 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 801A6C30 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 801A6C34 00000014  80 04 5D 74 */	lwz r0, 0x5d74(r4)
/* 801A6C38 00000018  28 00 00 00 */	cmplwi r0, 0
/* 801A6C3C 0000001C  41 82 00 0C */	beq lbl_801A6C48
/* 801A6C40 00000020  C0 22 A2 48 */	lfs f1, d_kankyo_d_kankyo__LIT_4505(r2)
/* 801A6C44 00000024  4B FF F6 35 */	bl dKy_setLight_nowroom_common__Fcf
lbl_801A6C48:
/* 801A6C48 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6C4C 00000004  7C 08 03 A6 */	mtlr r0
/* 801A6C50 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6C54 0000000C  4E 80 00 20 */	blr 

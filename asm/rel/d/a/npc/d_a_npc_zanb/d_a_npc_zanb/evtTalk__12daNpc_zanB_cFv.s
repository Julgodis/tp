lbl_80B69D0C:
/* 80B69D0C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B69D10 00000004  7C 08 02 A6 */	mflr r0
/* 80B69D14 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B69D18 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80B69D1C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B69D20 00000014  3C 80 00 00 */	lis r4, lit_4540@ha /* 80B6BEBC */
/* 80B69D24 00000018  38 A4 00 00 */	addi r5, r4, lit_4540@l /* 80B6BEBC */
/* 80B69D28 0000001C  80 85 00 00 */	lwz r4, 0(r5)
/* 80B69D2C 00000020  80 05 00 04 */	lwz r0, 4(r5)
/* 80B69D30 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80B69D34 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B69D38 0000002C  80 05 00 08 */	lwz r0, 8(r5)
/* 80B69D3C 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B69D40 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 80B69D44 00000038  48 00 07 81 */	bl chkAction__12daNpc_zanB_cFM12daNpc_zanB_cFPCvPvPv_i
/* 80B69D48 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80B69D4C 00000040  41 82 00 1C */	beq lbl_80B69D68
/* 80B69D50 00000044  7F E3 FB 78 */	mr r3, r31
/* 80B69D54 00000048  38 80 00 00 */	li r4, 0
/* 80B69D58 0000004C  39 9F 0F 90 */	addi r12, r31, 0xf90
/* 80B69D5C 00000050  4B FF F1 3D */	bl __ptmf_scall
/* 80B69D60 00000054  60 00 00 00 */	nop 
/* 80B69D64 00000058  48 00 00 30 */	b lbl_80B69D94
lbl_80B69D68:
/* 80B69D68 00000000  3C 60 00 00 */	lis r3, lit_4545@ha /* 80B6BEC8 */
/* 80B69D6C 00000004  38 83 00 00 */	addi r4, r3, lit_4545@l /* 80B6BEC8 */
/* 80B69D70 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80B69D74 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 80B69D78 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80B69D7C 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B69D80 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80B69D84 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B69D88 00000020  7F E3 FB 78 */	mr r3, r31
/* 80B69D8C 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80B69D90 00000028  48 00 07 61 */	bl setAction__12daNpc_zanB_cFM12daNpc_zanB_cFPCvPvPv_i
lbl_80B69D94:
/* 80B69D94 00000000  38 60 00 01 */	li r3, 1
/* 80B69D98 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80B69D9C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B69DA0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B69DA4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80B69DA8 00000014  4E 80 00 20 */	blr 
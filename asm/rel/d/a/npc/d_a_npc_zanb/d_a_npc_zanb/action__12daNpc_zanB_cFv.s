lbl_80B69E74:
/* 80B69E74 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B69E78 00000004  7C 08 02 A6 */	mflr r0
/* 80B69E7C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B69E80 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B69E84 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B69E88 00000014  88 03 0D 20 */	lbz r0, 0xd20(r3)
/* 80B69E8C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80B69E90 0000001C  41 82 00 5C */	beq lbl_80B69EEC
/* 80B69E94 00000020  38 C0 00 00 */	li r6, 0
/* 80B69E98 00000024  38 60 00 00 */	li r3, 0
/* 80B69E9C 00000028  7C C4 33 78 */	mr r4, r6
/* 80B69EA0 0000002C  3C A0 00 00 */	lis r5, lit_4190@ha /* 80B6BD6C */
/* 80B69EA4 00000030  C0 05 00 00 */	lfs f0, lit_4190@l(r5) /* 80B6BD6C */
/* 80B69EA8 00000034  38 00 00 02 */	li r0, 2
/* 80B69EAC 00000038  7C 09 03 A6 */	mtctr r0
lbl_80B69EB0:
/* 80B69EB0 00000000  7C BF 22 14 */	add r5, r31, r4
/* 80B69EB4 00000004  B0 C5 0D 08 */	sth r6, 0xd08(r5)
/* 80B69EB8 00000008  B0 C5 0D 0A */	sth r6, 0xd0a(r5)
/* 80B69EBC 0000000C  B0 C5 0D 0C */	sth r6, 0xd0c(r5)
/* 80B69EC0 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B69EC4 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B69EC8 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B69ECC 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B69ED0 00000020  42 00 FF E0 */	bdnz lbl_80B69EB0
/* 80B69ED4 00000024  38 00 00 00 */	li r0, 0
/* 80B69ED8 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B69EDC 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B69EE0 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B69EE4 00000034  38 00 00 01 */	li r0, 1
/* 80B69EE8 00000038  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80B69EEC:
/* 80B69EEC 00000000  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80B69EF0 00000004  4B FF EF A9 */	bl __ptmf_test
/* 80B69EF4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B69EF8 0000000C  41 82 00 54 */	beq lbl_80B69F4C
/* 80B69EFC 00000010  38 7F 0F 90 */	addi r3, r31, 0xf90
/* 80B69F00 00000014  38 9F 0F 84 */	addi r4, r31, 0xf84
/* 80B69F04 00000018  4B FF EF 95 */	bl __ptmf_cmpr
/* 80B69F08 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B69F0C 00000020  40 82 00 1C */	bne lbl_80B69F28
/* 80B69F10 00000024  7F E3 FB 78 */	mr r3, r31
/* 80B69F14 00000028  38 80 00 00 */	li r4, 0
/* 80B69F18 0000002C  39 9F 0F 90 */	addi r12, r31, 0xf90
/* 80B69F1C 00000030  4B FF EF 7D */	bl __ptmf_scall
/* 80B69F20 00000034  60 00 00 00 */	nop 
/* 80B69F24 00000038  48 00 00 28 */	b lbl_80B69F4C
lbl_80B69F28:
/* 80B69F28 00000000  80 7F 0F 84 */	lwz r3, 0xf84(r31)
/* 80B69F2C 00000004  80 1F 0F 88 */	lwz r0, 0xf88(r31)
/* 80B69F30 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80B69F34 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B69F38 00000010  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 80B69F3C 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B69F40 00000018  7F E3 FB 78 */	mr r3, r31
/* 80B69F44 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80B69F48 00000020  48 00 05 A9 */	bl setAction__12daNpc_zanB_cFM12daNpc_zanB_cFPCvPvPv_i
lbl_80B69F4C:
/* 80B69F4C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B69F50 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B69F54 00000008  7C 08 03 A6 */	mtlr r0
/* 80B69F58 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80B69F5C 00000010  4E 80 00 20 */	blr 
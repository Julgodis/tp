lbl_805EA74C:
/* 805EA74C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805EA750 00000004  7C 08 02 A6 */	mflr r0
/* 805EA754 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805EA758 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805EA75C 00000010  4B FF 3C 1D */	bl _savegpr_27
/* 805EA760 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805EA764 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 805EA768 0000001C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 805EA76C 00000020  83 E3 5D AC */	lwz r31, 0x5dac(r3)
/* 805EA770 00000024  38 7D 11 44 */	addi r3, r29, 0x1144
/* 805EA774 00000028  4B FF 3C 05 */	bl at_power_check__FP11dCcU_AtInfo
/* 805EA778 0000002C  90 7D 11 48 */	stw r3, 0x1148(r29)
/* 805EA77C 00000030  80 1D 11 48 */	lwz r0, 0x1148(r29)
/* 805EA780 00000034  28 00 00 00 */	cmplwi r0, 0
/* 805EA784 00000038  41 82 01 9C */	beq lbl_805EA920
/* 805EA788 0000003C  80 7D 11 44 */	lwz r3, 0x1144(r29)
/* 805EA78C 00000040  80 63 00 10 */	lwz r3, 0x10(r3)
/* 805EA790 00000044  54 60 04 63 */	rlwinm. r0, r3, 0, 0x11, 0x11
/* 805EA794 00000048  41 82 00 10 */	beq lbl_805EA7A4
/* 805EA798 0000004C  38 00 00 00 */	li r0, 0
/* 805EA79C 00000050  B0 1D 11 60 */	sth r0, 0x1160(r29)
/* 805EA7A0 00000054  48 00 00 38 */	b lbl_805EA7D8
lbl_805EA7A4:
/* 805EA7A4 00000000  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 805EA7A8 00000004  41 82 00 10 */	beq lbl_805EA7B8
/* 805EA7AC 00000008  38 00 00 1E */	li r0, 0x1e
/* 805EA7B0 0000000C  B0 1D 11 60 */	sth r0, 0x1160(r29)
/* 805EA7B4 00000010  48 00 00 24 */	b lbl_805EA7D8
lbl_805EA7B8:
/* 805EA7B8 00000000  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 805EA7BC 00000004  41 82 00 1C */	beq lbl_805EA7D8
/* 805EA7C0 00000008  4B FF 3B B9 */	bl checkMasterSwordEquip__9daPy_py_cFv
/* 805EA7C4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 805EA7C8 00000010  41 82 00 10 */	beq lbl_805EA7D8
/* 805EA7CC 00000014  A0 1D 11 60 */	lhz r0, 0x1160(r29)
/* 805EA7D0 00000018  54 00 0C 3C */	rlwinm r0, r0, 1, 0x10, 0x1e
/* 805EA7D4 0000001C  B0 1D 11 60 */	sth r0, 0x1160(r29)
lbl_805EA7D8:
/* 805EA7D8 00000000  A0 7D 11 60 */	lhz r3, 0x1160(r29)
/* 805EA7DC 00000004  7C 60 07 35 */	extsh. r0, r3
/* 805EA7E0 00000008  40 81 00 28 */	ble lbl_805EA808
/* 805EA7E4 0000000C  28 03 00 50 */	cmplwi r3, 0x50
/* 805EA7E8 00000010  40 81 00 0C */	ble lbl_805EA7F4
/* 805EA7EC 00000014  38 00 00 50 */	li r0, 0x50
/* 805EA7F0 00000018  B0 1D 11 60 */	sth r0, 0x1160(r29)
lbl_805EA7F4:
/* 805EA7F4 00000000  A0 1D 11 60 */	lhz r0, 0x1160(r29)
/* 805EA7F8 00000004  7C 03 07 34 */	extsh r3, r0
/* 805EA7FC 00000008  A8 1D 05 62 */	lha r0, 0x562(r29)
/* 805EA800 0000000C  7C 03 00 50 */	subf r0, r3, r0
/* 805EA804 00000010  B0 1D 05 62 */	sth r0, 0x562(r29)
lbl_805EA808:
/* 805EA808 00000000  A0 1D 11 60 */	lhz r0, 0x1160(r29)
/* 805EA80C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805EA810 00000008  41 82 00 14 */	beq lbl_805EA824
/* 805EA814 0000000C  38 00 00 02 */	li r0, 2
/* 805EA818 00000010  98 1D 11 63 */	stb r0, 0x1163(r29)
/* 805EA81C 00000014  3B C0 00 05 */	li r30, 5
/* 805EA820 00000018  48 00 00 08 */	b lbl_805EA828
lbl_805EA824:
/* 805EA824 00000000  3B C0 00 02 */	li r30, 2
lbl_805EA828:
/* 805EA828 00000000  80 7D 11 44 */	lwz r3, 0x1144(r29)
/* 805EA82C 00000004  80 03 00 10 */	lwz r0, 0x10(r3)
/* 805EA830 00000008  54 00 01 09 */	rlwinm. r0, r0, 0, 4, 4
/* 805EA834 0000000C  41 82 00 08 */	beq lbl_805EA83C
/* 805EA838 00000010  3B C0 00 00 */	li r30, 0
lbl_805EA83C:
/* 805EA83C 00000000  88 63 00 74 */	lbz r3, 0x74(r3)
/* 805EA840 00000004  3B 60 00 1E */	li r27, 0x1e
/* 805EA844 00000008  88 1D 11 63 */	lbz r0, 0x1163(r29)
/* 805EA848 0000000C  7C 00 07 74 */	extsb r0, r0
/* 805EA84C 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 805EA850 00000014  40 82 00 0C */	bne lbl_805EA85C
/* 805EA854 00000018  3B 60 00 1F */	li r27, 0x1f
/* 805EA858 0000001C  48 00 00 10 */	b lbl_805EA868
lbl_805EA85C:
/* 805EA85C 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 805EA860 00000004  40 82 00 08 */	bne lbl_805EA868
/* 805EA864 00000008  3B 60 00 20 */	li r27, 0x20
lbl_805EA868:
/* 805EA868 00000000  80 1D 11 4C */	lwz r0, 0x114c(r29)
/* 805EA86C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805EA870 00000008  41 82 00 5C */	beq lbl_805EA8CC
/* 805EA874 0000000C  83 9D 11 5C */	lwz r28, 0x115c(r29)
/* 805EA878 00000010  28 1C 00 00 */	cmplwi r28, 0
/* 805EA87C 00000014  41 82 00 2C */	beq lbl_805EA8A8
/* 805EA880 00000018  38 80 00 00 */	li r4, 0
/* 805EA884 0000001C  4B FF 3A F5 */	bl getHitSeID__12dCcD_GObjInfFUci
/* 805EA888 00000020  7C 64 1B 78 */	mr r4, r3
/* 805EA88C 00000024  80 7D 11 4C */	lwz r3, 0x114c(r29)
/* 805EA890 00000028  7F 85 E3 78 */	mr r5, r28
/* 805EA894 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 805EA898 00000030  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 805EA89C 00000034  7D 89 03 A6 */	mtctr r12
/* 805EA8A0 00000038  4E 80 04 21 */	bctrl 
/* 805EA8A4 0000003C  48 00 00 28 */	b lbl_805EA8CC
lbl_805EA8A8:
/* 805EA8A8 00000000  38 80 00 00 */	li r4, 0
/* 805EA8AC 00000004  4B FF 3A CD */	bl getHitSeID__12dCcD_GObjInfFUci
/* 805EA8B0 00000008  7C 64 1B 78 */	mr r4, r3
/* 805EA8B4 0000000C  80 7D 11 4C */	lwz r3, 0x114c(r29)
/* 805EA8B8 00000010  7F 65 DB 78 */	mr r5, r27
/* 805EA8BC 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 805EA8C0 00000018  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 805EA8C4 0000001C  7D 89 03 A6 */	mtctr r12
/* 805EA8C8 00000020  4E 80 04 21 */	bctrl 
lbl_805EA8CC:
/* 805EA8CC 00000000  88 1D 11 64 */	lbz r0, 0x1164(r29)
/* 805EA8D0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 805EA8D4 00000008  41 82 00 14 */	beq lbl_805EA8E8
/* 805EA8D8 0000000C  80 7D 11 44 */	lwz r3, 0x1144(r29)
/* 805EA8DC 00000010  80 03 00 10 */	lwz r0, 0x10(r3)
/* 805EA8E0 00000014  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 805EA8E4 00000018  41 82 00 3C */	beq lbl_805EA920
lbl_805EA8E8:
/* 805EA8E8 00000000  7F E3 FB 78 */	mr r3, r31
/* 805EA8EC 00000004  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 805EA8F0 00000008  81 8C 01 3C */	lwz r12, 0x13c(r12)
/* 805EA8F4 0000000C  7D 89 03 A6 */	mtctr r12
/* 805EA8F8 00000010  4E 80 04 21 */	bctrl 
/* 805EA8FC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 805EA900 00000018  40 82 00 20 */	bne lbl_805EA920
/* 805EA904 0000001C  80 7D 11 44 */	lwz r3, 0x1144(r29)
/* 805EA908 00000020  80 03 00 10 */	lwz r0, 0x10(r3)
/* 805EA90C 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 805EA910 00000028  41 82 00 08 */	beq lbl_805EA918
/* 805EA914 0000002C  3B C0 00 04 */	li r30, 4
lbl_805EA918:
/* 805EA918 00000000  3C 60 00 00 */	lis r3, struct_80451124+0x1@ha /* 80451125 */
/* 805EA91C 00000004  9B C3 00 00 */	stb r30, struct_80451124+0x1@l(r3) /* 80451125 */
lbl_805EA920:
/* 805EA920 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 805EA924 00000004  4B FF 3A 55 */	bl _restgpr_27
/* 805EA928 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805EA92C 0000000C  7C 08 03 A6 */	mtlr r0
/* 805EA930 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805EA934 00000014  4E 80 00 20 */	blr 
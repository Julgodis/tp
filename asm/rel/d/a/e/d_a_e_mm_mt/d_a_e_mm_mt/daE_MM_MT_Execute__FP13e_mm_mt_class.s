lbl_80724D40:
/* 80724D40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80724D44 00000004  7C 08 02 A6 */	mflr r0
/* 80724D48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80724D4C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80724D50 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80724D54 00000014  A8 63 06 64 */	lha r3, 0x664(r3)
/* 80724D58 00000018  38 03 00 01 */	addi r0, r3, 1
/* 80724D5C 0000001C  B0 1F 06 64 */	sth r0, 0x664(r31)
/* 80724D60 00000020  38 60 00 00 */	li r3, 0
/* 80724D64 00000024  38 00 00 02 */	li r0, 2
/* 80724D68 00000028  7C 09 03 A6 */	mtctr r0
lbl_80724D6C:
/* 80724D6C 00000000  38 A3 06 84 */	addi r5, r3, 0x684
/* 80724D70 00000004  7C 9F 2A AE */	lhax r4, r31, r5
/* 80724D74 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 80724D78 0000000C  41 82 00 0C */	beq lbl_80724D84
/* 80724D7C 00000010  38 04 FF FF */	addi r0, r4, -1
/* 80724D80 00000014  7C 1F 2B 2E */	sthx r0, r31, r5
lbl_80724D84:
/* 80724D84 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80724D88 00000004  42 00 FF E4 */	bdnz lbl_80724D6C
/* 80724D8C 00000008  A8 7F 06 88 */	lha r3, 0x688(r31)
/* 80724D90 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80724D94 00000010  41 82 00 0C */	beq lbl_80724DA0
/* 80724D98 00000014  38 03 FF FF */	addi r0, r3, -1
/* 80724D9C 00000018  B0 1F 06 88 */	sth r0, 0x688(r31)
lbl_80724DA0:
/* 80724DA0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80724DA4 00000004  4B FF F3 ED */	bl action__FP13e_mm_mt_class
/* 80724DA8 00000008  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80724DAC 0000000C  54 00 05 EA */	rlwinm r0, r0, 0, 0x17, 0x15
/* 80724DB0 00000010  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 80724DB4 00000014  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80724DB8 00000018  7C 03 07 74 */	extsb r3, r0
/* 80724DBC 0000001C  4B 90 82 B0 */	b dComIfGp_getReverb__Fi
/* 80724DC0 00000020  7C 65 1B 78 */	mr r5, r3
/* 80724DC4 00000024  38 7F 05 B4 */	addi r3, r31, 0x5b4
/* 80724DC8 00000028  38 80 00 00 */	li r4, 0
/* 80724DCC 0000002C  81 9F 05 B4 */	lwz r12, 0x5b4(r31)
/* 80724DD0 00000030  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80724DD4 00000034  7D 89 03 A6 */	mtctr r12
/* 80724DD8 00000038  4E 80 04 21 */	bctrl 
/* 80724DDC 0000003C  38 60 00 01 */	li r3, 1
/* 80724DE0 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80724DE4 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80724DE8 00000048  7C 08 03 A6 */	mtlr r0
/* 80724DEC 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 80724DF0 00000050  4E 80 00 20 */	blr 

lbl_80ACC130:
/* 80ACC130 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80ACC134 00000004  7C 08 02 A6 */	mflr r0
/* 80ACC138 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ACC13C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80ACC140 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80ACC144 00000014  88 03 10 FE */	lbz r0, 0x10fe(r3)
/* 80ACC148 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80ACC14C 0000001C  40 82 00 A8 */	bne lbl_80ACC1F4
/* 80ACC150 00000020  88 1F 0A 88 */	lbz r0, 0xa88(r31)
/* 80ACC154 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80ACC158 00000028  40 82 00 9C */	bne lbl_80ACC1F4
/* 80ACC15C 0000002C  4B FF F5 DD */	bl _unresolved
/* 80ACC160 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80ACC164 00000034  40 82 00 90 */	bne lbl_80ACC1F4
/* 80ACC168 00000038  88 1F 10 FD */	lbz r0, 0x10fd(r31)
/* 80ACC16C 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80ACC170 00000040  40 82 00 84 */	bne lbl_80ACC1F4
/* 80ACC174 00000044  7F E3 FB 78 */	mr r3, r31
/* 80ACC178 00000048  48 00 1A F5 */	bl checkStageIsSeirasShop__13daNpc_Seira_cFv
/* 80ACC17C 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80ACC180 00000050  41 82 00 74 */	beq lbl_80ACC1F4
/* 80ACC184 00000054  88 1F 10 C0 */	lbz r0, 0x10c0(r31)
/* 80ACC188 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80ACC18C 0000005C  40 82 00 14 */	bne lbl_80ACC1A0
/* 80ACC190 00000060  38 60 00 95 */	li r3, 0x95
/* 80ACC194 00000064  4B FF F5 A5 */	bl _unresolved
/* 80ACC198 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80ACC19C 0000006C  41 82 00 58 */	beq lbl_80ACC1F4
lbl_80ACC1A0:
/* 80ACC1A0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80ACC1A4 00000004  4B FF F5 95 */	bl _unresolved
/* 80ACC1A8 00000008  38 00 00 00 */	li r0, 0
/* 80ACC1AC 0000000C  98 1F 0F 77 */	stb r0, 0xf77(r31)
/* 80ACC1B0 00000010  7F E3 FB 78 */	mr r3, r31
/* 80ACC1B4 00000014  48 00 1B 31 */	bl getShopItemType__13daNpc_Seira_cFv
/* 80ACC1B8 00000018  7C 64 1B 78 */	mr r4, r3
/* 80ACC1BC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80ACC1C0 00000020  4B FF F5 79 */	bl _unresolved
/* 80ACC1C4 00000024  38 00 00 00 */	li r0, 0
/* 80ACC1C8 00000028  B0 1F 0F 4E */	sth r0, 0xf4e(r31)
/* 80ACC1CC 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ACC1D0 00000030  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80ACC1D4 00000034  80 64 00 00 */	lwz r3, 0(r4)
/* 80ACC1D8 00000038  80 04 00 04 */	lwz r0, 4(r4)
/* 80ACC1DC 0000003C  90 7F 0E 78 */	stw r3, 0xe78(r31)
/* 80ACC1E0 00000040  90 1F 0E 7C */	stw r0, 0xe7c(r31)
/* 80ACC1E4 00000044  80 04 00 08 */	lwz r0, 8(r4)
/* 80ACC1E8 00000048  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80ACC1EC 0000004C  38 00 00 01 */	li r0, 1
/* 80ACC1F0 00000050  98 1F 10 FD */	stb r0, 0x10fd(r31)
lbl_80ACC1F4:
/* 80ACC1F4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80ACC1F8 00000004  4B FF F5 41 */	bl _unresolved
/* 80ACC1FC 00000008  38 7F 0E 78 */	addi r3, r31, 0xe78
/* 80ACC200 0000000C  4B FF F5 39 */	bl _unresolved
/* 80ACC204 00000010  38 60 00 01 */	li r3, 1
/* 80ACC208 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80ACC20C 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80ACC210 0000001C  7C 08 03 A6 */	mtlr r0
/* 80ACC214 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80ACC218 00000024  4E 80 00 20 */	blr 
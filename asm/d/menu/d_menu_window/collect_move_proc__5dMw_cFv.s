lbl_801FB110:
/* 801FB110 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FB114 00000004  7C 08 02 A6 */	mflr r0
/* 801FB118 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FB11C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FB120 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801FB124 00000014  80 83 01 14 */	lwz r4, 0x114(r3)
/* 801FB128 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 801FB12C 0000001C  88 04 02 5E */	lbz r0, 0x25e(r4)
/* 801FB130 00000020  28 00 00 00 */	cmplwi r0, 0
/* 801FB134 00000024  41 82 00 10 */	beq lbl_801FB144
/* 801FB138 00000028  38 00 00 06 */	li r0, 6
/* 801FB13C 0000002C  98 1F 01 46 */	stb r0, 0x146(r31)
/* 801FB140 00000030  48 00 00 4C */	b lbl_801FB18C
lbl_801FB144:
/* 801FB144 00000000  48 00 1B E1 */	bl dMw_isPush_S_Button__5dMw_cFv
/* 801FB148 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 801FB14C 00000008  41 82 00 18 */	beq lbl_801FB164
/* 801FB150 0000000C  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 801FB154 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 801FB158 00000014  4B FB AE 2D */	bl isKeyCheck__17dMenu_Collect2D_cFv
/* 801FB15C 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801FB160 0000001C  41 82 00 18 */	beq lbl_801FB178
lbl_801FB164:
/* 801FB164 00000000  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 801FB168 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 801FB16C 00000008  4B FB AE 41 */	bl isOutCheck__17dMenu_Collect2D_cFv
/* 801FB170 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801FB174 00000010  41 82 00 10 */	beq lbl_801FB184
lbl_801FB178:
/* 801FB178 00000000  38 00 00 06 */	li r0, 6
/* 801FB17C 00000004  98 1F 01 46 */	stb r0, 0x146(r31)
/* 801FB180 00000008  48 00 00 0C */	b lbl_801FB18C
lbl_801FB184:
/* 801FB184 00000000  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 801FB188 00000004  4B FB C8 F5 */	bl _move__15dMenu_Collect_cFv
lbl_801FB18C:
/* 801FB18C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FB190 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FB194 00000008  7C 08 03 A6 */	mtlr r0
/* 801FB198 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801FB19C 00000010  4E 80 00 20 */	blr 

lbl_80018688:
/* 80018688 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8001868C 00000004  7C 08 02 A6 */	mflr r0
/* 80018690 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80018694 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80018698 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8001869C 00000014  4B FF 67 51 */	bl mDoExt_getArchiveHeap__Fv
/* 800186A0 00000018  7C 64 1B 78 */	mr r4, r3
/* 800186A4 0000001C  3C 60 80 37 */	lis r3, c_c_dylink__stringBase0@ha
/* 800186A8 00000020  38 63 5D E8 */	addi r3, r3, c_c_dylink__stringBase0@l
/* 800186AC 00000024  38 63 2A 56 */	addi r3, r3, 0x2a56
/* 800186B0 00000028  38 A0 00 00 */	li r5, 0
/* 800186B4 0000002C  48 2B C3 01 */	bl mount__12JKRFileCacheFPCcP7JKRHeapPCc
/* 800186B8 00000030  7C 7F 1B 78 */	mr r31, r3
/* 800186BC 00000034  48 24 A0 A1 */	bl initialize__20DynamicModuleControlFv
/* 800186C0 00000038  3C 60 80 37 */	lis r3, c_c_dylink__stringBase0@ha
/* 800186C4 0000003C  38 63 5D E8 */	addi r3, r3, c_c_dylink__stringBase0@l
/* 800186C8 00000040  38 63 2A 58 */	addi r3, r3, 0x2a58
/* 800186CC 00000044  48 2B BB 59 */	bl getGlbResource__13JKRFileLoaderFPCc
/* 800186D0 00000048  7C 7E 1B 78 */	mr r30, r3
/* 800186D4 0000004C  7F E4 FB 78 */	mr r4, r31
/* 800186D8 00000050  48 2B BC C9 */	bl detachResource__13JKRFileLoaderFPvP13JKRFileLoader
/* 800186DC 00000054  7F E3 FB 78 */	mr r3, r31
/* 800186E0 00000058  81 9F 00 00 */	lwz r12, 0(r31)
/* 800186E4 0000005C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800186E8 00000060  7D 89 03 A6 */	mtctr r12
/* 800186EC 00000064  4E 80 04 21 */	bctrl 
/* 800186F0 00000068  7F C3 F3 78 */	mr r3, r30
/* 800186F4 0000006C  48 32 58 75 */	bl OSSetStringTable
/* 800186F8 00000070  38 61 00 08 */	addi r3, r1, 8
/* 800186FC 00000074  3C 80 80 37 */	lis r4, c_c_dylink__stringBase0@ha
/* 80018700 00000078  38 84 5D E8 */	addi r4, r4, c_c_dylink__stringBase0@l
/* 80018704 0000007C  38 84 2A 7E */	addi r4, r4, 0x2a7e
/* 80018708 00000080  48 24 9F 59 */	bl __ct__20DynamicModuleControlFPCc
/* 8001870C 00000084  38 61 00 08 */	addi r3, r1, 8
/* 80018710 00000088  48 24 9B C1 */	bl link__24DynamicModuleControlBaseFv
/* 80018714 0000008C  38 00 00 01 */	li r0, 1
/* 80018718 00000090  90 0D 87 2C */	stw r0, cDyl_Initialized(r13)
/* 8001871C 00000094  38 60 00 09 */	li r3, 9
/* 80018720 00000098  38 80 7F FF */	li r4, 0x7fff
/* 80018724 0000009C  38 A0 00 00 */	li r5, 0
/* 80018728 000000A0  38 C0 00 00 */	li r6, 0
/* 8001872C 000000A4  48 00 66 59 */	bl fopScnM_CreateReq__FssUsUl
/* 80018730 000000A8  3C 60 80 3C */	lis r3, __vt__20DynamicModuleControl@ha
/* 80018734 000000AC  38 03 34 C0 */	addi r0, r3, __vt__20DynamicModuleControl@l
/* 80018738 000000B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001873C 000000B4  38 61 00 08 */	addi r3, r1, 8
/* 80018740 000000B8  38 80 00 00 */	li r4, 0
/* 80018744 000000BC  48 24 9A 89 */	bl __dt__24DynamicModuleControlBaseFv
/* 80018748 000000C0  38 60 00 01 */	li r3, 1
/* 8001874C 000000C4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80018750 000000C8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80018754 000000CC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80018758 000000D0  7C 08 03 A6 */	mtlr r0
/* 8001875C 000000D4  38 21 00 40 */	addi r1, r1, 0x40
/* 80018760 000000D8  4E 80 00 20 */	blr 

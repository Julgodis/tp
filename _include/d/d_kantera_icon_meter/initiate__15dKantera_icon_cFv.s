lbl_801AEA68:
/* 801AEA68 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AEA6C 00000004  7C 08 02 A6 */	mflr r0
/* 801AEA70 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AEA74 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AEA78 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801AEA7C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801AEA80 00000018  38 60 00 08 */	li r3, 8
/* 801AEA84 0000001C  48 12 01 C9 */	bl __nw__FUl
/* 801AEA88 00000020  28 03 00 00 */	cmplwi r3, 0
/* 801AEA8C 00000024  41 82 00 1C */	beq lbl_801AEAA8
/* 801AEA90 00000028  3C 80 80 3A */	lis r4, __vt__12dDlst_base_c@ha
/* 801AEA94 0000002C  38 04 6F 88 */	addi r0, r4, __vt__12dDlst_base_c@l
/* 801AEA98 00000030  90 03 00 00 */	stw r0, 0(r3)
/* 801AEA9C 00000034  3C 80 80 3C */	lis r4, __vt__19dDlst_KanteraIcon_c@ha
/* 801AEAA0 00000038  38 04 C2 18 */	addi r0, r4, __vt__19dDlst_KanteraIcon_c@l
/* 801AEAA4 0000003C  90 03 00 00 */	stw r0, 0(r3)
lbl_801AEAA8:
/* 801AEAA8 00000000  90 7F 00 04 */	stw r3, 4(r31)
/* 801AEAAC 00000004  38 60 01 18 */	li r3, 0x118
/* 801AEAB0 00000008  48 12 01 9D */	bl __nw__FUl
/* 801AEAB4 0000000C  7C 7E 1B 79 */	or. r30, r3, r3
/* 801AEAB8 00000010  41 82 00 0C */	beq lbl_801AEAC4
/* 801AEABC 00000014  48 14 99 DD */	bl __ct__9J2DScreenFv
/* 801AEAC0 00000018  7C 7E 1B 78 */	mr r30, r3
lbl_801AEAC4:
/* 801AEAC4 00000000  7F C3 F3 78 */	mr r3, r30
/* 801AEAC8 00000004  3C 80 80 39 */	lis r4, d_d_kantera_icon_meter__stringBase0@ha
/* 801AEACC 00000008  38 84 4F 50 */	addi r4, r4, d_d_kantera_icon_meter__stringBase0@l
/* 801AEAD0 0000000C  3C A0 00 02 */	lis r5, 2
/* 801AEAD4 00000010  3C C0 80 40 */	lis r6, g_dComIfG_gameInfo@ha
/* 801AEAD8 00000014  38 C6 61 C0 */	addi r6, r6, g_dComIfG_gameInfo@l
/* 801AEADC 00000018  80 C6 5D 30 */	lwz r6, 0x5d30(r6)
/* 801AEAE0 0000001C  48 14 9B 69 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 801AEAE4 00000020  7F C3 F3 78 */	mr r3, r30
/* 801AEAE8 00000024  48 0A 66 01 */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 801AEAEC 00000028  80 7F 00 04 */	lwz r3, 4(r31)
/* 801AEAF0 0000002C  93 C3 00 04 */	stw r30, 4(r3)
/* 801AEAF4 00000030  38 60 00 6C */	li r3, 0x6c
/* 801AEAF8 00000034  48 12 01 55 */	bl __nw__FUl
/* 801AEAFC 00000038  7C 60 1B 79 */	or. r0, r3, r3
/* 801AEB00 0000003C  41 82 00 28 */	beq lbl_801AEB28
/* 801AEB04 00000040  7F C4 F3 78 */	mr r4, r30
/* 801AEB08 00000044  3C A0 5F 6D */	lis r5, 0x5F6D /* 5F6D5F6E@ha */
/* 801AEB0C 00000048  38 C5 5F 6E */	addi r6, r5, 0x5F6E /* 5F6D5F6E@l */
/* 801AEB10 0000004C  3C A0 00 6B */	lis r5, 0x006B /* 006B616E@ha */
/* 801AEB14 00000050  38 A5 61 6E */	addi r5, r5, 0x616E /* 006B616E@l */
/* 801AEB18 00000054  38 E0 00 02 */	li r7, 2
/* 801AEB1C 00000058  39 00 00 00 */	li r8, 0
/* 801AEB20 0000005C  48 0A 4E 65 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 801AEB24 00000060  7C 60 1B 78 */	mr r0, r3
lbl_801AEB28:
/* 801AEB28 00000000  90 1F 00 08 */	stw r0, 8(r31)
/* 801AEB2C 00000004  38 60 00 6C */	li r3, 0x6c
/* 801AEB30 00000008  48 12 01 1D */	bl __nw__FUl
/* 801AEB34 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 801AEB38 00000010  41 82 00 28 */	beq lbl_801AEB60
/* 801AEB3C 00000014  7F C4 F3 78 */	mr r4, r30
/* 801AEB40 00000018  3C A0 6F 77 */	lis r5, 0x6F77 /* 6F775F6D@ha */
/* 801AEB44 0000001C  38 C5 5F 6D */	addi r6, r5, 0x5F6D /* 6F775F6D@l */
/* 801AEB48 00000020  3C A0 79 65 */	lis r5, 0x7965 /* 79656C6C@ha */
/* 801AEB4C 00000024  38 A5 6C 6C */	addi r5, r5, 0x6C6C /* 79656C6C@l */
/* 801AEB50 00000028  38 E0 00 00 */	li r7, 0
/* 801AEB54 0000002C  39 00 00 00 */	li r8, 0
/* 801AEB58 00000030  48 0A 4E 2D */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 801AEB5C 00000034  7C 60 1B 78 */	mr r0, r3
lbl_801AEB60:
/* 801AEB60 00000000  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801AEB64 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AEB68 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AEB6C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AEB70 00000010  7C 08 03 A6 */	mtlr r0
/* 801AEB74 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 801AEB78 00000018  4E 80 00 20 */	blr 
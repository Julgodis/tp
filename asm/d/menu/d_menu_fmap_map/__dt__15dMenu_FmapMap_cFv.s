lbl_801CED38:
/* 801CED38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CED3C 00000004  7C 08 02 A6 */	mflr r0
/* 801CED40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CED44 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CED48 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801CED4C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 801CED50 00000018  7C 9F 23 78 */	mr r31, r4
/* 801CED54 0000001C  41 82 00 78 */	beq lbl_801CEDCC
/* 801CED58 00000020  3C 80 80 3C */	lis r4, __vt__15dMenu_FmapMap_c@ha
/* 801CED5C 00000024  38 04 D6 80 */	addi r0, r4, __vt__15dMenu_FmapMap_c@l
/* 801CED60 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 801CED64 0000002C  48 00 00 D9 */	bl _delete__15dMenu_FmapMap_cFv
/* 801CED68 00000030  28 1E 00 00 */	cmplwi r30, 0
/* 801CED6C 00000034  41 82 00 50 */	beq lbl_801CEDBC
/* 801CED70 00000038  3C 60 80 3C */	lis r3, __vt__15renderingFmap_c@ha
/* 801CED74 0000003C  38 03 D6 E8 */	addi r0, r3, __vt__15renderingFmap_c@l
/* 801CED78 00000040  90 1E 00 00 */	stw r0, 0(r30)
/* 801CED7C 00000044  41 82 00 40 */	beq lbl_801CEDBC
/* 801CED80 00000048  3C 60 80 3A */	lis r3, __vt__18dRenderingFDAmap_c@ha
/* 801CED84 0000004C  38 03 7C 90 */	addi r0, r3, __vt__18dRenderingFDAmap_c@l
/* 801CED88 00000050  90 1E 00 00 */	stw r0, 0(r30)
/* 801CED8C 00000054  41 82 00 30 */	beq lbl_801CEDBC
/* 801CED90 00000058  3C 60 80 3A */	lis r3, __vt__15dRenderingMap_c@ha
/* 801CED94 0000005C  38 03 6F D4 */	addi r0, r3, __vt__15dRenderingMap_c@l
/* 801CED98 00000060  90 1E 00 00 */	stw r0, 0(r30)
/* 801CED9C 00000064  41 82 00 20 */	beq lbl_801CEDBC
/* 801CEDA0 00000068  3C 60 80 3A */	lis r3, __vt__28dDrawPathWithNormalPattern_c@ha
/* 801CEDA4 0000006C  38 03 6F 94 */	addi r0, r3, __vt__28dDrawPathWithNormalPattern_c@l
/* 801CEDA8 00000070  90 1E 00 00 */	stw r0, 0(r30)
/* 801CEDAC 00000074  41 82 00 10 */	beq lbl_801CEDBC
/* 801CEDB0 00000078  3C 60 80 3A */	lis r3, __vt__11dDrawPath_c@ha
/* 801CEDB4 0000007C  38 03 7C F8 */	addi r0, r3, __vt__11dDrawPath_c@l
/* 801CEDB8 00000080  90 1E 00 00 */	stw r0, 0(r30)
lbl_801CEDBC:
/* 801CEDBC 00000000  7F E0 07 35 */	extsh. r0, r31
/* 801CEDC0 00000004  40 81 00 0C */	ble lbl_801CEDCC
/* 801CEDC4 00000008  7F C3 F3 78 */	mr r3, r30
/* 801CEDC8 0000000C  48 0F FF 75 */	bl __dl__FPv
lbl_801CEDCC:
/* 801CEDCC 00000000  7F C3 F3 78 */	mr r3, r30
/* 801CEDD0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CEDD4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CEDD8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CEDDC 00000010  7C 08 03 A6 */	mtlr r0
/* 801CEDE0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 801CEDE4 00000018  4E 80 00 20 */	blr 
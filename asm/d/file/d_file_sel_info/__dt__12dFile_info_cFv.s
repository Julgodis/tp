lbl_801924A0:
/* 801924A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801924A4 00000004  7C 08 02 A6 */	mflr r0
/* 801924A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801924AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801924B0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801924B4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 801924B8 00000018  7C 9F 23 78 */	mr r31, r4
/* 801924BC 0000001C  41 82 00 98 */	beq lbl_80192554
/* 801924C0 00000020  3C 60 80 3C */	lis r3, __vt__12dFile_info_c@ha
/* 801924C4 00000024  38 03 B5 98 */	addi r0, r3, __vt__12dFile_info_c@l
/* 801924C8 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 801924CC 0000002C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801924D0 00000030  28 03 00 00 */	cmplwi r3, 0
/* 801924D4 00000034  41 82 00 18 */	beq lbl_801924EC
/* 801924D8 00000038  38 80 00 01 */	li r4, 1
/* 801924DC 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 801924E0 00000040  81 8C 00 08 */	lwz r12, 8(r12)
/* 801924E4 00000044  7D 89 03 A6 */	mtctr r12
/* 801924E8 00000048  4E 80 04 21 */	bctrl 
lbl_801924EC:
/* 801924EC 00000000  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801924F0 00000004  28 03 00 00 */	cmplwi r3, 0
/* 801924F4 00000008  41 82 00 18 */	beq lbl_8019250C
/* 801924F8 0000000C  38 80 00 01 */	li r4, 1
/* 801924FC 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 80192500 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 80192504 00000018  7D 89 03 A6 */	mtctr r12
/* 80192508 0000001C  4E 80 04 21 */	bctrl 
lbl_8019250C:
/* 8019250C 00000000  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80192510 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80192514 00000008  41 82 00 18 */	beq lbl_8019252C
/* 80192518 0000000C  38 80 00 01 */	li r4, 1
/* 8019251C 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 80192520 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 80192524 00000018  7D 89 03 A6 */	mtctr r12
/* 80192528 0000001C  4E 80 04 21 */	bctrl 
lbl_8019252C:
/* 8019252C 00000000  4B E8 25 01 */	bl mDoExt_removeMesgFont__Fv
/* 80192530 00000004  34 1E 00 08 */	addic. r0, r30, 8
/* 80192534 00000008  41 82 00 10 */	beq lbl_80192544
/* 80192538 0000000C  3C 60 80 3C */	lis r3, __vt__16dDlst_FileInfo_c@ha
/* 8019253C 00000010  38 03 B5 88 */	addi r0, r3, __vt__16dDlst_FileInfo_c@l
/* 80192540 00000014  90 1E 00 08 */	stw r0, 8(r30)
lbl_80192544:
/* 80192544 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80192548 00000004  40 81 00 0C */	ble lbl_80192554
/* 8019254C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80192550 0000000C  48 13 C7 ED */	bl __dl__FPv
lbl_80192554:
/* 80192554 00000000  7F C3 F3 78 */	mr r3, r30
/* 80192558 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019255C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80192560 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80192564 00000010  7C 08 03 A6 */	mtlr r0
/* 80192568 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8019256C 00000018  4E 80 00 20 */	blr 

lbl_801CF4D0:
/* 801CF4D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CF4D4 00000004  7C 08 02 A6 */	mflr r0
/* 801CF4D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CF4DC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CF4E0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 801CF4E4 00000014  41 82 00 60 */	beq lbl_801CF544
/* 801CF4E8 00000018  3C 60 80 3C */	lis r3, __vt__15renderingFmap_c@ha
/* 801CF4EC 0000001C  38 03 D6 E8 */	addi r0, r3, __vt__15renderingFmap_c@l
/* 801CF4F0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 801CF4F4 00000024  41 82 00 40 */	beq lbl_801CF534
/* 801CF4F8 00000028  3C 60 80 3A */	lis r3, __vt__18dRenderingFDAmap_c@ha
/* 801CF4FC 0000002C  38 03 7C 90 */	addi r0, r3, __vt__18dRenderingFDAmap_c@l
/* 801CF500 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 801CF504 00000034  41 82 00 30 */	beq lbl_801CF534
/* 801CF508 00000038  3C 60 80 3A */	lis r3, __vt__15dRenderingMap_c@ha
/* 801CF50C 0000003C  38 03 6F D4 */	addi r0, r3, __vt__15dRenderingMap_c@l
/* 801CF510 00000040  90 1F 00 00 */	stw r0, 0(r31)
/* 801CF514 00000044  41 82 00 20 */	beq lbl_801CF534
/* 801CF518 00000048  3C 60 80 3A */	lis r3, __vt__28dDrawPathWithNormalPattern_c@ha
/* 801CF51C 0000004C  38 03 6F 94 */	addi r0, r3, __vt__28dDrawPathWithNormalPattern_c@l
/* 801CF520 00000050  90 1F 00 00 */	stw r0, 0(r31)
/* 801CF524 00000054  41 82 00 10 */	beq lbl_801CF534
/* 801CF528 00000058  3C 60 80 3A */	lis r3, __vt__11dDrawPath_c@ha
/* 801CF52C 0000005C  38 03 7C F8 */	addi r0, r3, __vt__11dDrawPath_c@l
/* 801CF530 00000060  90 1F 00 00 */	stw r0, 0(r31)
lbl_801CF534:
/* 801CF534 00000000  7C 80 07 35 */	extsh. r0, r4
/* 801CF538 00000004  40 81 00 0C */	ble lbl_801CF544
/* 801CF53C 00000008  7F E3 FB 78 */	mr r3, r31
/* 801CF540 0000000C  48 0F F7 FD */	bl __dl__FPv
lbl_801CF544:
/* 801CF544 00000000  7F E3 FB 78 */	mr r3, r31
/* 801CF548 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CF54C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF550 0000000C  7C 08 03 A6 */	mtlr r0
/* 801CF554 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF558 00000014  4E 80 00 20 */	blr 

lbl_8046178C:
/* 8046178C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80461790 00000004  7C 08 02 A6 */	mflr r0
/* 80461794 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80461798 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8046179C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804617A0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804617A4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804617A8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804617AC 00000020  83 E3 5D AC */	lwz r31, 0x5dac(r3)
/* 804617B0 00000024  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 804617B4 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 804617B8 0000002C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 804617BC 00000030  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804617C0 00000034  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 804617C4 00000038  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 804617C8 0000003C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 804617CC 00000040  B0 01 00 08 */	sth r0, 8(r1)
/* 804617D0 00000044  38 61 00 08 */	addi r3, r1, 8
/* 804617D4 00000048  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 804617D8 0000004C  38 04 7F FF */	addi r0, r4, 0x7fff
/* 804617DC 00000050  7C 04 07 34 */	extsh r4, r0
/* 804617E0 00000054  38 A0 00 05 */	li r5, 5
/* 804617E4 00000058  38 C0 0B B8 */	li r6, 0xbb8
/* 804617E8 0000005C  4B FF F3 31 */	bl _unresolved
/* 804617EC 00000060  A8 1E 06 DC */	lha r0, 0x6dc(r30)
/* 804617F0 00000064  2C 00 00 00 */	cmpwi r0, 0
/* 804617F4 00000068  40 81 00 34 */	ble lbl_80461828
/* 804617F8 0000006C  7F E3 FB 78 */	mr r3, r31
/* 804617FC 00000070  38 81 00 0C */	addi r4, r1, 0xc
/* 80461800 00000074  A8 A1 00 08 */	lha r5, 8(r1)
/* 80461804 00000078  38 C0 00 00 */	li r6, 0
/* 80461808 0000007C  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 8046180C 00000080  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80461810 00000084  7D 89 03 A6 */	mtctr r12
/* 80461814 00000088  4E 80 04 21 */	bctrl 
/* 80461818 0000008C  A8 7E 06 DC */	lha r3, 0x6dc(r30)
/* 8046181C 00000090  38 03 FF FF */	addi r0, r3, -1
/* 80461820 00000094  B0 1E 06 DC */	sth r0, 0x6dc(r30)
/* 80461824 00000098  48 00 00 34 */	b lbl_80461858
lbl_80461828:
/* 80461828 00000000  7F E3 FB 78 */	mr r3, r31
/* 8046182C 00000004  38 81 00 0C */	addi r4, r1, 0xc
/* 80461830 00000008  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80461834 0000000C  38 05 7F FF */	addi r0, r5, 0x7fff
/* 80461838 00000010  7C 05 07 34 */	extsh r5, r0
/* 8046183C 00000014  38 C0 00 00 */	li r6, 0
/* 80461840 00000018  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 80461844 0000001C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80461848 00000020  7D 89 03 A6 */	mtctr r12
/* 8046184C 00000024  4E 80 04 21 */	bctrl 
/* 80461850 00000028  38 60 00 01 */	li r3, 1
/* 80461854 0000002C  48 00 00 08 */	b lbl_8046185C
lbl_80461858:
/* 80461858 00000000  38 60 00 00 */	li r3, 0
lbl_8046185C:
/* 8046185C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80461860 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80461864 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80461868 0000000C  7C 08 03 A6 */	mtlr r0
/* 8046186C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80461870 00000014  4E 80 00 20 */	blr 
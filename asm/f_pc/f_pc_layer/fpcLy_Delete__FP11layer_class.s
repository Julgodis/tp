lbl_800217E8:
/* 800217E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800217EC 00000004  7C 08 02 A6 */	mflr r0
/* 800217F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800217F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800217F8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800217FC 00000014  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80021800 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80021804 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80021808 00000020  40 82 00 7C */	bne lbl_80021884
/* 8002180C 00000024  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80021810 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80021814 0000002C  40 82 00 70 */	bne lbl_80021884
/* 80021818 00000030  48 24 46 61 */	bl cLs_SingleCut__FP10node_class
/* 8002181C 00000034  3C 60 80 3A */	lis r3, l_fpcLy_Crear@ha
/* 80021820 00000038  38 83 39 B0 */	addi r4, r3, l_fpcLy_Crear@l
/* 80021824 0000003C  80 64 00 00 */	lwz r3, 0(r4)
/* 80021828 00000040  80 04 00 04 */	lwz r0, 4(r4)
/* 8002182C 00000044  90 7F 00 00 */	stw r3, 0(r31)
/* 80021830 00000048  90 1F 00 04 */	stw r0, 4(r31)
/* 80021834 0000004C  80 04 00 08 */	lwz r0, 8(r4)
/* 80021838 00000050  90 1F 00 08 */	stw r0, 8(r31)
/* 8002183C 00000054  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80021840 00000058  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80021844 0000005C  80 64 00 10 */	lwz r3, 0x10(r4)
/* 80021848 00000060  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8002184C 00000064  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80021850 00000068  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80021854 0000006C  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80021858 00000070  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8002185C 00000074  80 64 00 1C */	lwz r3, 0x1c(r4)
/* 80021860 00000078  80 04 00 20 */	lwz r0, 0x20(r4)
/* 80021864 0000007C  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 80021868 00000080  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8002186C 00000084  80 04 00 24 */	lwz r0, 0x24(r4)
/* 80021870 00000088  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80021874 0000008C  80 04 00 28 */	lwz r0, 0x28(r4)
/* 80021878 00000090  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8002187C 00000094  38 60 00 01 */	li r3, 1
/* 80021880 00000098  48 00 00 08 */	b lbl_80021888
lbl_80021884:
/* 80021884 00000000  38 60 00 00 */	li r3, 0
lbl_80021888:
/* 80021888 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002188C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021890 00000008  7C 08 03 A6 */	mtlr r0
/* 80021894 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80021898 00000010  4E 80 00 20 */	blr 
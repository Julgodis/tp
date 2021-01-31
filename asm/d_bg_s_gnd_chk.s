.include "macros.inc"


.section .text, "ax"
/* 8007757C 0074 .text __ct__11dBgS_GndChkFv __ct__11dBgS_GndChkFv */
.global __ct__11dBgS_GndChkFv
__ct__11dBgS_GndChkFv:
/* 8007757C 000744BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80077580 000744C0  7C 08 02 A6 */	mflr r0
/* 80077584 000744C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80077588 000744C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007758C 000744CC  7C 7F 1B 78 */	mr r31, r3
/* 80077590 000744D0  48 1F 06 8D */	bl __ct__11cBgS_GndChkFv
/* 80077594 000744D4  38 7F 00 3C */	addi r3, r31, 0x3c
/* 80077598 000744D8  4B FF FF 05 */	bl __ct__8dBgS_ChkFv
/* 8007759C 000744DC  3C 60 80 3B */	lis r3, __vt__11dBgS_GndChk@ha
/* 800775A0 000744E0  38 63 B7 78 */	addi r3, r3, __vt__11dBgS_GndChk@l
/* 800775A4 000744E4  90 7F 00 10 */	stw r3, 0x10(r31)
/* 800775A8 000744E8  38 03 00 0C */	addi r0, r3, 0xc
/* 800775AC 000744EC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 800775B0 000744F0  38 03 00 18 */	addi r0, r3, 0x18
/* 800775B4 000744F4  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 800775B8 000744F8  38 03 00 24 */	addi r0, r3, 0x24
/* 800775BC 000744FC  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 800775C0 00074500  38 7F 00 3C */	addi r3, r31, 0x3c
/* 800775C4 00074504  4B FF FF 9D */	bl GetPolyPassChkInfo__8dBgS_ChkFv
/* 800775C8 00074508  90 7F 00 00 */	stw r3, 0(r31)
/* 800775CC 0007450C  38 7F 00 3C */	addi r3, r31, 0x3c
/* 800775D0 00074510  4B FF FF 95 */	bl GetGrpPassChkInfo__8dBgS_ChkFv
/* 800775D4 00074514  90 7F 00 04 */	stw r3, 4(r31)
/* 800775D8 00074518  7F E3 FB 78 */	mr r3, r31
/* 800775DC 0007451C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800775E0 00074520  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800775E4 00074524  7C 08 03 A6 */	mtlr r0
/* 800775E8 00074528  38 21 00 10 */	addi r1, r1, 0x10
/* 800775EC 0007452C  4E 80 00 20 */	blr 

/* 800775F0 0088 .text __dt__11dBgS_GndChkFv __dt__11dBgS_GndChkFv */
.global __dt__11dBgS_GndChkFv
__dt__11dBgS_GndChkFv:
/* 800775F0 00074530  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800775F4 00074534  7C 08 02 A6 */	mflr r0
/* 800775F8 00074538  90 01 00 14 */	stw r0, 0x14(r1)
/* 800775FC 0007453C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80077600 00074540  93 C1 00 08 */	stw r30, 8(r1)
/* 80077604 00074544  7C 7E 1B 79 */	or. r30, r3, r3
/* 80077608 00074548  7C 9F 23 78 */	mr r31, r4
/* 8007760C 0007454C  41 82 00 50 */	beq lbl_8007765C
/* 80077610 00074550  3C 60 80 3B */	lis r3, __vt__11dBgS_GndChk@ha
/* 80077614 00074554  38 63 B7 78 */	addi r3, r3, __vt__11dBgS_GndChk@l
/* 80077618 00074558  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8007761C 0007455C  38 03 00 0C */	addi r0, r3, 0xc
/* 80077620 00074560  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80077624 00074564  38 03 00 18 */	addi r0, r3, 0x18
/* 80077628 00074568  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8007762C 0007456C  38 03 00 24 */	addi r0, r3, 0x24
/* 80077630 00074570  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80077634 00074574  38 7E 00 3C */	addi r3, r30, 0x3c
/* 80077638 00074578  38 80 00 00 */	li r4, 0
/* 8007763C 0007457C  4B FF FE AD */	bl __dt__8dBgS_ChkFv
/* 80077640 00074580  7F C3 F3 78 */	mr r3, r30
/* 80077644 00074584  38 80 00 00 */	li r4, 0
/* 80077648 00074588  48 1F 06 4D */	bl __dt__11cBgS_GndChkFv
/* 8007764C 0007458C  7F E0 07 35 */	extsh. r0, r31
/* 80077650 00074590  40 81 00 0C */	ble lbl_8007765C
/* 80077654 00074594  7F C3 F3 78 */	mr r3, r30
/* 80077658 00074598  48 25 76 E5 */	bl __dl__FPv
lbl_8007765C:
/* 8007765C 0007459C  7F C3 F3 78 */	mr r3, r30
/* 80077660 000745A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80077664 000745A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80077668 000745A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007766C 000745AC  7C 08 03 A6 */	mtlr r0
/* 80077670 000745B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80077674 000745B4  4E 80 00 20 */	blr 

/* 80077678 0098 .text __ct__18dBgS_ObjGndChk_WtrFv __ct__18dBgS_ObjGndChk_WtrFv */
.global __ct__18dBgS_ObjGndChk_WtrFv
__ct__18dBgS_ObjGndChk_WtrFv:
/* 80077678 000745B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007767C 000745BC  7C 08 02 A6 */	mflr r0
/* 80077680 000745C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80077684 000745C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80077688 000745C8  7C 7F 1B 78 */	mr r31, r3
/* 8007768C 000745CC  4B FF FE F1 */	bl __ct__11dBgS_GndChkFv
/* 80077690 000745D0  3C 60 80 3A */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 80077694 000745D4  38 63 38 2C */	addi r3, r3, __vt__14dBgS_ObjGndChk@l
/* 80077698 000745D8  90 7F 00 10 */	stw r3, 0x10(r31)
/* 8007769C 000745DC  38 03 00 0C */	addi r0, r3, 0xc
/* 800776A0 000745E0  90 1F 00 20 */	stw r0, 0x20(r31)
/* 800776A4 000745E4  38 03 00 18 */	addi r0, r3, 0x18
/* 800776A8 000745E8  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 800776AC 000745EC  38 03 00 24 */	addi r0, r3, 0x24
/* 800776B0 000745F0  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 800776B4 000745F4  38 7F 00 3C */	addi r3, r31, 0x3c
/* 800776B8 000745F8  48 00 17 B1 */	bl SetObj__16dBgS_PolyPassChkFv
/* 800776BC 000745FC  3C 60 80 3B */	lis r3, __vt__18dBgS_ObjGndChk_Wtr@ha
/* 800776C0 00074600  38 63 B7 48 */	addi r3, r3, __vt__18dBgS_ObjGndChk_Wtr@l
/* 800776C4 00074604  90 7F 00 10 */	stw r3, 0x10(r31)
/* 800776C8 00074608  38 03 00 0C */	addi r0, r3, 0xc
/* 800776CC 0007460C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 800776D0 00074610  38 03 00 18 */	addi r0, r3, 0x18
/* 800776D4 00074614  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 800776D8 00074618  38 03 00 24 */	addi r0, r3, 0x24
/* 800776DC 0007461C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 800776E0 00074620  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 800776E4 00074624  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 800776E8 00074628  90 1F 00 50 */	stw r0, 0x50(r31)
/* 800776EC 0007462C  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 800776F0 00074630  60 00 00 02 */	ori r0, r0, 2
/* 800776F4 00074634  90 1F 00 50 */	stw r0, 0x50(r31)
/* 800776F8 00074638  7F E3 FB 78 */	mr r3, r31
/* 800776FC 0007463C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80077700 00074640  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80077704 00074644  7C 08 03 A6 */	mtlr r0
/* 80077708 00074648  38 21 00 10 */	addi r1, r1, 0x10
/* 8007770C 0007464C  4E 80 00 20 */	blr 

/* 80077710 00A0 .text __dt__18dBgS_ObjGndChk_WtrFv __dt__18dBgS_ObjGndChk_WtrFv */
.global __dt__18dBgS_ObjGndChk_WtrFv
__dt__18dBgS_ObjGndChk_WtrFv:
/* 80077710 00074650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80077714 00074654  7C 08 02 A6 */	mflr r0
/* 80077718 00074658  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007771C 0007465C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80077720 00074660  93 C1 00 08 */	stw r30, 8(r1)
/* 80077724 00074664  7C 7E 1B 79 */	or. r30, r3, r3
/* 80077728 00074668  7C 9F 23 78 */	mr r31, r4
/* 8007772C 0007466C  41 82 00 68 */	beq lbl_80077794
/* 80077730 00074670  3C 80 80 3B */	lis r4, __vt__18dBgS_ObjGndChk_Wtr@ha
/* 80077734 00074674  38 84 B7 48 */	addi r4, r4, __vt__18dBgS_ObjGndChk_Wtr@l
/* 80077738 00074678  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8007773C 0007467C  38 04 00 0C */	addi r0, r4, 0xc
/* 80077740 00074680  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80077744 00074684  38 04 00 18 */	addi r0, r4, 0x18
/* 80077748 00074688  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8007774C 0007468C  38 04 00 24 */	addi r0, r4, 0x24
/* 80077750 00074690  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80077754 00074694  41 82 00 30 */	beq lbl_80077784
/* 80077758 00074698  3C 80 80 3A */	lis r4, __vt__14dBgS_ObjGndChk@ha
/* 8007775C 0007469C  38 84 38 2C */	addi r4, r4, __vt__14dBgS_ObjGndChk@l
/* 80077760 000746A0  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80077764 000746A4  38 04 00 0C */	addi r0, r4, 0xc
/* 80077768 000746A8  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8007776C 000746AC  38 04 00 18 */	addi r0, r4, 0x18
/* 80077770 000746B0  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 80077774 000746B4  38 04 00 24 */	addi r0, r4, 0x24
/* 80077778 000746B8  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 8007777C 000746BC  38 80 00 00 */	li r4, 0
/* 80077780 000746C0  4B FF FE 71 */	bl __dt__11dBgS_GndChkFv
lbl_80077784:
/* 80077784 000746C4  7F E0 07 35 */	extsh. r0, r31
/* 80077788 000746C8  40 81 00 0C */	ble lbl_80077794
/* 8007778C 000746CC  7F C3 F3 78 */	mr r3, r30
/* 80077790 000746D0  48 25 75 AD */	bl __dl__FPv
lbl_80077794:
/* 80077794 000746D4  7F C3 F3 78 */	mr r3, r30
/* 80077798 000746D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007779C 000746DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 800777A0 000746E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800777A4 000746E4  7C 08 03 A6 */	mtlr r0
/* 800777A8 000746E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800777AC 000746EC  4E 80 00 20 */	blr 

/* 800777B0 0098 .text __ct__18dBgS_ObjGndChk_SplFv __ct__18dBgS_ObjGndChk_SplFv */
.global __ct__18dBgS_ObjGndChk_SplFv
__ct__18dBgS_ObjGndChk_SplFv:
/* 800777B0 000746F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800777B4 000746F4  7C 08 02 A6 */	mflr r0
/* 800777B8 000746F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800777BC 000746FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800777C0 00074700  7C 7F 1B 78 */	mr r31, r3
/* 800777C4 00074704  4B FF FD B9 */	bl __ct__11dBgS_GndChkFv
/* 800777C8 00074708  3C 60 80 3A */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 800777CC 0007470C  38 63 38 2C */	addi r3, r3, __vt__14dBgS_ObjGndChk@l
/* 800777D0 00074710  90 7F 00 10 */	stw r3, 0x10(r31)
/* 800777D4 00074714  38 03 00 0C */	addi r0, r3, 0xc
/* 800777D8 00074718  90 1F 00 20 */	stw r0, 0x20(r31)
/* 800777DC 0007471C  38 03 00 18 */	addi r0, r3, 0x18
/* 800777E0 00074720  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 800777E4 00074724  38 03 00 24 */	addi r0, r3, 0x24
/* 800777E8 00074728  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 800777EC 0007472C  38 7F 00 3C */	addi r3, r31, 0x3c
/* 800777F0 00074730  48 00 16 79 */	bl SetObj__16dBgS_PolyPassChkFv
/* 800777F4 00074734  3C 60 80 3B */	lis r3, __vt__18dBgS_ObjGndChk_Spl@ha
/* 800777F8 00074738  38 63 B7 18 */	addi r3, r3, __vt__18dBgS_ObjGndChk_Spl@l
/* 800777FC 0007473C  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80077800 00074740  38 03 00 0C */	addi r0, r3, 0xc
/* 80077804 00074744  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80077808 00074748  38 03 00 18 */	addi r0, r3, 0x18
/* 8007780C 0007474C  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80077810 00074750  38 03 00 24 */	addi r0, r3, 0x24
/* 80077814 00074754  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80077818 00074758  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 8007781C 0007475C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80077820 00074760  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80077824 00074764  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80077828 00074768  60 00 00 02 */	ori r0, r0, 2
/* 8007782C 0007476C  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80077830 00074770  7F E3 FB 78 */	mr r3, r31
/* 80077834 00074774  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80077838 00074778  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007783C 0007477C  7C 08 03 A6 */	mtlr r0
/* 80077840 00074780  38 21 00 10 */	addi r1, r1, 0x10
/* 80077844 00074784  4E 80 00 20 */	blr 

/* 80077848 00A0 .text __dt__18dBgS_ObjGndChk_SplFv __dt__18dBgS_ObjGndChk_SplFv */
.global __dt__18dBgS_ObjGndChk_SplFv
__dt__18dBgS_ObjGndChk_SplFv:
/* 80077848 00074788  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007784C 0007478C  7C 08 02 A6 */	mflr r0
/* 80077850 00074790  90 01 00 14 */	stw r0, 0x14(r1)
/* 80077854 00074794  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80077858 00074798  93 C1 00 08 */	stw r30, 8(r1)
/* 8007785C 0007479C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80077860 000747A0  7C 9F 23 78 */	mr r31, r4
/* 80077864 000747A4  41 82 00 68 */	beq lbl_800778CC
/* 80077868 000747A8  3C 80 80 3B */	lis r4, __vt__18dBgS_ObjGndChk_Spl@ha
/* 8007786C 000747AC  38 84 B7 18 */	addi r4, r4, __vt__18dBgS_ObjGndChk_Spl@l
/* 80077870 000747B0  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80077874 000747B4  38 04 00 0C */	addi r0, r4, 0xc
/* 80077878 000747B8  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8007787C 000747BC  38 04 00 18 */	addi r0, r4, 0x18
/* 80077880 000747C0  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 80077884 000747C4  38 04 00 24 */	addi r0, r4, 0x24
/* 80077888 000747C8  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 8007788C 000747CC  41 82 00 30 */	beq lbl_800778BC
/* 80077890 000747D0  3C 80 80 3A */	lis r4, __vt__14dBgS_ObjGndChk@ha
/* 80077894 000747D4  38 84 38 2C */	addi r4, r4, __vt__14dBgS_ObjGndChk@l
/* 80077898 000747D8  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8007789C 000747DC  38 04 00 0C */	addi r0, r4, 0xc
/* 800778A0 000747E0  90 1E 00 20 */	stw r0, 0x20(r30)
/* 800778A4 000747E4  38 04 00 18 */	addi r0, r4, 0x18
/* 800778A8 000747E8  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 800778AC 000747EC  38 04 00 24 */	addi r0, r4, 0x24
/* 800778B0 000747F0  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 800778B4 000747F4  38 80 00 00 */	li r4, 0
/* 800778B8 000747F8  4B FF FD 39 */	bl __dt__11dBgS_GndChkFv
lbl_800778BC:
/* 800778BC 000747FC  7F E0 07 35 */	extsh. r0, r31
/* 800778C0 00074800  40 81 00 0C */	ble lbl_800778CC
/* 800778C4 00074804  7F C3 F3 78 */	mr r3, r30
/* 800778C8 00074808  48 25 74 75 */	bl __dl__FPv
lbl_800778CC:
/* 800778CC 0007480C  7F C3 F3 78 */	mr r3, r30
/* 800778D0 00074810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800778D4 00074814  83 C1 00 08 */	lwz r30, 8(r1)
/* 800778D8 00074818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800778DC 0007481C  7C 08 03 A6 */	mtlr r0
/* 800778E0 00074820  38 21 00 10 */	addi r1, r1, 0x10
/* 800778E4 00074824  4E 80 00 20 */	blr 

/* 800778E8 00A0 .text __dt__18dBgS_ObjGndChk_AllFv __dt__18dBgS_ObjGndChk_AllFv */
.global __dt__18dBgS_ObjGndChk_AllFv
__dt__18dBgS_ObjGndChk_AllFv:
/* 800778E8 00074828  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800778EC 0007482C  7C 08 02 A6 */	mflr r0
/* 800778F0 00074830  90 01 00 14 */	stw r0, 0x14(r1)
/* 800778F4 00074834  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800778F8 00074838  93 C1 00 08 */	stw r30, 8(r1)
/* 800778FC 0007483C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80077900 00074840  7C 9F 23 78 */	mr r31, r4
/* 80077904 00074844  41 82 00 68 */	beq lbl_8007796C
/* 80077908 00074848  3C 80 80 3B */	lis r4, __vt__18dBgS_ObjGndChk_All@ha
/* 8007790C 0007484C  38 84 B6 E8 */	addi r4, r4, __vt__18dBgS_ObjGndChk_All@l
/* 80077910 00074850  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80077914 00074854  38 04 00 0C */	addi r0, r4, 0xc
/* 80077918 00074858  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8007791C 0007485C  38 04 00 18 */	addi r0, r4, 0x18
/* 80077920 00074860  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 80077924 00074864  38 04 00 24 */	addi r0, r4, 0x24
/* 80077928 00074868  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 8007792C 0007486C  41 82 00 30 */	beq lbl_8007795C
/* 80077930 00074870  3C 80 80 3A */	lis r4, __vt__14dBgS_ObjGndChk@ha
/* 80077934 00074874  38 84 38 2C */	addi r4, r4, __vt__14dBgS_ObjGndChk@l
/* 80077938 00074878  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8007793C 0007487C  38 04 00 0C */	addi r0, r4, 0xc
/* 80077940 00074880  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80077944 00074884  38 04 00 18 */	addi r0, r4, 0x18
/* 80077948 00074888  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8007794C 0007488C  38 04 00 24 */	addi r0, r4, 0x24
/* 80077950 00074890  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80077954 00074894  38 80 00 00 */	li r4, 0
/* 80077958 00074898  4B FF FC 99 */	bl __dt__11dBgS_GndChkFv
lbl_8007795C:
/* 8007795C 0007489C  7F E0 07 35 */	extsh. r0, r31
/* 80077960 000748A0  40 81 00 0C */	ble lbl_8007796C
/* 80077964 000748A4  7F C3 F3 78 */	mr r3, r30
/* 80077968 000748A8  48 25 73 D5 */	bl __dl__FPv
lbl_8007796C:
/* 8007796C 000748AC  7F C3 F3 78 */	mr r3, r30
/* 80077970 000748B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80077974 000748B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80077978 000748B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007797C 000748BC  7C 08 03 A6 */	mtlr r0
/* 80077980 000748C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80077984 000748C4  4E 80 00 20 */	blr 

/* 80077988 0078 .text __dt__14dBgS_CamGndChkFv __dt__14dBgS_CamGndChkFv */
.global __dt__14dBgS_CamGndChkFv
__dt__14dBgS_CamGndChkFv:
/* 80077988 000748C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007798C 000748CC  7C 08 02 A6 */	mflr r0
/* 80077990 000748D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80077994 000748D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80077998 000748D8  93 C1 00 08 */	stw r30, 8(r1)
/* 8007799C 000748DC  7C 7E 1B 79 */	or. r30, r3, r3
/* 800779A0 000748E0  7C 9F 23 78 */	mr r31, r4
/* 800779A4 000748E4  41 82 00 40 */	beq lbl_800779E4
/* 800779A8 000748E8  3C 80 80 3B */	lis r4, __vt__14dBgS_CamGndChk@ha
/* 800779AC 000748EC  38 84 B6 B8 */	addi r4, r4, __vt__14dBgS_CamGndChk@l
/* 800779B0 000748F0  90 9E 00 10 */	stw r4, 0x10(r30)
/* 800779B4 000748F4  38 04 00 0C */	addi r0, r4, 0xc
/* 800779B8 000748F8  90 1E 00 20 */	stw r0, 0x20(r30)
/* 800779BC 000748FC  38 04 00 18 */	addi r0, r4, 0x18
/* 800779C0 00074900  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 800779C4 00074904  38 04 00 24 */	addi r0, r4, 0x24
/* 800779C8 00074908  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 800779CC 0007490C  38 80 00 00 */	li r4, 0
/* 800779D0 00074910  4B FF FC 21 */	bl __dt__11dBgS_GndChkFv
/* 800779D4 00074914  7F E0 07 35 */	extsh. r0, r31
/* 800779D8 00074918  40 81 00 0C */	ble lbl_800779E4
/* 800779DC 0007491C  7F C3 F3 78 */	mr r3, r30
/* 800779E0 00074920  48 25 73 5D */	bl __dl__FPv
lbl_800779E4:
/* 800779E4 00074924  7F C3 F3 78 */	mr r3, r30
/* 800779E8 00074928  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800779EC 0007492C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800779F0 00074930  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800779F4 00074934  7C 08 03 A6 */	mtlr r0
/* 800779F8 00074938  38 21 00 10 */	addi r1, r1, 0x10
/* 800779FC 0007493C  4E 80 00 20 */	blr 

/* 80077A00 0098 .text __ct__18dBgS_CamGndChk_WtrFv __ct__18dBgS_CamGndChk_WtrFv */
.global __ct__18dBgS_CamGndChk_WtrFv
__ct__18dBgS_CamGndChk_WtrFv:
/* 80077A00 00074940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80077A04 00074944  7C 08 02 A6 */	mflr r0
/* 80077A08 00074948  90 01 00 14 */	stw r0, 0x14(r1)
/* 80077A0C 0007494C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80077A10 00074950  7C 7F 1B 78 */	mr r31, r3
/* 80077A14 00074954  4B FF FB 69 */	bl __ct__11dBgS_GndChkFv
/* 80077A18 00074958  3C 60 80 3B */	lis r3, __vt__14dBgS_CamGndChk@ha
/* 80077A1C 0007495C  38 63 B6 B8 */	addi r3, r3, __vt__14dBgS_CamGndChk@l
/* 80077A20 00074960  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80077A24 00074964  38 03 00 0C */	addi r0, r3, 0xc
/* 80077A28 00074968  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80077A2C 0007496C  38 03 00 18 */	addi r0, r3, 0x18
/* 80077A30 00074970  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80077A34 00074974  38 03 00 24 */	addi r0, r3, 0x24
/* 80077A38 00074978  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80077A3C 0007497C  38 7F 00 3C */	addi r3, r31, 0x3c
/* 80077A40 00074980  48 00 14 41 */	bl SetCam__16dBgS_PolyPassChkFv
/* 80077A44 00074984  3C 60 80 3B */	lis r3, __vt__18dBgS_CamGndChk_Wtr@ha
/* 80077A48 00074988  38 63 B6 88 */	addi r3, r3, __vt__18dBgS_CamGndChk_Wtr@l
/* 80077A4C 0007498C  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80077A50 00074990  38 03 00 0C */	addi r0, r3, 0xc
/* 80077A54 00074994  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80077A58 00074998  38 03 00 18 */	addi r0, r3, 0x18
/* 80077A5C 0007499C  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80077A60 000749A0  38 03 00 24 */	addi r0, r3, 0x24
/* 80077A64 000749A4  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80077A68 000749A8  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80077A6C 000749AC  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80077A70 000749B0  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80077A74 000749B4  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80077A78 000749B8  60 00 00 02 */	ori r0, r0, 2
/* 80077A7C 000749BC  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80077A80 000749C0  7F E3 FB 78 */	mr r3, r31
/* 80077A84 000749C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80077A88 000749C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80077A8C 000749CC  7C 08 03 A6 */	mtlr r0
/* 80077A90 000749D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80077A94 000749D4  4E 80 00 20 */	blr 

/* 80077A98 0078 .text __dt__18dBgS_CamGndChk_WtrFv __dt__18dBgS_CamGndChk_WtrFv */
.global __dt__18dBgS_CamGndChk_WtrFv
__dt__18dBgS_CamGndChk_WtrFv:
/* 80077A98 000749D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80077A9C 000749DC  7C 08 02 A6 */	mflr r0
/* 80077AA0 000749E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80077AA4 000749E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80077AA8 000749E8  93 C1 00 08 */	stw r30, 8(r1)
/* 80077AAC 000749EC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80077AB0 000749F0  7C 9F 23 78 */	mr r31, r4
/* 80077AB4 000749F4  41 82 00 40 */	beq lbl_80077AF4
/* 80077AB8 000749F8  3C 80 80 3B */	lis r4, __vt__18dBgS_CamGndChk_Wtr@ha
/* 80077ABC 000749FC  38 84 B6 88 */	addi r4, r4, __vt__18dBgS_CamGndChk_Wtr@l
/* 80077AC0 00074A00  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80077AC4 00074A04  38 04 00 0C */	addi r0, r4, 0xc
/* 80077AC8 00074A08  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80077ACC 00074A0C  38 04 00 18 */	addi r0, r4, 0x18
/* 80077AD0 00074A10  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 80077AD4 00074A14  38 04 00 24 */	addi r0, r4, 0x24
/* 80077AD8 00074A18  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80077ADC 00074A1C  38 80 00 00 */	li r4, 0
/* 80077AE0 00074A20  4B FF FE A9 */	bl __dt__14dBgS_CamGndChkFv
/* 80077AE4 00074A24  7F E0 07 35 */	extsh. r0, r31
/* 80077AE8 00074A28  40 81 00 0C */	ble lbl_80077AF4
/* 80077AEC 00074A2C  7F C3 F3 78 */	mr r3, r30
/* 80077AF0 00074A30  48 25 72 4D */	bl __dl__FPv
lbl_80077AF4:
/* 80077AF4 00074A34  7F C3 F3 78 */	mr r3, r30
/* 80077AF8 00074A38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80077AFC 00074A3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80077B00 00074A40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80077B04 00074A44  7C 08 03 A6 */	mtlr r0
/* 80077B08 00074A48  38 21 00 10 */	addi r1, r1, 0x10
/* 80077B0C 00074A4C  4E 80 00 20 */	blr 

/* 80077B10 0008 .text lbl_80077B10 @20@__dt__11dBgS_GndChkFv */
.global lbl_80077B10
lbl_80077B10:
/* 80077B10 00074A50  38 63 FF EC */	addi r3, r3, -20
/* 80077B14 00074A54  4B FF FA DC */	b __dt__11dBgS_GndChkFv

/* 80077B18 0008 .text lbl_80077B18 @76@__dt__11dBgS_GndChkFv */
.global lbl_80077B18
lbl_80077B18:
/* 80077B18 00074A58  38 63 FF B4 */	addi r3, r3, -76
/* 80077B1C 00074A5C  4B FF FA D4 */	b __dt__11dBgS_GndChkFv

/* 80077B20 0008 .text lbl_80077B20 @60@__dt__11dBgS_GndChkFv */
.global lbl_80077B20
lbl_80077B20:
/* 80077B20 00074A60  38 63 FF C4 */	addi r3, r3, -60
/* 80077B24 00074A64  4B FF FA CC */	b __dt__11dBgS_GndChkFv

/* 80077B28 0008 .text lbl_80077B28 @20@__dt__18dBgS_ObjGndChk_WtrFv */
.global lbl_80077B28
lbl_80077B28:
/* 80077B28 00074A68  38 63 FF EC */	addi r3, r3, -20
/* 80077B2C 00074A6C  4B FF FB E4 */	b __dt__18dBgS_ObjGndChk_WtrFv

/* 80077B30 0008 .text lbl_80077B30 @76@__dt__18dBgS_ObjGndChk_WtrFv */
.global lbl_80077B30
lbl_80077B30:
/* 80077B30 00074A70  38 63 FF B4 */	addi r3, r3, -76
/* 80077B34 00074A74  4B FF FB DC */	b __dt__18dBgS_ObjGndChk_WtrFv

/* 80077B38 0008 .text lbl_80077B38 @60@__dt__18dBgS_ObjGndChk_WtrFv */
.global lbl_80077B38
lbl_80077B38:
/* 80077B38 00074A78  38 63 FF C4 */	addi r3, r3, -60
/* 80077B3C 00074A7C  4B FF FB D4 */	b __dt__18dBgS_ObjGndChk_WtrFv

/* 80077B40 0008 .text lbl_80077B40 @20@__dt__18dBgS_ObjGndChk_SplFv */
.global lbl_80077B40
lbl_80077B40:
/* 80077B40 00074A80  38 63 FF EC */	addi r3, r3, -20
/* 80077B44 00074A84  4B FF FD 04 */	b __dt__18dBgS_ObjGndChk_SplFv

/* 80077B48 0008 .text lbl_80077B48 @76@__dt__18dBgS_ObjGndChk_SplFv */
.global lbl_80077B48
lbl_80077B48:
/* 80077B48 00074A88  38 63 FF B4 */	addi r3, r3, -76
/* 80077B4C 00074A8C  4B FF FC FC */	b __dt__18dBgS_ObjGndChk_SplFv

/* 80077B50 0008 .text lbl_80077B50 @60@__dt__18dBgS_ObjGndChk_SplFv */
.global lbl_80077B50
lbl_80077B50:
/* 80077B50 00074A90  38 63 FF C4 */	addi r3, r3, -60
/* 80077B54 00074A94  4B FF FC F4 */	b __dt__18dBgS_ObjGndChk_SplFv

/* 80077B58 0008 .text lbl_80077B58 @20@__dt__18dBgS_ObjGndChk_AllFv */
.global lbl_80077B58
lbl_80077B58:
/* 80077B58 00074A98  38 63 FF EC */	addi r3, r3, -20
/* 80077B5C 00074A9C  4B FF FD 8C */	b __dt__18dBgS_ObjGndChk_AllFv

/* 80077B60 0008 .text lbl_80077B60 @76@__dt__18dBgS_ObjGndChk_AllFv */
.global lbl_80077B60
lbl_80077B60:
/* 80077B60 00074AA0  38 63 FF B4 */	addi r3, r3, -76
/* 80077B64 00074AA4  4B FF FD 84 */	b __dt__18dBgS_ObjGndChk_AllFv

/* 80077B68 0008 .text lbl_80077B68 @60@__dt__18dBgS_ObjGndChk_AllFv */
.global lbl_80077B68
lbl_80077B68:
/* 80077B68 00074AA8  38 63 FF C4 */	addi r3, r3, -60
/* 80077B6C 00074AAC  4B FF FD 7C */	b __dt__18dBgS_ObjGndChk_AllFv

/* 80077B70 0008 .text lbl_80077B70 @20@__dt__14dBgS_CamGndChkFv */
.global lbl_80077B70
lbl_80077B70:
/* 80077B70 00074AB0  38 63 FF EC */	addi r3, r3, -20
/* 80077B74 00074AB4  4B FF FE 14 */	b __dt__14dBgS_CamGndChkFv

/* 80077B78 0008 .text lbl_80077B78 @76@__dt__14dBgS_CamGndChkFv */
.global lbl_80077B78
lbl_80077B78:
/* 80077B78 00074AB8  38 63 FF B4 */	addi r3, r3, -76
/* 80077B7C 00074ABC  4B FF FE 0C */	b __dt__14dBgS_CamGndChkFv

/* 80077B80 0008 .text lbl_80077B80 @60@__dt__14dBgS_CamGndChkFv */
.global lbl_80077B80
lbl_80077B80:
/* 80077B80 00074AC0  38 63 FF C4 */	addi r3, r3, -60
/* 80077B84 00074AC4  4B FF FE 04 */	b __dt__14dBgS_CamGndChkFv

/* 80077B88 0008 .text lbl_80077B88 @20@__dt__18dBgS_CamGndChk_WtrFv */
.global lbl_80077B88
lbl_80077B88:
/* 80077B88 00074AC8  38 63 FF EC */	addi r3, r3, -20
/* 80077B8C 00074ACC  4B FF FF 0C */	b __dt__18dBgS_CamGndChk_WtrFv

/* 80077B90 0008 .text lbl_80077B90 @76@__dt__18dBgS_CamGndChk_WtrFv */
.global lbl_80077B90
lbl_80077B90:
/* 80077B90 00074AD0  38 63 FF B4 */	addi r3, r3, -76
/* 80077B94 00074AD4  4B FF FF 04 */	b __dt__18dBgS_CamGndChk_WtrFv

/* 80077B98 0008 .text lbl_80077B98 @60@__dt__18dBgS_CamGndChk_WtrFv */
.global lbl_80077B98
lbl_80077B98:
/* 80077B98 00074AD8  38 63 FF C4 */	addi r3, r3, -60
/* 80077B9C 00074ADC  4B FF FE FC */	b __dt__18dBgS_CamGndChk_WtrFv



.section .data, "aw"
/* 803AB688 0030 .data __vt__18dBgS_CamGndChk_Wtr __vt__18dBgS_CamGndChk_Wtr */
.global __vt__18dBgS_CamGndChk_Wtr
__vt__18dBgS_CamGndChk_Wtr:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x7a, 0x98, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a8688 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x7b, 0x88, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a8698 */
.byte 0x80, 0x07, 0x7b, 0x98, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x7b, 0x90 /* baserom.dol+0x3a86a8 */

/* 803AB6B8 0030 .data __vt__14dBgS_CamGndChk __vt__14dBgS_CamGndChk */
.global __vt__14dBgS_CamGndChk
__vt__14dBgS_CamGndChk:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x79, 0x88, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a86b8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x7b, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a86c8 */
.byte 0x80, 0x07, 0x7b, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x7b, 0x78 /* baserom.dol+0x3a86d8 */

/* 803AB6E8 0030 .data __vt__18dBgS_ObjGndChk_All __vt__18dBgS_ObjGndChk_All */
.global __vt__18dBgS_ObjGndChk_All
__vt__18dBgS_ObjGndChk_All:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x78, 0xe8, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a86e8 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x7b, 0x58, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a86f8 */
.byte 0x80, 0x07, 0x7b, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x7b, 0x60 /* baserom.dol+0x3a8708 */

/* 803AB718 0030 .data __vt__18dBgS_ObjGndChk_Spl __vt__18dBgS_ObjGndChk_Spl */
.global __vt__18dBgS_ObjGndChk_Spl
__vt__18dBgS_ObjGndChk_Spl:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x78, 0x48, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a8718 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x7b, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a8728 */
.byte 0x80, 0x07, 0x7b, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x7b, 0x48 /* baserom.dol+0x3a8738 */

/* 803AB748 0030 .data __vt__18dBgS_ObjGndChk_Wtr __vt__18dBgS_ObjGndChk_Wtr */
.global __vt__18dBgS_ObjGndChk_Wtr
__vt__18dBgS_ObjGndChk_Wtr:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x77, 0x10, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a8748 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x7b, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a8758 */
.byte 0x80, 0x07, 0x7b, 0x38, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x7b, 0x30 /* baserom.dol+0x3a8768 */

/* 803AB778 0030 .data __vt__11dBgS_GndChk __vt__11dBgS_GndChk */
.global __vt__11dBgS_GndChk
__vt__11dBgS_GndChk:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x75, 0xf0, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a8778 */
.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x7b, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3a8788 */
.byte 0x80, 0x07, 0x7b, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x7b, 0x18 /* baserom.dol+0x3a8798 */


lbl_8025C6FC:
/* 8025C6FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025C700 00000004  7C 08 02 A6 */	mflr r0
/* 8025C704 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C708 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025C70C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8025C710 00000014  41 82 01 4C */	beq lbl_8025C85C
/* 8025C714 00000018  3C 60 80 3C */	lis r3, __vt__12dSvBit_HIO_c@ha
/* 8025C718 0000001C  38 03 33 B4 */	addi r0, r3, __vt__12dSvBit_HIO_c@l
/* 8025C71C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8025C720 00000024  34 1F 04 8C */	addic. r0, r31, 0x48c
/* 8025C724 00000028  41 82 00 10 */	beq lbl_8025C734
/* 8025C728 0000002C  3C 60 80 3C */	lis r3, __vt__22dSvBit_childOtherHIO_c@ha
/* 8025C72C 00000030  38 03 33 00 */	addi r0, r3, __vt__22dSvBit_childOtherHIO_c@l
/* 8025C730 00000034  90 1F 04 8C */	stw r0, 0x48c(r31)
lbl_8025C734:
/* 8025C734 00000000  34 1F 04 7C */	addic. r0, r31, 0x47c
/* 8025C738 00000004  41 82 00 10 */	beq lbl_8025C748
/* 8025C73C 00000008  3C 60 80 3C */	lis r3, __vt__26dSvBit_childTransformHIO_c@ha
/* 8025C740 0000000C  38 03 33 0C */	addi r0, r3, __vt__26dSvBit_childTransformHIO_c@l
/* 8025C744 00000010  90 1F 04 7C */	stw r0, 0x47c(r31)
lbl_8025C748:
/* 8025C748 00000000  34 1F 04 68 */	addic. r0, r31, 0x468
/* 8025C74C 00000004  41 82 00 10 */	beq lbl_8025C75C
/* 8025C750 00000008  3C 60 80 3C */	lis r3, __vt__25dSvBit_childDarknessHIO_c@ha
/* 8025C754 0000000C  38 03 33 18 */	addi r0, r3, __vt__25dSvBit_childDarknessHIO_c@l
/* 8025C758 00000010  90 1F 04 68 */	stw r0, 0x468(r31)
lbl_8025C75C:
/* 8025C75C 00000000  34 1F 03 D8 */	addic. r0, r31, 0x3d8
/* 8025C760 00000004  41 82 00 24 */	beq lbl_8025C784
/* 8025C764 00000008  3C 60 80 3C */	lis r3, __vt__25dSvBit_childTreasureHIO_c@ha
/* 8025C768 0000000C  38 03 33 90 */	addi r0, r3, __vt__25dSvBit_childTreasureHIO_c@l
/* 8025C76C 00000010  90 1F 03 D8 */	stw r0, 0x3d8(r31)
/* 8025C770 00000014  34 1F 03 E0 */	addic. r0, r31, 0x3e0
/* 8025C774 00000018  41 82 00 10 */	beq lbl_8025C784
/* 8025C778 0000001C  3C 60 80 3C */	lis r3, __vt__29dSvBit_childTbPerfectionHIO_c@ha
/* 8025C77C 00000020  38 03 33 24 */	addi r0, r3, __vt__29dSvBit_childTbPerfectionHIO_c@l
/* 8025C780 00000024  90 1F 03 E0 */	stw r0, 0x3e0(r31)
lbl_8025C784:
/* 8025C784 00000000  34 1F 02 10 */	addic. r0, r31, 0x210
/* 8025C788 00000004  41 82 00 60 */	beq lbl_8025C7E8
/* 8025C78C 00000008  3C 60 80 3C */	lis r3, __vt__21dSvBit_childItemHIO_c@ha
/* 8025C790 0000000C  38 03 33 9C */	addi r0, r3, __vt__21dSvBit_childItemHIO_c@l
/* 8025C794 00000010  90 1F 02 10 */	stw r0, 0x210(r31)
/* 8025C798 00000014  34 1F 03 B0 */	addic. r0, r31, 0x3b0
/* 8025C79C 00000018  41 82 00 10 */	beq lbl_8025C7AC
/* 8025C7A0 0000001C  3C 60 80 3C */	lis r3, __vt__26dSvBit_childItOneZoneHIO_c@ha
/* 8025C7A4 00000020  38 03 33 30 */	addi r0, r3, __vt__26dSvBit_childItOneZoneHIO_c@l
/* 8025C7A8 00000024  90 1F 03 B0 */	stw r0, 0x3b0(r31)
lbl_8025C7AC:
/* 8025C7AC 00000000  34 1F 03 68 */	addic. r0, r31, 0x368
/* 8025C7B0 00000004  41 82 00 10 */	beq lbl_8025C7C0
/* 8025C7B4 00000008  3C 60 80 3C */	lis r3, __vt__23dSvBit_childItZoneHIO_c@ha
/* 8025C7B8 0000000C  38 03 33 3C */	addi r0, r3, __vt__23dSvBit_childItZoneHIO_c@l
/* 8025C7BC 00000010  90 1F 03 68 */	stw r0, 0x368(r31)
lbl_8025C7C0:
/* 8025C7C0 00000000  34 1F 02 60 */	addic. r0, r31, 0x260
/* 8025C7C4 00000004  41 82 00 10 */	beq lbl_8025C7D4
/* 8025C7C8 00000008  3C 60 80 3C */	lis r3, __vt__26dSvBit_childItDungeonHIO_c@ha
/* 8025C7CC 0000000C  38 03 33 48 */	addi r0, r3, __vt__26dSvBit_childItDungeonHIO_c@l
/* 8025C7D0 00000010  90 1F 02 60 */	stw r0, 0x260(r31)
lbl_8025C7D4:
/* 8025C7D4 00000000  34 1F 02 18 */	addic. r0, r31, 0x218
/* 8025C7D8 00000004  41 82 00 10 */	beq lbl_8025C7E8
/* 8025C7DC 00000008  3C 60 80 3C */	lis r3, __vt__29dSvBit_childItPerfectionHIO_c@ha
/* 8025C7E0 0000000C  38 03 33 54 */	addi r0, r3, __vt__29dSvBit_childItPerfectionHIO_c@l
/* 8025C7E4 00000010  90 1F 02 18 */	stw r0, 0x218(r31)
lbl_8025C7E8:
/* 8025C7E8 00000000  34 1F 00 08 */	addic. r0, r31, 8
/* 8025C7EC 00000004  41 82 00 60 */	beq lbl_8025C84C
/* 8025C7F0 00000008  3C 60 80 3C */	lis r3, __vt__23dSvBit_childSwitchHIO_c@ha
/* 8025C7F4 0000000C  38 03 33 A8 */	addi r0, r3, __vt__23dSvBit_childSwitchHIO_c@l
/* 8025C7F8 00000010  90 1F 00 08 */	stw r0, 8(r31)
/* 8025C7FC 00000014  34 1F 01 E8 */	addic. r0, r31, 0x1e8
/* 8025C800 00000018  41 82 00 10 */	beq lbl_8025C810
/* 8025C804 0000001C  3C 60 80 3C */	lis r3, __vt__26dSvBit_childSwOneZoneHIO_c@ha
/* 8025C808 00000020  38 03 33 60 */	addi r0, r3, __vt__26dSvBit_childSwOneZoneHIO_c@l
/* 8025C80C 00000024  90 1F 01 E8 */	stw r0, 0x1e8(r31)
lbl_8025C810:
/* 8025C810 00000000  34 1F 01 A0 */	addic. r0, r31, 0x1a0
/* 8025C814 00000004  41 82 00 10 */	beq lbl_8025C824
/* 8025C818 00000008  3C 60 80 3C */	lis r3, __vt__23dSvBit_childSwZoneHIO_c@ha
/* 8025C81C 0000000C  38 03 33 6C */	addi r0, r3, __vt__23dSvBit_childSwZoneHIO_c@l
/* 8025C820 00000010  90 1F 01 A0 */	stw r0, 0x1a0(r31)
lbl_8025C824:
/* 8025C824 00000000  34 1F 01 18 */	addic. r0, r31, 0x118
/* 8025C828 00000004  41 82 00 10 */	beq lbl_8025C838
/* 8025C82C 00000008  3C 60 80 3C */	lis r3, __vt__26dSvBit_childSwDungeonHIO_c@ha
/* 8025C830 0000000C  38 03 33 78 */	addi r0, r3, __vt__26dSvBit_childSwDungeonHIO_c@l
/* 8025C834 00000010  90 1F 01 18 */	stw r0, 0x118(r31)
lbl_8025C838:
/* 8025C838 00000000  34 1F 00 10 */	addic. r0, r31, 0x10
/* 8025C83C 00000004  41 82 00 10 */	beq lbl_8025C84C
/* 8025C840 00000008  3C 60 80 3C */	lis r3, __vt__29dSvBit_childSwPerfectionHIO_c@ha
/* 8025C844 0000000C  38 03 33 84 */	addi r0, r3, __vt__29dSvBit_childSwPerfectionHIO_c@l
/* 8025C848 00000010  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_8025C84C:
/* 8025C84C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8025C850 00000004  40 81 00 0C */	ble lbl_8025C85C
/* 8025C854 00000008  7F E3 FB 78 */	mr r3, r31
/* 8025C858 0000000C  48 07 24 E5 */	bl __dl__FPv
lbl_8025C85C:
/* 8025C85C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8025C860 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025C864 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025C868 0000000C  7C 08 03 A6 */	mtlr r0
/* 8025C86C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8025C870 00000014  4E 80 00 20 */	blr 

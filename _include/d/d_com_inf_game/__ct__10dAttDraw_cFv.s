lbl_800307F0:
/* 800307F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800307F4 00000004  7C 08 02 A6 */	mflr r0
/* 800307F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800307FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80030800 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80030804 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80030808 00000018  38 7F 00 08 */	addi r3, r31, 8
/* 8003080C 0000001C  3C 80 80 03 */	lis r4, __ct__13mDoExt_bckAnmFv@ha
/* 80030810 00000020  38 84 0A 2C */	addi r4, r4, __ct__13mDoExt_bckAnmFv@l
/* 80030814 00000024  3C A0 80 03 */	lis r5, __dt__13mDoExt_bckAnmFv@ha
/* 80030818 00000028  38 A5 06 A0 */	addi r5, r5, __dt__13mDoExt_bckAnmFv@l
/* 8003081C 0000002C  38 C0 00 1C */	li r6, 0x1c
/* 80030820 00000030  38 E0 00 02 */	li r7, 2
/* 80030824 00000034  48 33 15 3D */	bl __construct_array
/* 80030828 00000038  38 7F 00 40 */	addi r3, r31, 0x40
/* 8003082C 0000003C  3C 80 80 03 */	lis r4, __ct__13mDoExt_bpkAnmFv@ha
/* 80030830 00000040  38 84 09 E4 */	addi r4, r4, __ct__13mDoExt_bpkAnmFv@l
/* 80030834 00000044  3C A0 80 03 */	lis r5, __dt__13mDoExt_bpkAnmFv@ha
/* 80030838 00000048  38 A5 06 F4 */	addi r5, r5, __dt__13mDoExt_bpkAnmFv@l
/* 8003083C 0000004C  38 C0 00 18 */	li r6, 0x18
/* 80030840 00000050  38 E0 00 02 */	li r7, 2
/* 80030844 00000054  48 33 15 1D */	bl __construct_array
/* 80030848 00000058  38 7F 00 70 */	addi r3, r31, 0x70
/* 8003084C 0000005C  3C 80 80 03 */	lis r4, __ct__13mDoExt_brkAnmFv@ha
/* 80030850 00000060  38 84 09 9C */	addi r4, r4, __ct__13mDoExt_brkAnmFv@l
/* 80030854 00000064  3C A0 80 03 */	lis r5, __dt__13mDoExt_brkAnmFv@ha
/* 80030858 00000068  38 A5 07 48 */	addi r5, r5, __dt__13mDoExt_brkAnmFv@l
/* 8003085C 0000006C  38 C0 00 18 */	li r6, 0x18
/* 80030860 00000070  38 E0 00 02 */	li r7, 2
/* 80030864 00000074  48 33 14 FD */	bl __construct_array
/* 80030868 00000078  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 8003086C 0000007C  3C 80 80 03 */	lis r4, __ct__13mDoExt_brkAnmFv@ha
/* 80030870 00000080  38 84 09 9C */	addi r4, r4, __ct__13mDoExt_brkAnmFv@l
/* 80030874 00000084  3C A0 80 03 */	lis r5, __dt__13mDoExt_brkAnmFv@ha
/* 80030878 00000088  38 A5 07 48 */	addi r5, r5, __dt__13mDoExt_brkAnmFv@l
/* 8003087C 0000008C  38 C0 00 18 */	li r6, 0x18
/* 80030880 00000090  38 E0 00 02 */	li r7, 2
/* 80030884 00000094  48 33 14 DD */	bl __construct_array
/* 80030888 00000098  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 8003088C 0000009C  3C 80 80 03 */	lis r4, __ct__13mDoExt_btkAnmFv@ha
/* 80030890 000000A0  38 84 09 54 */	addi r4, r4, __ct__13mDoExt_btkAnmFv@l
/* 80030894 000000A4  3C A0 80 03 */	lis r5, __dt__13mDoExt_btkAnmFv@ha
/* 80030898 000000A8  38 A5 07 9C */	addi r5, r5, __dt__13mDoExt_btkAnmFv@l
/* 8003089C 000000AC  38 C0 00 18 */	li r6, 0x18
/* 800308A0 000000B0  38 E0 00 02 */	li r7, 2
/* 800308A4 000000B4  48 33 14 BD */	bl __construct_array
/* 800308A8 000000B8  3B DF 01 00 */	addi r30, r31, 0x100
/* 800308AC 000000BC  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 800308B0 000000C0  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 800308B4 000000C4  90 1F 01 00 */	stw r0, 0x100(r31)
/* 800308B8 000000C8  7F C3 F3 78 */	mr r3, r30
/* 800308BC 000000CC  38 80 00 00 */	li r4, 0
/* 800308C0 000000D0  48 2F 7B 3D */	bl init__12J3DFrameCtrlFs
/* 800308C4 000000D4  38 00 00 00 */	li r0, 0
/* 800308C8 000000D8  90 1E 00 18 */	stw r0, 0x18(r30)
/* 800308CC 000000DC  3B DF 01 1C */	addi r30, r31, 0x11c
/* 800308D0 000000E0  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 800308D4 000000E4  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 800308D8 000000E8  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 800308DC 000000EC  7F C3 F3 78 */	mr r3, r30
/* 800308E0 000000F0  38 80 00 00 */	li r4, 0
/* 800308E4 000000F4  48 2F 7B 19 */	bl init__12J3DFrameCtrlFs
/* 800308E8 000000F8  38 00 00 00 */	li r0, 0
/* 800308EC 000000FC  90 1E 00 14 */	stw r0, 0x14(r30)
/* 800308F0 00000100  3B DF 01 34 */	addi r30, r31, 0x134
/* 800308F4 00000104  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 800308F8 00000108  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 800308FC 0000010C  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80030900 00000110  7F C3 F3 78 */	mr r3, r30
/* 80030904 00000114  38 80 00 00 */	li r4, 0
/* 80030908 00000118  48 2F 7A F5 */	bl init__12J3DFrameCtrlFs
/* 8003090C 0000011C  38 00 00 00 */	li r0, 0
/* 80030910 00000120  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80030914 00000124  3B DF 01 4C */	addi r30, r31, 0x14c
/* 80030918 00000128  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8003091C 0000012C  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80030920 00000130  90 1F 01 4C */	stw r0, 0x14c(r31)
/* 80030924 00000134  7F C3 F3 78 */	mr r3, r30
/* 80030928 00000138  38 80 00 00 */	li r4, 0
/* 8003092C 0000013C  48 2F 7A D1 */	bl init__12J3DFrameCtrlFs
/* 80030930 00000140  38 00 00 00 */	li r0, 0
/* 80030934 00000144  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80030938 00000148  7F E3 FB 78 */	mr r3, r31
/* 8003093C 0000014C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80030940 00000150  83 C1 00 08 */	lwz r30, 8(r1)
/* 80030944 00000154  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80030948 00000158  7C 08 03 A6 */	mtlr r0
/* 8003094C 0000015C  38 21 00 10 */	addi r1, r1, 0x10
/* 80030950 00000160  4E 80 00 20 */	blr 
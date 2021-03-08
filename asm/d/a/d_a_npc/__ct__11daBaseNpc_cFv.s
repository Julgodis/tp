lbl_8014E6C8:
/* 8014E6C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014E6CC 00000004  7C 08 02 A6 */	mflr r0
/* 8014E6D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8014E6D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014E6D8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8014E6DC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8014E6E0 00000018  4B EC A4 85 */	bl __ct__10fopAc_ac_cFv
/* 8014E6E4 0000001C  3C 60 80 3B */	lis r3, __vt__11daBaseNpc_c@ha
/* 8014E6E8 00000020  38 03 39 AC */	addi r0, r3, __vt__11daBaseNpc_c@l
/* 8014E6EC 00000024  90 1F 05 68 */	stw r0, 0x568(r31)
/* 8014E6F0 00000028  3B DF 05 6C */	addi r30, r31, 0x56c
/* 8014E6F4 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8014E6F8 00000030  4B F2 79 A9 */	bl __ct__9dBgS_AcchFv
/* 8014E6FC 00000034  3C 60 80 3B */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 8014E700 00000038  38 63 35 C8 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 8014E704 0000003C  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8014E708 00000040  38 03 00 0C */	addi r0, r3, 0xc
/* 8014E70C 00000044  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8014E710 00000048  38 03 00 18 */	addi r0, r3, 0x18
/* 8014E714 0000004C  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8014E718 00000050  38 7E 00 14 */	addi r3, r30, 0x14
/* 8014E71C 00000054  4B F2 A7 4D */	bl SetObj__16dBgS_PolyPassChkFv
/* 8014E720 00000058  38 7F 07 58 */	addi r3, r31, 0x758
/* 8014E724 0000005C  48 17 1C A5 */	bl __ct__10Z2CreatureFv
/* 8014E728 00000060  3B DF 07 EC */	addi r30, r31, 0x7ec
/* 8014E72C 00000064  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8014E730 00000068  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 8014E734 0000006C  90 1F 07 EC */	stw r0, 0x7ec(r31)
/* 8014E738 00000070  7F C3 F3 78 */	mr r3, r30
/* 8014E73C 00000074  38 80 00 00 */	li r4, 0
/* 8014E740 00000078  48 1D 9C BD */	bl init__12J3DFrameCtrlFs
/* 8014E744 0000007C  38 00 00 00 */	li r0, 0
/* 8014E748 00000080  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8014E74C 00000084  3B DF 08 08 */	addi r30, r31, 0x808
/* 8014E750 00000088  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8014E754 0000008C  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 8014E758 00000090  90 1F 08 08 */	stw r0, 0x808(r31)
/* 8014E75C 00000094  7F C3 F3 78 */	mr r3, r30
/* 8014E760 00000098  38 80 00 00 */	li r4, 0
/* 8014E764 0000009C  48 1D 9C 99 */	bl init__12J3DFrameCtrlFs
/* 8014E768 000000A0  38 00 00 00 */	li r0, 0
/* 8014E76C 000000A4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8014E770 000000A8  3B DF 08 20 */	addi r30, r31, 0x820
/* 8014E774 000000AC  3C 60 80 3A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8014E778 000000B0  38 03 33 54 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 8014E77C 000000B4  90 1F 08 20 */	stw r0, 0x820(r31)
/* 8014E780 000000B8  7F C3 F3 78 */	mr r3, r30
/* 8014E784 000000BC  38 80 00 00 */	li r4, 0
/* 8014E788 000000C0  48 1D 9C 75 */	bl init__12J3DFrameCtrlFs
/* 8014E78C 000000C4  38 00 00 00 */	li r0, 0
/* 8014E790 000000C8  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8014E794 000000CC  38 7F 08 4C */	addi r3, r31, 0x84c
/* 8014E798 000000D0  48 0F B7 69 */	bl __ct__10dMsgFlow_cFv
/* 8014E79C 000000D4  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 8014E7A0 000000D8  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 8014E7A4 000000DC  90 1F 08 B4 */	stw r0, 0x8b4(r31)
/* 8014E7A8 000000E0  38 7F 08 B8 */	addi r3, r31, 0x8b8
/* 8014E7AC 000000E4  4B F3 4F B5 */	bl __ct__10dCcD_GSttsFv
/* 8014E7B0 000000E8  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 8014E7B4 000000EC  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 8014E7B8 000000F0  90 7F 08 B4 */	stw r3, 0x8b4(r31)
/* 8014E7BC 000000F4  38 03 00 20 */	addi r0, r3, 0x20
/* 8014E7C0 000000F8  90 1F 08 B8 */	stw r0, 0x8b8(r31)
/* 8014E7C4 000000FC  38 7F 08 D8 */	addi r3, r31, 0x8d8
/* 8014E7C8 00000100  4B F2 76 E5 */	bl __ct__12dBgS_AcchCirFv
/* 8014E7CC 00000104  3C 60 80 3B */	lis r3, __vt__18daBaseNpc_lookat_c@ha
/* 8014E7D0 00000108  38 03 3A 14 */	addi r0, r3, __vt__18daBaseNpc_lookat_c@l
/* 8014E7D4 0000010C  90 1F 09 20 */	stw r0, 0x920(r31)
/* 8014E7D8 00000110  38 7F 09 24 */	addi r3, r31, 0x924
/* 8014E7DC 00000114  3C 80 80 11 */	lis r4, __ct__5csXyzFv@ha
/* 8014E7E0 00000118  38 84 2C 80 */	addi r4, r4, __ct__5csXyzFv@l
/* 8014E7E4 0000011C  3C A0 80 02 */	lis r5, __dt__5csXyzFv@ha
/* 8014E7E8 00000120  38 A5 8B D0 */	addi r5, r5, __dt__5csXyzFv@l
/* 8014E7EC 00000124  38 C0 00 06 */	li r6, 6
/* 8014E7F0 00000128  38 E0 00 04 */	li r7, 4
/* 8014E7F4 0000012C  48 21 35 6D */	bl __construct_array
/* 8014E7F8 00000130  38 7F 09 3C */	addi r3, r31, 0x93c
/* 8014E7FC 00000134  3C 80 80 11 */	lis r4, __ct__5csXyzFv@ha
/* 8014E800 00000138  38 84 2C 80 */	addi r4, r4, __ct__5csXyzFv@l
/* 8014E804 0000013C  3C A0 80 02 */	lis r5, __dt__5csXyzFv@ha
/* 8014E808 00000140  38 A5 8B D0 */	addi r5, r5, __dt__5csXyzFv@l
/* 8014E80C 00000144  38 C0 00 06 */	li r6, 6
/* 8014E810 00000148  38 E0 00 04 */	li r7, 4
/* 8014E814 0000014C  48 21 35 4D */	bl __construct_array
/* 8014E818 00000150  38 7F 09 54 */	addi r3, r31, 0x954
/* 8014E81C 00000154  3C 80 80 01 */	lis r4, __ct__4cXyzFv@ha
/* 8014E820 00000158  38 84 25 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 8014E824 0000015C  3C A0 80 01 */	lis r5, __dt__4cXyzFv@ha
/* 8014E828 00000160  38 A5 91 84 */	addi r5, r5, __dt__4cXyzFv@l
/* 8014E82C 00000164  38 C0 00 0C */	li r6, 0xc
/* 8014E830 00000168  38 E0 00 04 */	li r7, 4
/* 8014E834 0000016C  48 21 35 2D */	bl __construct_array
/* 8014E838 00000170  38 7F 09 84 */	addi r3, r31, 0x984
/* 8014E83C 00000174  3C 80 80 11 */	lis r4, __ct__5csXyzFv@ha
/* 8014E840 00000178  38 84 2C 80 */	addi r4, r4, __ct__5csXyzFv@l
/* 8014E844 0000017C  3C A0 80 02 */	lis r5, __dt__5csXyzFv@ha
/* 8014E848 00000180  38 A5 8B D0 */	addi r5, r5, __dt__5csXyzFv@l
/* 8014E84C 00000184  38 C0 00 06 */	li r6, 6
/* 8014E850 00000188  38 E0 00 04 */	li r7, 4
/* 8014E854 0000018C  48 21 35 0D */	bl __construct_array
/* 8014E858 00000190  38 7F 09 9C */	addi r3, r31, 0x99c
/* 8014E85C 00000194  3C 80 80 11 */	lis r4, __ct__5csXyzFv@ha
/* 8014E860 00000198  38 84 2C 80 */	addi r4, r4, __ct__5csXyzFv@l
/* 8014E864 0000019C  3C A0 80 02 */	lis r5, __dt__5csXyzFv@ha
/* 8014E868 000001A0  38 A5 8B D0 */	addi r5, r5, __dt__5csXyzFv@l
/* 8014E86C 000001A4  38 C0 00 06 */	li r6, 6
/* 8014E870 000001A8  38 E0 00 04 */	li r7, 4
/* 8014E874 000001AC  48 21 34 ED */	bl __construct_array
/* 8014E878 000001B0  38 7F 09 D4 */	addi r3, r31, 0x9d4
/* 8014E87C 000001B4  48 11 93 A1 */	bl __ct__11cBgS_GndChkFv
/* 8014E880 000001B8  7F E3 FB 78 */	mr r3, r31
/* 8014E884 000001BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8014E888 000001C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014E88C 000001C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014E890 000001C8  7C 08 03 A6 */	mtlr r0
/* 8014E894 000001CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8014E898 000001D0  4E 80 00 20 */	blr 

lbl_80B1D6DC:
/* 80B1D6DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B1D6E0 00000004  7C 08 02 A6 */	mflr r0
/* 80B1D6E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B1D6E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B1D6EC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B1D6F0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B1D6F4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B1D6F8 0000001C  41 82 02 14 */	beq lbl_80B1D90C
/* 80B1D6FC 00000020  3C 60 00 00 */	lis r3, __vt__8daNpcF_c@ha /* 803B38D8 */
/* 80B1D700 00000024  38 03 00 00 */	addi r0, r3, __vt__8daNpcF_c@l /* 803B38D8 */
/* 80B1D704 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 80B1D708 0000002C  38 7E 0A D4 */	addi r3, r30, 0xad4
/* 80B1D70C 00000030  38 80 FF FF */	li r4, -1
/* 80B1D710 00000034  4B FF 6E 89 */	bl __dt__11dBgS_LinChkFv
/* 80B1D714 00000038  38 7E 0A 80 */	addi r3, r30, 0xa80
/* 80B1D718 0000003C  38 80 FF FF */	li r4, -1
/* 80B1D71C 00000040  4B FF 6E 7D */	bl __dt__11dBgS_GndChkFv
/* 80B1D720 00000044  38 7E 0A 44 */	addi r3, r30, 0xa44
/* 80B1D724 00000048  38 80 FF FF */	li r4, -1
/* 80B1D728 0000004C  4B FF 6E 71 */	bl __dt__11cBgS_GndChkFv
/* 80B1D72C 00000050  38 7E 09 F8 */	addi r3, r30, 0x9f8
/* 80B1D730 00000054  38 80 FF FF */	li r4, -1
/* 80B1D734 00000058  4B FF 6E 65 */	bl __dt__10dMsgFlow_cFv
/* 80B1D738 0000005C  38 7E 09 1A */	addi r3, r30, 0x91a
/* 80B1D73C 00000060  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 80B1D59C */
/* 80B1D740 00000064  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 80B1D59C */
/* 80B1D744 00000068  38 A0 00 06 */	li r5, 6
/* 80B1D748 0000006C  38 C0 00 03 */	li r6, 3
/* 80B1D74C 00000070  4B FF 6E 4D */	bl __destroy_arr
/* 80B1D750 00000074  38 7E 09 08 */	addi r3, r30, 0x908
/* 80B1D754 00000078  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 80B1D59C */
/* 80B1D758 0000007C  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 80B1D59C */
/* 80B1D75C 00000080  38 A0 00 06 */	li r5, 6
/* 80B1D760 00000084  38 C0 00 03 */	li r6, 3
/* 80B1D764 00000088  4B FF 6E 35 */	bl __destroy_arr
/* 80B1D768 0000008C  38 7E 08 54 */	addi r3, r30, 0x854
/* 80B1D76C 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80B1D668 */
/* 80B1D770 00000094  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80B1D668 */
/* 80B1D774 00000098  38 A0 00 0C */	li r5, 0xc
/* 80B1D778 0000009C  38 C0 00 03 */	li r6, 3
/* 80B1D77C 000000A0  4B FF 6E 1D */	bl __destroy_arr
/* 80B1D780 000000A4  38 7E 08 2C */	addi r3, r30, 0x82c
/* 80B1D784 000000A8  3C 80 00 00 */	lis r4, __dt__18daNpcF_ActorMngr_cFv@ha /* 80B1D440 */
/* 80B1D788 000000AC  38 84 00 00 */	addi r4, r4, __dt__18daNpcF_ActorMngr_cFv@l /* 80B1D440 */
/* 80B1D78C 000000B0  38 A0 00 08 */	li r5, 8
/* 80B1D790 000000B4  38 C0 00 05 */	li r6, 5
/* 80B1D794 000000B8  4B FF 6E 05 */	bl __destroy_arr
/* 80B1D798 000000BC  34 1E 08 24 */	addic. r0, r30, 0x824
/* 80B1D79C 000000C0  41 82 00 10 */	beq lbl_80B1D7AC
/* 80B1D7A0 000000C4  3C 60 00 00 */	lis r3, __vt__18daNpcF_ActorMngr_c@ha /* 80B1E500 */
/* 80B1D7A4 000000C8  38 03 00 00 */	addi r0, r3, __vt__18daNpcF_ActorMngr_c@l /* 80B1E500 */
/* 80B1D7A8 000000CC  90 1E 08 28 */	stw r0, 0x828(r30)
lbl_80B1D7AC:
/* 80B1D7AC 00000000  34 1E 07 E4 */	addic. r0, r30, 0x7e4
/* 80B1D7B0 00000004  41 82 00 28 */	beq lbl_80B1D7D8
/* 80B1D7B4 00000008  3C 60 00 00 */	lis r3, __vt__12dBgS_AcchCir@ha /* 80B1E4F4 */
/* 80B1D7B8 0000000C  38 03 00 00 */	addi r0, r3, __vt__12dBgS_AcchCir@l /* 80B1E4F4 */
/* 80B1D7BC 00000010  90 1E 07 F0 */	stw r0, 0x7f0(r30)
/* 80B1D7C0 00000014  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 80B1D7C4 00000018  38 80 FF FF */	li r4, -1
/* 80B1D7C8 0000001C  4B FF 6D D1 */	bl __dt__8cM3dGCirFv
/* 80B1D7CC 00000020  38 7E 07 E4 */	addi r3, r30, 0x7e4
/* 80B1D7D0 00000024  38 80 00 00 */	li r4, 0
/* 80B1D7D4 00000028  4B FF 6D C5 */	bl __dt__13cBgS_PolyInfoFv
lbl_80B1D7D8:
/* 80B1D7D8 00000000  34 1E 07 A8 */	addic. r0, r30, 0x7a8
/* 80B1D7DC 00000004  41 82 00 54 */	beq lbl_80B1D830
/* 80B1D7E0 00000008  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80B1D7E4 0000000C  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80B1D7E8 00000010  90 7E 07 C0 */	stw r3, 0x7c0(r30)
/* 80B1D7EC 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80B1D7F0 00000018  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 80B1D7F4 0000001C  34 1E 07 C4 */	addic. r0, r30, 0x7c4
/* 80B1D7F8 00000020  41 82 00 24 */	beq lbl_80B1D81C
/* 80B1D7FC 00000024  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 80B1E4E8 */
/* 80B1D800 00000028  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 80B1E4E8 */
/* 80B1D804 0000002C  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 80B1D808 00000030  34 1E 07 C4 */	addic. r0, r30, 0x7c4
/* 80B1D80C 00000034  41 82 00 10 */	beq lbl_80B1D81C
/* 80B1D810 00000038  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 80B1E4DC */
/* 80B1D814 0000003C  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 80B1E4DC */
/* 80B1D818 00000040  90 1E 07 C4 */	stw r0, 0x7c4(r30)
lbl_80B1D81C:
/* 80B1D81C 00000000  34 1E 07 A8 */	addic. r0, r30, 0x7a8
/* 80B1D820 00000004  41 82 00 10 */	beq lbl_80B1D830
/* 80B1D824 00000008  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80B1D828 0000000C  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80B1D82C 00000010  90 1E 07 C0 */	stw r0, 0x7c0(r30)
lbl_80B1D830:
/* 80B1D830 00000000  34 1E 05 D0 */	addic. r0, r30, 0x5d0
/* 80B1D834 00000004  41 82 00 2C */	beq lbl_80B1D860
/* 80B1D838 00000008  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80B1E4B8 */
/* 80B1D83C 0000000C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80B1E4B8 */
/* 80B1D840 00000010  90 7E 05 E0 */	stw r3, 0x5e0(r30)
/* 80B1D844 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80B1D848 00000018  90 1E 05 E4 */	stw r0, 0x5e4(r30)
/* 80B1D84C 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B1D850 00000020  90 1E 05 F4 */	stw r0, 0x5f4(r30)
/* 80B1D854 00000024  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80B1D858 00000028  38 80 00 00 */	li r4, 0
/* 80B1D85C 0000002C  4B FF 6D 3D */	bl __dt__9dBgS_AcchFv
lbl_80B1D860:
/* 80B1D860 00000000  34 1E 05 B8 */	addic. r0, r30, 0x5b8
/* 80B1D864 00000004  41 82 00 20 */	beq lbl_80B1D884
/* 80B1D868 00000008  34 1E 05 B8 */	addic. r0, r30, 0x5b8
/* 80B1D86C 0000000C  41 82 00 18 */	beq lbl_80B1D884
/* 80B1D870 00000010  34 1E 05 B8 */	addic. r0, r30, 0x5b8
/* 80B1D874 00000014  41 82 00 10 */	beq lbl_80B1D884
/* 80B1D878 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B1E4AC */
/* 80B1D87C 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B1E4AC */
/* 80B1D880 00000020  90 1E 05 B8 */	stw r0, 0x5b8(r30)
lbl_80B1D884:
/* 80B1D884 00000000  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 80B1D888 00000004  41 82 00 20 */	beq lbl_80B1D8A8
/* 80B1D88C 00000008  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 80B1D890 0000000C  41 82 00 18 */	beq lbl_80B1D8A8
/* 80B1D894 00000010  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 80B1D898 00000014  41 82 00 10 */	beq lbl_80B1D8A8
/* 80B1D89C 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B1E4AC */
/* 80B1D8A0 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B1E4AC */
/* 80B1D8A4 00000020  90 1E 05 A0 */	stw r0, 0x5a0(r30)
lbl_80B1D8A8:
/* 80B1D8A8 00000000  34 1E 05 88 */	addic. r0, r30, 0x588
/* 80B1D8AC 00000004  41 82 00 20 */	beq lbl_80B1D8CC
/* 80B1D8B0 00000008  34 1E 05 88 */	addic. r0, r30, 0x588
/* 80B1D8B4 0000000C  41 82 00 18 */	beq lbl_80B1D8CC
/* 80B1D8B8 00000010  34 1E 05 88 */	addic. r0, r30, 0x588
/* 80B1D8BC 00000014  41 82 00 10 */	beq lbl_80B1D8CC
/* 80B1D8C0 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B1E4AC */
/* 80B1D8C4 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B1E4AC */
/* 80B1D8C8 00000020  90 1E 05 88 */	stw r0, 0x588(r30)
lbl_80B1D8CC:
/* 80B1D8CC 00000000  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 80B1D8D0 00000004  41 82 00 20 */	beq lbl_80B1D8F0
/* 80B1D8D4 00000008  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 80B1D8D8 0000000C  41 82 00 18 */	beq lbl_80B1D8F0
/* 80B1D8DC 00000010  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 80B1D8E0 00000014  41 82 00 10 */	beq lbl_80B1D8F0
/* 80B1D8E4 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B1E4AC */
/* 80B1D8E8 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B1E4AC */
/* 80B1D8EC 00000020  90 1E 05 6C */	stw r0, 0x56c(r30)
lbl_80B1D8F0:
/* 80B1D8F0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B1D8F4 00000004  38 80 00 00 */	li r4, 0
/* 80B1D8F8 00000008  4B FF 6C A1 */	bl __dt__10fopAc_ac_cFv
/* 80B1D8FC 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80B1D900 00000010  40 81 00 0C */	ble lbl_80B1D90C
/* 80B1D904 00000014  7F C3 F3 78 */	mr r3, r30
/* 80B1D908 00000018  4B FF 6C 91 */	bl __dl__FPv
lbl_80B1D90C:
/* 80B1D90C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B1D910 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B1D914 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B1D918 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B1D91C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B1D920 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B1D924 00000018  4E 80 00 20 */	blr 
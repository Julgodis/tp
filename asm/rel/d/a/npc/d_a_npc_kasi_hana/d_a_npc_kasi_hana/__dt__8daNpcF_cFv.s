lbl_80A208D8:
/* 80A208D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A208DC 00000004  7C 08 02 A6 */	mflr r0
/* 80A208E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A208E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A208E8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A208EC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A208F0 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A208F4 0000001C  41 82 02 14 */	beq lbl_80A20B08
/* 80A208F8 00000020  3C 60 00 00 */	lis r3, __vt__8daNpcF_c@ha /* 803B38D8 */
/* 80A208FC 00000024  38 03 00 00 */	addi r0, r3, __vt__8daNpcF_c@l /* 803B38D8 */
/* 80A20900 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 80A20904 0000002C  38 7E 0A D4 */	addi r3, r30, 0xad4
/* 80A20908 00000030  38 80 FF FF */	li r4, -1
/* 80A2090C 00000034  4B FF A6 0D */	bl __dt__11dBgS_LinChkFv
/* 80A20910 00000038  38 7E 0A 80 */	addi r3, r30, 0xa80
/* 80A20914 0000003C  38 80 FF FF */	li r4, -1
/* 80A20918 00000040  4B FF A6 01 */	bl __dt__11dBgS_GndChkFv
/* 80A2091C 00000044  38 7E 0A 44 */	addi r3, r30, 0xa44
/* 80A20920 00000048  38 80 FF FF */	li r4, -1
/* 80A20924 0000004C  4B FF A5 F5 */	bl __dt__11cBgS_GndChkFv
/* 80A20928 00000050  38 7E 09 F8 */	addi r3, r30, 0x9f8
/* 80A2092C 00000054  38 80 FF FF */	li r4, -1
/* 80A20930 00000058  4B FF A5 E9 */	bl __dt__10dMsgFlow_cFv
/* 80A20934 0000005C  38 7E 09 1A */	addi r3, r30, 0x91a
/* 80A20938 00000060  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 80A1B3D4 */
/* 80A2093C 00000064  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 80A1B3D4 */
/* 80A20940 00000068  38 A0 00 06 */	li r5, 6
/* 80A20944 0000006C  38 C0 00 03 */	li r6, 3
/* 80A20948 00000070  4B FF A5 D1 */	bl __destroy_arr
/* 80A2094C 00000074  38 7E 09 08 */	addi r3, r30, 0x908
/* 80A20950 00000078  3C 80 00 00 */	lis r4, __dt__5csXyzFv@ha /* 80A1B3D4 */
/* 80A20954 0000007C  38 84 00 00 */	addi r4, r4, __dt__5csXyzFv@l /* 80A1B3D4 */
/* 80A20958 00000080  38 A0 00 06 */	li r5, 6
/* 80A2095C 00000084  38 C0 00 03 */	li r6, 3
/* 80A20960 00000088  4B FF A5 B9 */	bl __destroy_arr
/* 80A20964 0000008C  38 7E 08 54 */	addi r3, r30, 0x854
/* 80A20968 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A1B09C */
/* 80A2096C 00000094  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A1B09C */
/* 80A20970 00000098  38 A0 00 0C */	li r5, 0xc
/* 80A20974 0000009C  38 C0 00 03 */	li r6, 3
/* 80A20978 000000A0  4B FF A5 A1 */	bl __destroy_arr
/* 80A2097C 000000A4  38 7E 08 2C */	addi r3, r30, 0x82c
/* 80A20980 000000A8  3C 80 00 00 */	lis r4, __dt__18daNpcF_ActorMngr_cFv@ha /* 80A2077C */
/* 80A20984 000000AC  38 84 00 00 */	addi r4, r4, __dt__18daNpcF_ActorMngr_cFv@l /* 80A2077C */
/* 80A20988 000000B0  38 A0 00 08 */	li r5, 8
/* 80A2098C 000000B4  38 C0 00 05 */	li r6, 5
/* 80A20990 000000B8  4B FF A5 89 */	bl __destroy_arr
/* 80A20994 000000BC  34 1E 08 24 */	addic. r0, r30, 0x824
/* 80A20998 000000C0  41 82 00 10 */	beq lbl_80A209A8
/* 80A2099C 000000C4  3C 60 00 00 */	lis r3, __vt__18daNpcF_ActorMngr_c@ha /* 80A217AC */
/* 80A209A0 000000C8  38 03 00 00 */	addi r0, r3, __vt__18daNpcF_ActorMngr_c@l /* 80A217AC */
/* 80A209A4 000000CC  90 1E 08 28 */	stw r0, 0x828(r30)
lbl_80A209A8:
/* 80A209A8 00000000  34 1E 07 E4 */	addic. r0, r30, 0x7e4
/* 80A209AC 00000004  41 82 00 28 */	beq lbl_80A209D4
/* 80A209B0 00000008  3C 60 00 00 */	lis r3, __vt__12dBgS_AcchCir@ha /* 80A217A0 */
/* 80A209B4 0000000C  38 03 00 00 */	addi r0, r3, __vt__12dBgS_AcchCir@l /* 80A217A0 */
/* 80A209B8 00000010  90 1E 07 F0 */	stw r0, 0x7f0(r30)
/* 80A209BC 00000014  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 80A209C0 00000018  38 80 FF FF */	li r4, -1
/* 80A209C4 0000001C  4B FF A5 55 */	bl __dt__8cM3dGCirFv
/* 80A209C8 00000020  38 7E 07 E4 */	addi r3, r30, 0x7e4
/* 80A209CC 00000024  38 80 00 00 */	li r4, 0
/* 80A209D0 00000028  4B FF A5 49 */	bl __dt__13cBgS_PolyInfoFv
lbl_80A209D4:
/* 80A209D4 00000000  34 1E 07 A8 */	addic. r0, r30, 0x7a8
/* 80A209D8 00000004  41 82 00 54 */	beq lbl_80A20A2C
/* 80A209DC 00000008  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80A209E0 0000000C  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80A209E4 00000010  90 7E 07 C0 */	stw r3, 0x7c0(r30)
/* 80A209E8 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80A209EC 00000018  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 80A209F0 0000001C  34 1E 07 C4 */	addic. r0, r30, 0x7c4
/* 80A209F4 00000020  41 82 00 24 */	beq lbl_80A20A18
/* 80A209F8 00000024  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 80A21794 */
/* 80A209FC 00000028  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 80A21794 */
/* 80A20A00 0000002C  90 1E 07 C4 */	stw r0, 0x7c4(r30)
/* 80A20A04 00000030  34 1E 07 C4 */	addic. r0, r30, 0x7c4
/* 80A20A08 00000034  41 82 00 10 */	beq lbl_80A20A18
/* 80A20A0C 00000038  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 80A21788 */
/* 80A20A10 0000003C  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 80A21788 */
/* 80A20A14 00000040  90 1E 07 C4 */	stw r0, 0x7c4(r30)
lbl_80A20A18:
/* 80A20A18 00000000  34 1E 07 A8 */	addic. r0, r30, 0x7a8
/* 80A20A1C 00000004  41 82 00 10 */	beq lbl_80A20A2C
/* 80A20A20 00000008  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80A20A24 0000000C  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80A20A28 00000010  90 1E 07 C0 */	stw r0, 0x7c0(r30)
lbl_80A20A2C:
/* 80A20A2C 00000000  34 1E 05 D0 */	addic. r0, r30, 0x5d0
/* 80A20A30 00000004  41 82 00 2C */	beq lbl_80A20A5C
/* 80A20A34 00000008  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80A21764 */
/* 80A20A38 0000000C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80A21764 */
/* 80A20A3C 00000010  90 7E 05 E0 */	stw r3, 0x5e0(r30)
/* 80A20A40 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80A20A44 00000018  90 1E 05 E4 */	stw r0, 0x5e4(r30)
/* 80A20A48 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80A20A4C 00000020  90 1E 05 F4 */	stw r0, 0x5f4(r30)
/* 80A20A50 00000024  38 7E 05 D0 */	addi r3, r30, 0x5d0
/* 80A20A54 00000028  38 80 00 00 */	li r4, 0
/* 80A20A58 0000002C  4B FF A4 C1 */	bl __dt__9dBgS_AcchFv
lbl_80A20A5C:
/* 80A20A5C 00000000  34 1E 05 B8 */	addic. r0, r30, 0x5b8
/* 80A20A60 00000004  41 82 00 20 */	beq lbl_80A20A80
/* 80A20A64 00000008  34 1E 05 B8 */	addic. r0, r30, 0x5b8
/* 80A20A68 0000000C  41 82 00 18 */	beq lbl_80A20A80
/* 80A20A6C 00000010  34 1E 05 B8 */	addic. r0, r30, 0x5b8
/* 80A20A70 00000014  41 82 00 10 */	beq lbl_80A20A80
/* 80A20A74 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A21758 */
/* 80A20A78 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A21758 */
/* 80A20A7C 00000020  90 1E 05 B8 */	stw r0, 0x5b8(r30)
lbl_80A20A80:
/* 80A20A80 00000000  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 80A20A84 00000004  41 82 00 20 */	beq lbl_80A20AA4
/* 80A20A88 00000008  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 80A20A8C 0000000C  41 82 00 18 */	beq lbl_80A20AA4
/* 80A20A90 00000010  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 80A20A94 00000014  41 82 00 10 */	beq lbl_80A20AA4
/* 80A20A98 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A21758 */
/* 80A20A9C 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A21758 */
/* 80A20AA0 00000020  90 1E 05 A0 */	stw r0, 0x5a0(r30)
lbl_80A20AA4:
/* 80A20AA4 00000000  34 1E 05 88 */	addic. r0, r30, 0x588
/* 80A20AA8 00000004  41 82 00 20 */	beq lbl_80A20AC8
/* 80A20AAC 00000008  34 1E 05 88 */	addic. r0, r30, 0x588
/* 80A20AB0 0000000C  41 82 00 18 */	beq lbl_80A20AC8
/* 80A20AB4 00000010  34 1E 05 88 */	addic. r0, r30, 0x588
/* 80A20AB8 00000014  41 82 00 10 */	beq lbl_80A20AC8
/* 80A20ABC 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A21758 */
/* 80A20AC0 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A21758 */
/* 80A20AC4 00000020  90 1E 05 88 */	stw r0, 0x588(r30)
lbl_80A20AC8:
/* 80A20AC8 00000000  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 80A20ACC 00000004  41 82 00 20 */	beq lbl_80A20AEC
/* 80A20AD0 00000008  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 80A20AD4 0000000C  41 82 00 18 */	beq lbl_80A20AEC
/* 80A20AD8 00000010  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 80A20ADC 00000014  41 82 00 10 */	beq lbl_80A20AEC
/* 80A20AE0 00000018  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A21758 */
/* 80A20AE4 0000001C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A21758 */
/* 80A20AE8 00000020  90 1E 05 6C */	stw r0, 0x56c(r30)
lbl_80A20AEC:
/* 80A20AEC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A20AF0 00000004  38 80 00 00 */	li r4, 0
/* 80A20AF4 00000008  4B FF A4 25 */	bl __dt__10fopAc_ac_cFv
/* 80A20AF8 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80A20AFC 00000010  40 81 00 0C */	ble lbl_80A20B08
/* 80A20B00 00000014  7F C3 F3 78 */	mr r3, r30
/* 80A20B04 00000018  4B FF A4 15 */	bl __dl__FPv
lbl_80A20B08:
/* 80A20B08 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A20B0C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A20B10 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A20B14 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A20B18 00000010  7C 08 03 A6 */	mtlr r0
/* 80A20B1C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A20B20 00000018  4E 80 00 20 */	blr 
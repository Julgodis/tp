lbl_80977FE0:
/* 80977FE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80977FE4 00000004  7C 08 02 A6 */	mflr r0
/* 80977FE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80977FEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80977FF0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80977FF4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80977FF8 00000018  4B 6A 0B 6C */	b __ct__10fopAc_ac_cFv
/* 80977FFC 0000001C  3C 60 80 3B */	lis r3, __vt__8daNpcF_c@ha
/* 80978000 00000020  38 03 38 D8 */	addi r0, r3, __vt__8daNpcF_c@l
/* 80978004 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 80978008 00000028  3B DF 05 6C */	addi r30, r31, 0x56c
/* 8097800C 0000002C  3C 60 80 98 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80978010 00000030  38 03 8A E0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80978014 00000034  90 1F 05 6C */	stw r0, 0x56c(r31)
/* 80978018 00000038  7F C3 F3 78 */	mr r3, r30
/* 8097801C 0000003C  38 80 00 00 */	li r4, 0
/* 80978020 00000040  4B 9B 03 DC */	b init__12J3DFrameCtrlFs
/* 80978024 00000044  38 00 00 00 */	li r0, 0
/* 80978028 00000048  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8097802C 0000004C  3B DF 05 88 */	addi r30, r31, 0x588
/* 80978030 00000050  3C 60 80 98 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80978034 00000054  38 03 8A E0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80978038 00000058  90 1F 05 88 */	stw r0, 0x588(r31)
/* 8097803C 0000005C  7F C3 F3 78 */	mr r3, r30
/* 80978040 00000060  38 80 00 00 */	li r4, 0
/* 80978044 00000064  4B 9B 03 B8 */	b init__12J3DFrameCtrlFs
/* 80978048 00000068  38 00 00 00 */	li r0, 0
/* 8097804C 0000006C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80978050 00000070  3B DF 05 A0 */	addi r30, r31, 0x5a0
/* 80978054 00000074  3C 60 80 98 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80978058 00000078  38 03 8A E0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 8097805C 0000007C  90 1F 05 A0 */	stw r0, 0x5a0(r31)
/* 80978060 00000080  7F C3 F3 78 */	mr r3, r30
/* 80978064 00000084  38 80 00 00 */	li r4, 0
/* 80978068 00000088  4B 9B 03 94 */	b init__12J3DFrameCtrlFs
/* 8097806C 0000008C  38 00 00 00 */	li r0, 0
/* 80978070 00000090  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80978074 00000094  3B DF 05 B8 */	addi r30, r31, 0x5b8
/* 80978078 00000098  3C 60 80 98 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8097807C 0000009C  38 03 8A E0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80978080 000000A0  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 80978084 000000A4  7F C3 F3 78 */	mr r3, r30
/* 80978088 000000A8  38 80 00 00 */	li r4, 0
/* 8097808C 000000AC  4B 9B 03 70 */	b init__12J3DFrameCtrlFs
/* 80978090 000000B0  38 00 00 00 */	li r0, 0
/* 80978094 000000B4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80978098 000000B8  3B DF 05 D0 */	addi r30, r31, 0x5d0
/* 8097809C 000000BC  7F C3 F3 78 */	mr r3, r30
/* 809780A0 000000C0  4B 6F E0 00 */	b __ct__9dBgS_AcchFv
/* 809780A4 000000C4  3C 60 80 98 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 809780A8 000000C8  38 63 8A EC */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 809780AC 000000CC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 809780B0 000000D0  38 03 00 0C */	addi r0, r3, 0xc
/* 809780B4 000000D4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 809780B8 000000D8  38 03 00 18 */	addi r0, r3, 0x18
/* 809780BC 000000DC  90 1E 00 24 */	stw r0, 0x24(r30)
/* 809780C0 000000E0  38 7E 00 14 */	addi r3, r30, 0x14
/* 809780C4 000000E4  4B 70 0D A4 */	b SetObj__16dBgS_PolyPassChkFv
/* 809780C8 000000E8  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 809780CC 000000EC  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 809780D0 000000F0  90 1F 07 C0 */	stw r0, 0x7c0(r31)
/* 809780D4 000000F4  38 7F 07 C4 */	addi r3, r31, 0x7c4
/* 809780D8 000000F8  4B 70 B6 88 */	b __ct__10dCcD_GSttsFv
/* 809780DC 000000FC  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 809780E0 00000100  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 809780E4 00000104  90 7F 07 C0 */	stw r3, 0x7c0(r31)
/* 809780E8 00000108  38 03 00 20 */	addi r0, r3, 0x20
/* 809780EC 0000010C  90 1F 07 C4 */	stw r0, 0x7c4(r31)
/* 809780F0 00000110  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 809780F4 00000114  4B 6F DD B8 */	b __ct__12dBgS_AcchCirFv
/* 809780F8 00000118  3C 60 80 98 */	lis r3, __vt__18daNpcF_ActorMngr_c@ha
/* 809780FC 0000011C  38 03 8B 34 */	addi r0, r3, __vt__18daNpcF_ActorMngr_c@l
/* 80978100 00000120  90 1F 08 28 */	stw r0, 0x828(r31)
/* 80978104 00000124  38 7F 08 24 */	addi r3, r31, 0x824
/* 80978108 00000128  4B 7D 85 A8 */	b initialize__18daNpcF_ActorMngr_cFv
/* 8097810C 0000012C  38 7F 08 2C */	addi r3, r31, 0x82c
/* 80978110 00000130  3C 80 80 97 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 80978114 00000134  38 84 7C 08 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 80978118 00000138  3C A0 80 97 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 8097811C 0000013C  38 A5 7B C0 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 80978120 00000140  38 C0 00 08 */	li r6, 8
/* 80978124 00000144  38 E0 00 05 */	li r7, 5
/* 80978128 00000148  4B 9E 9C 38 */	b __construct_array
/* 8097812C 0000014C  38 7F 08 54 */	addi r3, r31, 0x854
/* 80978130 00000150  3C 80 80 97 */	lis r4, __ct__4cXyzFv@ha
/* 80978134 00000154  38 84 7D 90 */	addi r4, r4, __ct__4cXyzFv@l
/* 80978138 00000158  3C A0 80 97 */	lis r5, __dt__4cXyzFv@ha
/* 8097813C 0000015C  38 A5 7D 54 */	addi r5, r5, __dt__4cXyzFv@l
/* 80978140 00000160  38 C0 00 0C */	li r6, 0xc
/* 80978144 00000164  38 E0 00 03 */	li r7, 3
/* 80978148 00000168  4B 9E 9C 18 */	b __construct_array
/* 8097814C 0000016C  38 7F 09 08 */	addi r3, r31, 0x908
/* 80978150 00000170  3C 80 80 97 */	lis r4, __ct__5csXyzFv@ha
/* 80978154 00000174  38 84 7D 50 */	addi r4, r4, __ct__5csXyzFv@l
/* 80978158 00000178  3C A0 80 97 */	lis r5, __dt__5csXyzFv@ha
/* 8097815C 0000017C  38 A5 7D 14 */	addi r5, r5, __dt__5csXyzFv@l
/* 80978160 00000180  38 C0 00 06 */	li r6, 6
/* 80978164 00000184  38 E0 00 03 */	li r7, 3
/* 80978168 00000188  4B 9E 9B F8 */	b __construct_array
/* 8097816C 0000018C  38 7F 09 1A */	addi r3, r31, 0x91a
/* 80978170 00000190  3C 80 80 97 */	lis r4, __ct__5csXyzFv@ha
/* 80978174 00000194  38 84 7D 50 */	addi r4, r4, __ct__5csXyzFv@l
/* 80978178 00000198  3C A0 80 97 */	lis r5, __dt__5csXyzFv@ha
/* 8097817C 0000019C  38 A5 7D 14 */	addi r5, r5, __dt__5csXyzFv@l
/* 80978180 000001A0  38 C0 00 06 */	li r6, 6
/* 80978184 000001A4  38 E0 00 03 */	li r7, 3
/* 80978188 000001A8  4B 9E 9B D8 */	b __construct_array
/* 8097818C 000001AC  38 7F 09 F8 */	addi r3, r31, 0x9f8
/* 80978190 000001B0  4B 8D 1D 70 */	b __ct__10dMsgFlow_cFv
/* 80978194 000001B4  38 7F 0A 44 */	addi r3, r31, 0xa44
/* 80978198 000001B8  4B 8E FA 84 */	b __ct__11cBgS_GndChkFv
/* 8097819C 000001BC  38 7F 0A 80 */	addi r3, r31, 0xa80
/* 809781A0 000001C0  4B 6F F3 DC */	b __ct__11dBgS_GndChkFv
/* 809781A4 000001C4  38 7F 0A D4 */	addi r3, r31, 0xad4
/* 809781A8 000001C8  4B 6F FA C0 */	b __ct__11dBgS_LinChkFv
/* 809781AC 000001CC  7F E3 FB 78 */	mr r3, r31
/* 809781B0 000001D0  4B 7D A7 18 */	b initialize__8daNpcF_cFv
/* 809781B4 000001D4  7F E3 FB 78 */	mr r3, r31
/* 809781B8 000001D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809781BC 000001DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 809781C0 000001E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809781C4 000001E4  7C 08 03 A6 */	mtlr r0
/* 809781C8 000001E8  38 21 00 10 */	addi r1, r1, 0x10
/* 809781CC 000001EC  4E 80 00 20 */	blr 

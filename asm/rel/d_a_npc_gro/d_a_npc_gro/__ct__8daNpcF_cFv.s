lbl_809DEAA8:
/* 809DEAA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809DEAAC 00000004  7C 08 02 A6 */	mflr r0
/* 809DEAB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809DEAB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809DEAB8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809DEABC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809DEAC0 00000018  4B FF BA 19 */	bl __ct__10fopAc_ac_cFv
/* 809DEAC4 0000001C  3C 60 00 00 */	lis r3, __vt__8daNpcF_c@ha
/* 809DEAC8 00000020  38 03 00 00 */	addi r0, __vt__8daNpcF_c@l
/* 809DEACC 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 809DEAD0 00000028  3B DF 05 6C */	addi r30, r31, 0x56c
/* 809DEAD4 0000002C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809DEAD8 00000030  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 809DEADC 00000034  90 1F 05 6C */	stw r0, 0x56c(r31)
/* 809DEAE0 00000038  7F C3 F3 78 */	mr r3, r30
/* 809DEAE4 0000003C  38 80 00 00 */	li r4, 0
/* 809DEAE8 00000040  4B FF B9 F1 */	bl init__12J3DFrameCtrlFs
/* 809DEAEC 00000044  38 00 00 00 */	li r0, 0
/* 809DEAF0 00000048  90 1E 00 18 */	stw r0, 0x18(r30)
/* 809DEAF4 0000004C  3B DF 05 88 */	addi r30, r31, 0x588
/* 809DEAF8 00000050  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809DEAFC 00000054  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 809DEB00 00000058  90 1F 05 88 */	stw r0, 0x588(r31)
/* 809DEB04 0000005C  7F C3 F3 78 */	mr r3, r30
/* 809DEB08 00000060  38 80 00 00 */	li r4, 0
/* 809DEB0C 00000064  4B FF B9 CD */	bl init__12J3DFrameCtrlFs
/* 809DEB10 00000068  38 00 00 00 */	li r0, 0
/* 809DEB14 0000006C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 809DEB18 00000070  3B DF 05 A0 */	addi r30, r31, 0x5a0
/* 809DEB1C 00000074  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809DEB20 00000078  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 809DEB24 0000007C  90 1F 05 A0 */	stw r0, 0x5a0(r31)
/* 809DEB28 00000080  7F C3 F3 78 */	mr r3, r30
/* 809DEB2C 00000084  38 80 00 00 */	li r4, 0
/* 809DEB30 00000088  4B FF B9 A9 */	bl init__12J3DFrameCtrlFs
/* 809DEB34 0000008C  38 00 00 00 */	li r0, 0
/* 809DEB38 00000090  90 1E 00 14 */	stw r0, 0x14(r30)
/* 809DEB3C 00000094  3B DF 05 B8 */	addi r30, r31, 0x5b8
/* 809DEB40 00000098  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809DEB44 0000009C  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 809DEB48 000000A0  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 809DEB4C 000000A4  7F C3 F3 78 */	mr r3, r30
/* 809DEB50 000000A8  38 80 00 00 */	li r4, 0
/* 809DEB54 000000AC  4B FF B9 85 */	bl init__12J3DFrameCtrlFs
/* 809DEB58 000000B0  38 00 00 00 */	li r0, 0
/* 809DEB5C 000000B4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 809DEB60 000000B8  3B DF 05 D0 */	addi r30, r31, 0x5d0
/* 809DEB64 000000BC  7F C3 F3 78 */	mr r3, r30
/* 809DEB68 000000C0  4B FF B9 71 */	bl __ct__9dBgS_AcchFv
/* 809DEB6C 000000C4  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 809DEB70 000000C8  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 809DEB74 000000CC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 809DEB78 000000D0  38 03 00 0C */	addi r0, r3, 0xc
/* 809DEB7C 000000D4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 809DEB80 000000D8  38 03 00 18 */	addi r0, r3, 0x18
/* 809DEB84 000000DC  90 1E 00 24 */	stw r0, 0x24(r30)
/* 809DEB88 000000E0  38 7E 00 14 */	addi r3, r30, 0x14
/* 809DEB8C 000000E4  4B FF B9 4D */	bl SetObj__16dBgS_PolyPassChkFv
/* 809DEB90 000000E8  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 809DEB94 000000EC  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 809DEB98 000000F0  90 1F 07 C0 */	stw r0, 0x7c0(r31)
/* 809DEB9C 000000F4  38 7F 07 C4 */	addi r3, r31, 0x7c4
/* 809DEBA0 000000F8  4B FF B9 39 */	bl __ct__10dCcD_GSttsFv
/* 809DEBA4 000000FC  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 809DEBA8 00000100  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 809DEBAC 00000104  90 7F 07 C0 */	stw r3, 0x7c0(r31)
/* 809DEBB0 00000108  38 03 00 20 */	addi r0, r3, 0x20
/* 809DEBB4 0000010C  90 1F 07 C4 */	stw r0, 0x7c4(r31)
/* 809DEBB8 00000110  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 809DEBBC 00000114  4B FF B9 1D */	bl __ct__12dBgS_AcchCirFv
/* 809DEBC0 00000118  3C 60 00 00 */	lis r3, __vt__18daNpcF_ActorMngr_c@ha
/* 809DEBC4 0000011C  38 03 00 00 */	addi r0, __vt__18daNpcF_ActorMngr_c@l
/* 809DEBC8 00000120  90 1F 08 28 */	stw r0, 0x828(r31)
/* 809DEBCC 00000124  38 7F 08 24 */	addi r3, r31, 0x824
/* 809DEBD0 00000128  4B FF B9 09 */	bl initialize__18daNpcF_ActorMngr_cFv
/* 809DEBD4 0000012C  38 7F 08 2C */	addi r3, r31, 0x82c
/* 809DEBD8 00000130  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 809DEBDC 00000134  38 84 00 00 */	addi r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 809DEBE0 00000138  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 809DEBE4 0000013C  38 A5 00 00 */	addi r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 809DEBE8 00000140  38 C0 00 08 */	li r6, 8
/* 809DEBEC 00000144  38 E0 00 05 */	li r7, 5
/* 809DEBF0 00000148  4B FF B8 E9 */	bl __construct_array
/* 809DEBF4 0000014C  38 7F 08 54 */	addi r3, r31, 0x854
/* 809DEBF8 00000150  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 809DEBFC 00000154  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 809DEC00 00000158  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 809DEC04 0000015C  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 809DEC08 00000160  38 C0 00 0C */	li r6, 0xc
/* 809DEC0C 00000164  38 E0 00 03 */	li r7, 3
/* 809DEC10 00000168  4B FF B8 C9 */	bl __construct_array
/* 809DEC14 0000016C  38 7F 09 08 */	addi r3, r31, 0x908
/* 809DEC18 00000170  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809DEC1C 00000174  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 809DEC20 00000178  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809DEC24 0000017C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 809DEC28 00000180  38 C0 00 06 */	li r6, 6
/* 809DEC2C 00000184  38 E0 00 03 */	li r7, 3
/* 809DEC30 00000188  4B FF B8 A9 */	bl __construct_array
/* 809DEC34 0000018C  38 7F 09 1A */	addi r3, r31, 0x91a
/* 809DEC38 00000190  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809DEC3C 00000194  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 809DEC40 00000198  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809DEC44 0000019C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 809DEC48 000001A0  38 C0 00 06 */	li r6, 6
/* 809DEC4C 000001A4  38 E0 00 03 */	li r7, 3
/* 809DEC50 000001A8  4B FF B8 89 */	bl __construct_array
/* 809DEC54 000001AC  38 7F 09 F8 */	addi r3, r31, 0x9f8
/* 809DEC58 000001B0  4B FF B8 81 */	bl __ct__10dMsgFlow_cFv
/* 809DEC5C 000001B4  38 7F 0A 44 */	addi r3, r31, 0xa44
/* 809DEC60 000001B8  4B FF B8 79 */	bl __ct__11cBgS_GndChkFv
/* 809DEC64 000001BC  38 7F 0A 80 */	addi r3, r31, 0xa80
/* 809DEC68 000001C0  4B FF B8 71 */	bl __ct__11dBgS_GndChkFv
/* 809DEC6C 000001C4  38 7F 0A D4 */	addi r3, r31, 0xad4
/* 809DEC70 000001C8  4B FF B8 69 */	bl __ct__11dBgS_LinChkFv
/* 809DEC74 000001CC  7F E3 FB 78 */	mr r3, r31
/* 809DEC78 000001D0  4B FF B8 61 */	bl initialize__8daNpcF_cFv
/* 809DEC7C 000001D4  7F E3 FB 78 */	mr r3, r31
/* 809DEC80 000001D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809DEC84 000001DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 809DEC88 000001E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809DEC8C 000001E4  7C 08 03 A6 */	mtlr r0
/* 809DEC90 000001E8  38 21 00 10 */	addi r1, r1, 0x10
/* 809DEC94 000001EC  4E 80 00 20 */	blr 
lbl_80AFB978:
/* 80AFB978 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AFB97C 00000004  7C 08 02 A6 */	mflr r0
/* 80AFB980 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AFB984 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AFB988 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AFB98C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AFB990 00000018  4B FF BC A9 */	bl __ct__10fopAc_ac_cFv
/* 80AFB994 0000001C  3C 60 00 00 */	lis r3, __vt__8daNpcF_c@ha
/* 80AFB998 00000020  38 03 00 00 */	addi r0, __vt__8daNpcF_c@l
/* 80AFB99C 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 80AFB9A0 00000028  3B DF 05 6C */	addi r30, r31, 0x56c
/* 80AFB9A4 0000002C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AFB9A8 00000030  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80AFB9AC 00000034  90 1F 05 6C */	stw r0, 0x56c(r31)
/* 80AFB9B0 00000038  7F C3 F3 78 */	mr r3, r30
/* 80AFB9B4 0000003C  38 80 00 00 */	li r4, 0
/* 80AFB9B8 00000040  4B FF BC 81 */	bl init__12J3DFrameCtrlFs
/* 80AFB9BC 00000044  38 00 00 00 */	li r0, 0
/* 80AFB9C0 00000048  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80AFB9C4 0000004C  3B DF 05 88 */	addi r30, r31, 0x588
/* 80AFB9C8 00000050  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AFB9CC 00000054  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80AFB9D0 00000058  90 1F 05 88 */	stw r0, 0x588(r31)
/* 80AFB9D4 0000005C  7F C3 F3 78 */	mr r3, r30
/* 80AFB9D8 00000060  38 80 00 00 */	li r4, 0
/* 80AFB9DC 00000064  4B FF BC 5D */	bl init__12J3DFrameCtrlFs
/* 80AFB9E0 00000068  38 00 00 00 */	li r0, 0
/* 80AFB9E4 0000006C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80AFB9E8 00000070  3B DF 05 A0 */	addi r30, r31, 0x5a0
/* 80AFB9EC 00000074  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AFB9F0 00000078  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80AFB9F4 0000007C  90 1F 05 A0 */	stw r0, 0x5a0(r31)
/* 80AFB9F8 00000080  7F C3 F3 78 */	mr r3, r30
/* 80AFB9FC 00000084  38 80 00 00 */	li r4, 0
/* 80AFBA00 00000088  4B FF BC 39 */	bl init__12J3DFrameCtrlFs
/* 80AFBA04 0000008C  38 00 00 00 */	li r0, 0
/* 80AFBA08 00000090  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80AFBA0C 00000094  3B DF 05 B8 */	addi r30, r31, 0x5b8
/* 80AFBA10 00000098  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AFBA14 0000009C  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80AFBA18 000000A0  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 80AFBA1C 000000A4  7F C3 F3 78 */	mr r3, r30
/* 80AFBA20 000000A8  38 80 00 00 */	li r4, 0
/* 80AFBA24 000000AC  4B FF BC 15 */	bl init__12J3DFrameCtrlFs
/* 80AFBA28 000000B0  38 00 00 00 */	li r0, 0
/* 80AFBA2C 000000B4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80AFBA30 000000B8  3B DF 05 D0 */	addi r30, r31, 0x5d0
/* 80AFBA34 000000BC  7F C3 F3 78 */	mr r3, r30
/* 80AFBA38 000000C0  4B FF BC 01 */	bl __ct__9dBgS_AcchFv
/* 80AFBA3C 000000C4  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80AFBA40 000000C8  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80AFBA44 000000CC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80AFBA48 000000D0  38 03 00 0C */	addi r0, r3, 0xc
/* 80AFBA4C 000000D4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80AFBA50 000000D8  38 03 00 18 */	addi r0, r3, 0x18
/* 80AFBA54 000000DC  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80AFBA58 000000E0  38 7E 00 14 */	addi r3, r30, 0x14
/* 80AFBA5C 000000E4  4B FF BB DD */	bl SetObj__16dBgS_PolyPassChkFv
/* 80AFBA60 000000E8  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80AFBA64 000000EC  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80AFBA68 000000F0  90 1F 07 C0 */	stw r0, 0x7c0(r31)
/* 80AFBA6C 000000F4  38 7F 07 C4 */	addi r3, r31, 0x7c4
/* 80AFBA70 000000F8  4B FF BB C9 */	bl __ct__10dCcD_GSttsFv
/* 80AFBA74 000000FC  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80AFBA78 00000100  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80AFBA7C 00000104  90 7F 07 C0 */	stw r3, 0x7c0(r31)
/* 80AFBA80 00000108  38 03 00 20 */	addi r0, r3, 0x20
/* 80AFBA84 0000010C  90 1F 07 C4 */	stw r0, 0x7c4(r31)
/* 80AFBA88 00000110  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 80AFBA8C 00000114  4B FF BB AD */	bl __ct__12dBgS_AcchCirFv
/* 80AFBA90 00000118  3C 60 00 00 */	lis r3, __vt__18daNpcF_ActorMngr_c@ha
/* 80AFBA94 0000011C  38 03 00 00 */	addi r0, __vt__18daNpcF_ActorMngr_c@l
/* 80AFBA98 00000120  90 1F 08 28 */	stw r0, 0x828(r31)
/* 80AFBA9C 00000124  38 7F 08 24 */	addi r3, r31, 0x824
/* 80AFBAA0 00000128  4B FF BB 99 */	bl initialize__18daNpcF_ActorMngr_cFv
/* 80AFBAA4 0000012C  38 7F 08 2C */	addi r3, r31, 0x82c
/* 80AFBAA8 00000130  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 80AFBAAC 00000134  38 84 00 00 */	addi r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 80AFBAB0 00000138  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 80AFBAB4 0000013C  38 A5 00 00 */	addi r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 80AFBAB8 00000140  38 C0 00 08 */	li r6, 8
/* 80AFBABC 00000144  38 E0 00 05 */	li r7, 5
/* 80AFBAC0 00000148  4B FF BB 79 */	bl __construct_array
/* 80AFBAC4 0000014C  38 7F 08 54 */	addi r3, r31, 0x854
/* 80AFBAC8 00000150  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AFBACC 00000154  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80AFBAD0 00000158  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AFBAD4 0000015C  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80AFBAD8 00000160  38 C0 00 0C */	li r6, 0xc
/* 80AFBADC 00000164  38 E0 00 03 */	li r7, 3
/* 80AFBAE0 00000168  4B FF BB 59 */	bl __construct_array
/* 80AFBAE4 0000016C  38 7F 09 08 */	addi r3, r31, 0x908
/* 80AFBAE8 00000170  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80AFBAEC 00000174  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80AFBAF0 00000178  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80AFBAF4 0000017C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80AFBAF8 00000180  38 C0 00 06 */	li r6, 6
/* 80AFBAFC 00000184  38 E0 00 03 */	li r7, 3
/* 80AFBB00 00000188  4B FF BB 39 */	bl __construct_array
/* 80AFBB04 0000018C  38 7F 09 1A */	addi r3, r31, 0x91a
/* 80AFBB08 00000190  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80AFBB0C 00000194  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80AFBB10 00000198  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80AFBB14 0000019C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80AFBB18 000001A0  38 C0 00 06 */	li r6, 6
/* 80AFBB1C 000001A4  38 E0 00 03 */	li r7, 3
/* 80AFBB20 000001A8  4B FF BB 19 */	bl __construct_array
/* 80AFBB24 000001AC  38 7F 09 F8 */	addi r3, r31, 0x9f8
/* 80AFBB28 000001B0  4B FF BB 11 */	bl __ct__10dMsgFlow_cFv
/* 80AFBB2C 000001B4  38 7F 0A 44 */	addi r3, r31, 0xa44
/* 80AFBB30 000001B8  4B FF BB 09 */	bl __ct__11cBgS_GndChkFv
/* 80AFBB34 000001BC  38 7F 0A 80 */	addi r3, r31, 0xa80
/* 80AFBB38 000001C0  4B FF BB 01 */	bl __ct__11dBgS_GndChkFv
/* 80AFBB3C 000001C4  38 7F 0A D4 */	addi r3, r31, 0xad4
/* 80AFBB40 000001C8  4B FF BA F9 */	bl __ct__11dBgS_LinChkFv
/* 80AFBB44 000001CC  7F E3 FB 78 */	mr r3, r31
/* 80AFBB48 000001D0  4B FF BA F1 */	bl initialize__8daNpcF_cFv
/* 80AFBB4C 000001D4  7F E3 FB 78 */	mr r3, r31
/* 80AFBB50 000001D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AFBB54 000001DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AFBB58 000001E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AFBB5C 000001E4  7C 08 03 A6 */	mtlr r0
/* 80AFBB60 000001E8  38 21 00 10 */	addi r1, r1, 0x10
/* 80AFBB64 000001EC  4E 80 00 20 */	blr 
lbl_80986074:
/* 80986074 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80986078 00000004  7C 08 02 A6 */	mflr r0
/* 8098607C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80986080 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80986084 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80986088 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8098608C 00000018  4B 69 2A D8 */	b __ct__10fopAc_ac_cFv
/* 80986090 0000001C  3C 60 80 3B */	lis r3, __vt__8daNpcF_c@ha
/* 80986094 00000020  38 03 38 D8 */	addi r0, r3, __vt__8daNpcF_c@l
/* 80986098 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 8098609C 00000028  3B DF 05 6C */	addi r30, r31, 0x56c
/* 809860A0 0000002C  3C 60 80 99 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809860A4 00000030  38 03 B9 E4 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809860A8 00000034  90 1F 05 6C */	stw r0, 0x56c(r31)
/* 809860AC 00000038  7F C3 F3 78 */	mr r3, r30
/* 809860B0 0000003C  38 80 00 00 */	li r4, 0
/* 809860B4 00000040  4B 9A 23 48 */	b init__12J3DFrameCtrlFs
/* 809860B8 00000044  38 00 00 00 */	li r0, 0
/* 809860BC 00000048  90 1E 00 18 */	stw r0, 0x18(r30)
/* 809860C0 0000004C  3B DF 05 88 */	addi r30, r31, 0x588
/* 809860C4 00000050  3C 60 80 99 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809860C8 00000054  38 03 B9 E4 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809860CC 00000058  90 1F 05 88 */	stw r0, 0x588(r31)
/* 809860D0 0000005C  7F C3 F3 78 */	mr r3, r30
/* 809860D4 00000060  38 80 00 00 */	li r4, 0
/* 809860D8 00000064  4B 9A 23 24 */	b init__12J3DFrameCtrlFs
/* 809860DC 00000068  38 00 00 00 */	li r0, 0
/* 809860E0 0000006C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 809860E4 00000070  3B DF 05 A0 */	addi r30, r31, 0x5a0
/* 809860E8 00000074  3C 60 80 99 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809860EC 00000078  38 03 B9 E4 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809860F0 0000007C  90 1F 05 A0 */	stw r0, 0x5a0(r31)
/* 809860F4 00000080  7F C3 F3 78 */	mr r3, r30
/* 809860F8 00000084  38 80 00 00 */	li r4, 0
/* 809860FC 00000088  4B 9A 23 00 */	b init__12J3DFrameCtrlFs
/* 80986100 0000008C  38 00 00 00 */	li r0, 0
/* 80986104 00000090  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80986108 00000094  3B DF 05 B8 */	addi r30, r31, 0x5b8
/* 8098610C 00000098  3C 60 80 99 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80986110 0000009C  38 03 B9 E4 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80986114 000000A0  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 80986118 000000A4  7F C3 F3 78 */	mr r3, r30
/* 8098611C 000000A8  38 80 00 00 */	li r4, 0
/* 80986120 000000AC  4B 9A 22 DC */	b init__12J3DFrameCtrlFs
/* 80986124 000000B0  38 00 00 00 */	li r0, 0
/* 80986128 000000B4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8098612C 000000B8  3B DF 05 D0 */	addi r30, r31, 0x5d0
/* 80986130 000000BC  7F C3 F3 78 */	mr r3, r30
/* 80986134 000000C0  4B 6E FF 6C */	b __ct__9dBgS_AcchFv
/* 80986138 000000C4  3C 60 80 99 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 8098613C 000000C8  38 63 B9 F0 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80986140 000000CC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80986144 000000D0  38 03 00 0C */	addi r0, r3, 0xc
/* 80986148 000000D4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8098614C 000000D8  38 03 00 18 */	addi r0, r3, 0x18
/* 80986150 000000DC  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80986154 000000E0  38 7E 00 14 */	addi r3, r30, 0x14
/* 80986158 000000E4  4B 6F 2D 10 */	b SetObj__16dBgS_PolyPassChkFv
/* 8098615C 000000E8  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80986160 000000EC  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80986164 000000F0  90 1F 07 C0 */	stw r0, 0x7c0(r31)
/* 80986168 000000F4  38 7F 07 C4 */	addi r3, r31, 0x7c4
/* 8098616C 000000F8  4B 6F D5 F4 */	b __ct__10dCcD_GSttsFv
/* 80986170 000000FC  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80986174 00000100  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80986178 00000104  90 7F 07 C0 */	stw r3, 0x7c0(r31)
/* 8098617C 00000108  38 03 00 20 */	addi r0, r3, 0x20
/* 80986180 0000010C  90 1F 07 C4 */	stw r0, 0x7c4(r31)
/* 80986184 00000110  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 80986188 00000114  4B 6E FD 24 */	b __ct__12dBgS_AcchCirFv
/* 8098618C 00000118  3C 60 80 99 */	lis r3, __vt__18daNpcF_ActorMngr_c@ha
/* 80986190 0000011C  38 03 BA 38 */	addi r0, r3, __vt__18daNpcF_ActorMngr_c@l
/* 80986194 00000120  90 1F 08 28 */	stw r0, 0x828(r31)
/* 80986198 00000124  38 7F 08 24 */	addi r3, r31, 0x824
/* 8098619C 00000128  4B 7C A5 14 */	b initialize__18daNpcF_ActorMngr_cFv
/* 809861A0 0000012C  38 7F 08 2C */	addi r3, r31, 0x82c
/* 809861A4 00000130  3C 80 80 98 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 809861A8 00000134  38 84 5C 9C */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 809861AC 00000138  3C A0 80 98 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 809861B0 0000013C  38 A5 5C 54 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 809861B4 00000140  38 C0 00 08 */	li r6, 8
/* 809861B8 00000144  38 E0 00 05 */	li r7, 5
/* 809861BC 00000148  4B 9D BB A4 */	b __construct_array
/* 809861C0 0000014C  38 7F 08 54 */	addi r3, r31, 0x854
/* 809861C4 00000150  3C 80 80 98 */	lis r4, __ct__4cXyzFv@ha
/* 809861C8 00000154  38 84 5E 24 */	addi r4, r4, __ct__4cXyzFv@l
/* 809861CC 00000158  3C A0 80 98 */	lis r5, __dt__4cXyzFv@ha
/* 809861D0 0000015C  38 A5 5D E8 */	addi r5, r5, __dt__4cXyzFv@l
/* 809861D4 00000160  38 C0 00 0C */	li r6, 0xc
/* 809861D8 00000164  38 E0 00 03 */	li r7, 3
/* 809861DC 00000168  4B 9D BB 84 */	b __construct_array
/* 809861E0 0000016C  38 7F 09 08 */	addi r3, r31, 0x908
/* 809861E4 00000170  3C 80 80 98 */	lis r4, __ct__5csXyzFv@ha
/* 809861E8 00000174  38 84 5D E4 */	addi r4, r4, __ct__5csXyzFv@l
/* 809861EC 00000178  3C A0 80 98 */	lis r5, __dt__5csXyzFv@ha
/* 809861F0 0000017C  38 A5 5D A8 */	addi r5, r5, __dt__5csXyzFv@l
/* 809861F4 00000180  38 C0 00 06 */	li r6, 6
/* 809861F8 00000184  38 E0 00 03 */	li r7, 3
/* 809861FC 00000188  4B 9D BB 64 */	b __construct_array
/* 80986200 0000018C  38 7F 09 1A */	addi r3, r31, 0x91a
/* 80986204 00000190  3C 80 80 98 */	lis r4, __ct__5csXyzFv@ha
/* 80986208 00000194  38 84 5D E4 */	addi r4, r4, __ct__5csXyzFv@l
/* 8098620C 00000198  3C A0 80 98 */	lis r5, __dt__5csXyzFv@ha
/* 80986210 0000019C  38 A5 5D A8 */	addi r5, r5, __dt__5csXyzFv@l
/* 80986214 000001A0  38 C0 00 06 */	li r6, 6
/* 80986218 000001A4  38 E0 00 03 */	li r7, 3
/* 8098621C 000001A8  4B 9D BB 44 */	b __construct_array
/* 80986220 000001AC  38 7F 09 F8 */	addi r3, r31, 0x9f8
/* 80986224 000001B0  4B 8C 3C DC */	b __ct__10dMsgFlow_cFv
/* 80986228 000001B4  38 7F 0A 44 */	addi r3, r31, 0xa44
/* 8098622C 000001B8  4B 8E 19 F0 */	b __ct__11cBgS_GndChkFv
/* 80986230 000001BC  38 7F 0A 80 */	addi r3, r31, 0xa80
/* 80986234 000001C0  4B 6F 13 48 */	b __ct__11dBgS_GndChkFv
/* 80986238 000001C4  38 7F 0A D4 */	addi r3, r31, 0xad4
/* 8098623C 000001C8  4B 6F 1A 2C */	b __ct__11dBgS_LinChkFv
/* 80986240 000001CC  7F E3 FB 78 */	mr r3, r31
/* 80986244 000001D0  4B 7C C6 84 */	b initialize__8daNpcF_cFv
/* 80986248 000001D4  7F E3 FB 78 */	mr r3, r31
/* 8098624C 000001D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80986250 000001DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80986254 000001E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80986258 000001E4  7C 08 03 A6 */	mtlr r0
/* 8098625C 000001E8  38 21 00 10 */	addi r1, r1, 0x10
/* 80986260 000001EC  4E 80 00 20 */	blr 

lbl_804D1A70:
/* 804D1A70 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804D1A74 00000004  7C 08 02 A6 */	mflr r0
/* 804D1A78 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804D1A7C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804D1A80 00000010  4B FF FE 79 */	bl _savegpr_28
/* 804D1A84 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804D1A88 00000018  3C 80 00 00 */	lis r4, LIT_3768@ha
/* 804D1A8C 0000001C  3B E4 00 00 */	addi r31, LIT_3768@l
/* 804D1A90 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 804D1A94 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 804D1A98 00000028  40 82 01 2C */	bne lbl_804D1BC4
/* 804D1A9C 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 804D1AA0 00000030  41 82 01 18 */	beq lbl_804D1BB8
/* 804D1AA4 00000034  7C 1D 03 78 */	mr r29, r0
/* 804D1AA8 00000038  4B FF FE 51 */	bl __ct__10fopAc_ac_cFv
/* 804D1AAC 0000003C  3B 9D 05 6C */	addi r28, r29, 0x56c
/* 804D1AB0 00000040  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 804D1AB4 00000044  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 804D1AB8 00000048  90 1D 05 6C */	stw r0, 0x56c(r29)
/* 804D1ABC 0000004C  7F 83 E3 78 */	mr r3, r28
/* 804D1AC0 00000050  38 80 00 00 */	li r4, 0
/* 804D1AC4 00000054  4B FF FE 35 */	bl init__12J3DFrameCtrlFs
/* 804D1AC8 00000058  38 00 00 00 */	li r0, 0
/* 804D1ACC 0000005C  90 1C 00 18 */	stw r0, 0x18(r28)
/* 804D1AD0 00000060  38 7D 05 8C */	addi r3, r29, 0x58c
/* 804D1AD4 00000064  3C 80 00 00 */	lis r4, __ct__12dBgS_AcchCirFv@ha
/* 804D1AD8 00000068  38 84 00 00 */	addi r4, __ct__12dBgS_AcchCirFv@l
/* 804D1ADC 0000006C  3C A0 00 00 */	lis r5, __dt__12dBgS_AcchCirFv@ha
/* 804D1AE0 00000070  38 A5 00 00 */	addi r5, __dt__12dBgS_AcchCirFv@l
/* 804D1AE4 00000074  38 C0 00 40 */	li r6, 0x40
/* 804D1AE8 00000078  38 E0 00 03 */	li r7, 3
/* 804D1AEC 0000007C  4B FF FE 0D */	bl __construct_array
/* 804D1AF0 00000080  3B 9D 06 4C */	addi r28, r29, 0x64c
/* 804D1AF4 00000084  7F 83 E3 78 */	mr r3, r28
/* 804D1AF8 00000088  4B FF FE 01 */	bl __ct__9dBgS_AcchFv
/* 804D1AFC 0000008C  3C 60 00 00 */	lis r3, __vt__13dBgS_LinkAcch@ha
/* 804D1B00 00000090  38 63 00 00 */	addi r3, __vt__13dBgS_LinkAcch@l
/* 804D1B04 00000094  90 7C 00 10 */	stw r3, 0x10(r28)
/* 804D1B08 00000098  38 03 00 0C */	addi r0, r3, 0xc
/* 804D1B0C 0000009C  90 1C 00 14 */	stw r0, 0x14(r28)
/* 804D1B10 000000A0  38 03 00 18 */	addi r0, r3, 0x18
/* 804D1B14 000000A4  90 1C 00 24 */	stw r0, 0x24(r28)
/* 804D1B18 000000A8  38 7C 00 14 */	addi r3, r28, 0x14
/* 804D1B1C 000000AC  4B FF FD DD */	bl SetLink__16dBgS_PolyPassChkFv
/* 804D1B20 000000B0  38 7D 08 24 */	addi r3, r29, 0x824
/* 804D1B24 000000B4  4B FF FD D5 */	bl __ct__15dBgS_LinkLinChkFv
/* 804D1B28 000000B8  38 7D 08 CC */	addi r3, r29, 0x8cc
/* 804D1B2C 000000BC  4B FF FD CD */	bl __ct__16Z2SoundObjSimpleFv
/* 804D1B30 000000C0  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 804D1B34 000000C4  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 804D1B38 000000C8  90 1D 09 04 */	stw r0, 0x904(r29)
/* 804D1B3C 000000CC  38 7D 09 08 */	addi r3, r29, 0x908
/* 804D1B40 000000D0  4B FF FD B9 */	bl __ct__10dCcD_GSttsFv
/* 804D1B44 000000D4  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 804D1B48 000000D8  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 804D1B4C 000000DC  90 7D 09 04 */	stw r3, 0x904(r29)
/* 804D1B50 000000E0  38 03 00 20 */	addi r0, r3, 0x20
/* 804D1B54 000000E4  90 1D 09 08 */	stw r0, 0x908(r29)
/* 804D1B58 000000E8  3B 9D 09 28 */	addi r28, r29, 0x928
/* 804D1B5C 000000EC  7F 83 E3 78 */	mr r3, r28
/* 804D1B60 000000F0  4B FF FD 99 */	bl __ct__12dCcD_GObjInfFv
/* 804D1B64 000000F4  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 804D1B68 000000F8  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 804D1B6C 000000FC  90 1C 01 20 */	stw r0, 0x120(r28)
/* 804D1B70 00000100  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 804D1B74 00000104  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 804D1B78 00000108  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 804D1B7C 0000010C  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 804D1B80 00000110  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 804D1B84 00000114  90 1C 01 38 */	stw r0, 0x138(r28)
/* 804D1B88 00000118  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 804D1B8C 0000011C  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 804D1B90 00000120  90 7C 01 20 */	stw r3, 0x120(r28)
/* 804D1B94 00000124  38 03 00 58 */	addi r0, r3, 0x58
/* 804D1B98 00000128  90 1C 01 38 */	stw r0, 0x138(r28)
/* 804D1B9C 0000012C  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 804D1BA0 00000130  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 804D1BA4 00000134  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 804D1BA8 00000138  38 03 00 2C */	addi r0, r3, 0x2c
/* 804D1BAC 0000013C  90 1C 01 20 */	stw r0, 0x120(r28)
/* 804D1BB0 00000140  38 03 00 84 */	addi r0, r3, 0x84
/* 804D1BB4 00000144  90 1C 01 38 */	stw r0, 0x138(r28)
lbl_804D1BB8:
/* 804D1BB8 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 804D1BBC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 804D1BC0 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_804D1BC4:
/* 804D1BC4 00000000  7F C3 F3 78 */	mr r3, r30
/* 804D1BC8 00000004  3C 80 00 00 */	lis r4, daSpinner_createHeap__FP10fopAc_ac_c@ha
/* 804D1BCC 00000008  38 84 00 00 */	addi r4, daSpinner_createHeap__FP10fopAc_ac_c@l
/* 804D1BD0 0000000C  38 A0 09 00 */	li r5, 0x900
/* 804D1BD4 00000010  4B FF FD 25 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 804D1BD8 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804D1BDC 00000018  40 82 00 0C */	bne lbl_804D1BE8
/* 804D1BE0 0000001C  38 60 00 05 */	li r3, 5
/* 804D1BE4 00000020  48 00 01 64 */	b lbl_804D1D48
lbl_804D1BE8:
/* 804D1BE8 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 804D1BEC 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 804D1BF0 00000008  83 A3 5D B4 */	lwz r29, 0x5db4(r3)
/* 804D1BF4 0000000C  38 7E 06 4C */	addi r3, r30, 0x64c
/* 804D1BF8 00000010  7F C4 F3 78 */	mr r4, r30
/* 804D1BFC 00000014  38 A0 00 03 */	li r5, 3
/* 804D1C00 00000018  38 DE 05 8C */	addi r6, r30, 0x58c
/* 804D1C04 0000001C  4B FF FC F5 */	bl Set__9dBgS_AcchFP10fopAc_ac_ciP12dBgS_AcchCir
/* 804D1C08 00000020  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 804D1C0C 00000024  D0 1E 07 1C */	stfs f0, 0x71c(r30)
/* 804D1C10 00000028  80 1E 06 78 */	lwz r0, 0x678(r30)
/* 804D1C14 0000002C  60 00 20 00 */	ori r0, r0, 0x2000
/* 804D1C18 00000030  90 1E 06 78 */	stw r0, 0x678(r30)
/* 804D1C1C 00000034  38 00 00 02 */	li r0, 2
/* 804D1C20 00000038  98 1E 08 20 */	stb r0, 0x820(r30)
/* 804D1C24 0000003C  38 7E 05 8C */	addi r3, r30, 0x58c
/* 804D1C28 00000040  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 804D1C2C 00000044  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 804D1C30 00000048  4B FF FC C9 */	bl SetWall__12dBgS_AcchCirFff
/* 804D1C34 0000004C  38 7E 05 CC */	addi r3, r30, 0x5cc
/* 804D1C38 00000050  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 804D1C3C 00000054  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 804D1C40 00000058  4B FF FC B9 */	bl SetWall__12dBgS_AcchCirFff
/* 804D1C44 0000005C  38 7E 06 0C */	addi r3, r30, 0x60c
/* 804D1C48 00000060  C0 3D 05 98 */	lfs f1, 0x598(r29)
/* 804D1C4C 00000064  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 804D1C50 00000068  4B FF FC A9 */	bl SetWall__12dBgS_AcchCirFff
/* 804D1C54 0000006C  38 7E 08 94 */	addi r3, r30, 0x894
/* 804D1C58 00000070  38 9E 06 4C */	addi r4, r30, 0x64c
/* 804D1C5C 00000074  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 804D1C60 00000078  FC 40 08 90 */	fmr f2, f1
/* 804D1C64 0000007C  4B FF FC 95 */	bl init__7dPaPo_cFP9dBgS_Acchff
/* 804D1C68 00000080  38 7E 08 CC */	addi r3, r30, 0x8cc
/* 804D1C6C 00000084  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 804D1C70 00000088  38 A0 00 01 */	li r5, 1
/* 804D1C74 0000008C  81 9E 08 DC */	lwz r12, 0x8dc(r30)
/* 804D1C78 00000090  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804D1C7C 00000094  7D 89 03 A6 */	mtctr r12
/* 804D1C80 00000098  4E 80 04 21 */	bctrl 
/* 804D1C84 0000009C  38 7E 08 EC */	addi r3, r30, 0x8ec
/* 804D1C88 000000A0  38 80 00 C8 */	li r4, 0xc8
/* 804D1C8C 000000A4  38 A0 00 00 */	li r5, 0
/* 804D1C90 000000A8  7F C6 F3 78 */	mr r6, r30
/* 804D1C94 000000AC  4B FF FC 65 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 804D1C98 000000B0  38 7E 09 28 */	addi r3, r30, 0x928
/* 804D1C9C 000000B4  3C 80 00 00 */	lis r4, l_cylSrc@ha
/* 804D1CA0 000000B8  38 84 00 00 */	addi r4, l_cylSrc@l
/* 804D1CA4 000000BC  4B FF FC 55 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 804D1CA8 000000C0  38 1E 08 EC */	addi r0, r30, 0x8ec
/* 804D1CAC 000000C4  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 804D1CB0 000000C8  38 7E 09 28 */	addi r3, r30, 0x928
/* 804D1CB4 000000CC  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 804D1CB8 000000D0  4B FF FC 41 */	bl StartCAt__8dCcD_CylFR4cXyz
/* 804D1CBC 000000D4  80 1E 05 68 */	lwz r0, 0x568(r30)
/* 804D1CC0 000000D8  90 1E 05 24 */	stw r0, 0x524(r30)
/* 804D1CC4 000000DC  7F A3 EB 78 */	mr r3, r29
/* 804D1CC8 000000E0  4B FF FC 31 */	bl getSpinnerGravity__9daAlink_cCFv
/* 804D1CCC 000000E4  D0 3E 05 30 */	stfs f1, 0x530(r30)
/* 804D1CD0 000000E8  7F A3 EB 78 */	mr r3, r29
/* 804D1CD4 000000EC  4B FF FC 25 */	bl getSpinnerMaxFallSpeed__9daAlink_cCFv
/* 804D1CD8 000000F0  D0 3E 05 34 */	stfs f1, 0x534(r30)
/* 804D1CDC 000000F4  38 00 00 01 */	li r0, 1
/* 804D1CE0 000000F8  98 1E 0A 76 */	stb r0, 0xa76(r30)
/* 804D1CE4 000000FC  38 7E 06 4C */	addi r3, r30, 0x64c
/* 804D1CE8 00000100  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 804D1CEC 00000104  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 804D1CF0 00000108  38 84 0F 38 */	addi r4, r4, 0xf38
/* 804D1CF4 0000010C  4B FF FC 05 */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 804D1CF8 00000110  7F C3 F3 78 */	mr r3, r30
/* 804D1CFC 00000114  4B FF FB FD */	bl fopAcM_setStageLayer__FPv
/* 804D1D00 00000118  A8 1E 05 74 */	lha r0, 0x574(r30)
/* 804D1D04 0000011C  C8 3F 00 30 */	lfd f1, 0x30(r31)
/* 804D1D08 00000120  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804D1D0C 00000124  90 01 00 0C */	stw r0, 0xc(r1)
/* 804D1D10 00000128  3C 00 43 30 */	lis r0, 0x4330
/* 804D1D14 0000012C  90 01 00 08 */	stw r0, 8(r1)
/* 804D1D18 00000130  C8 01 00 08 */	lfd f0, 8(r1)
/* 804D1D1C 00000134  EC 00 08 28 */	fsubs f0, f0, f1
/* 804D1D20 00000138  D0 1E 05 7C */	stfs f0, 0x57c(r30)
/* 804D1D24 0000013C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 804D1D28 00000140  D0 1E 05 78 */	stfs f0, 0x578(r30)
/* 804D1D2C 00000144  7F C3 F3 78 */	mr r3, r30
/* 804D1D30 00000148  48 00 05 49 */	bl setMatrix__11daSpinner_cFv
/* 804D1D34 0000014C  7F C3 F3 78 */	mr r3, r30
/* 804D1D38 00000150  48 00 04 A9 */	bl setRoomInfo__11daSpinner_cFv
/* 804D1D3C 00000154  38 00 08 2F */	li r0, 0x82f
/* 804D1D40 00000158  B0 1E 0A 82 */	sth r0, 0xa82(r30)
/* 804D1D44 0000015C  38 60 00 04 */	li r3, 4
lbl_804D1D48:
/* 804D1D48 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 804D1D4C 00000004  4B FF FB AD */	bl _restgpr_28
/* 804D1D50 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804D1D54 0000000C  7C 08 03 A6 */	mtlr r0
/* 804D1D58 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804D1D5C 00000014  4E 80 00 20 */	blr 
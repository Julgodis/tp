lbl_80D35AC0:
/* 80D35AC0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D35AC4 00000004  7C 08 02 A6 */	mflr r0
/* 80D35AC8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D35ACC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D35AD0 00000010  4B FF F8 49 */	bl _savegpr_29
/* 80D35AD4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D35AD8 00000018  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80D35ADC 0000001C  38 63 00 00 */	addi r3, stringBase0@l
/* 80D35AE0 00000020  38 80 00 05 */	li r4, 5
/* 80D35AE4 00000024  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80D35AE8 00000028  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80D35AEC 0000002C  3F E5 00 02 */	addis r31, r5, 2
/* 80D35AF0 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 80D35AF4 00000034  7F E5 FB 78 */	mr r5, r31
/* 80D35AF8 00000038  38 C0 00 80 */	li r6, 0x80
/* 80D35AFC 0000003C  4B FF F8 1D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D35B00 00000040  3C 80 00 08 */	lis r4, 8
/* 80D35B04 00000044  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80D35B08 00000048  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80D35B0C 0000004C  4B FF F8 0D */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80D35B10 00000050  90 7E 05 74 */	stw r3, 0x574(r30)
/* 80D35B14 00000054  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 80D35B18 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80D35B1C 0000005C  40 82 00 0C */	bne lbl_80D35B28
/* 80D35B20 00000060  38 60 00 00 */	li r3, 0
/* 80D35B24 00000064  48 00 01 60 */	b lbl_80D35C84
lbl_80D35B28:
/* 80D35B28 00000000  38 60 00 18 */	li r3, 0x18
/* 80D35B2C 00000004  4B FF F7 ED */	bl __nw__FUl
/* 80D35B30 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80D35B34 0000000C  41 82 00 20 */	beq lbl_80D35B54
/* 80D35B38 00000010  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80D35B3C 00000014  38 04 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80D35B40 00000018  90 1D 00 00 */	stw r0, 0(r29)
/* 80D35B44 0000001C  38 80 00 00 */	li r4, 0
/* 80D35B48 00000020  4B FF F7 D1 */	bl init__12J3DFrameCtrlFs
/* 80D35B4C 00000024  38 00 00 00 */	li r0, 0
/* 80D35B50 00000028  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80D35B54:
/* 80D35B54 00000000  93 BE 05 78 */	stw r29, 0x578(r30)
/* 80D35B58 00000004  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 80D35B5C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80D35B60 0000000C  40 82 00 0C */	bne lbl_80D35B6C
/* 80D35B64 00000010  38 60 00 00 */	li r3, 0
/* 80D35B68 00000014  48 00 01 1C */	b lbl_80D35C84
lbl_80D35B6C:
/* 80D35B6C 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80D35B70 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80D35B74 00000008  38 80 00 08 */	li r4, 8
/* 80D35B78 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80D35B7C 00000010  38 C0 00 80 */	li r6, 0x80
/* 80D35B80 00000014  4B FF F7 99 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D35B84 00000018  7C 65 1B 78 */	mr r5, r3
/* 80D35B88 0000001C  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80D35B8C 00000020  80 83 00 04 */	lwz r4, 4(r3)
/* 80D35B90 00000024  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80D35B94 00000028  38 84 00 58 */	addi r4, r4, 0x58
/* 80D35B98 0000002C  38 C0 00 01 */	li r6, 1
/* 80D35B9C 00000030  38 E0 00 00 */	li r7, 0
/* 80D35BA0 00000034  3D 00 00 00 */	lis r8, LIT_3798@ha
/* 80D35BA4 00000038  C0 28 00 00 */	lfs f1, LIT_3798@l(r8)
/* 80D35BA8 0000003C  39 00 00 00 */	li r8, 0
/* 80D35BAC 00000040  39 20 FF FF */	li r9, -1
/* 80D35BB0 00000044  4B FF F7 69 */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80D35BB4 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80D35BB8 0000004C  40 82 00 0C */	bne lbl_80D35BC4
/* 80D35BBC 00000050  38 60 00 00 */	li r3, 0
/* 80D35BC0 00000054  48 00 00 C4 */	b lbl_80D35C84
lbl_80D35BC4:
/* 80D35BC4 00000000  3C 60 00 00 */	lis r3, LIT_3703@ha
/* 80D35BC8 00000004  C0 03 00 00 */	lfs f0, LIT_3703@l(r3)
/* 80D35BCC 00000008  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80D35BD0 0000000C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80D35BD4 00000010  38 60 00 C0 */	li r3, 0xc0
/* 80D35BD8 00000014  4B FF F7 41 */	bl __nw__FUl
/* 80D35BDC 00000018  7C 60 1B 79 */	or. r0, r3, r3
/* 80D35BE0 0000001C  41 82 00 0C */	beq lbl_80D35BEC
/* 80D35BE4 00000020  4B FF F7 35 */	bl __ct__4dBgWFv
/* 80D35BE8 00000024  7C 60 1B 78 */	mr r0, r3
lbl_80D35BEC:
/* 80D35BEC 00000000  90 1E 05 F0 */	stw r0, 0x5f0(r30)
/* 80D35BF0 00000004  80 1E 05 F0 */	lwz r0, 0x5f0(r30)
/* 80D35BF4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80D35BF8 0000000C  40 82 00 0C */	bne lbl_80D35C04
/* 80D35BFC 00000010  38 60 00 00 */	li r3, 0
/* 80D35C00 00000014  48 00 00 84 */	b lbl_80D35C84
lbl_80D35C04:
/* 80D35C04 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80D35C08 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80D35C0C 00000008  38 80 00 0B */	li r4, 0xb
/* 80D35C10 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80D35C14 00000010  38 C0 00 80 */	li r6, 0x80
/* 80D35C18 00000014  4B FF F7 01 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D35C1C 00000018  7C 64 1B 78 */	mr r4, r3
/* 80D35C20 0000001C  80 7E 05 F0 */	lwz r3, 0x5f0(r30)
/* 80D35C24 00000020  38 A0 00 01 */	li r5, 1
/* 80D35C28 00000024  38 DE 05 C0 */	addi r6, r30, 0x5c0
/* 80D35C2C 00000028  4B FF F6 ED */	bl Set__4cBgWFP6cBgD_tUlPA3_A4_f
/* 80D35C30 0000002C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80D35C34 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80D35C38 00000034  40 82 00 0C */	bne lbl_80D35C44
/* 80D35C3C 00000038  38 60 00 00 */	li r3, 0
/* 80D35C40 0000003C  48 00 00 44 */	b lbl_80D35C84
lbl_80D35C44:
/* 80D35C44 00000000  3C 60 00 00 */	lis r3, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80D35C48 00000004  38 03 00 00 */	addi r0, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80D35C4C 00000008  80 7E 05 F0 */	lwz r3, 0x5f0(r30)
/* 80D35C50 0000000C  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 80D35C54 00000010  3C 60 00 00 */	lis r3, ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c@ha
/* 80D35C58 00000014  38 03 00 00 */	addi r0, ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c@l
/* 80D35C5C 00000018  80 7E 05 F0 */	lwz r3, 0x5f0(r30)
/* 80D35C60 0000001C  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 80D35C64 00000020  38 7E 05 7C */	addi r3, r30, 0x57c
/* 80D35C68 00000024  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80D35C6C 00000028  38 A0 00 01 */	li r5, 1
/* 80D35C70 0000002C  81 9E 05 8C */	lwz r12, 0x58c(r30)
/* 80D35C74 00000030  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80D35C78 00000034  7D 89 03 A6 */	mtctr r12
/* 80D35C7C 00000038  4E 80 04 21 */	bctrl 
/* 80D35C80 0000003C  38 60 00 01 */	li r3, 1
lbl_80D35C84:
/* 80D35C84 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D35C88 00000004  4B FF F6 91 */	bl _restgpr_29
/* 80D35C8C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D35C90 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D35C94 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D35C98 00000014  4E 80 00 20 */	blr 
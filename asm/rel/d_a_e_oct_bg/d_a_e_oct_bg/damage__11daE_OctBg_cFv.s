lbl_80738A4C:
/* 80738A4C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80738A50 00000004  7C 08 02 A6 */	mflr r0
/* 80738A54 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80738A58 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80738A5C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80738A60 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80738A64 00000018  3C 60 00 00 */	lis r3, LIT_3768@ha
/* 80738A68 0000001C  3B E3 00 00 */	addi r31, LIT_3768@l
/* 80738A6C 00000020  38 00 00 78 */	li r0, 0x78
/* 80738A70 00000024  90 1E 0B 90 */	stw r0, 0xb90(r30)
/* 80738A74 00000028  80 1E 0B 70 */	lwz r0, 0xb70(r30)
/* 80738A78 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80738A7C 00000030  40 82 00 A8 */	bne lbl_80738B24
/* 80738A80 00000034  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80738A84 00000038  38 63 00 00 */	addi r3, stringBase0@l
/* 80738A88 0000003C  38 80 00 06 */	li r4, 6
/* 80738A8C 00000040  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80738A90 00000044  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80738A94 00000048  3C A5 00 02 */	addis r5, r5, 2
/* 80738A98 0000004C  38 C0 00 80 */	li r6, 0x80
/* 80738A9C 00000050  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80738AA0 00000054  4B FF D6 D9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80738AA4 00000058  7C 64 1B 78 */	mr r4, r3
/* 80738AA8 0000005C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80738AAC 00000060  38 A0 00 00 */	li r5, 0
/* 80738AB0 00000064  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80738AB4 00000068  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 80738AB8 0000006C  C0 7F 00 30 */	lfs f3, 0x30(r31)
/* 80738ABC 00000070  C0 9F 00 D0 */	lfs f4, 0xd0(r31)
/* 80738AC0 00000074  4B FF D6 B9 */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80738AC4 00000078  38 60 00 00 */	li r3, 0
/* 80738AC8 0000007C  B0 7E 0B 82 */	sth r3, 0xb82(r30)
/* 80738ACC 00000080  B0 7E 0B 8C */	sth r3, 0xb8c(r30)
/* 80738AD0 00000084  80 1E 08 D8 */	lwz r0, 0x8d8(r30)
/* 80738AD4 00000088  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80738AD8 0000008C  90 1E 08 D8 */	stw r0, 0x8d8(r30)
/* 80738ADC 00000090  80 1E 09 F8 */	lwz r0, 0x9f8(r30)
/* 80738AE0 00000094  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80738AE4 00000098  90 1E 09 F8 */	stw r0, 0x9f8(r30)
/* 80738AE8 0000009C  90 7E 05 5C */	stw r3, 0x55c(r30)
/* 80738AEC 000000A0  A8 7E 0B 3E */	lha r3, 0xb3e(r30)
/* 80738AF0 000000A4  3C 63 00 01 */	addis r3, r3, 1
/* 80738AF4 000000A8  38 03 80 00 */	addi r0, r3, -32768
/* 80738AF8 000000AC  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80738AFC 000000B0  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80738B00 000000B4  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80738B04 000000B8  38 00 10 00 */	li r0, 0x1000
/* 80738B08 000000BC  B0 1E 0B 96 */	sth r0, 0xb96(r30)
/* 80738B0C 000000C0  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80738B10 000000C4  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80738B14 000000C8  80 7E 0B 70 */	lwz r3, 0xb70(r30)
/* 80738B18 000000CC  38 03 00 01 */	addi r0, r3, 1
/* 80738B1C 000000D0  90 1E 0B 70 */	stw r0, 0xb70(r30)
/* 80738B20 000000D4  48 00 00 F4 */	b lbl_80738C14
lbl_80738B24:
/* 80738B24 00000000  2C 00 FF FF */	cmpwi r0, -1
/* 80738B28 00000004  41 82 00 EC */	beq lbl_80738C14
/* 80738B2C 00000008  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 80738B30 0000000C  A8 1E 0B 96 */	lha r0, 0xb96(r30)
/* 80738B34 00000010  7C 03 02 14 */	add r0, r3, r0
/* 80738B38 00000014  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80738B3C 00000018  A8 7E 04 DC */	lha r3, 0x4dc(r30)
/* 80738B40 0000001C  A8 1E 0B 96 */	lha r0, 0xb96(r30)
/* 80738B44 00000020  7C 03 02 14 */	add r0, r3, r0
/* 80738B48 00000024  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80738B4C 00000028  80 1E 06 D8 */	lwz r0, 0x6d8(r30)
/* 80738B50 0000002C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80738B54 00000030  41 82 00 18 */	beq lbl_80738B6C
/* 80738B58 00000034  38 7E 0B 96 */	addi r3, r30, 0xb96
/* 80738B5C 00000038  38 80 00 00 */	li r4, 0
/* 80738B60 0000003C  38 A0 00 80 */	li r5, 0x80
/* 80738B64 00000040  4B FF D6 15 */	bl cLib_chaseAngleS__FPsss
/* 80738B68 00000044  48 00 00 14 */	b lbl_80738B7C
lbl_80738B6C:
/* 80738B6C 00000000  38 7E 0B 96 */	addi r3, r30, 0xb96
/* 80738B70 00000004  38 80 01 00 */	li r4, 0x100
/* 80738B74 00000008  38 A0 00 60 */	li r5, 0x60
/* 80738B78 0000000C  4B FF D6 01 */	bl cLib_chaseAngleS__FPsss
lbl_80738B7C:
/* 80738B7C 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80738B80 00000004  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80738B84 00000008  C0 5F 00 74 */	lfs f2, 0x74(r31)
/* 80738B88 0000000C  4B FF D5 F1 */	bl cLib_chaseF__FPfff
/* 80738B8C 00000010  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80738B90 00000014  C0 1F 00 D4 */	lfs f0, 0xd4(r31)
/* 80738B94 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80738B98 00000000  40 80 00 14 */	bge lbl_80738BAC
/* 80738B9C 00000004  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 80738BA0 00000008  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80738BA4 0000000C  C0 1F 00 D8 */	lfs f0, 0xd8(r31)
/* 80738BA8 00000010  D0 1E 05 34 */	stfs f0, 0x534(r30)
lbl_80738BAC:
/* 80738BAC 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80738BB0 00000004  38 80 00 01 */	li r4, 1
/* 80738BB4 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80738BB8 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80738BBC 00000010  40 82 00 18 */	bne lbl_80738BD4
/* 80738BC0 00000014  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80738BC4 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80738BC8 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80738BCC 00000020  41 82 00 08 */	beq lbl_80738BD4
/* 80738BD0 00000024  38 80 00 00 */	li r4, 0
lbl_80738BD4:
/* 80738BD4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80738BD8 00000004  41 82 00 34 */	beq lbl_80738C0C
/* 80738BDC 00000008  3C 60 00 00 */	lis r3, LIT_4792@ha
/* 80738BE0 0000000C  38 83 00 00 */	addi r4, LIT_4792@l
/* 80738BE4 00000010  80 64 00 00 */	lwz r3, 0(r4)
/* 80738BE8 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 80738BEC 00000018  90 61 00 08 */	stw r3, 8(r1)
/* 80738BF0 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80738BF4 00000020  80 04 00 08 */	lwz r0, 8(r4)
/* 80738BF8 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 80738BFC 00000028  7F C3 F3 78 */	mr r3, r30
/* 80738C00 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80738C04 00000030  4B FF D6 69 */	bl setAction__11daE_OctBg_cFM11daE_OctBg_cFPCvPv_v
/* 80738C08 00000034  48 00 00 0C */	b lbl_80738C14
lbl_80738C0C:
/* 80738C0C 00000000  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80738C10 00000004  4B FF D5 69 */	bl play__14mDoExt_baseAnmFv
lbl_80738C14:
/* 80738C14 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80738C18 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80738C1C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80738C20 0000000C  7C 08 03 A6 */	mtlr r0
/* 80738C24 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80738C28 00000014  4E 80 00 20 */	blr 
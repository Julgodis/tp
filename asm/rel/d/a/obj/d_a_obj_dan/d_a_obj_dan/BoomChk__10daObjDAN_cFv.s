lbl_80BDB4E0:
/* 80BDB4E0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BDB4E4 00000004  7C 08 02 A6 */	mflr r0
/* 80BDB4E8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BDB4EC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BDB4F0 00000010  4B 78 6C EC */	b _savegpr_29
/* 80BDB4F4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80BDB4F8 00000018  3C 60 80 BE */	lis r3, lit_3775@ha
/* 80BDB4FC 0000001C  3B E3 C3 B0 */	addi r31, r3, lit_3775@l
/* 80BDB500 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BDB504 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BDB508 00000028  83 C3 5D AC */	lwz r30, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80BDB50C 0000002C  88 1D 07 A9 */	lbz r0, 0x7a9(r29)
/* 80BDB510 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80BDB514 00000034  41 82 01 00 */	beq lbl_80BDB614
/* 80BDB518 00000038  38 7D 07 04 */	addi r3, r29, 0x704
/* 80BDB51C 0000003C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80BDB520 00000040  38 BD 04 E6 */	addi r5, r29, 0x4e6
/* 80BDB524 00000044  38 C0 00 00 */	li r6, 0
/* 80BDB528 00000048  38 E0 1C 00 */	li r7, 0x1c00
/* 80BDB52C 0000004C  4B 58 31 28 */	b posMove__20daPy_boomerangMove_cFP4cXyzPsP10fopAc_ac_cs
/* 80BDB530 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80BDB534 00000054  41 82 00 4C */	beq lbl_80BDB580
/* 80BDB538 00000058  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80BDC404 */
/* 80BDB53C 0000005C  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80BDB540 00000060  38 7D 07 04 */	addi r3, r29, 0x704
/* 80BDB544 00000064  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80BDB548 00000068  4B 58 33 34 */	b bgCheckAfterOffset__20daPy_boomerangMove_cFPC4cXyz
/* 80BDB54C 0000006C  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80BDB550 00000070  C0 1F 00 6C */	lfs f0, 0x6c(r31)	/* effective address: 80BDC41C */
/* 80BDB554 00000074  EC 01 00 2A */	fadds f0, f1, f0
/* 80BDB558 00000078  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80BDB55C 0000007C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80BDB560 00000080  D0 1D 04 A8 */	stfs f0, 0x4a8(r29)
/* 80BDB564 00000084  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80BDB568 00000088  D0 1D 04 AC */	stfs f0, 0x4ac(r29)
/* 80BDB56C 0000008C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80BDB570 00000090  D0 1D 04 B0 */	stfs f0, 0x4b0(r29)
/* 80BDB574 00000094  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80BDC404 */
/* 80BDB578 00000098  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80BDB57C 0000009C  48 00 00 98 */	b lbl_80BDB614
lbl_80BDB580:
/* 80BDB580 00000000  C0 1F 00 9C */	lfs f0, 0x9c(r31)	/* effective address: 80BDC44C */
/* 80BDB584 00000004  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80BDB588 00000008  38 7D 07 04 */	addi r3, r29, 0x704
/* 80BDB58C 0000000C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80BDB590 00000010  4B 58 32 EC */	b bgCheckAfterOffset__20daPy_boomerangMove_cFPC4cXyz
/* 80BDB594 00000014  38 00 00 00 */	li r0, 0
/* 80BDB598 00000018  98 1D 07 A9 */	stb r0, 0x7a9(r29)
/* 80BDB59C 0000001C  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 80BDC418 */
/* 80BDB5A0 00000020  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80BDB5A4 00000024  3C 60 80 BE */	lis r3, stringBase0@ha
/* 80BDB5A8 00000028  38 63 C4 6C */	addi r3, r3, stringBase0@l
/* 80BDB5AC 0000002C  38 80 00 06 */	li r4, 6
/* 80BDB5B0 00000030  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80BDB5B4 00000034  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80BDB5B8 00000038  3C A5 00 02 */	addis r5, r5, 2
/* 80BDB5BC 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80BDB5C0 00000040  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BDB5C4 00000044  4B 46 0D 28 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80BDB5C8 00000048  7C 64 1B 78 */	mr r4, r3
/* 80BDB5CC 0000004C  80 7D 08 44 */	lwz r3, 0x844(r29)
/* 80BDB5D0 00000050  38 A0 00 02 */	li r5, 2
/* 80BDB5D4 00000054  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 80BDC410 */
/* 80BDB5D8 00000058  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80BDC3B0 */
/* 80BDB5DC 0000005C  C0 7F 00 54 */	lfs f3, 0x54(r31)	/* effective address: 80BDC404 */
/* 80BDB5E0 00000060  C0 9F 00 64 */	lfs f4, 0x64(r31)	/* effective address: 80BDC414 */
/* 80BDB5E4 00000064  4B 43 58 8C */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80BDB5E8 00000068  38 00 00 64 */	li r0, 0x64
/* 80BDB5EC 0000006C  B0 1D 07 6A */	sth r0, 0x76a(r29)
/* 80BDB5F0 00000070  38 00 00 02 */	li r0, 2
/* 80BDB5F4 00000074  98 1D 07 68 */	stb r0, 0x768(r29)
/* 80BDB5F8 00000078  38 00 00 01 */	li r0, 1
/* 80BDB5FC 0000007C  98 1D 07 69 */	stb r0, 0x769(r29)
/* 80BDB600 00000080  C0 3F 00 A0 */	lfs f1, 0xa0(r31)	/* effective address: 80BDC450 */
/* 80BDB604 00000084  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80BDB608 00000088  EC 01 00 2A */	fadds f0, f1, f0
/* 80BDB60C 0000008C  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 80BDB610 00000090  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
lbl_80BDB614:
/* 80BDB614 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BDB618 00000004  4B 78 6C 10 */	b _restgpr_29
/* 80BDB61C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BDB620 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BDB624 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BDB628 00000014  4E 80 00 20 */	blr 

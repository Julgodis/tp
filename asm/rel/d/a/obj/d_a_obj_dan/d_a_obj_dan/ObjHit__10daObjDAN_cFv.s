lbl_80BDB388:
/* 80BDB388 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BDB38C 00000004  7C 08 02 A6 */	mflr r0
/* 80BDB390 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BDB394 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BDB398 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BDB39C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BDB3A0 00000018  3C 60 80 BE */	lis r3, lit_3775@ha
/* 80BDB3A4 0000001C  3B C3 C3 B0 */	addi r30, r3, lit_3775@l
/* 80BDB3A8 00000020  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 80BDB3AC 00000024  4B 4A 90 B4 */	b ChkTgHit__12dCcD_GObjInfFv
/* 80BDB3B0 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80BDB3B4 0000002C  41 82 01 14 */	beq lbl_80BDB4C8
/* 80BDB3B8 00000030  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 80BDB3BC 00000034  4B 4A 91 3C */	b GetTgHitObj__12dCcD_GObjInfFv
/* 80BDB3C0 00000038  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80BDB3C4 0000003C  54 60 03 DF */	rlwinm. r0, r3, 0, 0xf, 0xf
/* 80BDB3C8 00000040  41 82 00 44 */	beq lbl_80BDB40C
/* 80BDB3CC 00000044  88 1F 07 A9 */	lbz r0, 0x7a9(r31)
/* 80BDB3D0 00000048  28 00 00 00 */	cmplwi r0, 0
/* 80BDB3D4 0000004C  40 82 00 E0 */	bne lbl_80BDB4B4
/* 80BDB3D8 00000050  38 00 00 01 */	li r0, 1
/* 80BDB3DC 00000054  98 1F 07 A9 */	stb r0, 0x7a9(r31)
/* 80BDB3E0 00000058  38 7F 08 88 */	addi r3, r31, 0x888
/* 80BDB3E4 0000005C  4B 49 BF C0 */	b ClrMoveBGOnly__9dBgS_AcchFv
/* 80BDB3E8 00000060  80 1F 08 B4 */	lwz r0, 0x8b4(r31)
/* 80BDB3EC 00000064  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80BDB3F0 00000068  90 1F 08 B4 */	stw r0, 0x8b4(r31)
/* 80BDB3F4 0000006C  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 80BDB3F8 00000070  4B 4A 91 50 */	b GetTgHitGObj__12dCcD_GObjInfFv
/* 80BDB3FC 00000074  38 7F 07 04 */	addi r3, r31, 0x704
/* 80BDB400 00000078  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80BDB404 0000007C  4B 58 31 AC */	b initOffset__20daPy_boomerangMove_cFPC4cXyz
/* 80BDB408 00000080  48 00 00 AC */	b lbl_80BDB4B4
lbl_80BDB40C:
/* 80BDB40C 00000000  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80BDB410 00000004  40 82 00 A4 */	bne lbl_80BDB4B4
/* 80BDB414 00000008  C0 1E 00 54 */	lfs f0, 0x54(r30)	/* effective address: 80BDC404 */
/* 80BDB418 0000000C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80BDB41C 00000010  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80BDB420 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BDB424 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BDB428 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BDB42C 00000020  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80BDB430 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 80BDB434 00000028  41 82 00 0C */	beq lbl_80BDB440
/* 80BDB438 0000002C  80 9F 00 04 */	lwz r4, 4(r31)
/* 80BDB43C 00000030  48 00 00 08 */	b lbl_80BDB444
lbl_80BDB440:
/* 80BDB440 00000000  38 80 FF FF */	li r4, -1
lbl_80BDB444:
/* 80BDB444 00000000  38 A1 00 08 */	addi r5, r1, 8
/* 80BDB448 00000004  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80BDB44C 00000008  81 8C 01 38 */	lwz r12, 0x138(r12)
/* 80BDB450 0000000C  7D 89 03 A6 */	mtctr r12
/* 80BDB454 00000010  4E 80 04 21 */	bctrl 
/* 80BDB458 00000014  38 00 00 02 */	li r0, 2
/* 80BDB45C 00000018  98 1F 07 68 */	stb r0, 0x768(r31)
/* 80BDB460 0000001C  38 00 00 01 */	li r0, 1
/* 80BDB464 00000020  98 1F 07 69 */	stb r0, 0x769(r31)
/* 80BDB468 00000024  3C 60 80 BE */	lis r3, stringBase0@ha
/* 80BDB46C 00000028  38 63 C4 6C */	addi r3, r3, stringBase0@l
/* 80BDB470 0000002C  38 80 00 06 */	li r4, 6
/* 80BDB474 00000030  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80BDB478 00000034  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80BDB47C 00000038  3C A5 00 02 */	addis r5, r5, 2
/* 80BDB480 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80BDB484 00000040  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BDB488 00000044  4B 46 0E 64 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80BDB48C 00000048  7C 64 1B 78 */	mr r4, r3
/* 80BDB490 0000004C  80 7F 08 44 */	lwz r3, 0x844(r31)
/* 80BDB494 00000050  38 A0 00 02 */	li r5, 2
/* 80BDB498 00000054  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 80BDC410 */
/* 80BDB49C 00000058  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 80BDC3B0 */
/* 80BDB4A0 0000005C  C0 7E 00 54 */	lfs f3, 0x54(r30)	/* effective address: 80BDC404 */
/* 80BDB4A4 00000060  C0 9E 00 64 */	lfs f4, 0x64(r30)	/* effective address: 80BDC414 */
/* 80BDB4A8 00000064  4B 43 59 C8 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80BDB4AC 00000068  38 00 00 64 */	li r0, 0x64
/* 80BDB4B0 0000006C  B0 1F 07 6A */	sth r0, 0x76a(r31)
lbl_80BDB4B4:
/* 80BDB4B4 00000000  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 80BDB4B8 00000004  81 9F 06 08 */	lwz r12, 0x608(r31)
/* 80BDB4BC 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80BDB4C0 0000000C  7D 89 03 A6 */	mtctr r12
/* 80BDB4C4 00000010  4E 80 04 21 */	bctrl 
lbl_80BDB4C8:
/* 80BDB4C8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BDB4CC 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BDB4D0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BDB4D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BDB4D8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BDB4DC 00000014  4E 80 00 20 */	blr 

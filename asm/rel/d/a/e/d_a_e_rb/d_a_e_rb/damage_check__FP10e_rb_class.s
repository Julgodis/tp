lbl_80762554:
/* 80762554 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80762558 00000004  7C 08 02 A6 */	mflr r0
/* 8076255C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80762560 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80762564 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80762568 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8076256C 00000018  3C 60 00 00 */	lis r3, lit_3788@ha /* 80764D0C */
/* 80762570 0000001C  3B E3 00 00 */	addi r31, r3, lit_3788@l /* 80764D0C */
/* 80762574 00000020  38 7E 07 EC */	addi r3, r30, 0x7ec
/* 80762578 00000024  4B FF FD 81 */	bl Move__10dCcD_GSttsFv
/* 8076257C 00000028  A8 1E 0A 4A */	lha r0, 0xa4a(r30)
/* 80762580 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80762584 00000030  40 82 01 C8 */	bne lbl_8076274C
/* 80762588 00000034  38 7E 08 0C */	addi r3, r30, 0x80c
/* 8076258C 00000038  4B FF FD 6D */	bl ChkTgHit__12dCcD_GObjInfFv
/* 80762590 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 80762594 00000040  41 82 01 9C */	beq lbl_80762730
/* 80762598 00000044  38 7E 08 0C */	addi r3, r30, 0x80c
/* 8076259C 00000048  4B FF FD 5D */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 807625A0 0000004C  90 7E 09 44 */	stw r3, 0x944(r30)
/* 807625A4 00000050  7F C3 F3 78 */	mr r3, r30
/* 807625A8 00000054  38 9E 09 44 */	addi r4, r30, 0x944
/* 807625AC 00000058  4B FF FD 4D */	bl cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo
/* 807625B0 0000005C  80 7E 09 44 */	lwz r3, 0x944(r30)
/* 807625B4 00000060  80 63 00 10 */	lwz r3, 0x10(r3)
/* 807625B8 00000064  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 807625BC 00000068  40 82 01 90 */	bne lbl_8076274C
/* 807625C0 0000006C  74 60 D8 00 */	andis. r0, r3, 0xd800
/* 807625C4 00000070  41 82 00 10 */	beq lbl_807625D4
/* 807625C8 00000074  38 00 00 14 */	li r0, 0x14
/* 807625CC 00000078  B0 1E 0A 4A */	sth r0, 0xa4a(r30)
/* 807625D0 0000007C  48 00 00 0C */	b lbl_807625DC
lbl_807625D4:
/* 807625D4 00000000  38 00 00 0A */	li r0, 0xa
/* 807625D8 00000004  B0 1E 0A 4A */	sth r0, 0xa4a(r30)
lbl_807625DC:
/* 807625DC 00000000  88 1E 09 64 */	lbz r0, 0x964(r30)
/* 807625E0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 807625E4 00000008  40 82 00 1C */	bne lbl_80762600
/* 807625E8 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807625EC 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807625F0 00000014  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 807625F4 00000018  88 03 05 68 */	lbz r0, 0x568(r3)
/* 807625F8 0000001C  28 00 00 08 */	cmplwi r0, 8
/* 807625FC 00000020  41 82 00 1C */	beq lbl_80762618
lbl_80762600:
/* 80762600 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80762604 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80762608 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8076260C 0000000C  88 03 05 68 */	lbz r0, 0x568(r3)
/* 80762610 00000010  28 00 00 09 */	cmplwi r0, 9
/* 80762614 00000014  40 82 00 20 */	bne lbl_80762634
lbl_80762618:
/* 80762618 00000000  38 00 13 88 */	li r0, 0x1388
/* 8076261C 00000004  B0 1E 0A 56 */	sth r0, 0xa56(r30)
/* 80762620 00000008  38 00 20 00 */	li r0, 0x2000
/* 80762624 0000000C  B0 1E 0A 54 */	sth r0, 0xa54(r30)
/* 80762628 00000010  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 8076262C 00000014  D0 1E 0A 30 */	stfs f0, 0xa30(r30)
/* 80762630 00000018  48 00 00 1C */	b lbl_8076264C
lbl_80762634:
/* 80762634 00000000  38 00 07 D0 */	li r0, 0x7d0
/* 80762638 00000004  B0 1E 0A 56 */	sth r0, 0xa56(r30)
/* 8076263C 00000008  38 00 18 00 */	li r0, 0x1800
/* 80762640 0000000C  B0 1E 0A 54 */	sth r0, 0xa54(r30)
/* 80762644 00000010  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80762648 00000014  D0 1E 0A 30 */	stfs f0, 0xa30(r30)
lbl_8076264C:
/* 8076264C 00000000  A8 1E 09 52 */	lha r0, 0x952(r30)
/* 80762650 00000004  B0 1E 0A 50 */	sth r0, 0xa50(r30)
/* 80762654 00000008  80 7E 09 44 */	lwz r3, 0x944(r30)
/* 80762658 0000000C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8076265C 00000010  3C 60 00 01 */	lis r3, 0x0001 /* 0x00014050@ha */
/* 80762660 00000014  38 03 40 50 */	addi r0, r3, 0x4050 /* 0x00014050@l */
/* 80762664 00000018  7C 80 00 39 */	and. r0, r4, r0
/* 80762668 0000001C  41 82 00 0C */	beq lbl_80762674
/* 8076266C 00000020  38 00 00 01 */	li r0, 1
/* 80762670 00000024  B0 1E 05 62 */	sth r0, 0x562(r30)
lbl_80762674:
/* 80762674 00000000  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 80762678 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8076267C 00000008  41 81 00 84 */	bgt lbl_80762700
/* 80762680 0000000C  38 00 00 0A */	li r0, 0xa
/* 80762684 00000010  B0 1E 0A 42 */	sth r0, 0xa42(r30)
/* 80762688 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070465@ha */
/* 8076268C 00000018  38 03 04 65 */	addi r0, r3, 0x0465 /* 0x00070465@l */
/* 80762690 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80762694 00000020  38 7E 09 6C */	addi r3, r30, 0x96c
/* 80762698 00000024  38 81 00 08 */	addi r4, r1, 8
/* 8076269C 00000028  38 A0 00 00 */	li r5, 0
/* 807626A0 0000002C  38 C0 FF FF */	li r6, -1
/* 807626A4 00000030  81 9E 09 6C */	lwz r12, 0x96c(r30)
/* 807626A8 00000034  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807626AC 00000038  7D 89 03 A6 */	mtctr r12
/* 807626B0 0000003C  4E 80 04 21 */	bctrl 
/* 807626B4 00000040  A8 7E 09 52 */	lha r3, 0x952(r30)
/* 807626B8 00000044  3C 63 00 01 */	addis r3, r3, 1
/* 807626BC 00000048  38 03 80 00 */	addi r0, r3, -32768
/* 807626C0 0000004C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 807626C4 00000050  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 807626C8 00000054  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807626CC 00000058  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 807626D0 0000005C  D0 1E 0A 30 */	stfs f0, 0xa30(r30)
/* 807626D4 00000060  38 00 13 88 */	li r0, 0x1388
/* 807626D8 00000064  B0 1E 0A 56 */	sth r0, 0xa56(r30)
/* 807626DC 00000068  38 00 9E 58 */	li r0, -25000
/* 807626E0 0000006C  B0 1E 0A 52 */	sth r0, 0xa52(r30)
/* 807626E4 00000070  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 807626E8 00000074  4B FF FC 11 */	bl cM_rndF__Ff
/* 807626EC 00000078  FC 00 08 1E */	fctiwz f0, f1
/* 807626F0 0000007C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 807626F4 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807626F8 00000084  B0 1E 0A 58 */	sth r0, 0xa58(r30)
/* 807626FC 00000088  48 00 00 24 */	b lbl_80762720
lbl_80762700:
/* 80762700 00000000  38 00 00 02 */	li r0, 2
/* 80762704 00000004  B0 1E 0A 42 */	sth r0, 0xa42(r30)
/* 80762708 00000008  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 8076270C 0000000C  4B FF FB ED */	bl cM_rndF__Ff
/* 80762710 00000010  FC 00 08 1E */	fctiwz f0, f1
/* 80762714 00000014  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80762718 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8076271C 0000001C  B0 1E 0A 52 */	sth r0, 0xa52(r30)
lbl_80762720:
/* 80762720 00000000  38 00 00 00 */	li r0, 0
/* 80762724 00000004  B0 1E 0A 44 */	sth r0, 0xa44(r30)
/* 80762728 00000008  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8076272C 0000000C  D0 1E 0A 2C */	stfs f0, 0xa2c(r30)
lbl_80762730:
/* 80762730 00000000  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 80762734 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80762738 00000008  41 81 00 14 */	bgt lbl_8076274C
/* 8076273C 0000000C  38 00 00 00 */	li r0, 0
/* 80762740 00000010  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 80762744 00000014  38 00 00 03 */	li r0, 3
/* 80762748 00000018  98 1E 08 C6 */	stb r0, 0x8c6(r30)
lbl_8076274C:
/* 8076274C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80762750 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80762754 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80762758 0000000C  7C 08 03 A6 */	mtlr r0
/* 8076275C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80762760 00000014  4E 80 00 20 */	blr 
lbl_80691660:
/* 80691660 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80691664 00000004  7C 08 02 A6 */	mflr r0
/* 80691668 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8069166C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80691670 00000010  4B CD 0B 6C */	b _savegpr_29
/* 80691674 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80691678 00000018  3C 60 80 69 */	lis r3, lit_3788@ha
/* 8069167C 0000001C  3B E3 46 90 */	addi r31, r3, lit_3788@l
/* 80691680 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80691684 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80691688 00000028  83 A3 5D AC */	lwz r29, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 8069168C 0000002C  A8 1E 06 B4 */	lha r0, 0x6b4(r30)
/* 80691690 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80691694 00000034  40 82 01 80 */	bne lbl_80691814
/* 80691698 00000038  38 7E 09 00 */	addi r3, r30, 0x900
/* 8069169C 0000003C  4B 9F 21 94 */	b Move__10dCcD_GSttsFv
/* 806916A0 00000040  38 7E 09 20 */	addi r3, r30, 0x920
/* 806916A4 00000044  4B 9F 2D BC */	b ChkTgHit__12dCcD_GObjInfFv
/* 806916A8 00000048  28 03 00 00 */	cmplwi r3, 0
/* 806916AC 0000004C  41 82 01 4C */	beq lbl_806917F8
/* 806916B0 00000050  38 7E 09 20 */	addi r3, r30, 0x920
/* 806916B4 00000054  4B 9F 2E 44 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 806916B8 00000058  90 7E 0A 58 */	stw r3, 0xa58(r30)
/* 806916BC 0000005C  7F C3 F3 78 */	mr r3, r30
/* 806916C0 00000060  38 9E 0A 58 */	addi r4, r30, 0xa58
/* 806916C4 00000064  4B 9F 65 40 */	b cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo
/* 806916C8 00000068  80 7E 0A 58 */	lwz r3, 0xa58(r30)
/* 806916CC 0000006C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806916D0 00000070  74 00 D8 00 */	andis. r0, r0, 0xd800
/* 806916D4 00000074  41 82 00 10 */	beq lbl_806916E4
/* 806916D8 00000078  38 00 00 14 */	li r0, 0x14
/* 806916DC 0000007C  B0 1E 06 B4 */	sth r0, 0x6b4(r30)
/* 806916E0 00000080  48 00 00 0C */	b lbl_806916EC
lbl_806916E4:
/* 806916E4 00000000  38 00 00 0A */	li r0, 0xa
/* 806916E8 00000004  B0 1E 06 B4 */	sth r0, 0x6b4(r30)
lbl_806916EC:
/* 806916EC 00000000  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 806916F0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806916F4 00000008  41 81 00 54 */	bgt lbl_80691748
/* 806916F8 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070368@ha */
/* 806916FC 00000010  38 03 03 68 */	addi r0, r3, 0x0368 /* 0x00070368@l */
/* 80691700 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80691704 00000018  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80691708 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 8069170C 00000020  38 A0 FF FF */	li r5, -1
/* 80691710 00000024  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80691714 00000028  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80691718 0000002C  7D 89 03 A6 */	mtctr r12
/* 8069171C 00000030  4E 80 04 21 */	bctrl 
/* 80691720 00000034  C0 1F 00 44 */	lfs f0, 0x44(r31)	/* effective address: 806946D4 */
/* 80691724 00000038  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80691728 0000003C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8069172C 00000040  38 00 00 01 */	li r0, 1
/* 80691730 00000044  98 1E 06 A4 */	stb r0, 0x6a4(r30)
/* 80691734 00000048  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 806946D8 */
/* 80691738 0000004C  D0 1E 06 98 */	stfs f0, 0x698(r30)
/* 8069173C 00000050  A8 1E 0A 66 */	lha r0, 0xa66(r30)
/* 80691740 00000054  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 80691744 00000058  48 00 00 B4 */	b lbl_806917F8
lbl_80691748:
/* 80691748 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070364@ha */
/* 8069174C 00000004  38 03 03 64 */	addi r0, r3, 0x0364 /* 0x00070364@l */
/* 80691750 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80691754 0000000C  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80691758 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8069175C 00000014  38 A0 FF FF */	li r5, -1
/* 80691760 00000018  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80691764 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80691768 00000020  7D 89 03 A6 */	mtctr r12
/* 8069176C 00000024  4E 80 04 21 */	bctrl 
/* 80691770 00000028  38 00 00 0F */	li r0, 0xf
/* 80691774 0000002C  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 80691778 00000030  38 00 00 00 */	li r0, 0
/* 8069177C 00000034  B0 1E 06 74 */	sth r0, 0x674(r30)
/* 80691780 00000038  80 7E 0A 58 */	lwz r3, 0xa58(r30)
/* 80691784 0000003C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80691788 00000040  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 8069178C 00000044  41 82 00 18 */	beq lbl_806917A4
/* 80691790 00000048  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80694694 */
/* 80691794 0000004C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80691798 00000050  A8 1E 0A 66 */	lha r0, 0xa66(r30)
/* 8069179C 00000054  B0 1E 06 B6 */	sth r0, 0x6b6(r30)
/* 806917A0 00000058  48 00 00 58 */	b lbl_806917F8
lbl_806917A4:
/* 806917A4 00000000  88 1D 05 68 */	lbz r0, 0x568(r29)
/* 806917A8 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 806917AC 00000008  40 82 00 34 */	bne lbl_806917E0
/* 806917B0 0000000C  7F A3 EB 78 */	mr r3, r29
/* 806917B4 00000010  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 806917B8 00000014  81 8C 01 3C */	lwz r12, 0x13c(r12)
/* 806917BC 00000018  7D 89 03 A6 */	mtctr r12
/* 806917C0 0000001C  4E 80 04 21 */	bctrl 
/* 806917C4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 806917C8 00000024  41 82 00 18 */	beq lbl_806917E0
/* 806917CC 00000028  38 00 00 03 */	li r0, 3
/* 806917D0 0000002C  B0 1E 06 B4 */	sth r0, 0x6b4(r30)
/* 806917D4 00000030  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80694694 */
/* 806917D8 00000034  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806917DC 00000038  48 00 00 1C */	b lbl_806917F8
lbl_806917E0:
/* 806917E0 00000000  A8 7E 0A 66 */	lha r3, 0xa66(r30)
/* 806917E4 00000004  3C 63 00 01 */	addis r3, r3, 1
/* 806917E8 00000008  38 03 80 00 */	addi r0, r3, -32768
/* 806917EC 0000000C  B0 1E 06 B6 */	sth r0, 0x6b6(r30)
/* 806917F0 00000010  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 806946C8 */
/* 806917F4 00000014  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_806917F8:
/* 806917F8 00000000  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 806917FC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80691800 00000008  41 81 00 14 */	bgt lbl_80691814
/* 80691804 0000000C  38 00 00 00 */	li r0, 0
/* 80691808 00000010  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 8069180C 00000014  38 00 00 03 */	li r0, 3
/* 80691810 00000018  98 1E 09 DA */	stb r0, 0x9da(r30)
lbl_80691814:
/* 80691814 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80691818 00000004  4B CD 0A 10 */	b _restgpr_29
/* 8069181C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80691820 0000000C  7C 08 03 A6 */	mtlr r0
/* 80691824 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80691828 00000014  4E 80 00 20 */	blr 

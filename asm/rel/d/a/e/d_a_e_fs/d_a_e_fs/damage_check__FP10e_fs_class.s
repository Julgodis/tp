lbl_806BCC30:
/* 806BCC30 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806BCC34 00000004  7C 08 02 A6 */	mflr r0
/* 806BCC38 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806BCC3C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806BCC40 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 806BCC44 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806BCC48 00000018  3C 60 80 6C */	lis r3, lit_3917@ha
/* 806BCC4C 0000001C  3B E3 E4 8C */	addi r31, r3, lit_3917@l
/* 806BCC50 00000020  A8 1E 06 7E */	lha r0, 0x67e(r30)
/* 806BCC54 00000024  2C 00 00 05 */	cmpwi r0, 5
/* 806BCC58 00000028  41 82 00 24 */	beq lbl_806BCC7C
/* 806BCC5C 0000002C  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 806BCC60 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 806BCC64 00000034  40 80 00 18 */	bge lbl_806BCC7C
/* 806BCC68 00000038  38 00 00 05 */	li r0, 5
/* 806BCC6C 0000003C  B0 1E 06 7E */	sth r0, 0x67e(r30)
/* 806BCC70 00000040  38 00 00 00 */	li r0, 0
/* 806BCC74 00000044  B0 1E 06 80 */	sth r0, 0x680(r30)
/* 806BCC78 00000048  48 00 01 4C */	b lbl_806BCDC4
lbl_806BCC7C:
/* 806BCC7C 00000000  38 7E 08 C8 */	addi r3, r30, 0x8c8
/* 806BCC80 00000004  4B 9C 6B B0 */	b Move__10dCcD_GSttsFv
/* 806BCC84 00000008  38 7E 08 E8 */	addi r3, r30, 0x8e8
/* 806BCC88 0000000C  4B 9C 77 D8 */	b ChkTgHit__12dCcD_GObjInfFv
/* 806BCC8C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 806BCC90 00000014  41 82 01 18 */	beq lbl_806BCDA8
/* 806BCC94 00000018  38 7E 08 E8 */	addi r3, r30, 0x8e8
/* 806BCC98 0000001C  4B 9C 78 60 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 806BCC9C 00000020  90 7E 0B 5C */	stw r3, 0xb5c(r30)
/* 806BCCA0 00000024  7F C3 F3 78 */	mr r3, r30
/* 806BCCA4 00000028  38 9E 0B 5C */	addi r4, r30, 0xb5c
/* 806BCCA8 0000002C  4B 9C AF 5C */	b cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo
/* 806BCCAC 00000030  80 7E 0B 5C */	lwz r3, 0xb5c(r30)
/* 806BCCB0 00000034  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806BCCB4 00000038  74 00 D8 00 */	andis. r0, r0, 0xd800
/* 806BCCB8 0000003C  41 82 00 10 */	beq lbl_806BCCC8
/* 806BCCBC 00000040  38 00 00 14 */	li r0, 0x14
/* 806BCCC0 00000044  B0 1E 06 90 */	sth r0, 0x690(r30)
/* 806BCCC4 00000048  48 00 00 0C */	b lbl_806BCCD0
lbl_806BCCC8:
/* 806BCCC8 00000000  38 00 00 0A */	li r0, 0xa
/* 806BCCCC 00000004  B0 1E 06 90 */	sth r0, 0x690(r30)
lbl_806BCCD0:
/* 806BCCD0 00000000  A8 1E 0B 6A */	lha r0, 0xb6a(r30)
/* 806BCCD4 00000004  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 806BCCD8 00000008  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 806BCCDC 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 806BCCE0 00000010  41 81 00 44 */	bgt lbl_806BCD24
/* 806BCCE4 00000014  38 00 00 05 */	li r0, 5
/* 806BCCE8 00000018  B0 1E 06 7E */	sth r0, 0x67e(r30)
/* 806BCCEC 0000001C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700D7@ha */
/* 806BCCF0 00000020  38 03 00 D7 */	addi r0, r3, 0x00D7 /* 0x000700D7@l */
/* 806BCCF4 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 806BCCF8 00000028  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 806BCCFC 0000002C  38 81 00 0C */	addi r4, r1, 0xc
/* 806BCD00 00000030  38 A0 00 00 */	li r5, 0
/* 806BCD04 00000034  38 C0 FF FF */	li r6, -1
/* 806BCD08 00000038  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 806BCD0C 0000003C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806BCD10 00000040  7D 89 03 A6 */	mtctr r12
/* 806BCD14 00000044  4E 80 04 21 */	bctrl 
/* 806BCD18 00000048  C0 1F 00 98 */	lfs f0, 0x98(r31)	/* effective address: 806BE524 */
/* 806BCD1C 0000004C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806BCD20 00000050  48 00 00 80 */	b lbl_806BCDA0
lbl_806BCD24:
/* 806BCD24 00000000  38 00 00 04 */	li r0, 4
/* 806BCD28 00000004  B0 1E 06 7E */	sth r0, 0x67e(r30)
/* 806BCD2C 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700D6@ha */
/* 806BCD30 0000000C  38 03 00 D6 */	addi r0, r3, 0x00D6 /* 0x000700D6@l */
/* 806BCD34 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 806BCD38 00000014  38 7E 05 D4 */	addi r3, r30, 0x5d4
/* 806BCD3C 00000018  38 81 00 08 */	addi r4, r1, 8
/* 806BCD40 0000001C  38 A0 00 00 */	li r5, 0
/* 806BCD44 00000020  38 C0 FF FF */	li r6, -1
/* 806BCD48 00000024  81 9E 05 D4 */	lwz r12, 0x5d4(r30)
/* 806BCD4C 00000028  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806BCD50 0000002C  7D 89 03 A6 */	mtctr r12
/* 806BCD54 00000030  4E 80 04 21 */	bctrl 
/* 806BCD58 00000034  C0 1F 00 9C */	lfs f0, 0x9c(r31)	/* effective address: 806BE528 */
/* 806BCD5C 00000038  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806BCD60 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806BCD64 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806BCD68 00000044  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 806BCD6C 00000048  88 03 05 68 */	lbz r0, 0x568(r3)	/* effective address: 80406728 */
/* 806BCD70 0000004C  28 00 00 0A */	cmplwi r0, 0xa
/* 806BCD74 00000050  40 82 00 2C */	bne lbl_806BCDA0
/* 806BCD78 00000054  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 806BCD7C 00000058  81 8C 01 3C */	lwz r12, 0x13c(r12)
/* 806BCD80 0000005C  7D 89 03 A6 */	mtctr r12
/* 806BCD84 00000060  4E 80 04 21 */	bctrl 
/* 806BCD88 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 806BCD8C 00000068  41 82 00 14 */	beq lbl_806BCDA0
/* 806BCD90 0000006C  C0 1F 00 A0 */	lfs f0, 0xa0(r31)	/* effective address: 806BE52C */
/* 806BCD94 00000070  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806BCD98 00000074  38 00 00 03 */	li r0, 3
/* 806BCD9C 00000078  B0 1E 06 90 */	sth r0, 0x690(r30)
lbl_806BCDA0:
/* 806BCDA0 00000000  38 00 00 00 */	li r0, 0
/* 806BCDA4 00000004  B0 1E 06 80 */	sth r0, 0x680(r30)
lbl_806BCDA8:
/* 806BCDA8 00000000  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 806BCDAC 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 806BCDB0 00000008  41 81 00 14 */	bgt lbl_806BCDC4
/* 806BCDB4 0000000C  38 00 00 00 */	li r0, 0
/* 806BCDB8 00000010  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 806BCDBC 00000014  38 00 00 03 */	li r0, 3
/* 806BCDC0 00000018  98 1E 09 A2 */	stb r0, 0x9a2(r30)
lbl_806BCDC4:
/* 806BCDC4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806BCDC8 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806BCDCC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806BCDD0 0000000C  7C 08 03 A6 */	mtlr r0
/* 806BCDD4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806BCDD8 00000014  4E 80 00 20 */	blr 

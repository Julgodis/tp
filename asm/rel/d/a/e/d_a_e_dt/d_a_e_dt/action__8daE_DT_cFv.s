lbl_806B4724:
/* 806B4724 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806B4728 00000004  7C 08 02 A6 */	mflr r0
/* 806B472C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806B4730 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806B4734 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806B4738 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806B473C 00000018  80 03 0B AC */	lwz r0, 0xbac(r3)
/* 806B4740 0000001C  60 00 00 01 */	ori r0, r0, 1
/* 806B4744 00000020  90 03 0B AC */	stw r0, 0xbac(r3)
/* 806B4748 00000024  88 03 07 71 */	lbz r0, 0x771(r3)
/* 806B474C 00000028  28 00 00 00 */	cmplwi r0, 0
/* 806B4750 0000002C  41 82 00 38 */	beq lbl_806B4788
/* 806B4754 00000030  80 1F 0A 04 */	lwz r0, 0xa04(r31)
/* 806B4758 00000034  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806B475C 00000038  90 1F 0A 04 */	stw r0, 0xa04(r31)
/* 806B4760 0000003C  80 1F 0B 3C */	lwz r0, 0xb3c(r31)
/* 806B4764 00000040  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806B4768 00000044  90 1F 0B 3C */	stw r0, 0xb3c(r31)
/* 806B476C 00000048  80 1F 0C 74 */	lwz r0, 0xc74(r31)
/* 806B4770 0000004C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806B4774 00000050  90 1F 0C 74 */	stw r0, 0xc74(r31)
/* 806B4778 00000054  80 1F 0D AC */	lwz r0, 0xdac(r31)
/* 806B477C 00000058  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806B4780 0000005C  90 1F 0D AC */	stw r0, 0xdac(r31)
/* 806B4784 00000060  48 00 00 34 */	b lbl_806B47B8
lbl_806B4788:
/* 806B4788 00000000  80 1F 0A 04 */	lwz r0, 0xa04(r31)
/* 806B478C 00000004  60 00 00 01 */	ori r0, r0, 1
/* 806B4790 00000008  90 1F 0A 04 */	stw r0, 0xa04(r31)
/* 806B4794 0000000C  80 1F 0B 3C */	lwz r0, 0xb3c(r31)
/* 806B4798 00000010  60 00 00 01 */	ori r0, r0, 1
/* 806B479C 00000014  90 1F 0B 3C */	stw r0, 0xb3c(r31)
/* 806B47A0 00000018  80 1F 0C 74 */	lwz r0, 0xc74(r31)
/* 806B47A4 0000001C  60 00 00 01 */	ori r0, r0, 1
/* 806B47A8 00000020  90 1F 0C 74 */	stw r0, 0xc74(r31)
/* 806B47AC 00000024  80 1F 0D AC */	lwz r0, 0xdac(r31)
/* 806B47B0 00000028  60 00 00 01 */	ori r0, r0, 1
/* 806B47B4 0000002C  90 1F 0D AC */	stw r0, 0xdac(r31)
lbl_806B47B8:
/* 806B47B8 00000000  80 1F 0E E4 */	lwz r0, 0xee4(r31)
/* 806B47BC 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806B47C0 00000008  90 1F 0E E4 */	stw r0, 0xee4(r31)
/* 806B47C4 0000000C  80 1F 0E D0 */	lwz r0, 0xed0(r31)
/* 806B47C8 00000010  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806B47CC 00000014  90 1F 0E D0 */	stw r0, 0xed0(r31)
/* 806B47D0 00000018  80 1F 10 1C */	lwz r0, 0x101c(r31)
/* 806B47D4 0000001C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806B47D8 00000020  90 1F 10 1C */	stw r0, 0x101c(r31)
/* 806B47DC 00000024  80 1F 10 08 */	lwz r0, 0x1008(r31)
/* 806B47E0 00000028  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806B47E4 0000002C  90 1F 10 08 */	stw r0, 0x1008(r31)
/* 806B47E8 00000030  38 00 00 00 */	li r0, 0
/* 806B47EC 00000034  98 1F 07 70 */	stb r0, 0x770(r31)
/* 806B47F0 00000038  98 1F 07 76 */	stb r0, 0x776(r31)
/* 806B47F4 0000003C  98 1F 07 77 */	stb r0, 0x777(r31)
/* 806B47F8 00000040  B0 1F 07 3E */	sth r0, 0x73e(r31)
/* 806B47FC 00000044  B0 1F 07 40 */	sth r0, 0x740(r31)
/* 806B4800 00000048  7F E3 FB 78 */	mr r3, r31
/* 806B4804 0000004C  4B FF A6 F9 */	bl checkWaterSurface__8daE_DT_cFv
/* 806B4808 00000050  7F E3 FB 78 */	mr r3, r31
/* 806B480C 00000054  4B FF 9F 4D */	bl damage_check__8daE_DT_cFv
/* 806B4810 00000058  38 7F 07 48 */	addi r3, r31, 0x748
/* 806B4814 0000005C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806B4818 00000060  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 806B481C 00000064  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806B4820 00000068  C0 44 00 00 */	lfs f2, 0x0000(r4)
/* 806B4824 0000006C  4B FF 90 55 */	bl _unresolved
/* 806B4828 00000070  A8 7F 07 4C */	lha r3, 0x74c(r31)
/* 806B482C 00000074  38 03 20 00 */	addi r0, r3, 0x2000
/* 806B4830 00000078  B0 1F 07 4C */	sth r0, 0x74c(r31)
/* 806B4834 0000007C  38 7F 07 4E */	addi r3, r31, 0x74e
/* 806B4838 00000080  38 80 00 00 */	li r4, 0
/* 806B483C 00000084  38 A0 00 40 */	li r5, 0x40
/* 806B4840 00000088  4B FF 90 39 */	bl _unresolved
/* 806B4844 0000008C  A8 7F 07 50 */	lha r3, 0x750(r31)
/* 806B4848 00000090  38 03 20 00 */	addi r0, r3, 0x2000
/* 806B484C 00000094  B0 1F 07 50 */	sth r0, 0x750(r31)
/* 806B4850 00000098  38 7F 07 52 */	addi r3, r31, 0x752
/* 806B4854 0000009C  38 80 00 00 */	li r4, 0
/* 806B4858 000000A0  38 A0 00 40 */	li r5, 0x40
/* 806B485C 000000A4  4B FF 90 1D */	bl _unresolved
/* 806B4860 000000A8  A8 7F 07 54 */	lha r3, 0x754(r31)
/* 806B4864 000000AC  38 03 20 00 */	addi r0, r3, 0x2000
/* 806B4868 000000B0  B0 1F 07 54 */	sth r0, 0x754(r31)
/* 806B486C 000000B4  3B C0 00 01 */	li r30, 1
/* 806B4870 000000B8  80 1F 07 08 */	lwz r0, 0x708(r31)
/* 806B4874 000000BC  28 00 00 0A */	cmplwi r0, 0xa
/* 806B4878 000000C0  41 81 00 B8 */	bgt lbl_806B4930
/* 806B487C 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B4880 000000C8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806B4884 000000CC  54 00 10 3A */	slwi r0, r0, 2
/* 806B4888 000000D0  7C 03 00 2E */	lwzx r0, r3, r0
/* 806B488C 000000D4  7C 09 03 A6 */	mtctr r0
/* 806B4890 000000D8  4E 80 04 20 */	bctr 
/* 806B4894 000000DC  7F E3 FB 78 */	mr r3, r31
/* 806B4898 000000E0  4B FF B9 69 */	bl executeWait__8daE_DT_cFv
/* 806B489C 000000E4  48 00 00 94 */	b lbl_806B4930
/* 806B48A0 000000E8  7F E3 FB 78 */	mr r3, r31
/* 806B48A4 000000EC  4B FF BA C5 */	bl executeCry__8daE_DT_cFv
/* 806B48A8 000000F0  48 00 00 88 */	b lbl_806B4930
/* 806B48AC 000000F4  7F E3 FB 78 */	mr r3, r31
/* 806B48B0 000000F8  4B FF BD 8D */	bl executeShake__8daE_DT_cFv
/* 806B48B4 000000FC  48 00 00 7C */	b lbl_806B4930
/* 806B48B8 00000100  7F E3 FB 78 */	mr r3, r31
/* 806B48BC 00000104  4B FF BF 09 */	bl executeWalk__8daE_DT_cFv
/* 806B48C0 00000108  48 00 00 70 */	b lbl_806B4930
/* 806B48C4 0000010C  7F E3 FB 78 */	mr r3, r31
/* 806B48C8 00000110  4B FF C5 D5 */	bl executeJump__8daE_DT_cFv
/* 806B48CC 00000114  48 00 00 64 */	b lbl_806B4930
/* 806B48D0 00000118  80 1F 0B AC */	lwz r0, 0xbac(r31)
/* 806B48D4 0000011C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806B48D8 00000120  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 806B48DC 00000124  7F E3 FB 78 */	mr r3, r31
/* 806B48E0 00000128  4B FF CE 9D */	bl executeDown__8daE_DT_cFv
/* 806B48E4 0000012C  48 00 00 4C */	b lbl_806B4930
/* 806B48E8 00000130  7F E3 FB 78 */	mr r3, r31
/* 806B48EC 00000134  4B FF D2 75 */	bl executeSearch__8daE_DT_cFv
/* 806B48F0 00000138  48 00 00 40 */	b lbl_806B4930
/* 806B48F4 0000013C  80 1F 0B AC */	lwz r0, 0xbac(r31)
/* 806B48F8 00000140  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806B48FC 00000144  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 806B4900 00000148  7F E3 FB 78 */	mr r3, r31
/* 806B4904 0000014C  4B FF D2 E9 */	bl executeDamage__8daE_DT_cFv
/* 806B4908 00000150  48 00 00 28 */	b lbl_806B4930
/* 806B490C 00000154  7F E3 FB 78 */	mr r3, r31
/* 806B4910 00000158  4B FF D4 39 */	bl executeBombDamage__8daE_DT_cFv
/* 806B4914 0000015C  48 00 00 1C */	b lbl_806B4930
/* 806B4918 00000160  7F E3 FB 78 */	mr r3, r31
/* 806B491C 00000164  4B FF D6 5D */	bl executeDeath__8daE_DT_cFv
/* 806B4920 00000168  48 00 00 10 */	b lbl_806B4930
/* 806B4924 0000016C  7F E3 FB 78 */	mr r3, r31
/* 806B4928 00000170  4B FF E0 AD */	bl executeOpening__8daE_DT_cFv
/* 806B492C 00000174  3B C0 00 00 */	li r30, 0
lbl_806B4930:
/* 806B4930 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 806B4934 00000004  41 82 00 1C */	beq lbl_806B4950
/* 806B4938 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B493C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806B4940 00000010  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 806B4944 00000014  80 03 05 88 */	lwz r0, 0x588(r3)
/* 806B4948 00000018  64 00 02 00 */	oris r0, r0, 0x200
/* 806B494C 0000001C  90 03 05 88 */	stw r0, 0x588(r3)
lbl_806B4950:
/* 806B4950 00000000  7F E3 FB 78 */	mr r3, r31
/* 806B4954 00000004  4B FF F1 B5 */	bl calcCamera__8daE_DT_cFv
/* 806B4958 00000008  7F E3 FB 78 */	mr r3, r31
/* 806B495C 0000000C  4B FF AC 71 */	bl setStepEffect__8daE_DT_cFv
/* 806B4960 00000010  7F E3 FB 78 */	mr r3, r31
/* 806B4964 00000014  38 80 00 00 */	li r4, 0
/* 806B4968 00000018  4B FF 8F 11 */	bl _unresolved
/* 806B496C 0000001C  88 1F 07 81 */	lbz r0, 0x781(r31)
/* 806B4970 00000020  28 00 00 00 */	cmplwi r0, 0
/* 806B4974 00000024  40 82 00 18 */	bne lbl_806B498C
/* 806B4978 00000028  38 7F 07 C4 */	addi r3, r31, 0x7c4
/* 806B497C 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806B4980 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806B4984 00000034  38 84 0F 38 */	addi r4, r4, 0xf38
/* 806B4988 00000038  4B FF 8E F1 */	bl _unresolved
lbl_806B498C:
/* 806B498C 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 806B4990 00000004  7C 03 07 74 */	extsb r3, r0
/* 806B4994 00000008  4B FF 8E E5 */	bl _unresolved
/* 806B4998 0000000C  7C 65 1B 78 */	mr r5, r3
/* 806B499C 00000010  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 806B49A0 00000014  38 80 00 00 */	li r4, 0
/* 806B49A4 00000018  4B FF 8E D5 */	bl _unresolved
/* 806B49A8 0000001C  7F E3 FB 78 */	mr r3, r31
/* 806B49AC 00000020  4B FF F7 2D */	bl calcBoxAndTuba__8daE_DT_cFv
/* 806B49B0 00000024  7F E3 FB 78 */	mr r3, r31
/* 806B49B4 00000028  4B FF A3 E1 */	bl checkTongueBg__8daE_DT_cFv
/* 806B49B8 0000002C  38 7F 07 42 */	addi r3, r31, 0x742
/* 806B49BC 00000030  A8 9F 07 3E */	lha r4, 0x73e(r31)
/* 806B49C0 00000034  38 A0 01 00 */	li r5, 0x100
/* 806B49C4 00000038  4B FF 8E B5 */	bl _unresolved
/* 806B49C8 0000003C  38 7F 07 44 */	addi r3, r31, 0x744
/* 806B49CC 00000040  A8 9F 07 40 */	lha r4, 0x740(r31)
/* 806B49D0 00000044  38 A0 01 00 */	li r5, 0x100
/* 806B49D4 00000048  4B FF 8E A5 */	bl _unresolved
/* 806B49D8 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806B49DC 00000050  83 C1 00 08 */	lwz r30, 8(r1)
/* 806B49E0 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806B49E4 00000058  7C 08 03 A6 */	mtlr r0
/* 806B49E8 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 806B49EC 00000060  4E 80 00 20 */	blr 

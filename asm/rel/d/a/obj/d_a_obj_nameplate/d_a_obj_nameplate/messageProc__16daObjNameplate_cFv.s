lbl_805947F8:
/* 805947F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805947FC 00000004  7C 08 02 A6 */	mflr r0
/* 80594800 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80594804 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80594808 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8059480C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80594810 00000018  A8 03 07 74 */	lha r0, 0x774(r3)
/* 80594814 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80594818 00000020  41 82 00 D4 */	beq lbl_805948EC
/* 8059481C 00000024  40 80 01 1C */	bge lbl_80594938
/* 80594820 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80594824 0000002C  40 80 00 08 */	bge lbl_8059482C
/* 80594828 00000030  48 00 01 10 */	b lbl_80594938
lbl_8059482C:
/* 8059482C 00000000  A8 1F 07 76 */	lha r0, 0x776(r31)
/* 80594830 00000004  2C 00 FF FF */	cmpwi r0, -1
/* 80594834 00000008  41 82 00 54 */	beq lbl_80594888
/* 80594838 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8059483C 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80594840 00000014  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80594844 00000018  4B A8 5E CC */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80594848 0000001C  7C 64 1B 78 */	mr r4, r3
/* 8059484C 00000020  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 80594850 00000024  4B CD C5 D4 */	b cLib_distanceAngleS__Fss
/* 80594854 00000028  2C 03 30 00 */	cmpwi r3, 0x3000
/* 80594858 0000002C  40 80 00 30 */	bge lbl_80594888
/* 8059485C 00000030  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 80594860 00000034  64 00 40 00 */	oris r0, r0, 0x4000
/* 80594864 00000038  60 00 00 0A */	ori r0, r0, 0xa
/* 80594868 0000003C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8059486C 00000040  38 00 00 15 */	li r0, 0x15
/* 80594870 00000044  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80594874 00000048  98 1F 05 47 */	stb r0, 0x547(r31)
/* 80594878 0000004C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 8059487C 00000050  60 00 00 01 */	ori r0, r0, 1
/* 80594880 00000054  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80594884 00000058  48 00 00 24 */	b lbl_805948A8
lbl_80594888:
/* 80594888 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 8059488C 00000004  54 00 00 3E */	slwi r0, r0, 0
/* 80594890 00000008  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 80594894 0000000C  80 9F 05 5C */	lwz r4, 0x55c(r31)
/* 80594898 00000010  3C 60 C0 00 */	lis r3, 0xC000 /* 0xBFFFFFF5@ha */
/* 8059489C 00000014  38 03 FF F5 */	addi r0, r3, 0xFFF5 /* 0xBFFFFFF5@l */
/* 805948A0 00000018  7C 80 00 38 */	and r0, r4, r0
/* 805948A4 0000001C  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_805948A8:
/* 805948A8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805948AC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805948B0 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 805948B4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 805948B8 00000010  41 82 00 80 */	beq lbl_80594938
/* 805948BC 00000014  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 805948C0 00000018  28 00 00 01 */	cmplwi r0, 1
/* 805948C4 0000001C  40 82 00 74 */	bne lbl_80594938
/* 805948C8 00000020  38 7F 07 28 */	addi r3, r31, 0x728
/* 805948CC 00000024  7F E4 FB 78 */	mr r4, r31
/* 805948D0 00000028  A8 BF 07 76 */	lha r5, 0x776(r31)
/* 805948D4 0000002C  38 C0 00 00 */	li r6, 0
/* 805948D8 00000030  38 E0 00 00 */	li r7, 0
/* 805948DC 00000034  4B CB 56 B4 */	b init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
/* 805948E0 00000038  38 00 00 01 */	li r0, 1
/* 805948E4 0000003C  B0 1F 07 74 */	sth r0, 0x774(r31)
/* 805948E8 00000040  48 00 00 50 */	b lbl_80594938
lbl_805948EC:
/* 805948EC 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805948F0 00000004  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 805948F4 00000008  88 1E 4F AD */	lbz r0, 0x4fad(r30)	/* effective address: 8040B16D */
/* 805948F8 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 805948FC 00000010  41 82 00 3C */	beq lbl_80594938
/* 80594900 00000014  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80594904 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80594908 0000001C  40 82 00 30 */	bne lbl_80594938
/* 8059490C 00000020  38 7F 07 28 */	addi r3, r31, 0x728
/* 80594910 00000024  7F E4 FB 78 */	mr r4, r31
/* 80594914 00000028  38 A0 00 00 */	li r5, 0
/* 80594918 0000002C  38 C0 00 00 */	li r6, 0
/* 8059491C 00000030  4B CB 59 BC */	b doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 80594920 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80594924 00000038  41 82 00 14 */	beq lbl_80594938
/* 80594928 0000003C  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 8059492C 00000040  4B AA DB 3C */	b reset__14dEvt_control_cFv
/* 80594930 00000044  38 00 00 00 */	li r0, 0
/* 80594934 00000048  B0 1F 07 74 */	sth r0, 0x774(r31)
lbl_80594938:
/* 80594938 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8059493C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80594940 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80594944 0000000C  7C 08 03 A6 */	mtlr r0
/* 80594948 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8059494C 00000014  4E 80 00 20 */	blr 

lbl_801047B8:
/* 801047B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801047BC 00000004  7C 08 02 A6 */	mflr r0
/* 801047C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801047C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801047C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801047CC 00000014  4B FF DC 19 */	bl setSpeedAndAngleSwim__9daAlink_cFv
/* 801047D0 00000018  7F E3 FB 78 */	mr r3, r31
/* 801047D4 0000001C  4B FF F7 35 */	bl checkUpSwimButtonAccept__9daAlink_cFv
/* 801047D8 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801047DC 00000024  41 82 00 18 */	beq lbl_801047F4
/* 801047E0 00000028  88 1F 2F 8E */	lbz r0, 0x2f8e(r31)
/* 801047E4 0000002C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 801047E8 00000030  41 82 00 0C */	beq lbl_801047F4
/* 801047EC 00000034  38 00 00 1E */	li r0, 0x1e
/* 801047F0 00000038  B0 1F 30 00 */	sth r0, 0x3000(r31)
lbl_801047F4:
/* 801047F4 00000000  7F E3 FB 78 */	mr r3, r31
/* 801047F8 00000004  4B FF EE A1 */	bl setSwimMoveAnime__9daAlink_cFv
/* 801047FC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80104800 0000000C  4B FF E8 59 */	bl checkSwimUpAction__9daAlink_cFv
/* 80104804 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80104808 00000014  41 82 00 0C */	beq lbl_80104814
/* 8010480C 00000018  38 60 00 01 */	li r3, 1
/* 80104810 0000001C  48 00 01 34 */	b lbl_80104944
lbl_80104814:
/* 80104814 00000000  7F E3 FB 78 */	mr r3, r31
/* 80104818 00000004  4B FF E1 B1 */	bl checkNextActionSwim__9daAlink_cFv
/* 8010481C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80104820 0000000C  41 82 00 0C */	beq lbl_8010482C
/* 80104824 00000010  38 60 00 01 */	li r3, 1
/* 80104828 00000014  48 00 01 1C */	b lbl_80104944
lbl_8010482C:
/* 8010482C 00000000  C0 3F 33 AC */	lfs f1, 0x33ac(r31)
/* 80104830 00000004  C0 02 92 A4 */	lfs f0, lit_6021(r2)
/* 80104834 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80104838 00000000  40 81 00 28 */	ble lbl_80104860
/* 8010483C 00000004  7F E3 FB 78 */	mr r3, r31
/* 80104840 00000008  4B FB 21 F1 */	bl checkFrontWallTypeAction__9daAlink_cFv
/* 80104844 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80104848 00000010  41 82 00 18 */	beq lbl_80104860
/* 8010484C 00000014  7F E3 FB 78 */	mr r3, r31
/* 80104850 00000018  38 80 00 01 */	li r4, 1
/* 80104854 0000001C  4B FF EA 75 */	bl swimOutAfter__9daAlink_cFi
/* 80104858 00000020  38 60 00 01 */	li r3, 1
/* 8010485C 00000024  48 00 00 E8 */	b lbl_80104944
lbl_80104860:
/* 80104860 00000000  7F E3 FB 78 */	mr r3, r31
/* 80104864 00000004  4B FF F6 7D */	bl checkSwimButtonAccept__9daAlink_cFv
/* 80104868 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010486C 0000000C  41 82 00 2C */	beq lbl_80104898
/* 80104870 00000010  88 1F 2F 8D */	lbz r0, 0x2f8d(r31)
/* 80104874 00000014  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80104878 00000018  41 82 00 20 */	beq lbl_80104898
/* 8010487C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80104880 00000020  4B FF D1 39 */	bl getZoraSwim__9daAlink_cCFv
/* 80104884 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80104888 00000028  40 82 00 10 */	bne lbl_80104898
/* 8010488C 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80104890 00000030  48 00 00 C9 */	bl procSwimDiveInit__9daAlink_cFv
/* 80104894 00000034  48 00 00 AC */	b lbl_80104940
lbl_80104898:
/* 80104898 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8010489C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801048A0 00000008  88 03 5E 24 */	lbz r0, 0x5e24(r3)
/* 801048A4 0000000C  28 00 00 09 */	cmplwi r0, 9
/* 801048A8 00000010  40 82 00 48 */	bne lbl_801048F0
/* 801048AC 00000014  88 1F 2F 8D */	lbz r0, 0x2f8d(r31)
/* 801048B0 00000018  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 801048B4 0000001C  41 82 00 3C */	beq lbl_801048F0
/* 801048B8 00000020  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 801048BC 00000024  64 00 00 40 */	oris r0, r0, 0x40
/* 801048C0 00000028  90 1F 05 74 */	stw r0, 0x574(r31)
/* 801048C4 0000002C  3C 60 80 39 */	lis r3, m__18daAlinkHIO_swim_c0@ha
/* 801048C8 00000030  38 A3 ED 2C */	addi r5, r3, m__18daAlinkHIO_swim_c0@l
/* 801048CC 00000034  A8 05 00 5C */	lha r0, 0x5c(r5)
/* 801048D0 00000038  B0 1F 30 D0 */	sth r0, 0x30d0(r31)
/* 801048D4 0000003C  7F E3 FB 78 */	mr r3, r31
/* 801048D8 00000040  38 80 00 C6 */	li r4, 0xc6
/* 801048DC 00000044  38 A5 00 3C */	addi r5, r5, 0x3c
/* 801048E0 00000048  4B FA 88 15 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 801048E4 0000004C  38 00 00 C6 */	li r0, 0xc6
/* 801048E8 00000050  90 1F 31 98 */	stw r0, 0x3198(r31)
/* 801048EC 00000054  48 00 00 54 */	b lbl_80104940
lbl_801048F0:
/* 801048F0 00000000  7F E3 FB 78 */	mr r3, r31
/* 801048F4 00000004  4B FF F6 A1 */	bl checkZoraSwimMove__9daAlink_cFv
/* 801048F8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 801048FC 0000000C  40 82 00 44 */	bne lbl_80104940
/* 80104900 00000010  7F E3 FB 78 */	mr r3, r31
/* 80104904 00000014  4B FF F6 05 */	bl checkUpSwimButtonAccept__9daAlink_cFv
/* 80104908 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010490C 0000001C  41 82 00 10 */	beq lbl_8010491C
/* 80104910 00000020  88 1F 2F 8E */	lbz r0, 0x2f8e(r31)
/* 80104914 00000024  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80104918 00000028  40 82 00 28 */	bne lbl_80104940
lbl_8010491C:
/* 8010491C 00000000  C0 3F 33 98 */	lfs f1, 0x3398(r31)
/* 80104920 00000004  3C 60 80 39 */	lis r3, m__18daAlinkHIO_swim_c0@ha
/* 80104924 00000008  38 63 ED 2C */	addi r3, r3, m__18daAlinkHIO_swim_c0@l
/* 80104928 0000000C  C0 03 00 C8 */	lfs f0, 0xc8(r3)
/* 8010492C 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80104930 00000000  40 80 00 10 */	bge lbl_80104940
/* 80104934 00000004  7F E3 FB 78 */	mr r3, r31
/* 80104938 00000008  38 80 00 00 */	li r4, 0
/* 8010493C 0000000C  4B FF F9 BD */	bl procSwimWaitInit__9daAlink_cFi
lbl_80104940:
/* 80104940 00000000  38 60 00 01 */	li r3, 1
lbl_80104944:
/* 80104944 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80104948 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010494C 00000008  7C 08 03 A6 */	mtlr r0
/* 80104950 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80104954 00000010  4E 80 00 20 */	blr 
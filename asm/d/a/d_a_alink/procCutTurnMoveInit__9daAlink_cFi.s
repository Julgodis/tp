lbl_800D4DDC:
/* 800D4DDC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D4DE0 00000004  7C 08 02 A6 */	mflr r0
/* 800D4DE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4DE8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D4DEC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800D4DF0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800D4DF4 00000018  7C 9F 23 78 */	mr r31, r4
/* 800D4DF8 0000001C  38 80 00 2A */	li r4, 0x2a
/* 800D4DFC 00000020  4B FE D1 71 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800D4E00 00000024  7F C3 F3 78 */	mr r3, r30
/* 800D4E04 00000028  4B FD EB 01 */	bl checkZeroSpeedF__9daAlink_cCFv
/* 800D4E08 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D4E0C 00000030  41 82 00 10 */	beq lbl_800D4E1C
/* 800D4E10 00000034  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800D4E14 00000038  60 00 00 01 */	ori r0, r0, 1
/* 800D4E18 0000003C  90 1E 31 A0 */	stw r0, 0x31a0(r30)
lbl_800D4E1C:
/* 800D4E1C 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 800D4E20 00000004  41 82 00 40 */	beq lbl_800D4E60
/* 800D4E24 00000008  7F C3 F3 78 */	mr r3, r30
/* 800D4E28 0000000C  38 80 01 8B */	li r4, 0x18b
/* 800D4E2C 00000010  4B FD 76 25 */	bl getMainBckData__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800D4E30 00000014  A0 83 00 00 */	lhz r4, 0(r3)
/* 800D4E34 00000018  7F C3 F3 78 */	mr r3, r30
/* 800D4E38 0000001C  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800D4E3C 00000020  C0 42 92 BC */	lfs f2, d_a_d_a_alink__LIT_6041(r2)
/* 800D4E40 00000024  4B FD 85 69 */	bl setUpperAnimeBaseSpeed__9daAlink_cFUsff
/* 800D4E44 00000028  C0 1E 1F E0 */	lfs f0, 0x1fe0(r30)
/* 800D4E48 0000002C  D0 1E 20 58 */	stfs f0, 0x2058(r30)
/* 800D4E4C 00000030  80 7E 1F 54 */	lwz r3, 0x1f54(r30)
/* 800D4E50 00000034  D0 03 00 08 */	stfs f0, 8(r3)
/* 800D4E54 00000038  7F C3 F3 78 */	mr r3, r30
/* 800D4E58 0000003C  38 80 01 8B */	li r4, 0x18b
/* 800D4E5C 00000040  4B FD AC B9 */	bl setFacePriAnime__9daAlink_cFQ29daAlink_c11daAlink_ANM
lbl_800D4E60:
/* 800D4E60 00000000  7F C3 F3 78 */	mr r3, r30
/* 800D4E64 00000004  38 80 00 76 */	li r4, 0x76
/* 800D4E68 00000008  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800D4E6C 0000000C  3C A0 80 39 */	lis r5, m__21daAlinkHIO_cutTurn_c0@ha
/* 800D4E70 00000010  38 A5 DB 84 */	addi r5, r5, m__21daAlinkHIO_cutTurn_c0@l
/* 800D4E74 00000014  C0 45 00 50 */	lfs f2, 0x50(r5)
/* 800D4E78 00000018  4B FD 81 69 */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
/* 800D4E7C 0000001C  38 00 00 00 */	li r0, 0
/* 800D4E80 00000020  98 1E 2F 98 */	stb r0, 0x2f98(r30)
/* 800D4E84 00000024  3C 60 80 39 */	lis r3, m__21daAlinkHIO_cutTurn_c0@ha
/* 800D4E88 00000028  38 63 DB 84 */	addi r3, r3, m__21daAlinkHIO_cutTurn_c0@l
/* 800D4E8C 0000002C  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 800D4E90 00000030  D0 1E 05 94 */	stfs f0, 0x594(r30)
/* 800D4E94 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800D4E98 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800D4E9C 0000003C  88 03 00 14 */	lbz r0, 0x14(r3)
/* 800D4EA0 00000040  28 00 00 3F */	cmplwi r0, 0x3f
/* 800D4EA4 00000044  41 82 00 10 */	beq lbl_800D4EB4
/* 800D4EA8 00000048  80 7E 06 C4 */	lwz r3, 0x6c4(r30)
/* 800D4EAC 0000004C  4B FD 43 9D */	bl simpleAnmPlay__9daAlink_cFP10J3DAnmBase
/* 800D4EB0 00000050  48 00 00 0C */	b lbl_800D4EBC
lbl_800D4EB4:
/* 800D4EB4 00000000  38 00 00 01 */	li r0, 1
/* 800D4EB8 00000004  B0 1E 30 08 */	sth r0, 0x3008(r30)
lbl_800D4EBC:
/* 800D4EBC 00000000  B3 FE 30 0C */	sth r31, 0x300c(r30)
/* 800D4EC0 00000004  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800D4EC4 00000008  64 00 10 00 */	oris r0, r0, 0x1000
/* 800D4EC8 0000000C  90 1E 05 74 */	stw r0, 0x574(r30)
/* 800D4ECC 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800D4ED0 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800D4ED4 00000018  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 800D4ED8 0000001C  64 00 40 00 */	oris r0, r0, 0x4000
/* 800D4EDC 00000020  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 800D4EE0 00000024  38 60 00 01 */	li r3, 1
/* 800D4EE4 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D4EE8 0000002C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800D4EEC 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D4EF0 00000034  7C 08 03 A6 */	mtlr r0
/* 800D4EF4 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 800D4EF8 0000003C  4E 80 00 20 */	blr 
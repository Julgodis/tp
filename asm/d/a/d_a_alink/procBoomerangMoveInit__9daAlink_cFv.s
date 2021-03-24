lbl_800E1060:
/* 800E1060 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E1064 00000004  7C 08 02 A6 */	mflr r0
/* 800E1068 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E106C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E1070 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800E1074 00000014  38 80 00 61 */	li r4, 0x61
/* 800E1078 00000018  4B FE 1D 2D */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800E107C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800E1080 00000020  40 82 00 0C */	bne lbl_800E108C
/* 800E1084 00000024  38 60 00 00 */	li r3, 0
/* 800E1088 00000028  48 00 00 58 */	b lbl_800E10E0
lbl_800E108C:
/* 800E108C 00000000  7F E3 FB 78 */	mr r3, r31
/* 800E1090 00000004  4B FD 28 75 */	bl checkZeroSpeedF__9daAlink_cCFv
/* 800E1094 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E1098 0000000C  41 82 00 10 */	beq lbl_800E10A8
/* 800E109C 00000010  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800E10A0 00000014  60 00 00 01 */	ori r0, r0, 1
/* 800E10A4 00000018  90 1F 31 A0 */	stw r0, 0x31a0(r31)
lbl_800E10A8:
/* 800E10A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 800E10AC 00000004  38 80 00 00 */	li r4, 0
/* 800E10B0 00000008  4B FF F3 21 */	bl initBoomerangUpperAnimeSpeed__9daAlink_cFi
/* 800E10B4 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800E10B8 00000010  3C 80 80 39 */	lis r4, m__18daAlinkHIO_boom_c0@ha
/* 800E10BC 00000014  38 84 E6 C8 */	addi r4, r4, m__18daAlinkHIO_boom_c0@l
/* 800E10C0 00000018  C0 24 00 30 */	lfs f1, 0x30(r4)	/* effective address: 8038E6F8 */
/* 800E10C4 0000001C  4B FC D9 AD */	bl setBlendAtnMoveAnime__9daAlink_cFf
/* 800E10C8 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800E10CC 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800E10D0 00000028  80 03 5F 18 */	lwz r0, 0x5f18(r3)	/* effective address: 8040C0D8 */
/* 800E10D4 0000002C  64 00 00 08 */	oris r0, r0, 8
/* 800E10D8 00000030  90 03 5F 18 */	stw r0, 0x5f18(r3)	/* effective address: 8040C0D8 */
/* 800E10DC 00000034  38 60 00 01 */	li r3, 1
lbl_800E10E0:
/* 800E10E0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E10E4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E10E8 00000008  7C 08 03 A6 */	mtlr r0
/* 800E10EC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800E10F0 00000010  4E 80 00 20 */	blr 

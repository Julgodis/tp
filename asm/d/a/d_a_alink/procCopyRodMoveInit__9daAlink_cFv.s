lbl_800E1F68:
/* 800E1F68 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E1F6C 00000004  7C 08 02 A6 */	mflr r0
/* 800E1F70 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E1F74 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E1F78 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800E1F7C 00000014  38 80 00 64 */	li r4, 0x64
/* 800E1F80 00000018  4B FE 0E 25 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800E1F84 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800E1F88 00000020  40 82 00 0C */	bne lbl_800E1F94
/* 800E1F8C 00000024  38 60 00 00 */	li r3, 0
/* 800E1F90 00000028  48 00 00 58 */	b lbl_800E1FE8
lbl_800E1F94:
/* 800E1F94 00000000  7F E3 FB 78 */	mr r3, r31
/* 800E1F98 00000004  4B FD 19 6D */	bl checkZeroSpeedF__9daAlink_cCFv
/* 800E1F9C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E1FA0 0000000C  41 82 00 10 */	beq lbl_800E1FB0
/* 800E1FA4 00000010  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800E1FA8 00000014  60 00 00 01 */	ori r0, r0, 1
/* 800E1FAC 00000018  90 1F 31 A0 */	stw r0, 0x31a0(r31)
lbl_800E1FB0:
/* 800E1FB0 00000000  7F E3 FB 78 */	mr r3, r31
/* 800E1FB4 00000004  38 80 00 00 */	li r4, 0
/* 800E1FB8 00000008  4B FF F3 F5 */	bl initCopyRodUpperAnimeSpeed__9daAlink_cFi
/* 800E1FBC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800E1FC0 00000010  3C 80 80 39 */	lis r4, m__18daAlinkHIO_boom_c0@ha
/* 800E1FC4 00000014  38 84 E6 C8 */	addi r4, r4, m__18daAlinkHIO_boom_c0@l
/* 800E1FC8 00000018  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 800E1FCC 0000001C  4B FC CA A5 */	bl setBlendAtnMoveAnime__9daAlink_cFf
/* 800E1FD0 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800E1FD4 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800E1FD8 00000028  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 800E1FDC 0000002C  60 00 00 80 */	ori r0, r0, 0x80
/* 800E1FE0 00000030  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 800E1FE4 00000034  38 60 00 01 */	li r3, 1
lbl_800E1FE8:
/* 800E1FE8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E1FEC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E1FF0 00000008  7C 08 03 A6 */	mtlr r0
/* 800E1FF4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800E1FF8 00000010  4E 80 00 20 */	blr 

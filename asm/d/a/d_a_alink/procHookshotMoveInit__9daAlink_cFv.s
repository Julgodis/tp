lbl_8010BC08:
/* 8010BC08 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010BC0C 00000004  7C 08 02 A6 */	mflr r0
/* 8010BC10 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010BC14 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010BC18 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8010BC1C 00000014  38 80 00 C5 */	li r4, 0xc5
/* 8010BC20 00000018  4B FB 71 85 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 8010BC24 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8010BC28 00000020  40 82 00 0C */	bne lbl_8010BC34
/* 8010BC2C 00000024  38 60 00 00 */	li r3, 0
/* 8010BC30 00000028  48 00 00 60 */	b lbl_8010BC90
lbl_8010BC34:
/* 8010BC34 00000000  7F E3 FB 78 */	mr r3, r31
/* 8010BC38 00000004  4B FA 7C CD */	bl checkZeroSpeedF__9daAlink_cCFv
/* 8010BC3C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8010BC40 0000000C  41 82 00 10 */	beq lbl_8010BC50
/* 8010BC44 00000010  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 8010BC48 00000014  60 00 00 01 */	ori r0, r0, 1
/* 8010BC4C 00000018  90 1F 31 A0 */	stw r0, 0x31a0(r31)
lbl_8010BC50:
/* 8010BC50 00000000  7F E3 FB 78 */	mr r3, r31
/* 8010BC54 00000004  38 80 00 00 */	li r4, 0
/* 8010BC58 00000008  4B FF D4 95 */	bl initHookshotUpperAnimeSpeed__9daAlink_cFi
/* 8010BC5C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8010BC60 00000010  41 82 00 18 */	beq lbl_8010BC78
/* 8010BC64 00000014  7F E3 FB 78 */	mr r3, r31
/* 8010BC68 00000018  3C 80 80 39 */	lis r4, m__22daAlinkHIO_hookshot_c0@ha
/* 8010BC6C 0000001C  38 84 E9 C0 */	addi r4, r4, m__22daAlinkHIO_hookshot_c0@l
/* 8010BC70 00000020  C0 24 00 44 */	lfs f1, 0x44(r4)
/* 8010BC74 00000024  4B FA 2D FD */	bl setBlendAtnMoveAnime__9daAlink_cFf
lbl_8010BC78:
/* 8010BC78 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8010BC7C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8010BC80 00000008  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 8010BC84 0000000C  60 00 40 00 */	ori r0, r0, 0x4000
/* 8010BC88 00000010  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 8010BC8C 00000014  38 60 00 01 */	li r3, 1
lbl_8010BC90:
/* 8010BC90 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010BC94 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010BC98 00000008  7C 08 03 A6 */	mtlr r0
/* 8010BC9C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8010BCA0 00000010  4E 80 00 20 */	blr 

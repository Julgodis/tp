lbl_8015A370:
/* 8015A370 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015A374 00000004  7C 08 02 A6 */	mflr r0
/* 8015A378 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015A37C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015A380 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8015A384 00000014  90 83 00 00 */	stw r4, 0(r3)
/* 8015A388 00000018  38 00 00 00 */	li r0, 0
/* 8015A38C 0000001C  90 03 00 04 */	stw r0, 4(r3)
/* 8015A390 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 8015A394 00000024  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8015A398 00000028  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8015A39C 0000002C  41 82 00 0C */	beq lbl_8015A3A8
/* 8015A3A0 00000030  38 60 00 00 */	li r3, 0
/* 8015A3A4 00000034  48 00 00 2C */	b lbl_8015A3D0
lbl_8015A3A8:
/* 8015A3A8 00000000  3C 60 80 16 */	lis r3, s_sub__FPvPv@ha
/* 8015A3AC 00000004  38 63 A2 C4 */	addi r3, r3, s_sub__FPvPv@l
/* 8015A3B0 00000008  7F E4 FB 78 */	mr r4, r31
/* 8015A3B4 0000000C  4B EC 6F 85 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 8015A3B8 00000010  80 1F 00 04 */	lwz r0, 4(r31)
/* 8015A3BC 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8015A3C0 00000018  41 82 00 0C */	beq lbl_8015A3CC
/* 8015A3C4 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8015A3C8 00000020  4B FF FB 05 */	bl setAvoidPoint__11PathTrace_cFv
lbl_8015A3CC:
/* 8015A3CC 00000000  80 7F 00 04 */	lwz r3, 4(r31)
lbl_8015A3D0:
/* 8015A3D0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015A3D4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015A3D8 00000008  7C 08 03 A6 */	mtlr r0
/* 8015A3DC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8015A3E0 00000010  4E 80 00 20 */	blr 

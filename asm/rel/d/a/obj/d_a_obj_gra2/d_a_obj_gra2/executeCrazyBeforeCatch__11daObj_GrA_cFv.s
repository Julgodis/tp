lbl_80C0C364:
/* 80C0C364 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C0C368 00000004  7C 08 02 A6 */	mflr r0
/* 80C0C36C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C0C370 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C0C374 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C0C378 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C0C37C 00000018  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80C0C380 0000001C  38 80 00 01 */	li r4, 1
/* 80C0C384 00000020  4B FF FB B1 */	bl calcCatchPos__11daObj_GrA_cFfi
/* 80C0C388 00000024  A0 7F 0A 48 */	lhz r3, 0xa48(r31)
/* 80C0C38C 00000028  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80C0C390 0000002C  41 82 00 20 */	beq lbl_80C0C3B0
/* 80C0C394 00000030  7F E3 FB 78 */	mr r3, r31
/* 80C0C398 00000034  38 80 00 00 */	li r4, 0
/* 80C0C39C 00000038  48 00 00 45 */	bl initCrazyCatch__11daObj_GrA_cFi
/* 80C0C3A0 0000003C  A0 1F 0A 48 */	lhz r0, 0xa48(r31)
/* 80C0C3A4 00000040  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80C0C3A8 00000044  B0 1F 0A 48 */	sth r0, 0xa48(r31)
/* 80C0C3AC 00000048  48 00 00 20 */	b lbl_80C0C3CC
lbl_80C0C3B0:
/* 80C0C3B0 00000000  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 80C0C3B4 00000004  41 82 00 18 */	beq lbl_80C0C3CC
/* 80C0C3B8 00000008  7F E3 FB 78 */	mr r3, r31
/* 80C0C3BC 0000000C  48 00 04 91 */	bl initCrazyAttack__11daObj_GrA_cFv
/* 80C0C3C0 00000010  A0 1F 0A 48 */	lhz r0, 0xa48(r31)
/* 80C0C3C4 00000014  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80C0C3C8 00000018  B0 1F 0A 48 */	sth r0, 0xa48(r31)
lbl_80C0C3CC:
/* 80C0C3CC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C0C3D0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C0C3D4 00000008  7C 08 03 A6 */	mtlr r0
/* 80C0C3D8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C0C3DC 00000010  4E 80 00 20 */	blr 

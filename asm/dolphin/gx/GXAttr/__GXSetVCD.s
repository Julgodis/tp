lbl_8035B3AC:
/* 8035B3AC 00000000  38 C0 00 08 */	li r6, 8
/* 8035B3B0 00000004  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035B3B4 00000008  3C A0 CC 01 */	lis r5, 0xCC01 /* 0xCC008000@ha */
/* 8035B3B8 0000000C  98 C5 80 00 */	stb r6, 0x8000(r5)
/* 8035B3BC 00000010  38 60 00 50 */	li r3, 0x50
/* 8035B3C0 00000014  38 00 00 60 */	li r0, 0x60
/* 8035B3C4 00000018  98 65 80 00 */	stb r3, -0x8000(r5)
/* 8035B3C8 0000001C  80 64 00 14 */	lwz r3, 0x14(r4)
/* 8035B3CC 00000020  90 65 80 00 */	stw r3, -0x8000(r5)
/* 8035B3D0 00000024  98 C5 80 00 */	stb r6, -0x8000(r5)
/* 8035B3D4 00000028  98 05 80 00 */	stb r0, -0x8000(r5)
/* 8035B3D8 0000002C  80 04 00 18 */	lwz r0, 0x18(r4)
/* 8035B3DC 00000030  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8035B3E0 00000034  88 04 04 D5 */	lbz r0, 0x4d5(r4)
/* 8035B3E4 00000038  28 00 00 00 */	cmplwi r0, 0
/* 8035B3E8 0000003C  41 82 00 0C */	beq lbl_8035B3F4
/* 8035B3EC 00000040  38 E0 00 02 */	li r7, 2
/* 8035B3F0 00000044  48 00 00 1C */	b lbl_8035B40C
lbl_8035B3F4:
/* 8035B3F4 00000000  88 04 04 D4 */	lbz r0, 0x4d4(r4)
/* 8035B3F8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8035B3FC 00000008  41 82 00 0C */	beq lbl_8035B408
/* 8035B400 0000000C  38 E0 00 01 */	li r7, 1
/* 8035B404 00000010  48 00 00 08 */	b lbl_8035B40C
lbl_8035B408:
/* 8035B408 00000000  38 E0 00 00 */	li r7, 0
lbl_8035B40C:
/* 8035B40C 00000000  80 A2 CB 80 */	lwz r5, __GXData(r2)
/* 8035B410 00000004  38 00 00 10 */	li r0, 0x10
/* 8035B414 00000008  80 C4 00 14 */	lwz r6, 0x14(r4)
/* 8035B418 0000000C  3C 80 CC 01 */	lis r4, 0xCC01 /* 0xCC008000@ha */
/* 8035B41C 00000010  80 65 00 18 */	lwz r3, 0x18(r5)
/* 8035B420 00000014  54 C6 9F 3E */	rlwinm r6, r6, 0x13, 0x1c, 0x1f
/* 8035B424 00000018  7C C6 00 34 */	cntlzw r6, r6
/* 8035B428 0000001C  98 04 80 00 */	stb r0, 0x8000(r4)
/* 8035B42C 00000020  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 8035B430 00000024  20 C6 00 21 */	subfic r6, r6, 0x21
/* 8035B434 00000028  7C 60 00 34 */	cntlzw r0, r3
/* 8035B438 0000002C  20 60 00 21 */	subfic r3, r0, 0x21
/* 8035B43C 00000030  38 00 10 08 */	li r0, 0x1008
/* 8035B440 00000034  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8035B444 00000038  54 C6 F8 7E */	srwi r6, r6, 1
/* 8035B448 0000003C  54 E0 10 3A */	slwi r0, r7, 2
/* 8035B44C 00000040  54 63 18 36 */	rlwinm r3, r3, 3, 0, 0x1b
/* 8035B450 00000044  7C C0 03 78 */	or r0, r6, r0
/* 8035B454 00000048  7C 60 03 78 */	or r0, r3, r0
/* 8035B458 0000004C  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8035B45C 00000050  38 00 00 01 */	li r0, 1
/* 8035B460 00000054  B0 05 00 02 */	sth r0, 2(r5)
/* 8035B464 00000058  4E 80 00 20 */	blr 

lbl_80CC8DDC:
/* 80CC8DDC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC8DE0 00000004  7C 08 02 A6 */	mflr r0
/* 80CC8DE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC8DE8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC8DEC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CC8DF0 00000014  38 60 00 00 */	li r3, 0
/* 80CC8DF4 00000018  4B FF DC 85 */	bl _unresolved
/* 80CC8DF8 0000001C  2C 03 00 01 */	cmpwi r3, 1
/* 80CC8DFC 00000020  40 82 00 50 */	bne lbl_80CC8E4C
/* 80CC8E00 00000024  38 00 00 01 */	li r0, 1
/* 80CC8E04 00000028  98 1F 06 17 */	stb r0, 0x617(r31)
/* 80CC8E08 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80CC8E0C 00000030  4B FF E6 FD */	bl setModelMtx__11daSCannon_cFv
/* 80CC8E10 00000034  88 1F 06 17 */	lbz r0, 0x617(r31)
/* 80CC8E14 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 80CC8E18 0000003C  7C 7F 02 14 */	add r3, r31, r0
/* 80CC8E1C 00000040  80 63 05 E4 */	lwz r3, 0x5e4(r3)
/* 80CC8E20 00000044  38 03 00 24 */	addi r0, r3, 0x24
/* 80CC8E24 00000048  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80CC8E28 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC8E2C 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC8E30 00000054  3B E3 02 B0 */	addi r31, r3, 0x2b0
/* 80CC8E34 00000058  7F E3 FB 78 */	mr r3, r31
/* 80CC8E38 0000005C  38 80 00 35 */	li r4, 0x35
/* 80CC8E3C 00000060  4B FF DC 3D */	bl _unresolved
/* 80CC8E40 00000064  7F E3 FB 78 */	mr r3, r31
/* 80CC8E44 00000068  38 80 00 36 */	li r4, 0x36
/* 80CC8E48 0000006C  4B FF DC 31 */	bl _unresolved
lbl_80CC8E4C:
/* 80CC8E4C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC8E50 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC8E54 00000008  7C 08 03 A6 */	mtlr r0
/* 80CC8E58 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC8E5C 00000010  4E 80 00 20 */	blr 
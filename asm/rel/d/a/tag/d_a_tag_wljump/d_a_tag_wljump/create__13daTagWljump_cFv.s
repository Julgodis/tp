lbl_80D64EB8:
/* 80D64EB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D64EBC 00000004  7C 08 02 A6 */	mflr r0
/* 80D64EC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D64EC4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D64EC8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D64ECC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D64ED0 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D64ED4 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D64ED8 00000020  40 82 00 28 */	bne lbl_80D64F00
/* 80D64EDC 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80D64EE0 00000028  41 82 00 14 */	beq lbl_80D64EF4
/* 80D64EE4 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80D64EE8 00000030  4B FF FF B1 */	bl _unresolved
/* 80D64EEC 00000034  38 7E 05 78 */	addi r3, r30, 0x578
/* 80D64EF0 00000038  4B FF FF A9 */	bl _unresolved
lbl_80D64EF4:
/* 80D64EF4 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80D64EF8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D64EFC 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80D64F00:
/* 80D64F00 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D64F04 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80D64F08 00000008  98 1F 05 71 */	stb r0, 0x571(r31)
/* 80D64F0C 0000000C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D64F10 00000010  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80D64F14 00000014  2C 03 00 FF */	cmpwi r3, 0xff
/* 80D64F18 00000018  40 82 00 0C */	bne lbl_80D64F24
/* 80D64F1C 0000001C  38 60 00 05 */	li r3, 5
/* 80D64F20 00000020  48 00 00 AC */	b lbl_80D64FCC
lbl_80D64F24:
/* 80D64F24 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D64F28 00000004  7C 04 07 74 */	extsb r4, r0
/* 80D64F2C 00000008  4B FF FF 6D */	bl _unresolved
/* 80D64F30 0000000C  90 7F 05 C4 */	stw r3, 0x5c4(r31)
/* 80D64F34 00000010  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 80D64F38 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80D64F3C 00000018  41 82 00 10 */	beq lbl_80D64F4C
/* 80D64F40 0000001C  A0 03 00 00 */	lhz r0, 0(r3)
/* 80D64F44 00000020  28 00 00 02 */	cmplwi r0, 2
/* 80D64F48 00000024  40 80 00 0C */	bge lbl_80D64F54
lbl_80D64F4C:
/* 80D64F4C 00000000  38 60 00 05 */	li r3, 5
/* 80D64F50 00000004  48 00 00 7C */	b lbl_80D64FCC
lbl_80D64F54:
/* 80D64F54 00000000  38 00 00 32 */	li r0, 0x32
/* 80D64F58 00000004  98 1F 05 44 */	stb r0, 0x544(r31)
/* 80D64F5C 00000008  98 1F 05 4B */	stb r0, 0x54b(r31)
/* 80D64F60 0000000C  38 60 00 00 */	li r3, 0
/* 80D64F64 00000010  B0 7F 04 E8 */	sth r3, 0x4e8(r31)
/* 80D64F68 00000014  38 00 FF FF */	li r0, -1
/* 80D64F6C 00000018  98 1F 05 68 */	stb r0, 0x568(r31)
/* 80D64F70 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D64F74 00000020  54 00 87 3E */	rlwinm r0, r0, 0x10, 0x1c, 0x1f
/* 80D64F78 00000024  98 1F 05 6C */	stb r0, 0x56c(r31)
/* 80D64F7C 00000028  88 1F 05 6C */	lbz r0, 0x56c(r31)
/* 80D64F80 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80D64F84 00000030  41 82 00 08 */	beq lbl_80D64F8C
/* 80D64F88 00000034  98 7F 05 6C */	stb r3, 0x56c(r31)
lbl_80D64F8C:
/* 80D64F8C 00000000  88 1F 05 6C */	lbz r0, 0x56c(r31)
/* 80D64F90 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D64F94 00000008  40 82 00 34 */	bne lbl_80D64FC8
/* 80D64F98 0000000C  88 9F 05 71 */	lbz r4, 0x571(r31)
/* 80D64F9C 00000010  28 04 00 FF */	cmplwi r4, 0xff
/* 80D64FA0 00000014  41 82 00 28 */	beq lbl_80D64FC8
/* 80D64FA4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D64FA8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D64FAC 00000020  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D64FB0 00000024  7C 05 07 74 */	extsb r5, r0
/* 80D64FB4 00000028  4B FF FE E5 */	bl _unresolved
/* 80D64FB8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80D64FBC 00000030  40 82 00 0C */	bne lbl_80D64FC8
/* 80D64FC0 00000034  38 00 00 01 */	li r0, 1
/* 80D64FC4 00000038  98 1F 05 73 */	stb r0, 0x573(r31)
lbl_80D64FC8:
/* 80D64FC8 00000000  38 60 00 04 */	li r3, 4
lbl_80D64FCC:
/* 80D64FCC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D64FD0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D64FD4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D64FD8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D64FDC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D64FE0 00000014  4E 80 00 20 */	blr 

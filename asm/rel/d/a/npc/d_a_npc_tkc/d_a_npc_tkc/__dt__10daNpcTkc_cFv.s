lbl_80B0C964:
/* 80B0C964 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B0C968 00000004  7C 08 02 A6 */	mflr r0
/* 80B0C96C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B0C970 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B0C974 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B0C978 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B0C97C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B0C980 0000001C  41 82 01 00 */	beq lbl_80B0CA80
/* 80B0C984 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B0C988 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B0C98C 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 80B0C990 0000002C  38 7E 0D 2C */	addi r3, r30, 0xd2c
/* 80B0C994 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B0C998 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B0C99C 00000038  80 84 00 00 */	lwz r4, 0(r4)
/* 80B0C9A0 0000003C  4B FF FD 99 */	bl _unresolved
/* 80B0C9A4 00000040  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80B0C9A8 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80B0C9AC 00000048  41 82 00 0C */	beq lbl_80B0C9B8
/* 80B0C9B0 0000004C  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80B0C9B4 00000050  4B FF FD 85 */	bl _unresolved
lbl_80B0C9B8:
/* 80B0C9B8 00000000  34 1E 0B E8 */	addic. r0, r30, 0xbe8
/* 80B0C9BC 00000004  41 82 00 84 */	beq lbl_80B0CA40
/* 80B0C9C0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B0C9C4 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B0C9C8 00000010  90 7E 0C 24 */	stw r3, 0xc24(r30)
/* 80B0C9CC 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80B0C9D0 00000018  90 1E 0D 08 */	stw r0, 0xd08(r30)
/* 80B0C9D4 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80B0C9D8 00000020  90 1E 0D 1C */	stw r0, 0xd1c(r30)
/* 80B0C9DC 00000024  34 1E 0C EC */	addic. r0, r30, 0xcec
/* 80B0C9E0 00000028  41 82 00 54 */	beq lbl_80B0CA34
/* 80B0C9E4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B0C9E8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B0C9EC 00000034  90 7E 0D 08 */	stw r3, 0xd08(r30)
/* 80B0C9F0 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80B0C9F4 0000003C  90 1E 0D 1C */	stw r0, 0xd1c(r30)
/* 80B0C9F8 00000040  34 1E 0D 0C */	addic. r0, r30, 0xd0c
/* 80B0C9FC 00000044  41 82 00 10 */	beq lbl_80B0CA0C
/* 80B0CA00 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B0CA04 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B0CA08 00000050  90 1E 0D 1C */	stw r0, 0xd1c(r30)
lbl_80B0CA0C:
/* 80B0CA0C 00000000  34 1E 0C EC */	addic. r0, r30, 0xcec
/* 80B0CA10 00000004  41 82 00 24 */	beq lbl_80B0CA34
/* 80B0CA14 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B0CA18 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B0CA1C 00000010  90 1E 0D 08 */	stw r0, 0xd08(r30)
/* 80B0CA20 00000014  34 1E 0C EC */	addic. r0, r30, 0xcec
/* 80B0CA24 00000018  41 82 00 10 */	beq lbl_80B0CA34
/* 80B0CA28 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B0CA2C 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B0CA30 00000024  90 1E 0D 04 */	stw r0, 0xd04(r30)
lbl_80B0CA34:
/* 80B0CA34 00000000  38 7E 0B E8 */	addi r3, r30, 0xbe8
/* 80B0CA38 00000004  38 80 00 00 */	li r4, 0
/* 80B0CA3C 00000008  4B FF FC FD */	bl _unresolved
lbl_80B0CA40:
/* 80B0CA40 00000000  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 80B0CA44 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B0CA48 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B0CA4C 0000000C  38 A0 00 08 */	li r5, 8
/* 80B0CA50 00000010  38 C0 00 01 */	li r6, 1
/* 80B0CA54 00000014  4B FF FC E5 */	bl _unresolved
/* 80B0CA58 00000018  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 80B0CA5C 0000001C  38 80 FF FF */	li r4, -1
/* 80B0CA60 00000020  4B FF FC D9 */	bl _unresolved
/* 80B0CA64 00000024  7F C3 F3 78 */	mr r3, r30
/* 80B0CA68 00000028  38 80 00 00 */	li r4, 0
/* 80B0CA6C 0000002C  48 00 35 F5 */	bl __dt__8daNpcF_cFv
/* 80B0CA70 00000030  7F E0 07 35 */	extsh. r0, r31
/* 80B0CA74 00000034  40 81 00 0C */	ble lbl_80B0CA80
/* 80B0CA78 00000038  7F C3 F3 78 */	mr r3, r30
/* 80B0CA7C 0000003C  4B FF FC BD */	bl _unresolved
lbl_80B0CA80:
/* 80B0CA80 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B0CA84 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B0CA88 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B0CA8C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B0CA90 00000010  7C 08 03 A6 */	mtlr r0
/* 80B0CA94 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B0CA98 00000018  4E 80 00 20 */	blr 
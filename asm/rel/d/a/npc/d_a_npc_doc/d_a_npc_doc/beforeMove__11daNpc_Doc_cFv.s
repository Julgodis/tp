lbl_809A7F3C:
/* 809A7F3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809A7F40 00000004  7C 08 02 A6 */	mflr r0
/* 809A7F44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809A7F48 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809A7F4C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809A7F50 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809A7F54 00000018  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 809A7F58 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 809A7F5C 00000020  40 82 00 B0 */	bne lbl_809A800C
/* 809A7F60 00000024  88 1F 0E 34 */	lbz r0, 0xe34(r31)
/* 809A7F64 00000028  28 00 00 00 */	cmplwi r0, 0
/* 809A7F68 0000002C  40 82 00 A4 */	bne lbl_809A800C
/* 809A7F6C 00000030  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 809A7F70 00000034  28 00 00 00 */	cmplwi r0, 0
/* 809A7F74 00000038  41 82 00 0C */	beq lbl_809A7F80
/* 809A7F78 0000003C  4B FF EC 81 */	bl _unresolved
/* 809A7F7C 00000040  48 00 00 08 */	b lbl_809A7F84
lbl_809A7F80:
/* 809A7F80 00000000  4B FF EC 79 */	bl _unresolved
lbl_809A7F84:
/* 809A7F84 00000000  38 00 00 00 */	li r0, 0
/* 809A7F88 00000004  98 1F 0E 25 */	stb r0, 0xe25(r31)
/* 809A7F8C 00000008  A8 1F 04 B8 */	lha r0, 0x4b8(r31)
/* 809A7F90 0000000C  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 809A7F94 00000010  54 00 06 FE */	clrlwi r0, r0, 0x1b
/* 809A7F98 00000014  28 00 00 18 */	cmplwi r0, 0x18
/* 809A7F9C 00000018  38 00 FF FF */	li r0, -1
/* 809A7FA0 0000001C  40 80 00 08 */	bge lbl_809A7FA8
/* 809A7FA4 00000020  54 A0 06 FE */	clrlwi r0, r5, 0x1b
lbl_809A7FA8:
/* 809A7FA8 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 809A7FAC 00000004  41 80 00 20 */	blt lbl_809A7FCC
/* 809A7FB0 00000008  54 A0 06 FE */	clrlwi r0, r5, 0x1b
/* 809A7FB4 0000000C  28 00 00 18 */	cmplwi r0, 0x18
/* 809A7FB8 00000010  38 80 FF FF */	li r4, -1
/* 809A7FBC 00000014  40 80 00 08 */	bge lbl_809A7FC4
/* 809A7FC0 00000018  7C 04 03 78 */	mr r4, r0
lbl_809A7FC4:
/* 809A7FC4 00000000  7C 03 20 00 */	cmpw r3, r4
/* 809A7FC8 00000004  41 80 00 3C */	blt lbl_809A8004
lbl_809A7FCC:
/* 809A7FCC 00000000  54 A4 DE FE */	rlwinm r4, r5, 0x1b, 0x1b, 0x1f
/* 809A7FD0 00000004  28 04 00 18 */	cmplwi r4, 0x18
/* 809A7FD4 00000008  38 00 FF FF */	li r0, -1
/* 809A7FD8 0000000C  40 80 00 08 */	bge lbl_809A7FE0
/* 809A7FDC 00000010  7C 80 23 78 */	mr r0, r4
lbl_809A7FE0:
/* 809A7FE0 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 809A7FE4 00000004  41 80 00 28 */	blt lbl_809A800C
/* 809A7FE8 00000008  54 A4 DE FE */	rlwinm r4, r5, 0x1b, 0x1b, 0x1f
/* 809A7FEC 0000000C  28 04 00 18 */	cmplwi r4, 0x18
/* 809A7FF0 00000010  38 00 FF FF */	li r0, -1
/* 809A7FF4 00000014  40 80 00 08 */	bge lbl_809A7FFC
/* 809A7FF8 00000018  7C 80 23 78 */	mr r0, r4
lbl_809A7FFC:
/* 809A7FFC 00000000  7C 00 18 00 */	cmpw r0, r3
/* 809A8000 00000004  40 80 00 0C */	bge lbl_809A800C
lbl_809A8004:
/* 809A8004 00000000  38 00 00 01 */	li r0, 1
/* 809A8008 00000004  98 1F 0E 25 */	stb r0, 0xe25(r31)
lbl_809A800C:
/* 809A800C 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 809A8010 00000004  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 809A8014 00000008  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 809A8018 0000000C  3B C0 00 00 */	li r30, 0
/* 809A801C 00000010  88 1F 0E 25 */	lbz r0, 0xe25(r31)
/* 809A8020 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809A8024 00000018  40 82 00 1C */	bne lbl_809A8040
/* 809A8028 0000001C  4B FF EB D1 */	bl _unresolved
/* 809A802C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809A8030 00000024  40 82 00 14 */	bne lbl_809A8044
/* 809A8034 00000028  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 809A8038 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 809A803C 00000030  41 82 00 08 */	beq lbl_809A8044
lbl_809A8040:
/* 809A8040 00000000  3B C0 00 01 */	li r30, 1
lbl_809A8044:
/* 809A8044 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 809A8048 00000004  41 82 00 10 */	beq lbl_809A8058
/* 809A804C 00000008  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 809A8050 0000000C  64 00 08 00 */	oris r0, r0, 0x800
/* 809A8054 00000010  90 1F 04 9C */	stw r0, 0x49c(r31)
lbl_809A8058:
/* 809A8058 00000000  3B C0 00 00 */	li r30, 0
/* 809A805C 00000004  88 1F 0E 25 */	lbz r0, 0xe25(r31)
/* 809A8060 00000008  28 00 00 00 */	cmplwi r0, 0
/* 809A8064 0000000C  40 82 00 1C */	bne lbl_809A8080
/* 809A8068 00000010  4B FF EB 91 */	bl _unresolved
/* 809A806C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809A8070 00000018  40 82 00 14 */	bne lbl_809A8084
/* 809A8074 0000001C  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 809A8078 00000020  28 00 00 00 */	cmplwi r0, 0
/* 809A807C 00000024  41 82 00 08 */	beq lbl_809A8084
lbl_809A8080:
/* 809A8080 00000000  3B C0 00 01 */	li r30, 1
lbl_809A8084:
/* 809A8084 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 809A8088 00000004  40 82 00 10 */	bne lbl_809A8098
/* 809A808C 00000008  88 1F 0E 2B */	lbz r0, 0xe2b(r31)
/* 809A8090 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 809A8094 00000010  41 82 00 0C */	beq lbl_809A80A0
lbl_809A8098:
/* 809A8098 00000000  38 00 00 00 */	li r0, 0
/* 809A809C 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_809A80A0:
/* 809A80A0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809A80A4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 809A80A8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809A80AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 809A80B0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809A80B4 00000014  4E 80 00 20 */	blr 

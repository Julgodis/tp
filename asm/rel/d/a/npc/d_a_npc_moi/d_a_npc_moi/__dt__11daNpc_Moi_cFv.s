lbl_80A73F4C:
/* 80A73F4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A73F50 00000004  7C 08 02 A6 */	mflr r0
/* 80A73F54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A73F58 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A73F5C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A73F60 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A73F64 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A73F68 0000001C  41 82 01 CC */	beq lbl_80A74134
/* 80A73F6C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A73F70 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A73F74 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80A73F78 0000002C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80A73F7C 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80A73F80 00000034  41 82 00 08 */	beq lbl_80A73F88
/* 80A73F84 00000038  4B FF FF 35 */	bl _unresolved
lbl_80A73F88:
/* 80A73F88 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A73F8C 00000004  88 1E 15 C4 */	lbz r0, 0x15c4(r30)
/* 80A73F90 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80A73F94 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A73F98 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A73F9C 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80A73FA0 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A73FA4 0000001C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A73FA8 00000020  4B FF FF 11 */	bl _unresolved
/* 80A73FAC 00000024  38 7E 16 34 */	addi r3, r30, 0x1634
/* 80A73FB0 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A73FB4 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A73FB8 00000030  38 A0 00 06 */	li r5, 6
/* 80A73FBC 00000034  38 C0 00 03 */	li r6, 3
/* 80A73FC0 00000038  4B FF FE F9 */	bl _unresolved
/* 80A73FC4 0000003C  34 1E 15 E8 */	addic. r0, r30, 0x15e8
/* 80A73FC8 00000040  41 82 00 10 */	beq lbl_80A73FD8
/* 80A73FCC 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A73FD0 00000048  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A73FD4 0000004C  90 1E 16 0C */	stw r0, 0x160c(r30)
lbl_80A73FD8:
/* 80A73FD8 00000000  38 7E 15 C8 */	addi r3, r30, 0x15c8
/* 80A73FDC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A73FE0 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A73FE4 0000000C  38 A0 00 08 */	li r5, 8
/* 80A73FE8 00000010  38 C0 00 04 */	li r6, 4
/* 80A73FEC 00000014  4B FF FE CD */	bl _unresolved
/* 80A73FF0 00000018  34 1E 14 88 */	addic. r0, r30, 0x1488
/* 80A73FF4 0000001C  41 82 00 84 */	beq lbl_80A74078
/* 80A73FF8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A73FFC 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A74000 00000028  90 7E 14 C4 */	stw r3, 0x14c4(r30)
/* 80A74004 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A74008 00000030  90 1E 15 A8 */	stw r0, 0x15a8(r30)
/* 80A7400C 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 80A74010 00000038  90 1E 15 BC */	stw r0, 0x15bc(r30)
/* 80A74014 0000003C  34 1E 15 8C */	addic. r0, r30, 0x158c
/* 80A74018 00000040  41 82 00 54 */	beq lbl_80A7406C
/* 80A7401C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A74020 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A74024 0000004C  90 7E 15 A8 */	stw r3, 0x15a8(r30)
/* 80A74028 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80A7402C 00000054  90 1E 15 BC */	stw r0, 0x15bc(r30)
/* 80A74030 00000058  34 1E 15 AC */	addic. r0, r30, 0x15ac
/* 80A74034 0000005C  41 82 00 10 */	beq lbl_80A74044
/* 80A74038 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A7403C 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A74040 00000068  90 1E 15 BC */	stw r0, 0x15bc(r30)
lbl_80A74044:
/* 80A74044 00000000  34 1E 15 8C */	addic. r0, r30, 0x158c
/* 80A74048 00000004  41 82 00 24 */	beq lbl_80A7406C
/* 80A7404C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A74050 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A74054 00000010  90 1E 15 A8 */	stw r0, 0x15a8(r30)
/* 80A74058 00000014  34 1E 15 8C */	addic. r0, r30, 0x158c
/* 80A7405C 00000018  41 82 00 10 */	beq lbl_80A7406C
/* 80A74060 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A74064 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A74068 00000024  90 1E 15 A4 */	stw r0, 0x15a4(r30)
lbl_80A7406C:
/* 80A7406C 00000000  38 7E 14 88 */	addi r3, r30, 0x1488
/* 80A74070 00000004  38 80 00 00 */	li r4, 0
/* 80A74074 00000008  4B FF FE 45 */	bl _unresolved
lbl_80A74078:
/* 80A74078 00000000  34 1E 13 4C */	addic. r0, r30, 0x134c
/* 80A7407C 00000004  41 82 00 84 */	beq lbl_80A74100
/* 80A74080 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A74084 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A74088 00000010  90 7E 13 88 */	stw r3, 0x1388(r30)
/* 80A7408C 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A74090 00000018  90 1E 14 6C */	stw r0, 0x146c(r30)
/* 80A74094 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80A74098 00000020  90 1E 14 84 */	stw r0, 0x1484(r30)
/* 80A7409C 00000024  34 1E 14 50 */	addic. r0, r30, 0x1450
/* 80A740A0 00000028  41 82 00 54 */	beq lbl_80A740F4
/* 80A740A4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A740A8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A740AC 00000034  90 7E 14 6C */	stw r3, 0x146c(r30)
/* 80A740B0 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80A740B4 0000003C  90 1E 14 84 */	stw r0, 0x1484(r30)
/* 80A740B8 00000040  34 1E 14 70 */	addic. r0, r30, 0x1470
/* 80A740BC 00000044  41 82 00 10 */	beq lbl_80A740CC
/* 80A740C0 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A740C4 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A740C8 00000050  90 1E 14 84 */	stw r0, 0x1484(r30)
lbl_80A740CC:
/* 80A740CC 00000000  34 1E 14 50 */	addic. r0, r30, 0x1450
/* 80A740D0 00000004  41 82 00 24 */	beq lbl_80A740F4
/* 80A740D4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A740D8 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A740DC 00000010  90 1E 14 6C */	stw r0, 0x146c(r30)
/* 80A740E0 00000014  34 1E 14 50 */	addic. r0, r30, 0x1450
/* 80A740E4 00000018  41 82 00 10 */	beq lbl_80A740F4
/* 80A740E8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A740EC 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A740F0 00000024  90 1E 14 68 */	stw r0, 0x1468(r30)
lbl_80A740F4:
/* 80A740F4 00000000  38 7E 13 4C */	addi r3, r30, 0x134c
/* 80A740F8 00000004  38 80 00 00 */	li r4, 0
/* 80A740FC 00000008  4B FF FD BD */	bl _unresolved
lbl_80A74100:
/* 80A74100 00000000  38 7E 0E 5C */	addi r3, r30, 0xe5c
/* 80A74104 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A74108 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A7410C 0000000C  38 A0 01 3C */	li r5, 0x13c
/* 80A74110 00000010  38 C0 00 04 */	li r6, 4
/* 80A74114 00000014  4B FF FD A5 */	bl _unresolved
/* 80A74118 00000018  7F C3 F3 78 */	mr r3, r30
/* 80A7411C 0000001C  38 80 00 00 */	li r4, 0
/* 80A74120 00000020  48 00 58 B1 */	bl __dt__8daNpcT_cFv
/* 80A74124 00000024  7F E0 07 35 */	extsh. r0, r31
/* 80A74128 00000028  40 81 00 0C */	ble lbl_80A74134
/* 80A7412C 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80A74130 00000030  4B FF FD 89 */	bl _unresolved
lbl_80A74134:
/* 80A74134 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A74138 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A7413C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A74140 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A74144 00000010  7C 08 03 A6 */	mtlr r0
/* 80A74148 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A7414C 00000018  4E 80 00 20 */	blr 
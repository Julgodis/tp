lbl_80B51944:
/* 80B51944 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B51948 00000004  7C 08 02 A6 */	mflr r0
/* 80B5194C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B51950 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B51954 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B51958 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B5195C 00000018  7C 9E 23 78 */	mr r30, r4
/* 80B51960 0000001C  41 82 00 C4 */	beq lbl_80B51A24
/* 80B51964 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B51968 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B5196C 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80B51970 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80B51974 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B51978 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B5197C 00000038  38 A0 00 0C */	li r5, 0xc
/* 80B51980 0000003C  38 C0 00 03 */	li r6, 3
/* 80B51984 00000040  4B FF B8 F5 */	bl _unresolved
/* 80B51988 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80B5198C 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B51990 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B51994 00000050  38 A0 00 0C */	li r5, 0xc
/* 80B51998 00000054  38 C0 00 03 */	li r6, 3
/* 80B5199C 00000058  4B FF B8 DD */	bl _unresolved
/* 80B519A0 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80B519A4 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B519A8 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B519AC 00000068  38 A0 00 0C */	li r5, 0xc
/* 80B519B0 0000006C  38 C0 00 03 */	li r6, 3
/* 80B519B4 00000070  4B FF B8 C5 */	bl _unresolved
/* 80B519B8 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80B519BC 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B519C0 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B519C4 00000080  38 A0 00 0C */	li r5, 0xc
/* 80B519C8 00000084  38 C0 00 03 */	li r6, 3
/* 80B519CC 00000088  4B FF B8 AD */	bl _unresolved
/* 80B519D0 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80B519D4 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B519D8 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B519DC 00000098  38 A0 00 0C */	li r5, 0xc
/* 80B519E0 0000009C  38 C0 00 03 */	li r6, 3
/* 80B519E4 000000A0  4B FF B8 95 */	bl _unresolved
/* 80B519E8 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80B519EC 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B519F0 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B519F4 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80B519F8 000000B4  38 C0 00 03 */	li r6, 3
/* 80B519FC 000000B8  4B FF B8 7D */	bl _unresolved
/* 80B51A00 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80B51A04 000000C0  41 82 00 10 */	beq lbl_80B51A14
/* 80B51A08 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B51A0C 000000C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B51A10 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80B51A14:
/* 80B51A14 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80B51A18 00000004  40 81 00 0C */	ble lbl_80B51A24
/* 80B51A1C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B51A20 0000000C  4B FF B8 59 */	bl _unresolved
lbl_80B51A24:
/* 80B51A24 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B51A28 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B51A2C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B51A30 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B51A34 00000010  7C 08 03 A6 */	mtlr r0
/* 80B51A38 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B51A3C 00000018  4E 80 00 20 */	blr 
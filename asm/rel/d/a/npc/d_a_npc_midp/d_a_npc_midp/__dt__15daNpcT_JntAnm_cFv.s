lbl_80A7305C:
/* 80A7305C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A73060 00000004  7C 08 02 A6 */	mflr r0
/* 80A73064 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A73068 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A7306C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A73070 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A73074 00000018  7C 9E 23 78 */	mr r30, r4
/* 80A73078 0000001C  41 82 00 C4 */	beq lbl_80A7313C
/* 80A7307C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A73080 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A73084 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80A73088 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80A7308C 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A73090 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A73094 00000038  38 A0 00 0C */	li r5, 0xc
/* 80A73098 0000003C  38 C0 00 03 */	li r6, 3
/* 80A7309C 00000040  4B FF DB 3D */	bl _unresolved
/* 80A730A0 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80A730A4 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A730A8 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A730AC 00000050  38 A0 00 0C */	li r5, 0xc
/* 80A730B0 00000054  38 C0 00 03 */	li r6, 3
/* 80A730B4 00000058  4B FF DB 25 */	bl _unresolved
/* 80A730B8 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80A730BC 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A730C0 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A730C4 00000068  38 A0 00 0C */	li r5, 0xc
/* 80A730C8 0000006C  38 C0 00 03 */	li r6, 3
/* 80A730CC 00000070  4B FF DB 0D */	bl _unresolved
/* 80A730D0 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80A730D4 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A730D8 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A730DC 00000080  38 A0 00 0C */	li r5, 0xc
/* 80A730E0 00000084  38 C0 00 03 */	li r6, 3
/* 80A730E4 00000088  4B FF DA F5 */	bl _unresolved
/* 80A730E8 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80A730EC 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A730F0 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A730F4 00000098  38 A0 00 0C */	li r5, 0xc
/* 80A730F8 0000009C  38 C0 00 03 */	li r6, 3
/* 80A730FC 000000A0  4B FF DA DD */	bl _unresolved
/* 80A73100 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80A73104 000000A8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A73108 000000AC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A7310C 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80A73110 000000B4  38 C0 00 03 */	li r6, 3
/* 80A73114 000000B8  4B FF DA C5 */	bl _unresolved
/* 80A73118 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80A7311C 000000C0  41 82 00 10 */	beq lbl_80A7312C
/* 80A73120 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A73124 000000C8  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A73128 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80A7312C:
/* 80A7312C 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80A73130 00000004  40 81 00 0C */	ble lbl_80A7313C
/* 80A73134 00000008  7F E3 FB 78 */	mr r3, r31
/* 80A73138 0000000C  4B FF DA A1 */	bl _unresolved
lbl_80A7313C:
/* 80A7313C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A73140 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A73144 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A73148 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A7314C 00000010  7C 08 03 A6 */	mtlr r0
/* 80A73150 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A73154 00000018  4E 80 00 20 */	blr 

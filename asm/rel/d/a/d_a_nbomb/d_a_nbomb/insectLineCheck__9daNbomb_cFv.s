lbl_804C8928:
/* 804C8928 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804C892C 00000004  7C 08 02 A6 */	mflr r0
/* 804C8930 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 804C8934 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 804C8938 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 804C893C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804C8940 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C8944 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804C8948 00000020  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 804C894C 00000024  7F E3 FB 78 */	mr r3, r31
/* 804C8950 00000028  38 9E 0A A0 */	addi r4, r30, 0xaa0
/* 804C8954 0000002C  4B FF E3 E5 */	bl _unresolved
/* 804C8958 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804C895C 00000034  41 82 00 C8 */	beq lbl_804C8A24
/* 804C8960 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C8964 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804C8968 00000040  90 01 00 18 */	stw r0, 0x18(r1)
/* 804C896C 00000044  7F E3 FB 78 */	mr r3, r31
/* 804C8970 00000048  38 9E 0A B4 */	addi r4, r30, 0xab4
/* 804C8974 0000004C  38 A1 00 08 */	addi r5, r1, 8
/* 804C8978 00000050  4B FF E3 C1 */	bl _unresolved
/* 804C897C 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C8980 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804C8984 0000005C  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 804C8988 00000060  4B FF E3 B1 */	bl _unresolved
/* 804C898C 00000064  7C 60 07 34 */	extsh r0, r3
/* 804C8990 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C8994 0000006C  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 804C8998 00000070  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804C899C 00000074  90 01 00 24 */	stw r0, 0x24(r1)
/* 804C89A0 00000078  3C 00 43 30 */	lis r0, 0x4330
/* 804C89A4 0000007C  90 01 00 20 */	stw r0, 0x20(r1)
/* 804C89A8 00000080  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 804C89AC 00000084  EC 20 08 28 */	fsubs f1, f0, f1
/* 804C89B0 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C89B4 0000008C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 804C89B8 00000090  EC 00 00 72 */	fmuls f0, f0, f1
/* 804C89BC 00000094  FC 00 00 1E */	fctiwz f0, f0
/* 804C89C0 00000098  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 804C89C4 0000009C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 804C89C8 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C89CC 000000A4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804C89D0 000000A8  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804C89D4 000000AC  7C 63 02 14 */	add r3, r3, r0
/* 804C89D8 000000B0  C0 23 00 04 */	lfs f1, 4(r3)
/* 804C89DC 000000B4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 804C89E0 000000B8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 804C89E4 00000000  41 80 00 18 */	blt lbl_804C89FC
/* 804C89E8 00000004  7F E3 FB 78 */	mr r3, r31
/* 804C89EC 00000008  38 9E 0A B4 */	addi r4, r30, 0xab4
/* 804C89F0 0000000C  4B FF E3 49 */	bl _unresolved
/* 804C89F4 00000010  2C 03 00 01 */	cmpwi r3, 1
/* 804C89F8 00000014  40 82 00 18 */	bne lbl_804C8A10
lbl_804C89FC:
/* 804C89FC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C8A00 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804C8A04 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 804C8A08 0000000C  38 60 00 02 */	li r3, 2
/* 804C8A0C 00000010  48 00 00 1C */	b lbl_804C8A28
lbl_804C8A10:
/* 804C8A10 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804C8A14 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804C8A18 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 804C8A1C 0000000C  38 60 00 01 */	li r3, 1
/* 804C8A20 00000010  48 00 00 08 */	b lbl_804C8A28
lbl_804C8A24:
/* 804C8A24 00000000  38 60 00 00 */	li r3, 0
lbl_804C8A28:
/* 804C8A28 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 804C8A2C 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 804C8A30 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804C8A34 0000000C  7C 08 03 A6 */	mtlr r0
/* 804C8A38 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 804C8A3C 00000014  4E 80 00 20 */	blr 

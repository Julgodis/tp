lbl_80D1FC0C:
/* 80D1FC0C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D1FC10 00000004  7C 08 02 A6 */	mflr r0
/* 80D1FC14 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D1FC18 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D1FC1C 00000010  4B FF FD FD */	bl _unresolved
/* 80D1FC20 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D1FC24 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1FC28 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D1FC2C 00000020  88 1E 05 DC */	lbz r0, 0x5dc(r30)
/* 80D1FC30 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80D1FC34 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1FC38 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D1FC3C 00000030  7C 63 00 2E */	lwzx r3, r3, r0
/* 80D1FC40 00000034  38 9F 00 04 */	addi r4, r31, 4
/* 80D1FC44 00000038  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D1FC48 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D1FC4C 00000040  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D1FC50 00000044  3F 85 00 02 */	addis r28, r5, 2
/* 80D1FC54 00000048  3B 9C C2 F8 */	addi r28, r28, -15624
/* 80D1FC58 0000004C  7F 85 E3 78 */	mr r5, r28
/* 80D1FC5C 00000050  38 C0 00 80 */	li r6, 0x80
/* 80D1FC60 00000054  4B FF FD B9 */	bl _unresolved
/* 80D1FC64 00000058  7C 7D 1B 78 */	mr r29, r3
/* 80D1FC68 0000005C  3C 80 00 08 */	lis r4, 8
/* 80D1FC6C 00000060  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 80D1FC70 00000064  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 80D1FC74 00000068  4B FF FD A5 */	bl _unresolved
/* 80D1FC78 0000006C  90 7E 05 A8 */	stw r3, 0x5a8(r30)
/* 80D1FC7C 00000070  80 1E 05 A8 */	lwz r0, 0x5a8(r30)
/* 80D1FC80 00000074  28 00 00 00 */	cmplwi r0, 0
/* 80D1FC84 00000078  40 82 00 0C */	bne lbl_80D1FC90
/* 80D1FC88 0000007C  38 60 00 00 */	li r3, 0
/* 80D1FC8C 00000080  48 00 00 A0 */	b lbl_80D1FD2C
lbl_80D1FC90:
/* 80D1FC90 00000000  88 1E 05 DC */	lbz r0, 0x5dc(r30)
/* 80D1FC94 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80D1FC98 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1FC9C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D1FCA0 00000010  7C 63 00 2E */	lwzx r3, r3, r0
/* 80D1FCA4 00000014  38 9F 00 6C */	addi r4, r31, 0x6c
/* 80D1FCA8 00000018  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D1FCAC 0000001C  7F 85 E3 78 */	mr r5, r28
/* 80D1FCB0 00000020  38 C0 00 80 */	li r6, 0x80
/* 80D1FCB4 00000024  4B FF FD 65 */	bl _unresolved
/* 80D1FCB8 00000028  7C 65 1B 78 */	mr r5, r3
/* 80D1FCBC 0000002C  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80D1FCC0 00000030  38 9D 00 58 */	addi r4, r29, 0x58
/* 80D1FCC4 00000034  38 C0 00 01 */	li r6, 1
/* 80D1FCC8 00000038  38 E0 00 02 */	li r7, 2
/* 80D1FCCC 0000003C  C0 3F 02 40 */	lfs f1, 0x240(r31)
/* 80D1FCD0 00000040  39 00 00 00 */	li r8, 0
/* 80D1FCD4 00000044  39 20 FF FF */	li r9, -1
/* 80D1FCD8 00000048  4B FF FD 41 */	bl _unresolved
/* 80D1FCDC 0000004C  88 1E 05 DC */	lbz r0, 0x5dc(r30)
/* 80D1FCE0 00000050  54 00 10 3A */	slwi r0, r0, 2
/* 80D1FCE4 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1FCE8 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D1FCEC 0000005C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80D1FCF0 00000060  38 9F 00 A0 */	addi r4, r31, 0xa0
/* 80D1FCF4 00000064  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D1FCF8 00000068  7F 85 E3 78 */	mr r5, r28
/* 80D1FCFC 0000006C  38 C0 00 80 */	li r6, 0x80
/* 80D1FD00 00000070  4B FF FD 19 */	bl _unresolved
/* 80D1FD04 00000074  7C 65 1B 78 */	mr r5, r3
/* 80D1FD08 00000078  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80D1FD0C 0000007C  38 9D 00 58 */	addi r4, r29, 0x58
/* 80D1FD10 00000080  38 C0 00 01 */	li r6, 1
/* 80D1FD14 00000084  38 E0 00 00 */	li r7, 0
/* 80D1FD18 00000088  C0 3F 02 40 */	lfs f1, 0x240(r31)
/* 80D1FD1C 0000008C  39 00 00 00 */	li r8, 0
/* 80D1FD20 00000090  39 20 FF FF */	li r9, -1
/* 80D1FD24 00000094  4B FF FC F5 */	bl _unresolved
/* 80D1FD28 00000098  38 60 00 01 */	li r3, 1
lbl_80D1FD2C:
/* 80D1FD2C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D1FD30 00000004  4B FF FC E9 */	bl _unresolved
/* 80D1FD34 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D1FD38 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D1FD3C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D1FD40 00000014  4E 80 00 20 */	blr 

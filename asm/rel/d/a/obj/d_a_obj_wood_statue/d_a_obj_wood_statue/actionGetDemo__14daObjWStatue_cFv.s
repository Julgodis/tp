lbl_80D3ACAC:
/* 80D3ACAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3ACB0 00000004  7C 08 02 A6 */	mflr r0
/* 80D3ACB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3ACB8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D3ACBC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D3ACC0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D3ACC4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3ACC8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D3ACCC 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80D3ACD0 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D3ACD4 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D3ACD8 0000002C  38 84 00 17 */	addi r4, r4, 0x17
/* 80D3ACDC 00000030  4B FF F1 3D */	bl _unresolved
/* 80D3ACE0 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80D3ACE4 00000038  41 82 00 30 */	beq lbl_80D3AD14
/* 80D3ACE8 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3ACEC 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D3ACF0 00000044  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80D3ACF4 00000048  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80D3ACF8 0000004C  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80D3ACFC 00000050  7C 05 07 74 */	extsb r5, r0
/* 80D3AD00 00000054  4B FF F1 19 */	bl _unresolved
/* 80D3AD04 00000058  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80D3AD08 0000005C  4B FF F1 11 */	bl _unresolved
/* 80D3AD0C 00000060  7F C3 F3 78 */	mr r3, r30
/* 80D3AD10 00000064  4B FF F1 09 */	bl _unresolved
lbl_80D3AD14:
/* 80D3AD14 00000000  38 60 00 01 */	li r3, 1
/* 80D3AD18 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D3AD1C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D3AD20 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3AD24 00000010  7C 08 03 A6 */	mtlr r0
/* 80D3AD28 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3AD2C 00000018  4E 80 00 20 */	blr 

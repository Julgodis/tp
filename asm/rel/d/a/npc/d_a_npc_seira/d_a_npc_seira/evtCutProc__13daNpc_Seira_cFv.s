lbl_80ACCBEC:
/* 80ACCBEC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80ACCBF0 00000004  7C 08 02 A6 */	mflr r0
/* 80ACCBF4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80ACCBF8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80ACCBFC 00000010  4B FF EB 3D */	bl _unresolved
/* 80ACCC00 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80ACCC04 00000018  3B C0 00 00 */	li r30, 0
/* 80ACCC08 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ACCC0C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80ACCC10 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80ACCC14 00000028  7F E3 FB 78 */	mr r3, r31
/* 80ACCC18 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ACCC1C 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80ACCC20 00000034  38 84 00 45 */	addi r4, r4, 0x45
/* 80ACCC24 00000038  7F A5 EB 78 */	mr r5, r29
/* 80ACCC28 0000003C  38 C0 FF FF */	li r6, -1
/* 80ACCC2C 00000040  4B FF EB 0D */	bl _unresolved
/* 80ACCC30 00000044  2C 03 FF FF */	cmpwi r3, -1
/* 80ACCC34 00000048  41 82 00 64 */	beq lbl_80ACCC98
/* 80ACCC38 0000004C  90 7D 0D AC */	stw r3, 0xdac(r29)
/* 80ACCC3C 00000050  7F E3 FB 78 */	mr r3, r31
/* 80ACCC40 00000054  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 80ACCC44 00000058  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ACCC48 0000005C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80ACCC4C 00000060  38 C0 00 02 */	li r6, 2
/* 80ACCC50 00000064  38 E0 00 00 */	li r7, 0
/* 80ACCC54 00000068  39 00 00 00 */	li r8, 0
/* 80ACCC58 0000006C  4B FF EA E1 */	bl _unresolved
/* 80ACCC5C 00000070  7C 60 1B 78 */	mr r0, r3
/* 80ACCC60 00000074  7F A3 EB 78 */	mr r3, r29
/* 80ACCC64 00000078  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 80ACCC68 0000007C  1C C0 00 0C */	mulli r6, r0, 0xc
/* 80ACCC6C 00000080  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ACCC70 00000084  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80ACCC74 00000088  7D 80 32 14 */	add r12, r0, r6
/* 80ACCC78 0000008C  4B FF EA C1 */	bl _unresolved
/* 80ACCC7C 00000090  60 00 00 00 */	nop 
/* 80ACCC80 00000094  2C 03 00 00 */	cmpwi r3, 0
/* 80ACCC84 00000098  41 82 00 10 */	beq lbl_80ACCC94
/* 80ACCC88 0000009C  7F E3 FB 78 */	mr r3, r31
/* 80ACCC8C 000000A0  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 80ACCC90 000000A4  4B FF EA A9 */	bl _unresolved
lbl_80ACCC94:
/* 80ACCC94 00000000  3B C0 00 01 */	li r30, 1
lbl_80ACCC98:
/* 80ACCC98 00000000  38 7D 0E 78 */	addi r3, r29, 0xe78
/* 80ACCC9C 00000004  4B FF EA 9D */	bl _unresolved
/* 80ACCCA0 00000008  7F C3 F3 78 */	mr r3, r30
/* 80ACCCA4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80ACCCA8 00000010  4B FF EA 91 */	bl _unresolved
/* 80ACCCAC 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80ACCCB0 00000018  7C 08 03 A6 */	mtlr r0
/* 80ACCCB4 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 80ACCCB8 00000020  4E 80 00 20 */	blr 

lbl_80B552F4:
/* 80B552F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B552F8 00000004  7C 08 02 A6 */	mflr r0
/* 80B552FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B55300 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B55304 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B55308 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B5530C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B55310 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B55314 00000020  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80B55318 00000024  7F E3 FB 78 */	mr r3, r31
/* 80B5531C 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B55320 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B55324 00000030  38 84 00 73 */	addi r4, r4, 0x73
/* 80B55328 00000034  7F C5 F3 78 */	mr r5, r30
/* 80B5532C 00000038  38 C0 FF FF */	li r6, -1
/* 80B55330 0000003C  4B FF E1 29 */	bl _unresolved
/* 80B55334 00000040  2C 03 FF FF */	cmpwi r3, -1
/* 80B55338 00000044  41 82 00 68 */	beq lbl_80B553A0
/* 80B5533C 00000048  90 7E 0D AC */	stw r3, 0xdac(r30)
/* 80B55340 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80B55344 00000050  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80B55348 00000054  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B5534C 00000058  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B55350 0000005C  38 C0 00 0A */	li r6, 0xa
/* 80B55354 00000060  38 E0 00 00 */	li r7, 0
/* 80B55358 00000064  39 00 00 00 */	li r8, 0
/* 80B5535C 00000068  4B FF E0 FD */	bl _unresolved
/* 80B55360 0000006C  7C 60 1B 78 */	mr r0, r3
/* 80B55364 00000070  7F C3 F3 78 */	mr r3, r30
/* 80B55368 00000074  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80B5536C 00000078  1C C0 00 0C */	mulli r6, r0, 0xc
/* 80B55370 0000007C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B55374 00000080  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80B55378 00000084  7D 80 32 14 */	add r12, r0, r6
/* 80B5537C 00000088  4B FF E0 DD */	bl _unresolved
/* 80B55380 0000008C  60 00 00 00 */	nop 
/* 80B55384 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 80B55388 00000094  41 82 00 10 */	beq lbl_80B55398
/* 80B5538C 00000098  7F E3 FB 78 */	mr r3, r31
/* 80B55390 0000009C  80 9E 0D AC */	lwz r4, 0xdac(r30)
/* 80B55394 000000A0  4B FF E0 C5 */	bl _unresolved
lbl_80B55398:
/* 80B55398 00000000  38 60 00 01 */	li r3, 1
/* 80B5539C 00000004  48 00 00 08 */	b lbl_80B553A4
lbl_80B553A0:
/* 80B553A0 00000000  38 60 00 00 */	li r3, 0
lbl_80B553A4:
/* 80B553A4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B553A8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B553AC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B553B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B553B4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B553B8 00000014  4E 80 00 20 */	blr 

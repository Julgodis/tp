lbl_807C5338:
/* 807C5338 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807C533C 00000004  7C 08 02 A6 */	mflr r0
/* 807C5340 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807C5344 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807C5348 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807C534C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807C5350 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807C5354 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 807C5358 00000020  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 807C535C 00000024  38 80 00 1E */	li r4, 0x1e
/* 807C5360 00000028  4B FF D1 F9 */	bl _unresolved
/* 807C5364 0000002C  38 00 00 01 */	li r0, 1
/* 807C5368 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807C536C 00000034  98 03 00 00 */	stb r0, 0x0000(r3)
/* 807C5370 00000038  38 60 00 01 */	li r3, 1
/* 807C5374 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807C5378 00000040  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 807C537C 00000044  38 80 00 00 */	li r4, 0
/* 807C5380 00000048  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 807C5384 0000004C  7C 05 07 74 */	extsb r5, r0
/* 807C5388 00000050  38 C0 00 00 */	li r6, 0
/* 807C538C 00000054  38 E0 FF FF */	li r7, -1
/* 807C5390 00000058  4B FF D1 C9 */	bl _unresolved
/* 807C5394 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807C5398 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807C539C 00000064  7C 08 03 A6 */	mtlr r0
/* 807C53A0 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 807C53A4 0000006C  4E 80 00 20 */	blr 

lbl_80CA54E4:
/* 80CA54E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA54E8 00000004  7C 08 02 A6 */	mflr r0
/* 80CA54EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA54F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA54F4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CA54F8 00000014  38 7F 13 4C */	addi r3, r31, 0x134c
/* 80CA54FC 00000018  4B FF F6 9D */	bl _unresolved
/* 80CA5500 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80CA5504 00000020  41 82 00 4C */	beq lbl_80CA5550
/* 80CA5508 00000024  C0 1F 14 20 */	lfs f0, 0x1420(r31)
/* 80CA550C 00000028  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80CA5510 0000002C  C0 1F 14 24 */	lfs f0, 0x1424(r31)
/* 80CA5514 00000030  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80CA5518 00000034  C0 1F 14 28 */	lfs f0, 0x1428(r31)
/* 80CA551C 00000038  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80CA5520 0000003C  38 7F 13 4C */	addi r3, r31, 0x134c
/* 80CA5524 00000040  4B FF F6 75 */	bl _unresolved
/* 80CA5528 00000044  7C 64 1B 78 */	mr r4, r3
/* 80CA552C 00000048  38 7F 06 EC */	addi r3, r31, 0x6ec
/* 80CA5530 0000004C  38 A0 00 2A */	li r5, 0x2a
/* 80CA5534 00000050  38 C0 00 00 */	li r6, 0
/* 80CA5538 00000054  4B FF F6 61 */	bl _unresolved
/* 80CA553C 00000058  38 7F 13 4C */	addi r3, r31, 0x134c
/* 80CA5540 0000005C  81 9F 13 88 */	lwz r12, 0x1388(r31)
/* 80CA5544 00000060  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80CA5548 00000064  7D 89 03 A6 */	mtctr r12
/* 80CA554C 00000068  4E 80 04 21 */	bctrl 
lbl_80CA5550:
/* 80CA5550 00000000  38 7F 13 4C */	addi r3, r31, 0x134c
/* 80CA5554 00000004  4B FF F6 45 */	bl _unresolved
/* 80CA5558 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80CA555C 0000000C  41 82 00 54 */	beq lbl_80CA55B0
/* 80CA5560 00000010  38 7F 13 4C */	addi r3, r31, 0x134c
/* 80CA5564 00000014  4B FF F6 35 */	bl _unresolved
/* 80CA5568 00000018  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80CA556C 0000001C  88 03 00 14 */	lbz r0, 0x14(r3)
/* 80CA5570 00000020  28 00 00 FF */	cmplwi r0, 0xff
/* 80CA5574 00000024  40 82 00 3C */	bne lbl_80CA55B0
/* 80CA5578 00000028  88 7F 06 CB */	lbz r3, 0x6cb(r31)
/* 80CA557C 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 80CA5580 00000030  98 1F 06 CB */	stb r0, 0x6cb(r31)
/* 80CA5584 00000034  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80CA5588 00000038  28 03 00 00 */	cmplwi r3, 0
/* 80CA558C 0000003C  41 82 00 24 */	beq lbl_80CA55B0
/* 80CA5590 00000040  4B FF F6 09 */	bl _unresolved
/* 80CA5594 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CA5598 00000048  41 82 00 18 */	beq lbl_80CA55B0
/* 80CA559C 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA55A0 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CA55A4 00000054  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CA55A8 00000058  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80CA55AC 0000005C  4B FF F5 ED */	bl _unresolved
lbl_80CA55B0:
/* 80CA55B0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA55B4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA55B8 00000008  7C 08 03 A6 */	mtlr r0
/* 80CA55BC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA55C0 00000010  4E 80 00 20 */	blr 

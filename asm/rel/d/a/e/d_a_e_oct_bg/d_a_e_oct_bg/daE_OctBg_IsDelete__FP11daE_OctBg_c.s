lbl_80739BC0:
/* 80739BC0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80739BC4 00000004  7C 08 02 A6 */	mflr r0
/* 80739BC8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80739BCC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80739BD0 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80739BD4 00000014  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80739BD8 00000018  88 9F 00 70 */	lbz r4, 0x70(r31)
/* 80739BDC 0000001C  38 A4 FF FF */	addi r5, r4, -1
/* 80739BE0 00000020  98 BF 00 70 */	stb r5, 0x70(r31)
/* 80739BE4 00000024  88 03 0B AC */	lbz r0, 0xbac(r3)
/* 80739BE8 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80739BEC 0000002C  41 82 00 28 */	beq lbl_80739C14
/* 80739BF0 00000030  88 9F 00 71 */	lbz r4, 0x71(r31)
/* 80739BF4 00000034  38 04 FF FF */	addi r0, r4, -1
/* 80739BF8 00000038  98 1F 00 71 */	stb r0, 0x71(r31)
/* 80739BFC 0000003C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80739C00 00000040  54 A0 F6 BE */	rlwinm r0, r5, 0x1e, 0x1a, 0x1f
/* 80739C04 00000044  7C 04 00 00 */	cmpw r4, r0
/* 80739C08 00000048  40 80 00 0C */	bge lbl_80739C14
/* 80739C0C 0000004C  38 00 00 01 */	li r0, 1
/* 80739C10 00000050  98 1F 00 73 */	stb r0, 0x73(r31)
lbl_80739C14:
/* 80739C14 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80739C18 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80739C1C 00000008  80 85 00 00 */	lwz r4, 0(r5)
/* 80739C20 0000000C  80 05 00 04 */	lwz r0, 4(r5)
/* 80739C24 00000010  90 81 00 08 */	stw r4, 8(r1)
/* 80739C28 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80739C2C 00000018  80 05 00 08 */	lwz r0, 8(r5)
/* 80739C30 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80739C34 00000020  38 63 0B 58 */	addi r3, r3, 0xb58
/* 80739C38 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80739C3C 00000028  4B FF C5 3D */	bl _unresolved
/* 80739C40 0000002C  7C 60 00 34 */	cntlzw r0, r3
/* 80739C44 00000030  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 80739C48 00000034  41 82 00 10 */	beq lbl_80739C58
/* 80739C4C 00000038  88 7F 00 72 */	lbz r3, 0x72(r31)
/* 80739C50 0000003C  38 03 FF FF */	addi r0, r3, -1
/* 80739C54 00000040  98 1F 00 72 */	stb r0, 0x72(r31)
lbl_80739C58:
/* 80739C58 00000000  38 60 00 01 */	li r3, 1
/* 80739C5C 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80739C60 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80739C64 0000000C  7C 08 03 A6 */	mtlr r0
/* 80739C68 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80739C6C 00000014  4E 80 00 20 */	blr 
lbl_80554B30:
/* 80554B30 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80554B34 00000004  7C 08 02 A6 */	mflr r0
/* 80554B38 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80554B3C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80554B40 00000010  88 03 0F 84 */	lbz r0, 0xf84(r3)
/* 80554B44 00000014  28 00 00 0D */	cmplwi r0, 0xd
/* 80554B48 00000018  41 81 01 50 */	bgt lbl_80554C98
/* 80554B4C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80554B50 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80554B54 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80554B58 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80554B5C 0000002C  7C 09 03 A6 */	mtctr r0
/* 80554B60 00000030  4E 80 04 20 */	bctr 
/* 80554B64 00000034  38 60 00 1F */	li r3, 0x1f
/* 80554B68 00000038  4B FF F3 F1 */	bl _unresolved
/* 80554B6C 0000003C  48 00 01 30 */	b lbl_80554C9C
/* 80554B70 00000040  3B E0 00 00 */	li r31, 0
/* 80554B74 00000044  38 60 00 8E */	li r3, 0x8e
/* 80554B78 00000048  4B FF F3 E1 */	bl _unresolved
/* 80554B7C 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80554B80 00000050  41 82 00 14 */	beq lbl_80554B94
/* 80554B84 00000054  38 60 00 0D */	li r3, 0xd
/* 80554B88 00000058  4B FF F3 D1 */	bl _unresolved
/* 80554B8C 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80554B90 00000060  41 82 00 08 */	beq lbl_80554B98
lbl_80554B94:
/* 80554B94 00000000  3B E0 00 01 */	li r31, 1
lbl_80554B98:
/* 80554B98 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80554B9C 00000004  48 00 01 00 */	b lbl_80554C9C
/* 80554BA0 00000008  38 60 00 00 */	li r3, 0
/* 80554BA4 0000000C  48 00 00 F8 */	b lbl_80554C9C
/* 80554BA8 00000010  38 60 00 A8 */	li r3, 0xa8
/* 80554BAC 00000014  4B FF F3 AD */	bl _unresolved
/* 80554BB0 00000018  48 00 00 EC */	b lbl_80554C9C
/* 80554BB4 0000001C  38 60 00 00 */	li r3, 0
/* 80554BB8 00000020  48 00 00 E4 */	b lbl_80554C9C
/* 80554BBC 00000024  3B E0 00 00 */	li r31, 0
/* 80554BC0 00000028  38 60 00 3D */	li r3, 0x3d
/* 80554BC4 0000002C  4B FF F3 95 */	bl _unresolved
/* 80554BC8 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80554BCC 00000034  41 82 00 14 */	beq lbl_80554BE0
/* 80554BD0 00000038  38 60 00 A4 */	li r3, 0xa4
/* 80554BD4 0000003C  4B FF F3 85 */	bl _unresolved
/* 80554BD8 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80554BDC 00000044  41 82 00 08 */	beq lbl_80554BE4
lbl_80554BE0:
/* 80554BE0 00000000  3B E0 00 01 */	li r31, 1
lbl_80554BE4:
/* 80554BE4 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80554BE8 00000004  48 00 00 B4 */	b lbl_80554C9C
/* 80554BEC 00000008  3B E0 00 00 */	li r31, 0
/* 80554BF0 0000000C  38 60 00 A4 */	li r3, 0xa4
/* 80554BF4 00000010  4B FF F3 65 */	bl _unresolved
/* 80554BF8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80554BFC 00000018  41 82 00 14 */	beq lbl_80554C10
/* 80554C00 0000001C  38 60 00 35 */	li r3, 0x35
/* 80554C04 00000020  4B FF F3 55 */	bl _unresolved
/* 80554C08 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80554C0C 00000028  41 82 00 08 */	beq lbl_80554C14
lbl_80554C10:
/* 80554C10 00000000  3B E0 00 01 */	li r31, 1
lbl_80554C14:
/* 80554C14 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80554C18 00000004  48 00 00 84 */	b lbl_80554C9C
/* 80554C1C 00000008  38 60 01 08 */	li r3, 0x108
/* 80554C20 0000000C  4B FF F3 39 */	bl _unresolved
/* 80554C24 00000010  7C 60 00 34 */	cntlzw r0, r3
/* 80554C28 00000014  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80554C2C 00000018  48 00 00 70 */	b lbl_80554C9C
/* 80554C30 0000001C  38 60 00 01 */	li r3, 1
/* 80554C34 00000020  48 00 00 68 */	b lbl_80554C9C
/* 80554C38 00000024  38 60 00 00 */	li r3, 0
/* 80554C3C 00000028  48 00 00 60 */	b lbl_80554C9C
/* 80554C40 0000002C  3B E0 00 00 */	li r31, 0
/* 80554C44 00000030  38 60 00 44 */	li r3, 0x44
/* 80554C48 00000034  4B FF F3 11 */	bl _unresolved
/* 80554C4C 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80554C50 0000003C  41 82 00 14 */	beq lbl_80554C64
/* 80554C54 00000040  38 60 01 08 */	li r3, 0x108
/* 80554C58 00000044  4B FF F3 01 */	bl _unresolved
/* 80554C5C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80554C60 0000004C  41 82 00 08 */	beq lbl_80554C68
lbl_80554C64:
/* 80554C64 00000000  3B E0 00 01 */	li r31, 1
lbl_80554C68:
/* 80554C68 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80554C6C 00000004  48 00 00 30 */	b lbl_80554C9C
/* 80554C70 00000008  38 60 00 12 */	li r3, 0x12
/* 80554C74 0000000C  4B FF F2 E5 */	bl _unresolved
/* 80554C78 00000010  48 00 00 24 */	b lbl_80554C9C
/* 80554C7C 00000014  38 60 00 12 */	li r3, 0x12
/* 80554C80 00000018  4B FF F2 D9 */	bl _unresolved
/* 80554C84 0000001C  7C 60 00 34 */	cntlzw r0, r3
/* 80554C88 00000020  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80554C8C 00000024  48 00 00 10 */	b lbl_80554C9C
/* 80554C90 00000028  38 60 00 00 */	li r3, 0
/* 80554C94 0000002C  48 00 00 08 */	b lbl_80554C9C
lbl_80554C98:
/* 80554C98 00000000  38 60 00 00 */	li r3, 0
lbl_80554C9C:
/* 80554C9C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80554CA0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80554CA4 00000008  7C 08 03 A6 */	mtlr r0
/* 80554CA8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80554CAC 00000010  4E 80 00 20 */	blr 

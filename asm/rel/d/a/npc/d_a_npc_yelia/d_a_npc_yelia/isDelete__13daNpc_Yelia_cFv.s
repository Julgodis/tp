lbl_80B4DDF8:
/* 80B4DDF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B4DDFC 00000004  7C 08 02 A6 */	mflr r0
/* 80B4DE00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B4DE04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B4DE08 00000010  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 80B4DE0C 00000014  28 00 00 08 */	cmplwi r0, 8
/* 80B4DE10 00000018  41 81 00 E8 */	bgt lbl_80B4DEF8
/* 80B4DE14 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B4DE18 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B4DE1C 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80B4DE20 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80B4DE24 0000002C  7C 09 03 A6 */	mtctr r0
/* 80B4DE28 00000030  4E 80 04 20 */	bctr 
/* 80B4DE2C 00000034  38 60 00 00 */	li r3, 0
/* 80B4DE30 00000038  48 00 00 CC */	b lbl_80B4DEFC
/* 80B4DE34 0000003C  38 60 00 00 */	li r3, 0
/* 80B4DE38 00000040  48 00 00 C4 */	b lbl_80B4DEFC
/* 80B4DE3C 00000044  38 60 00 00 */	li r3, 0
/* 80B4DE40 00000048  48 00 00 BC */	b lbl_80B4DEFC
/* 80B4DE44 0000004C  3B E0 00 00 */	li r31, 0
/* 80B4DE48 00000050  38 60 01 08 */	li r3, 0x108
/* 80B4DE4C 00000054  4B FF F4 2D */	bl _unresolved
/* 80B4DE50 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80B4DE54 0000005C  41 82 00 14 */	beq lbl_80B4DE68
/* 80B4DE58 00000060  38 60 01 1F */	li r3, 0x11f
/* 80B4DE5C 00000064  4B FF F4 1D */	bl _unresolved
/* 80B4DE60 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80B4DE64 0000006C  41 82 00 08 */	beq lbl_80B4DE6C
lbl_80B4DE68:
/* 80B4DE68 00000000  3B E0 00 01 */	li r31, 1
lbl_80B4DE6C:
/* 80B4DE6C 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80B4DE70 00000004  48 00 00 8C */	b lbl_80B4DEFC
/* 80B4DE74 00000008  38 60 00 00 */	li r3, 0
/* 80B4DE78 0000000C  48 00 00 84 */	b lbl_80B4DEFC
/* 80B4DE7C 00000010  3B E0 00 00 */	li r31, 0
/* 80B4DE80 00000014  38 60 00 44 */	li r3, 0x44
/* 80B4DE84 00000018  4B FF F3 F5 */	bl _unresolved
/* 80B4DE88 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B4DE8C 00000020  41 82 00 14 */	beq lbl_80B4DEA0
/* 80B4DE90 00000024  38 60 01 08 */	li r3, 0x108
/* 80B4DE94 00000028  4B FF F3 E5 */	bl _unresolved
/* 80B4DE98 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80B4DE9C 00000030  41 82 00 08 */	beq lbl_80B4DEA4
lbl_80B4DEA0:
/* 80B4DEA0 00000000  3B E0 00 01 */	li r31, 1
lbl_80B4DEA4:
/* 80B4DEA4 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80B4DEA8 00000004  48 00 00 54 */	b lbl_80B4DEFC
/* 80B4DEAC 00000008  3B E0 00 00 */	li r31, 0
/* 80B4DEB0 0000000C  38 60 01 1F */	li r3, 0x11f
/* 80B4DEB4 00000010  4B FF F3 C5 */	bl _unresolved
/* 80B4DEB8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80B4DEBC 00000018  41 82 00 14 */	beq lbl_80B4DED0
/* 80B4DEC0 0000001C  38 60 01 20 */	li r3, 0x120
/* 80B4DEC4 00000020  4B FF F3 B5 */	bl _unresolved
/* 80B4DEC8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80B4DECC 00000028  41 82 00 08 */	beq lbl_80B4DED4
lbl_80B4DED0:
/* 80B4DED0 00000000  3B E0 00 01 */	li r31, 1
lbl_80B4DED4:
/* 80B4DED4 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80B4DED8 00000004  48 00 00 24 */	b lbl_80B4DEFC
/* 80B4DEDC 00000008  38 60 01 20 */	li r3, 0x120
/* 80B4DEE0 0000000C  4B FF F3 99 */	bl _unresolved
/* 80B4DEE4 00000010  7C 60 00 34 */	cntlzw r0, r3
/* 80B4DEE8 00000014  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80B4DEEC 00000018  48 00 00 10 */	b lbl_80B4DEFC
/* 80B4DEF0 0000001C  38 60 00 00 */	li r3, 0
/* 80B4DEF4 00000020  48 00 00 08 */	b lbl_80B4DEFC
lbl_80B4DEF8:
/* 80B4DEF8 00000000  38 60 00 00 */	li r3, 0
lbl_80B4DEFC:
/* 80B4DEFC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B4DF00 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B4DF04 00000008  7C 08 03 A6 */	mtlr r0
/* 80B4DF08 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B4DF0C 00000010  4E 80 00 20 */	blr 

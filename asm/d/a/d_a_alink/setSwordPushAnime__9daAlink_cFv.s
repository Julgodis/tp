lbl_8011E83C:
/* 8011E83C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011E840 00000004  7C 08 02 A6 */	mflr r0
/* 8011E844 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011E848 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011E84C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8011E850 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8011E854 00000018  80 83 06 0C */	lwz r4, 0x60c(r3)
/* 8011E858 0000001C  3B E4 01 92 */	addi r31, r4, 0x192
/* 8011E85C 00000020  80 03 31 98 */	lwz r0, 0x3198(r3)
/* 8011E860 00000024  7C 00 F8 00 */	cmpw r0, r31
/* 8011E864 00000028  41 82 00 64 */	beq lbl_8011E8C8
/* 8011E868 0000002C  7F E4 FB 78 */	mr r4, r31
/* 8011E86C 00000030  4B F8 E7 15 */	bl setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 8011E870 00000034  38 00 00 0D */	li r0, 0xd
/* 8011E874 00000038  98 1E 2F 99 */	stb r0, 0x2f99(r30)
/* 8011E878 0000003C  93 FE 31 98 */	stw r31, 0x3198(r30)
/* 8011E87C 00000040  2C 1F 01 95 */	cmpwi r31, 0x195
/* 8011E880 00000044  40 82 00 24 */	bne lbl_8011E8A4
/* 8011E884 00000048  7F C3 F3 78 */	mr r3, r30
/* 8011E888 0000004C  3C 80 00 01 */	lis r4, 0x0001 /* 0x000100C5@ha */
/* 8011E88C 00000050  38 84 00 C5 */	addi r4, r4, 0x00C5 /* 0x000100C5@l */
/* 8011E890 00000054  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8011E894 00000058  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8011E898 0000005C  7D 89 03 A6 */	mtctr r12
/* 8011E89C 00000060  4E 80 04 21 */	bctrl 
/* 8011E8A0 00000064  48 00 00 28 */	b lbl_8011E8C8
lbl_8011E8A4:
/* 8011E8A4 00000000  2C 1F 01 96 */	cmpwi r31, 0x196
/* 8011E8A8 00000004  40 82 00 20 */	bne lbl_8011E8C8
/* 8011E8AC 00000008  7F C3 F3 78 */	mr r3, r30
/* 8011E8B0 0000000C  3C 80 00 01 */	lis r4, 0x0001 /* 0x000100C6@ha */
/* 8011E8B4 00000010  38 84 00 C6 */	addi r4, r4, 0x00C6 /* 0x000100C6@l */
/* 8011E8B8 00000014  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 8011E8BC 00000018  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8011E8C0 0000001C  7D 89 03 A6 */	mtctr r12
/* 8011E8C4 00000020  4E 80 04 21 */	bctrl 
lbl_8011E8C8:
/* 8011E8C8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011E8CC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8011E8D0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011E8D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8011E8D8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8011E8DC 00000014  4E 80 00 20 */	blr 

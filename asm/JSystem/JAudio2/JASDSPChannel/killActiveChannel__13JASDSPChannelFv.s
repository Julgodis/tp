lbl_8029D910:
/* 8029D910 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D914 00000004  7C 08 02 A6 */	mflr r0
/* 8029D918 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D91C 0000000C  4B FF FC B5 */	bl getLowestActiveChannel__13JASDSPChannelFv
/* 8029D920 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8029D924 00000014  40 82 00 0C */	bne lbl_8029D930
/* 8029D928 00000018  38 60 00 00 */	li r3, 0
/* 8029D92C 0000001C  48 00 00 0C */	b lbl_8029D938
lbl_8029D930:
/* 8029D930 00000000  4B FF FA 11 */	bl drop__13JASDSPChannelFv
/* 8029D934 00000004  38 60 00 01 */	li r3, 1
lbl_8029D938:
/* 8029D938 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D93C 00000004  7C 08 03 A6 */	mtlr r0
/* 8029D940 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D944 0000000C  4E 80 00 20 */	blr 
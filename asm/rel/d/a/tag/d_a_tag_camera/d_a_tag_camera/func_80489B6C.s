lbl_80489B6C:
/* 80489B6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80489B70 00000004  7C 08 02 A6 */	mflr r0
/* 80489B74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80489B78 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80489B7C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80489B80 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80489B84 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80489B88 0000001C  83 C3 5D B8 */	lwz r30, 0x5db8(r3)
/* 80489B8C 00000020  3B E0 00 00 */	li r31, 0
/* 80489B90 00000024  3C 60 00 00 */	lis r3, data_8048A670@ha /* 8048A670 */
/* 80489B94 00000028  38 63 00 00 */	addi r3, r3, data_8048A670@l /* 8048A670 */
/* 80489B98 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 80489B9C 00000030  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80489BA0 00000034  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 80489BA4 00000038  7D 89 03 A6 */	mtctr r12
/* 80489BA8 0000003C  4E 80 04 21 */	bctrl 
/* 80489BAC 00000040  28 03 00 00 */	cmplwi r3, 0
/* 80489BB0 00000044  41 82 00 14 */	beq lbl_80489BC4
/* 80489BB4 00000048  88 1E 16 B4 */	lbz r0, 0x16b4(r30)
/* 80489BB8 0000004C  28 00 00 04 */	cmplwi r0, 4
/* 80489BBC 00000050  40 82 00 08 */	bne lbl_80489BC4
/* 80489BC0 00000054  3B E0 00 01 */	li r31, 1
lbl_80489BC4:
/* 80489BC4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80489BC8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80489BCC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80489BD0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80489BD4 00000010  7C 08 03 A6 */	mtlr r0
/* 80489BD8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80489BDC 00000018  4E 80 00 20 */	blr 
lbl_80470B5C:
/* 80470B5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80470B60 00000004  7C 08 02 A6 */	mflr r0
/* 80470B64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80470B68 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80470B6C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80470B70 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80470B74 00000018  4B FF EB 61 */	bl getBmdName__12daObjCarry_cFv
/* 80470B78 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80470B7C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80470B80 00000024  4B FF EB 3D */	bl getArcName__12daObjCarry_cFv
/* 80470B84 00000028  7F E4 FB 78 */	mr r4, r31
/* 80470B88 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80470B8C 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80470B90 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 80470B94 00000038  38 C0 00 80 */	li r6, 0x80
/* 80470B98 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80470B9C 00000040  4B FF E4 3D */	bl _unresolved
/* 80470BA0 00000044  88 1E 0C F0 */	lbz r0, 0xcf0(r30)
/* 80470BA4 00000048  2C 00 00 03 */	cmpwi r0, 3
/* 80470BA8 0000004C  3C 80 00 08 */	lis r4, 8
/* 80470BAC 00000050  40 82 00 08 */	bne lbl_80470BB4
/* 80470BB0 00000054  38 80 00 00 */	li r4, 0
lbl_80470BB4:
/* 80470BB4 00000000  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80470BB8 00000004  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80470BBC 00000008  4B FF E4 1D */	bl _unresolved
/* 80470BC0 0000000C  90 7E 05 70 */	stw r3, 0x570(r30)
/* 80470BC4 00000010  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 80470BC8 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80470BCC 00000018  40 82 00 0C */	bne lbl_80470BD8
/* 80470BD0 0000001C  38 60 00 00 */	li r3, 0
/* 80470BD4 00000020  48 00 00 08 */	b lbl_80470BDC
lbl_80470BD8:
/* 80470BD8 00000000  38 60 00 01 */	li r3, 1
lbl_80470BDC:
/* 80470BDC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80470BE0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80470BE4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80470BE8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80470BEC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80470BF0 00000014  4E 80 00 20 */	blr 

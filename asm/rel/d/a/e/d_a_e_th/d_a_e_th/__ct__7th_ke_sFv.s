lbl_807B3BD4:
/* 807B3BD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807B3BD8 00000004  7C 08 02 A6 */	mflr r0
/* 807B3BDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807B3BE0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807B3BE4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807B3BE8 00000014  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 807B3C3C */
/* 807B3BEC 00000018  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 807B3C3C */
/* 807B3BF0 0000001C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 807B444C */
/* 807B3BF4 00000020  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 807B444C */
/* 807B3BF8 00000024  38 C0 00 0C */	li r6, 0xc
/* 807B3BFC 00000028  38 E0 00 0F */	li r7, 0xf
/* 807B3C00 0000002C  4B FF C6 F9 */	bl __construct_array
/* 807B3C04 00000030  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 807B3C08 00000034  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 807B3C3C */
/* 807B3C0C 00000038  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 807B3C3C */
/* 807B3C10 0000003C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 807B444C */
/* 807B3C14 00000040  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 807B444C */
/* 807B3C18 00000044  38 C0 00 0C */	li r6, 0xc
/* 807B3C1C 00000048  38 E0 00 0F */	li r7, 0xf
/* 807B3C20 0000004C  4B FF C6 D9 */	bl __construct_array
/* 807B3C24 00000050  7F E3 FB 78 */	mr r3, r31
/* 807B3C28 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807B3C2C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807B3C30 0000005C  7C 08 03 A6 */	mtlr r0
/* 807B3C34 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 807B3C38 00000064  4E 80 00 20 */	blr 

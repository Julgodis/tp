lbl_80959BD0:
/* 80959BD0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80959BD4 00000004  7C 08 02 A6 */	mflr r0
/* 80959BD8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80959BDC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80959BE0 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80959BE4 00000014  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 80959BE8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80959BEC 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80959BF0 00000020  38 84 00 6C */	addi r4, r4, 0x6c
/* 80959BF4 00000024  4B FF E6 65 */	bl _unresolved
/* 80959BF8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80959BFC 0000002C  40 82 00 30 */	bne lbl_80959C2C
/* 80959C00 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80959C04 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80959C08 00000038  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80959C0C 0000003C  2C 00 00 05 */	cmpwi r0, 5
/* 80959C10 00000040  40 82 00 1C */	bne lbl_80959C2C
/* 80959C14 00000044  38 60 00 00 */	li r3, 0
/* 80959C18 00000048  4B FF E6 41 */	bl _unresolved
/* 80959C1C 0000004C  2C 03 00 02 */	cmpwi r3, 2
/* 80959C20 00000050  40 82 00 0C */	bne lbl_80959C2C
/* 80959C24 00000054  38 60 00 01 */	li r3, 1
/* 80959C28 00000058  48 00 00 08 */	b lbl_80959C30
lbl_80959C2C:
/* 80959C2C 00000000  38 60 00 00 */	li r3, 0
lbl_80959C30:
/* 80959C30 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80959C34 00000004  7C 08 03 A6 */	mtlr r0
/* 80959C38 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80959C3C 0000000C  4E 80 00 20 */	blr 

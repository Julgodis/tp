lbl_80CB8E14:
/* 80CB8E14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB8E18 00000004  7C 08 02 A6 */	mflr r0
/* 80CB8E1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB8E20 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB8E24 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB8E28 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80CB8E2C 00000018  48 00 00 20 */	b lbl_80CB8E4C
lbl_80CB8E30:
/* 80CB8E30 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80CB8E34 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 80CB8E38 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 80CB8E3C 0000000C  38 80 FF FF */	li r4, -1
/* 80CB8E40 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 80CB8E44 00000014  7D 89 03 A6 */	mtctr r12
/* 80CB8E48 00000018  4E 80 04 21 */	bctrl 
lbl_80CB8E4C:
/* 80CB8E4C 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 80CB8E50 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80CB8E54 00000008  40 82 FF DC */	bne lbl_80CB8E30
/* 80CB8E58 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB8E5C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB8E60 00000014  7C 08 03 A6 */	mtlr r0
/* 80CB8E64 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB8E68 0000001C  4E 80 00 20 */	blr 

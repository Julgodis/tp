lbl_8069421C:
/* 8069421C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80694220 00000004  7C 08 02 A6 */	mflr r0
/* 80694224 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80694228 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 8069422C 00000010  38 63 00 00 */	addi r3, l_HIO@l
/* 80694230 00000014  4B FF CF 7D */	bl __ct__12daE_BU_HIO_cFv
/* 80694234 00000018  3C 80 00 00 */	lis r4, __dt__12daE_BU_HIO_cFv@ha
/* 80694238 0000001C  38 84 00 00 */	addi r4, __dt__12daE_BU_HIO_cFv@l
/* 8069423C 00000020  3C A0 00 00 */	lis r5, LIT_3804@ha
/* 80694240 00000024  38 A5 00 00 */	addi r5, LIT_3804@l
/* 80694244 00000028  4B FF CE F5 */	bl __register_global_object
/* 80694248 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8069424C 00000030  7C 08 03 A6 */	mtlr r0
/* 80694250 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80694254 00000038  4E 80 00 20 */	blr 
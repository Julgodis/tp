lbl_80CBF618:
/* 80CBF618 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CBF61C 00000004  7C 08 02 A6 */	mflr r0
/* 80CBF620 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CBF624 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80CBF628 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l
/* 80CBF62C 00000014  4B FF F3 61 */	bl __ct__17daRotBridge_HIO_cFv
/* 80CBF630 00000018  3C 80 00 00 */	lis r4, __dt__17daRotBridge_HIO_cFv@ha
/* 80CBF634 0000001C  38 84 00 00 */	addi r4, r4, __dt__17daRotBridge_HIO_cFv@l
/* 80CBF638 00000020  3C A0 00 00 */	lis r5, lit_3620@ha
/* 80CBF63C 00000024  38 A5 00 00 */	addi r5, r5, lit_3620@l
/* 80CBF640 00000028  4B FF F2 D9 */	bl __register_global_object
/* 80CBF644 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CBF648 00000030  7C 08 03 A6 */	mtlr r0
/* 80CBF64C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80CBF650 00000038  4E 80 00 20 */	blr 

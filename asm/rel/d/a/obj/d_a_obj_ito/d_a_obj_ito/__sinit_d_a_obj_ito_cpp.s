lbl_8047D7C0:
/* 8047D7C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8047D7C4 00000004  7C 08 02 A6 */	mflr r0
/* 8047D7C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047D7CC 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8047D7D0 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8047D7D4 00000014  4B FF DB 19 */	bl __ct__15daObj_Ito_HIO_cFv
/* 8047D7D8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8047D7DC 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8047D7E0 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8047D7E4 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8047D7E8 00000028  4B FF DA 91 */	bl __register_global_object
/* 8047D7EC 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8047D7F0 00000030  7C 08 03 A6 */	mtlr r0
/* 8047D7F4 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8047D7F8 00000038  4E 80 00 20 */	blr 
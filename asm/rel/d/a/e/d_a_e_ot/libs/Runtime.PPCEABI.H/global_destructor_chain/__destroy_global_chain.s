lbl_8073A274:
/* 8073A274 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8073A278 00000004  7C 08 02 A6 */	mflr r0
/* 8073A27C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8073A280 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8073A284 00000010  3C 60 80 74 */	lis r3, __global_destructor_chain@ha
/* 8073A288 00000014  3B E3 D2 68 */	addi r31, r3, __global_destructor_chain@l
/* 8073A28C 00000018  48 00 00 20 */	b lbl_8073A2AC
lbl_8073A290:
/* 8073A290 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 8073A294 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 8073D268 */
/* 8073A298 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 8073A29C 0000000C  38 80 FF FF */	li r4, -1
/* 8073A2A0 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 8073A2A4 00000014  7D 89 03 A6 */	mtctr r12
/* 8073A2A8 00000018  4E 80 04 21 */	bctrl 
lbl_8073A2AC:
/* 8073A2AC 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 8073D268 */
/* 8073A2B0 00000004  28 05 00 00 */	cmplwi r5, 0
/* 8073A2B4 00000008  40 82 FF DC */	bne lbl_8073A290
/* 8073A2B8 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8073A2BC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8073A2C0 00000014  7C 08 03 A6 */	mtlr r0
/* 8073A2C4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8073A2C8 0000001C  4E 80 00 20 */	blr 

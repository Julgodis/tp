lbl_8047B294:
/* 8047B294 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8047B298 00000004  7C 08 02 A6 */	mflr r0
/* 8047B29C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047B2A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8047B2A4 00000010  3C 60 80 48 */	lis r3, __global_destructor_chain@ha
/* 8047B2A8 00000014  3B E3 D9 C0 */	addi r31, r3, __global_destructor_chain@l
/* 8047B2AC 00000018  48 00 00 20 */	b lbl_8047B2CC
lbl_8047B2B0:
/* 8047B2B0 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 8047B2B4 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 8047D9C0 */
/* 8047B2B8 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 8047B2BC 0000000C  38 80 FF FF */	li r4, -1
/* 8047B2C0 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 8047B2C4 00000014  7D 89 03 A6 */	mtctr r12
/* 8047B2C8 00000018  4E 80 04 21 */	bctrl 
lbl_8047B2CC:
/* 8047B2CC 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 8047D9C0 */
/* 8047B2D0 00000004  28 05 00 00 */	cmplwi r5, 0
/* 8047B2D4 00000008  40 82 FF DC */	bne lbl_8047B2B0
/* 8047B2D8 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8047B2DC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8047B2E0 00000014  7C 08 03 A6 */	mtlr r0
/* 8047B2E4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8047B2E8 0000001C  4E 80 00 20 */	blr 

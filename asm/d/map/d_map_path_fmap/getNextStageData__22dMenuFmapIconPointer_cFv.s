lbl_8003E3A4:
/* 8003E3A4 00000000  38 A0 00 00 */	li r5, 0
/* 8003E3A8 00000004  80 83 00 00 */	lwz r4, 0(r3)
/* 8003E3AC 00000008  38 04 00 01 */	addi r0, r4, 1
/* 8003E3B0 0000000C  90 03 00 00 */	stw r0, 0(r3)
/* 8003E3B4 00000010  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8003E3B8 00000014  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8003E3BC 00000018  90 03 00 14 */	stw r0, 0x14(r3)
/* 8003E3C0 0000001C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8003E3C4 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8003E3C8 00000024  40 82 00 08 */	bne lbl_8003E3D0
/* 8003E3CC 00000028  38 A0 00 01 */	li r5, 1
lbl_8003E3D0:
/* 8003E3D0 00000000  7C A3 2B 78 */	mr r3, r5
/* 8003E3D4 00000004  4E 80 00 20 */	blr 
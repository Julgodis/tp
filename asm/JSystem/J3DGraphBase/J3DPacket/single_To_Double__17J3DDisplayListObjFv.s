lbl_8031256C:
/* 8031256C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312570 00000004  7C 08 02 A6 */	mflr r0
/* 80312574 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312578 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031257C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80312580 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80312584 00000018  80 1F 00 04 */	lwz r0, 4(r31)
/* 80312588 0000001C  7C 03 00 40 */	cmplw r3, r0
/* 8031258C 00000020  40 82 00 40 */	bne lbl_803125CC
/* 80312590 00000024  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80312594 00000028  38 80 00 20 */	li r4, 0x20
/* 80312598 0000002C  4B FB C7 55 */	bl __nwa__FUli
/* 8031259C 00000030  90 7F 00 04 */	stw r3, 4(r31)
/* 803125A0 00000034  80 7F 00 04 */	lwz r3, 4(r31)
/* 803125A4 00000038  28 03 00 00 */	cmplwi r3, 0
/* 803125A8 0000003C  40 82 00 0C */	bne lbl_803125B4
/* 803125AC 00000040  38 60 00 04 */	li r3, 4
/* 803125B0 00000044  48 00 00 20 */	b lbl_803125D0
lbl_803125B4:
/* 803125B4 00000000  80 9F 00 00 */	lwz r4, 0(r31)
/* 803125B8 00000004  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 803125BC 00000008  4B CF 0F 85 */	bl memcpy
/* 803125C0 0000000C  80 7F 00 04 */	lwz r3, 4(r31)
/* 803125C4 00000010  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 803125C8 00000014  48 02 90 15 */	bl DCStoreRange
lbl_803125CC:
/* 803125CC 00000000  38 60 00 00 */	li r3, 0
lbl_803125D0:
/* 803125D0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803125D4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803125D8 00000008  7C 08 03 A6 */	mtlr r0
/* 803125DC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 803125E0 00000010  4E 80 00 20 */	blr 
lbl_802C2E9C:
/* 802C2E9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C2EA0 00000004  7C 08 02 A6 */	mflr r0
/* 802C2EA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2EA8 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 802C2EAC 00000010  41 82 00 28 */	beq lbl_802C2ED4
/* 802C2EB0 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 802C2EB4 00000018  28 03 00 00 */	cmplwi r3, 0
/* 802C2EB8 0000001C  41 82 00 1C */	beq lbl_802C2ED4
/* 802C2EBC 00000020  28 04 00 03 */	cmplwi r4, 3
/* 802C2EC0 00000024  40 82 00 14 */	bne lbl_802C2ED4
/* 802C2EC4 00000028  38 63 00 48 */	addi r3, r3, 0x48
/* 802C2EC8 0000002C  C0 22 C2 64 */	lfs f1, Z2Creature__LIT_4192(r2)
/* 802C2ECC 00000030  38 80 00 00 */	li r4, 0
/* 802C2ED0 00000034  4B FD FF 3D */	bl movePitch__18JAISoundParamsMoveFfUl
lbl_802C2ED4:
/* 802C2ED4 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2ED8 00000004  7C 08 03 A6 */	mtlr r0
/* 802C2EDC 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802C2EE0 0000000C  4E 80 00 20 */	blr 

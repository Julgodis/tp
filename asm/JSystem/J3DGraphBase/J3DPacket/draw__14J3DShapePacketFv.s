lbl_80312F24:
/* 80312F24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80312F28 00000004  7C 08 02 A6 */	mflr r0
/* 80312F2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80312F30 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80312F34 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80312F38 00000014  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80312F3C 00000018  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80312F40 0000001C  40 82 00 68 */	bne lbl_80312FA8
/* 80312F44 00000020  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 80312F48 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80312F4C 00000028  41 82 00 5C */	beq lbl_80312FA8
/* 80312F50 0000002C  4B FF FE B9 */	bl prepareDraw__14J3DShapePacketCFv
/* 80312F54 00000030  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80312F58 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80312F5C 00000038  41 82 00 20 */	beq lbl_80312F7C
/* 80312F60 0000003C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80312F64 00000040  80 63 00 04 */	lwz r3, 4(r3)
/* 80312F68 00000044  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80312F6C 00000048  90 0D 90 40 */	stw r0, sTexGenBlock__17J3DDifferedTexMtx(r13)
/* 80312F70 0000004C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80312F74 00000050  90 0D 90 44 */	stw r0, sTexMtxObj__17J3DDifferedTexMtx(r13)
/* 80312F78 00000054  48 00 00 0C */	b lbl_80312F84
lbl_80312F7C:
/* 80312F7C 00000000  38 00 00 00 */	li r0, 0
/* 80312F80 00000004  90 0D 90 40 */	stw r0, sTexGenBlock__17J3DDifferedTexMtx(r13)
lbl_80312F84:
/* 80312F84 00000000  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80312F88 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80312F8C 00000008  41 82 00 08 */	beq lbl_80312F94
/* 80312F90 0000000C  4B FF F6 89 */	bl callDL__17J3DDisplayListObjCFv
lbl_80312F94:
/* 80312F94 00000000  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80312F98 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 80312F9C 00000008  81 8C 00 08 */	lwz r12, 8(r12)
/* 80312FA0 0000000C  7D 89 03 A6 */	mtctr r12
/* 80312FA4 00000010  4E 80 04 21 */	bctrl 
lbl_80312FA8:
/* 80312FA8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80312FAC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80312FB0 00000008  7C 08 03 A6 */	mtlr r0
/* 80312FB4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80312FB8 00000010  4E 80 00 20 */	blr 

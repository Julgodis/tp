lbl_8000DC2C:
/* 8000DC2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000DC30 00000004  7C 08 02 A6 */	mflr r0
/* 8000DC34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000DC38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000DC3C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8000DC40 00000014  80 A3 00 04 */	lwz r5, 4(r3)
/* 8000DC44 00000018  80 85 00 60 */	lwz r4, 0x60(r5)
/* 8000DC48 0000001C  80 84 00 00 */	lwz r4, 0(r4)
/* 8000DC4C 00000020  80 04 00 48 */	lwz r0, 0x48(r4)
/* 8000DC50 00000024  28 00 00 00 */	cmplwi r0, 0
/* 8000DC54 00000028  41 82 00 2C */	beq lbl_8000DC80
/* 8000DC58 0000002C  A0 05 00 74 */	lhz r0, 0x74(r5)
/* 8000DC5C 00000030  28 00 00 01 */	cmplwi r0, 1
/* 8000DC60 00000034  41 82 00 20 */	beq lbl_8000DC80
/* 8000DC64 00000038  81 83 00 00 */	lwz r12, 0(r3)
/* 8000DC68 0000003C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8000DC6C 00000040  7D 89 03 A6 */	mtctr r12
/* 8000DC70 00000044  4E 80 04 21 */	bctrl 
/* 8000DC74 00000048  7F E3 FB 78 */	mr r3, r31
/* 8000DC78 0000004C  4B FF FF 61 */	bl mDoExt_modelDiff__FP8J3DModel
/* 8000DC7C 00000050  48 00 00 20 */	b lbl_8000DC9C
lbl_8000DC80:
/* 8000DC80 00000000  7F E3 FB 78 */	mr r3, r31
/* 8000DC84 00000004  81 9F 00 00 */	lwz r12, 0(r31)
/* 8000DC88 00000008  81 8C 00 08 */	lwz r12, 8(r12)
/* 8000DC8C 0000000C  7D 89 03 A6 */	mtctr r12
/* 8000DC90 00000010  4E 80 04 21 */	bctrl 
/* 8000DC94 00000014  7F E3 FB 78 */	mr r3, r31
/* 8000DC98 00000018  48 31 99 E5 */	bl lock__8J3DModelFv
lbl_8000DC9C:
/* 8000DC9C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8000DCA0 00000004  81 9F 00 00 */	lwz r12, 0(r31)
/* 8000DCA4 00000008  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8000DCA8 0000000C  7D 89 03 A6 */	mtctr r12
/* 8000DCAC 00000010  4E 80 04 21 */	bctrl 
/* 8000DCB0 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000DCB4 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000DCB8 0000001C  7C 08 03 A6 */	mtlr r0
/* 8000DCBC 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8000DCC0 00000024  4E 80 00 20 */	blr 
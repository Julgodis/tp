lbl_8026F180:
/* 8026F180 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026F184 00000004  7C 08 02 A6 */	mflr r0
/* 8026F188 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026F18C 0000000C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8026F190 00000010  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8026F194 00000014  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026F198 00000018  7C 7F 1B 78 */	mr r31, r3
/* 8026F19C 0000001C  FF C0 08 90 */	fmr f30, f1
/* 8026F1A0 00000020  FF E0 10 90 */	fmr f31, f2
/* 8026F1A4 00000024  48 00 00 39 */	bl SetC__8cM3dGCylFRC4cXyz
/* 8026F1A8 00000028  7F E3 FB 78 */	mr r3, r31
/* 8026F1AC 0000002C  FC 20 F0 90 */	fmr f1, f30
/* 8026F1B0 00000030  48 00 00 51 */	bl SetR__8cM3dGCylFf
/* 8026F1B4 00000034  7F E3 FB 78 */	mr r3, r31
/* 8026F1B8 00000038  FC 20 F8 90 */	fmr f1, f31
/* 8026F1BC 0000003C  48 00 00 3D */	bl SetH__8cM3dGCylFf
/* 8026F1C0 00000040  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8026F1C4 00000044  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8026F1C8 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026F1CC 0000004C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026F1D0 00000050  7C 08 03 A6 */	mtlr r0
/* 8026F1D4 00000054  38 21 00 20 */	addi r1, r1, 0x20
/* 8026F1D8 00000058  4E 80 00 20 */	blr 
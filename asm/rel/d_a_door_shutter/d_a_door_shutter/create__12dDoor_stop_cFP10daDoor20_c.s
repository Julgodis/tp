lbl_804664E8:
/* 804664E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804664EC 00000004  7C 08 02 A6 */	mflr r0
/* 804664F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804664F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804664F8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804664FC 00000014  7C 83 23 78 */	mr r3, r4
/* 80466500 00000018  4B FF A6 71 */	bl getStopModelData__10daDoor20_cFv
/* 80466504 0000001C  3C 80 00 08 */	lis r4, 8
/* 80466508 00000020  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8046650C 00000024  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80466510 00000028  4B FF A6 09 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80466514 0000002C  90 7F 00 00 */	stw r3, 0(r31)
/* 80466518 00000030  80 7F 00 00 */	lwz r3, 0(r31)
/* 8046651C 00000034  30 03 FF FF */	addic r0, r3, -1
/* 80466520 00000038  7C 60 19 10 */	subfe r3, r0, r3
/* 80466524 0000003C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80466528 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046652C 00000044  7C 08 03 A6 */	mtlr r0
/* 80466530 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 80466534 0000004C  4E 80 00 20 */	blr 
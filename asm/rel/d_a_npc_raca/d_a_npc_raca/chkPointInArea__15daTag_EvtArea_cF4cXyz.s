lbl_80AB8E54:
/* 80AB8E54 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AB8E58 00000004  7C 08 02 A6 */	mflr r0
/* 80AB8E5C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AB8E60 0000000C  3C A0 00 00 */	lis r5, LIT_4040@ha
/* 80AB8E64 00000010  C0 25 00 00 */	lfs f1, LIT_4040@l(r5)
/* 80AB8E68 00000014  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80AB8E6C 00000018  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80AB8E70 0000001C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80AB8E74 00000020  C0 04 00 00 */	lfs f0, 0(r4)
/* 80AB8E78 00000024  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80AB8E7C 00000028  C0 04 00 04 */	lfs f0, 4(r4)
/* 80AB8E80 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80AB8E84 00000030  C0 04 00 08 */	lfs f0, 8(r4)
/* 80AB8E88 00000034  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80AB8E8C 00000038  D0 21 00 08 */	stfs f1, 8(r1)
/* 80AB8E90 0000003C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80AB8E94 00000040  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80AB8E98 00000044  38 81 00 14 */	addi r4, r1, 0x14
/* 80AB8E9C 00000048  38 A1 00 08 */	addi r5, r1, 8
/* 80AB8EA0 0000004C  4B FF CD 79 */	bl chkPointInArea__15daTag_EvtArea_cF4cXyz4cXyz
/* 80AB8EA4 00000050  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AB8EA8 00000054  7C 08 03 A6 */	mtlr r0
/* 80AB8EAC 00000058  38 21 00 30 */	addi r1, r1, 0x30
/* 80AB8EB0 0000005C  4E 80 00 20 */	blr 
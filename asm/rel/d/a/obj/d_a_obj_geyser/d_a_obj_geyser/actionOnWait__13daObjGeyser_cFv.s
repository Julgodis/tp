lbl_80BF8344:
/* 80BF8344 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BF8348 00000004  7C 08 02 A6 */	mflr r0
/* 80BF834C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BF8350 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BF8354 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BF8358 00000014  A0 83 07 60 */	lhz r4, 0x760(r3)
/* 80BF835C 00000018  28 04 00 00 */	cmplwi r4, 0
/* 80BF8360 0000001C  40 82 00 14 */	bne lbl_80BF8374
/* 80BF8364 00000020  48 00 06 F1 */	bl stopEmitterPre00__13daObjGeyser_cFv
/* 80BF8368 00000024  7F E3 FB 78 */	mr r3, r31
/* 80BF836C 00000028  48 00 00 79 */	bl actionOnInit__13daObjGeyser_cFv
/* 80BF8370 0000002C  48 00 00 0C */	b lbl_80BF837C
lbl_80BF8374:
/* 80BF8374 00000000  38 04 FF FF */	addi r0, r4, -1
/* 80BF8378 00000004  B0 1F 07 60 */	sth r0, 0x760(r31)
lbl_80BF837C:
/* 80BF837C 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BF8380 00000004  7C 03 07 74 */	extsb r3, r0
/* 80BF8384 00000008  4B FF EB 75 */	bl _unresolved
/* 80BF8388 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80BF838C 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080088@ha */
/* 80BF8390 00000014  38 03 00 88 */	addi r0, r3, 0x0088 /* 0x00080088@l */
/* 80BF8394 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80BF8398 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF839C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF83A0 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80BF83A4 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80BF83A8 0000002C  38 BF 05 38 */	addi r5, r31, 0x538
/* 80BF83AC 00000030  38 C0 00 00 */	li r6, 0
/* 80BF83B0 00000034  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80BF83B4 00000038  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80BF83B8 0000003C  FC 40 08 90 */	fmr f2, f1
/* 80BF83BC 00000040  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80BF83C0 00000044  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80BF83C4 00000048  FC 80 18 90 */	fmr f4, f3
/* 80BF83C8 0000004C  39 00 00 00 */	li r8, 0
/* 80BF83CC 00000050  4B FF EB 2D */	bl _unresolved
/* 80BF83D0 00000054  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BF83D4 00000058  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BF83D8 0000005C  7C 08 03 A6 */	mtlr r0
/* 80BF83DC 00000060  38 21 00 20 */	addi r1, r1, 0x20
/* 80BF83E0 00000064  4E 80 00 20 */	blr 
lbl_8034FBA0:
/* 8034FBA0 00000000  7C 08 02 A6 */	mflr r0
/* 8034FBA4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8034FBA8 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 8034FBAC 0000000C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8034FBB0 00000010  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8034FBB4 00000014  83 ED 92 E8 */	lwz r31, SamplingCallback(r13)
/* 8034FBB8 00000018  90 6D 92 E8 */	stw r3, SamplingCallback(r13)
/* 8034FBBC 0000001C  41 82 00 14 */	beq lbl_8034FBD0
/* 8034FBC0 00000020  3C 60 80 35 */	lis r3, SamplingHandler@ha
/* 8034FBC4 00000024  38 63 FB 40 */	addi r3, r3, SamplingHandler@l
/* 8034FBC8 00000028  4B FF 57 0D */	bl SIRegisterPollingHandler
/* 8034FBCC 0000002C  48 00 00 10 */	b lbl_8034FBDC
lbl_8034FBD0:
/* 8034FBD0 00000000  3C 60 80 35 */	lis r3, SamplingHandler@ha
/* 8034FBD4 00000004  38 63 FB 40 */	addi r3, r3, SamplingHandler@l
/* 8034FBD8 00000008  4B FF 57 C9 */	bl SIUnregisterPollingHandler
lbl_8034FBDC:
/* 8034FBDC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8034FBE0 00000004  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8034FBE4 00000008  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8034FBE8 0000000C  38 21 00 18 */	addi r1, r1, 0x18
/* 8034FBEC 00000010  7C 08 03 A6 */	mtlr r0
/* 8034FBF0 00000014  4E 80 00 20 */	blr 
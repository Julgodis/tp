lbl_80039408:
/* 80039408 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003940C 00000004  7C 08 02 A6 */	mflr r0
/* 80039410 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80039414 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80039418 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8003941C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80039420 00000018  7C 9F 23 78 */	mr r31, r4
/* 80039424 0000001C  41 82 00 28 */	beq lbl_8003944C
/* 80039428 00000020  3C 80 80 3A */	lis r4, __vt__11dDemo_fog_c@ha
/* 8003942C 00000024  38 04 79 94 */	addi r0, r4, __vt__11dDemo_fog_c@l
/* 80039430 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 80039434 0000002C  38 80 00 00 */	li r4, 0
/* 80039438 00000030  48 24 78 49 */	bl __dt__Q26JStage4TFogFv
/* 8003943C 00000034  7F E0 07 35 */	extsh. r0, r31
/* 80039440 00000038  40 81 00 0C */	ble lbl_8003944C
/* 80039444 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80039448 00000040  48 29 58 F5 */	bl __dl__FPv
lbl_8003944C:
/* 8003944C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80039450 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80039454 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80039458 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003945C 00000010  7C 08 03 A6 */	mtlr r0
/* 80039460 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80039464 00000018  4E 80 00 20 */	blr 
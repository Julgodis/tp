lbl_80948444:
/* 80948444 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80948448 00000004  7C 08 02 A6 */	mflr r0
/* 8094844C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80948450 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80948454 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80948458 00000014  38 80 00 00 */	li r4, 0
/* 8094845C 00000018  3C A0 80 95 */	lis r5, lit_3926@ha
/* 80948460 0000001C  C0 25 B1 F0 */	lfs f1, lit_3926@l(r5)
/* 80948464 00000020  48 00 1B F1 */	bl setAnimeType__8daMyna_cFUcf
/* 80948468 00000024  38 00 00 00 */	li r0, 0
/* 8094846C 00000028  B0 1F 09 1A */	sth r0, 0x91a(r31)
/* 80948470 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80948474 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80948478 00000034  7C 08 03 A6 */	mtlr r0
/* 8094847C 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80948480 0000003C  4E 80 00 20 */	blr 

lbl_80948388:
/* 80948388 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8094838C 00000004  7C 08 02 A6 */	mflr r0
/* 80948390 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80948394 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80948398 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8094839C 00000014  38 7F 06 20 */	addi r3, r31, 0x620
/* 809483A0 00000018  7F E4 FB 78 */	mr r4, r31
/* 809483A4 0000001C  A0 BF 09 1C */	lhz r5, 0x91c(r31)
/* 809483A8 00000020  38 C0 00 00 */	li r6, 0
/* 809483AC 00000024  38 E0 00 00 */	li r7, 0
/* 809483B0 00000028  4B FF D8 29 */	bl _unresolved
/* 809483B4 0000002C  7F E3 FB 78 */	mr r3, r31
/* 809483B8 00000030  38 80 00 0A */	li r4, 0xa
/* 809483BC 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809483C0 00000038  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809483C4 0000003C  48 00 1C 91 */	bl setAnimeType__8daMyna_cFUcf
/* 809483C8 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809483CC 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809483D0 00000048  7C 08 03 A6 */	mtlr r0
/* 809483D4 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 809483D8 00000050  4E 80 00 20 */	blr 

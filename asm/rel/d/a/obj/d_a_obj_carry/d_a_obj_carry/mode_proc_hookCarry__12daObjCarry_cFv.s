lbl_80475354:
/* 80475354 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80475358 00000004  7C 08 02 A6 */	mflr r0
/* 8047535C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80475360 0000000C  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 80475364 00000010  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80475368 00000014  40 82 00 08 */	bne lbl_80475370
/* 8047536C 00000018  4B FF E0 7D */	bl mode_init_wait__12daObjCarry_cFv
lbl_80475370:
/* 80475370 00000000  38 60 00 01 */	li r3, 1
/* 80475374 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80475378 00000008  7C 08 03 A6 */	mtlr r0
/* 8047537C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80475380 00000010  4E 80 00 20 */	blr 
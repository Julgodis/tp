lbl_80592760:
/* 80592760 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80592764 00000004  7C 08 02 A6 */	mflr r0
/* 80592768 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059276C 0000000C  4B FF CB CD */	bl MoveBGDelete__16dBgS_MoveBgActorFv
/* 80592770 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80592774 00000014  7C 08 03 A6 */	mtlr r0
/* 80592778 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8059277C 0000001C  4E 80 00 20 */	blr 
lbl_802DE91C:
/* 802DE91C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DE920 00000004  7C 08 02 A6 */	mflr r0
/* 802DE924 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DE928 0000000C  98 83 00 0C */	stb r4, 0xc(r3)
/* 802DE92C 00000010  98 A3 00 0D */	stb r5, 0xd(r3)
/* 802DE930 00000014  98 C3 00 16 */	stb r6, 0x16(r3)
/* 802DE934 00000018  B0 E3 00 14 */	sth r7, 0x14(r3)
/* 802DE938 0000001C  91 03 00 10 */	stw r8, 0x10(r3)
/* 802DE93C 00000020  80 83 00 10 */	lwz r4, 0x10(r3)
/* 802DE940 00000024  88 A3 00 0D */	lbz r5, 0xd(r3)
/* 802DE944 00000028  A0 C3 00 14 */	lhz r6, 0x14(r3)
/* 802DE948 0000002C  48 07 FB 21 */	bl GXInitTlutObj
/* 802DE94C 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DE950 00000034  7C 08 03 A6 */	mtlr r0
/* 802DE954 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 802DE958 0000003C  4E 80 00 20 */	blr 

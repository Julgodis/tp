lbl_802C10D4:
/* 802C10D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C10D8 00000004  7C 08 02 A6 */	mflr r0
/* 802C10DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C10E0 0000000C  88 C3 00 A1 */	lbz r6, 0xa1(r3)
/* 802C10E4 00000010  7C C0 07 74 */	extsb r0, r6
/* 802C10E8 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 802C10EC 00000018  40 80 00 0C */	bge lbl_802C10F8
/* 802C10F0 0000001C  38 06 00 01 */	addi r0, r6, 1
/* 802C10F4 00000020  98 03 00 A1 */	stb r0, 0xa1(r3)
lbl_802C10F8:
/* 802C10F8 00000000  4B FF F5 55 */	bl framework__10Z2CreatureFUlSc
/* 802C10FC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1100 00000008  7C 08 03 A6 */	mtlr r0
/* 802C1104 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1108 00000010  4E 80 00 20 */	blr 

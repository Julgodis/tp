lbl_80BDC258:
/* 80BDC258 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDC25C 00000004  7C 08 02 A6 */	mflr r0
/* 80BDC260 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDC264 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BDC268 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BDC26C 00000014  41 82 00 1C */	beq lbl_80BDC288
/* 80BDC270 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BDC274 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80BDC278 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80BDC27C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80BDC280 00000028  40 81 00 08 */	ble lbl_80BDC288
/* 80BDC284 0000002C  4B FF E2 75 */	bl _unresolved
lbl_80BDC288:
/* 80BDC288 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BDC28C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BDC290 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDC294 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BDC298 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDC29C 00000014  4E 80 00 20 */	blr 

lbl_8032A218:
/* 8032A218 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032A21C 00000004  7C 08 02 A6 */	mflr r0
/* 8032A220 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032A224 0000000C  7C 65 1B 78 */	mr r5, r3
/* 8032A228 00000010  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 8032A22C 00000014  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 8032A230 00000018  1C 80 00 06 */	mulli r4, r0, 6
/* 8032A234 0000001C  7C 66 22 14 */	add r3, r6, r4
/* 8032A238 00000020  A0 03 00 00 */	lhz r0, 0(r3)
/* 8032A23C 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 8032A240 00000028  41 82 00 1C */	beq lbl_8032A25C
/* 8032A244 0000002C  40 80 00 2C */	bge lbl_8032A270
/* 8032A248 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8032A24C 00000034  40 80 00 08 */	bge lbl_8032A254
/* 8032A250 00000038  48 00 00 20 */	b lbl_8032A270
lbl_8032A254:
/* 8032A254 00000000  C0 22 CA 30 */	lfs f1, J3DAnimation__LIT_852(r2)
/* 8032A258 00000004  48 00 00 34 */	b lbl_8032A28C
lbl_8032A25C:
/* 8032A25C 00000000  80 85 00 0C */	lwz r4, 0xc(r5)
/* 8032A260 00000004  A0 03 00 02 */	lhz r0, 2(r3)
/* 8032A264 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 8032A268 0000000C  7C 24 04 2E */	lfsx f1, r4, r0
/* 8032A26C 00000010  48 00 00 20 */	b lbl_8032A28C
lbl_8032A270:
/* 8032A270 00000000  C0 25 00 08 */	lfs f1, 8(r5)
/* 8032A274 00000004  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8032A278 00000008  7C 86 22 14 */	add r4, r6, r4
/* 8032A27C 0000000C  A0 04 00 02 */	lhz r0, 2(r4)
/* 8032A280 00000010  54 00 10 3A */	slwi r0, r0, 2
/* 8032A284 00000014  7C 85 02 14 */	add r4, r5, r0
/* 8032A288 00000018  48 00 18 4D */	bl func_8032BAD4
lbl_8032A28C:
/* 8032A28C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032A290 00000004  7C 08 03 A6 */	mtlr r0
/* 8032A294 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8032A298 0000000C  4E 80 00 20 */	blr 

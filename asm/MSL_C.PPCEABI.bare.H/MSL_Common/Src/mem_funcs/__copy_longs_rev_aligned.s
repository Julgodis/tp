lbl_80366368:
/* 80366368 00000000  7C E3 2A 14 */	add r7, r3, r5
/* 8036636C 00000004  7C C4 2A 14 */	add r6, r4, r5
/* 80366370 00000008  54 E3 07 BF */	clrlwi. r3, r7, 0x1e
/* 80366374 0000000C  41 82 00 18 */	beq lbl_8036638C
/* 80366378 00000010  7C A3 28 50 */	subf r5, r3, r5
lbl_8036637C:
/* 8036637C 00000000  8C 06 FF FF */	lbzu r0, -1(r6)
/* 80366380 00000004  34 63 FF FF */	addic. r3, r3, -1
/* 80366384 00000008  9C 07 FF FF */	stbu r0, -1(r7)
/* 80366388 0000000C  40 82 FF F4 */	bne lbl_8036637C
lbl_8036638C:
/* 8036638C 00000000  54 A4 D9 7F */	rlwinm. r4, r5, 0x1b, 5, 0x1f
/* 80366390 00000004  41 82 00 4C */	beq lbl_803663DC
lbl_80366394:
/* 80366394 00000000  80 66 FF FC */	lwz r3, -4(r6)
/* 80366398 00000004  34 84 FF FF */	addic. r4, r4, -1
/* 8036639C 00000008  80 06 FF F8 */	lwz r0, -8(r6)
/* 803663A0 0000000C  90 67 FF FC */	stw r3, -4(r7)
/* 803663A4 00000010  80 66 FF F4 */	lwz r3, -0xc(r6)
/* 803663A8 00000014  90 07 FF F8 */	stw r0, -8(r7)
/* 803663AC 00000018  80 06 FF F0 */	lwz r0, -0x10(r6)
/* 803663B0 0000001C  90 67 FF F4 */	stw r3, -0xc(r7)
/* 803663B4 00000020  80 66 FF EC */	lwz r3, -0x14(r6)
/* 803663B8 00000024  90 07 FF F0 */	stw r0, -0x10(r7)
/* 803663BC 00000028  80 06 FF E8 */	lwz r0, -0x18(r6)
/* 803663C0 0000002C  90 67 FF EC */	stw r3, -0x14(r7)
/* 803663C4 00000030  80 66 FF E4 */	lwz r3, -0x1c(r6)
/* 803663C8 00000034  90 07 FF E8 */	stw r0, -0x18(r7)
/* 803663CC 00000038  84 06 FF E0 */	lwzu r0, -0x20(r6)
/* 803663D0 0000003C  90 67 FF E4 */	stw r3, -0x1c(r7)
/* 803663D4 00000040  94 07 FF E0 */	stwu r0, -0x20(r7)
/* 803663D8 00000044  40 82 FF BC */	bne lbl_80366394
lbl_803663DC:
/* 803663DC 00000000  54 A3 F7 7F */	rlwinm. r3, r5, 0x1e, 0x1d, 0x1f
/* 803663E0 00000004  41 82 00 14 */	beq lbl_803663F4
lbl_803663E4:
/* 803663E4 00000000  84 06 FF FC */	lwzu r0, -4(r6)
/* 803663E8 00000004  34 63 FF FF */	addic. r3, r3, -1
/* 803663EC 00000008  94 07 FF FC */	stwu r0, -4(r7)
/* 803663F0 0000000C  40 82 FF F4 */	bne lbl_803663E4
lbl_803663F4:
/* 803663F4 00000000  54 A5 07 BF */	clrlwi. r5, r5, 0x1e
/* 803663F8 00000004  4D 82 00 20 */	beqlr 
lbl_803663FC:
/* 803663FC 00000000  8C 06 FF FF */	lbzu r0, -1(r6)
/* 80366400 00000004  34 A5 FF FF */	addic. r5, r5, -1
/* 80366404 00000008  9C 07 FF FF */	stbu r0, -1(r7)
/* 80366408 0000000C  40 82 FF F4 */	bne lbl_803663FC
/* 8036640C 00000010  4E 80 00 20 */	blr 

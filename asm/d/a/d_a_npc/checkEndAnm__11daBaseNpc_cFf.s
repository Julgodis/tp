lbl_8014F148:
/* 8014F148 00000000  80 A3 07 54 */	lwz r5, 0x754(r3)
/* 8014F14C 00000004  88 05 00 10 */	lbz r0, 0x10(r5)
/* 8014F150 00000008  2C 00 00 02 */	cmpwi r0, 2
/* 8014F154 0000000C  41 82 00 18 */	beq lbl_8014F16C
/* 8014F158 00000010  40 80 00 68 */	bge lbl_8014F1C0
/* 8014F15C 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 8014F160 00000018  40 80 00 18 */	bge lbl_8014F178
/* 8014F164 0000001C  48 00 00 5C */	b lbl_8014F1C0
/* 8014F168 00000020  48 00 00 58 */	b lbl_8014F1C0
lbl_8014F16C:
/* 8014F16C 00000000  88 05 00 11 */	lbz r0, 0x11(r5)
/* 8014F170 00000004  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 8014F174 00000008  4E 80 00 20 */	blr 
lbl_8014F178:
/* 8014F178 00000000  38 60 00 00 */	li r3, 0
/* 8014F17C 00000004  38 80 00 01 */	li r4, 1
/* 8014F180 00000008  88 05 00 11 */	lbz r0, 0x11(r5)
/* 8014F184 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8014F188 00000010  40 82 00 18 */	bne lbl_8014F1A0
/* 8014F18C 00000014  C0 42 99 D8 */	lfs f2, d_a_d_a_npc__LIT_4116(r2)
/* 8014F190 00000018  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 8014F194 0000001C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 8014F198 00000020  41 82 00 08 */	beq lbl_8014F1A0
/* 8014F19C 00000024  7C 64 1B 78 */	mr r4, r3
lbl_8014F1A0:
/* 8014F1A0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8014F1A4 00000004  41 82 00 14 */	beq lbl_8014F1B8
/* 8014F1A8 00000008  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 8014F1AC 0000000C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8014F1B0 00000010  41 82 00 08 */	beq lbl_8014F1B8
/* 8014F1B4 00000014  38 60 00 01 */	li r3, 1
lbl_8014F1B8:
/* 8014F1B8 00000000  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8014F1BC 00000004  4E 80 00 20 */	blr 
lbl_8014F1C0:
/* 8014F1C0 00000000  38 60 00 00 */	li r3, 0
/* 8014F1C4 00000004  4E 80 00 20 */	blr 

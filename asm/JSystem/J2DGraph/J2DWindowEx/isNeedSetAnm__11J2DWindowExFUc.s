lbl_8030321C:
/* 8030321C 00000000  39 00 00 00 */	li r8, 0
/* 80303220 00000004  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 80303224 00000008  54 87 15 BA */	rlwinm r7, r4, 2, 0x16, 0x1d
/* 80303228 0000000C  38 C7 01 48 */	addi r6, r7, 0x148
/* 8030322C 00000010  48 00 00 28 */	b lbl_80303254
lbl_80303230:
/* 80303230 00000000  55 04 15 BA */	rlwinm r4, r8, 2, 0x16, 0x1d
/* 80303234 00000004  38 04 01 48 */	addi r0, r4, 0x148
/* 80303238 00000008  7C 83 00 2E */	lwzx r4, r3, r0
/* 8030323C 0000000C  7C 03 30 2E */	lwzx r0, r3, r6
/* 80303240 00000010  7C 04 00 40 */	cmplw r4, r0
/* 80303244 00000014  40 82 00 0C */	bne lbl_80303250
/* 80303248 00000018  38 60 00 00 */	li r3, 0
/* 8030324C 0000001C  4E 80 00 20 */	blr 
lbl_80303250:
/* 80303250 00000000  39 08 00 01 */	addi r8, r8, 1
lbl_80303254:
/* 80303254 00000000  55 00 06 3E */	clrlwi r0, r8, 0x18
/* 80303258 00000004  7C 00 28 40 */	cmplw r0, r5
/* 8030325C 00000008  41 80 FF D4 */	blt lbl_80303230
/* 80303260 0000000C  7C 63 3A 14 */	add r3, r3, r7
/* 80303264 00000010  80 63 01 48 */	lwz r3, 0x148(r3)
/* 80303268 00000014  30 03 FF FF */	addic r0, r3, -1
/* 8030326C 00000018  7C 60 19 10 */	subfe r3, r0, r3
/* 80303270 0000001C  4E 80 00 20 */	blr 

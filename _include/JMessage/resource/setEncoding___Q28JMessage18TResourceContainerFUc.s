lbl_802A90F0:
/* 802A90F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A90F4 00000004  98 83 00 00 */	stb r4, 0(r3)
/* 802A90F8 00000008  38 00 00 00 */	li r0, 0
/* 802A90FC 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 802A9100 00000010  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802A9104 00000014  28 00 00 05 */	cmplwi r0, 5
/* 802A9108 00000018  54 85 15 BA */	rlwinm r5, r4, 2, 0x16, 0x1d
/* 802A910C 0000001C  3C 80 80 3D */	lis r4, sapfnParseCharacter___Q28JMessage18TResourceContainer@ha
/* 802A9110 00000020  38 04 9C 80 */	addi r0, r4, sapfnParseCharacter___Q28JMessage18TResourceContainer@l
/* 802A9114 00000024  7C 80 2A 14 */	add r4, r0, r5
/* 802A9118 00000028  41 80 00 08 */	blt lbl_802A9120
/* 802A911C 0000002C  38 81 00 08 */	addi r4, r1, 8
lbl_802A9120:
/* 802A9120 00000000  80 04 00 00 */	lwz r0, 0(r4)
/* 802A9124 00000004  90 03 00 04 */	stw r0, 4(r3)
/* 802A9128 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802A912C 0000000C  4E 80 00 20 */	blr 

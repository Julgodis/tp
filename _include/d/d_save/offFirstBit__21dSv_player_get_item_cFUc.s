lbl_80033E94:
/* 80033E94 00000000  54 88 06 3E */	clrlwi r8, r4, 0x18
/* 80033E98 00000004  54 87 EE FA */	rlwinm r7, r4, 0x1d, 0x1b, 0x1d
/* 80033E9C 00000008  7C C3 38 2E */	lwzx r6, r3, r7
/* 80033EA0 0000000C  38 A0 00 01 */	li r5, 1
/* 80033EA4 00000010  54 80 D8 08 */	slwi r0, r4, 0x1b
/* 80033EA8 00000014  55 04 0F FE */	srwi r4, r8, 0x1f
/* 80033EAC 00000018  7C 04 00 50 */	subf r0, r4, r0
/* 80033EB0 0000001C  54 00 28 3E */	rotlwi r0, r0, 5
/* 80033EB4 00000020  7C 00 22 14 */	add r0, r0, r4
/* 80033EB8 00000024  7C A0 00 30 */	slw r0, r5, r0
/* 80033EBC 00000028  7C C0 00 78 */	andc r0, r6, r0
/* 80033EC0 0000002C  7C 03 39 2E */	stwx r0, r3, r7
/* 80033EC4 00000030  4E 80 00 20 */	blr 
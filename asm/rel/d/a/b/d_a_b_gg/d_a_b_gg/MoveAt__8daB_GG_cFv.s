lbl_805EA938:
/* 805EA938 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805EA93C 00000004  7C 08 02 A6 */	mflr r0
/* 805EA940 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805EA944 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 805EA948 00000010  4B D7 78 94 */	b _savegpr_29
/* 805EA94C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805EA950 00000018  3C 60 80 5F */	lis r3, lit_3912@ha
/* 805EA954 0000001C  C0 23 D0 64 */	lfs f1, lit_3912@l(r3)
/* 805EA958 00000020  D0 21 00 08 */	stfs f1, 8(r1)
/* 805EA95C 00000024  3C 60 80 5F */	lis r3, lit_4100@ha
/* 805EA960 00000028  C0 03 D1 B4 */	lfs f0, lit_4100@l(r3)
/* 805EA964 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805EA968 00000030  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 805EA96C 00000034  3B C0 00 00 */	li r30, 0
/* 805EA970 00000038  3B E0 00 00 */	li r31, 0
lbl_805EA974:
/* 805EA974 00000000  38 7F 09 38 */	addi r3, r31, 0x938
/* 805EA978 00000004  7C 7D 1A 14 */	add r3, r29, r3
/* 805EA97C 00000008  38 81 00 08 */	addi r4, r1, 8
/* 805EA980 0000000C  4B C8 4C C8 */	b SetC__8cM3dGSphFRC4cXyz
/* 805EA984 00000010  3B DE 00 01 */	addi r30, r30, 1
/* 805EA988 00000014  2C 1E 00 03 */	cmpwi r30, 3
/* 805EA98C 00000018  3B FF 01 38 */	addi r31, r31, 0x138
/* 805EA990 0000001C  41 80 FF E4 */	blt lbl_805EA974
/* 805EA994 00000020  39 61 00 30 */	addi r11, r1, 0x30
/* 805EA998 00000024  4B D7 78 90 */	b _restgpr_29
/* 805EA99C 00000028  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805EA9A0 0000002C  7C 08 03 A6 */	mtlr r0
/* 805EA9A4 00000030  38 21 00 30 */	addi r1, r1, 0x30
/* 805EA9A8 00000034  4E 80 00 20 */	blr 

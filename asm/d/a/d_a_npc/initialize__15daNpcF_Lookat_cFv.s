lbl_80151038:
/* 80151038 00000000  39 00 00 00 */	li r8, 0
/* 8015103C 00000004  38 80 00 00 */	li r4, 0
/* 80151040 00000008  38 A0 00 00 */	li r5, 0
/* 80151044 0000000C  C0 02 99 D8 */	lfs f0, d_a_d_a_npc__LIT_4116(r2)
/* 80151048 00000010  38 00 00 04 */	li r0, 4
/* 8015104C 00000014  7C 09 03 A6 */	mtctr r0
lbl_80151050:
/* 80151050 00000000  7C C3 2A 14 */	add r6, r3, r5
/* 80151054 00000004  D0 06 00 00 */	stfs f0, 0(r6)
/* 80151058 00000008  D0 06 00 04 */	stfs f0, 4(r6)
/* 8015105C 0000000C  D0 06 00 08 */	stfs f0, 8(r6)
/* 80151060 00000010  38 C0 00 00 */	li r6, 0
/* 80151064 00000014  7C E3 22 14 */	add r7, r3, r4
/* 80151068 00000018  B0 C7 00 34 */	sth r6, 0x34(r7)
/* 8015106C 0000001C  B0 C7 00 36 */	sth r6, 0x36(r7)
/* 80151070 00000020  B0 C7 00 38 */	sth r6, 0x38(r7)
/* 80151074 00000024  B0 C7 00 4C */	sth r6, 0x4c(r7)
/* 80151078 00000028  B0 C7 00 4E */	sth r6, 0x4e(r7)
/* 8015107C 0000002C  B0 C7 00 50 */	sth r6, 0x50(r7)
/* 80151080 00000030  B0 C7 00 64 */	sth r6, 0x64(r7)
/* 80151084 00000034  B0 C7 00 66 */	sth r6, 0x66(r7)
/* 80151088 00000038  B0 C7 00 68 */	sth r6, 0x68(r7)
/* 8015108C 0000003C  B0 C7 00 7C */	sth r6, 0x7c(r7)
/* 80151090 00000040  B0 C7 00 7E */	sth r6, 0x7e(r7)
/* 80151094 00000044  B0 C7 00 80 */	sth r6, 0x80(r7)
/* 80151098 00000048  38 08 00 94 */	addi r0, r8, 0x94
/* 8015109C 0000004C  7C C3 01 AE */	stbx r6, r3, r0
/* 801510A0 00000050  39 08 00 01 */	addi r8, r8, 1
/* 801510A4 00000054  38 84 00 06 */	addi r4, r4, 6
/* 801510A8 00000058  38 A5 00 0C */	addi r5, r5, 0xc
/* 801510AC 0000005C  42 00 FF A4 */	bdnz lbl_80151050
/* 801510B0 00000060  90 C3 00 30 */	stw r6, 0x30(r3)
/* 801510B4 00000064  4E 80 00 20 */	blr 

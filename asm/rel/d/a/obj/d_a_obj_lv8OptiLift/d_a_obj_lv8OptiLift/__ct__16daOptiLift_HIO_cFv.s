lbl_80C8A30C:
/* 80C8A30C 00000000  3C 80 80 C9 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C8A310 00000004  38 04 BB CC */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C8A314 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C8A318 0000000C  3C 80 80 C9 */	lis r4, __vt__16daOptiLift_HIO_c@ha
/* 80C8A31C 00000010  38 04 BB C0 */	addi r0, r4, __vt__16daOptiLift_HIO_c@l
/* 80C8A320 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C8A324 00000018  38 00 00 1E */	li r0, 0x1e
/* 80C8A328 0000001C  98 03 00 04 */	stb r0, 4(r3)
/* 80C8A32C 00000020  98 03 00 05 */	stb r0, 5(r3)
/* 80C8A330 00000024  98 03 00 06 */	stb r0, 6(r3)
/* 80C8A334 00000028  38 A0 00 03 */	li r5, 3
/* 80C8A338 0000002C  98 A3 00 07 */	stb r5, 7(r3)
/* 80C8A33C 00000030  38 80 00 96 */	li r4, 0x96
/* 80C8A340 00000034  98 83 00 08 */	stb r4, 8(r3)
/* 80C8A344 00000038  38 00 00 FF */	li r0, 0xff
/* 80C8A348 0000003C  98 03 00 09 */	stb r0, 9(r3)
/* 80C8A34C 00000040  98 A3 00 10 */	stb r5, 0x10(r3)
/* 80C8A350 00000044  98 83 00 11 */	stb r4, 0x11(r3)
/* 80C8A354 00000048  98 03 00 12 */	stb r0, 0x12(r3)
/* 80C8A358 0000004C  3C 80 80 C9 */	lis r4, lit_3661@ha
/* 80C8A35C 00000050  C0 04 B9 AC */	lfs f0, lit_3661@l(r4)
/* 80C8A360 00000054  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C8A364 00000058  4E 80 00 20 */	blr 

lbl_80C8546C:
/* 80C8546C 00000000  3C 80 00 00 */	lis r4, LIT_3650@ha
/* 80C85470 00000004  38 A4 00 00 */	addi r5, LIT_3650@l
/* 80C85474 00000008  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C85478 0000000C  38 04 00 00 */	addi r0, __vt__14mDoHIO_entry_c@l
/* 80C8547C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80C85480 00000014  3C 80 00 00 */	lis r4, __vt__13daPropY_HIO_c@ha
/* 80C85484 00000018  38 04 00 00 */	addi r0, __vt__13daPropY_HIO_c@l
/* 80C85488 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80C8548C 00000020  C0 25 00 00 */	lfs f1, 0(r5)
/* 80C85490 00000024  D0 23 00 04 */	stfs f1, 4(r3)
/* 80C85494 00000028  C0 05 00 04 */	lfs f0, 4(r5)
/* 80C85498 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C8549C 00000030  C0 05 00 08 */	lfs f0, 8(r5)
/* 80C854A0 00000034  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C854A4 00000038  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 80C854A8 0000003C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80C854AC 00000040  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 80C854B0 00000044  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80C854B4 00000048  38 00 00 1E */	li r0, 0x1e
/* 80C854B8 0000004C  98 03 00 18 */	stb r0, 0x18(r3)
/* 80C854BC 00000050  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80C854C0 00000054  4E 80 00 20 */	blr 
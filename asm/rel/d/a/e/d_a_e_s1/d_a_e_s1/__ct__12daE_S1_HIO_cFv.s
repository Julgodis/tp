lbl_8077AB8C:
/* 8077AB8C 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077AB90 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 8077AB94 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8077AB98 0000000C  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8077AB9C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8077ABA0 00000014  38 00 FF FF */	li r0, -1
/* 8077ABA4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8077ABA8 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)
/* 8077ABAC 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 8077ABB0 00000024  C0 05 00 30 */	lfs f0, 0x30(r5)
/* 8077ABB4 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8077ABB8 0000002C  C0 05 00 34 */	lfs f0, 0x34(r5)
/* 8077ABBC 00000030  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8077ABC0 00000034  C0 05 00 38 */	lfs f0, 0x38(r5)
/* 8077ABC4 00000038  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8077ABC8 0000003C  38 80 00 14 */	li r4, 0x14
/* 8077ABCC 00000040  B0 83 00 1C */	sth r4, 0x1c(r3)
/* 8077ABD0 00000044  38 00 00 64 */	li r0, 0x64
/* 8077ABD4 00000048  B0 03 00 1E */	sth r0, 0x1e(r3)
/* 8077ABD8 0000004C  C0 05 00 3C */	lfs f0, 0x3c(r5)
/* 8077ABDC 00000050  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8077ABE0 00000054  C0 05 00 40 */	lfs f0, 0x40(r5)
/* 8077ABE4 00000058  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8077ABE8 0000005C  B0 83 00 28 */	sth r4, 0x28(r3)
/* 8077ABEC 00000060  38 00 00 00 */	li r0, 0
/* 8077ABF0 00000064  98 03 00 2A */	stb r0, 0x2a(r3)
/* 8077ABF4 00000068  4E 80 00 20 */	blr 
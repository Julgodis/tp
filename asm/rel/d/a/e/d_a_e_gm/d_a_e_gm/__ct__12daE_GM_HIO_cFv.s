lbl_806D126C:
/* 806D126C 00000000  3C 80 80 6D */	lis r4, lit_3906@ha
/* 806D1270 00000004  38 A4 79 A0 */	addi r5, r4, lit_3906@l
/* 806D1274 00000008  3C 80 80 6D */	lis r4, __vt__12daE_GM_HIO_c@ha
/* 806D1278 0000000C  38 04 7E 64 */	addi r0, r4, __vt__12daE_GM_HIO_c@l
/* 806D127C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 806D1280 00000014  38 00 FF FF */	li r0, -1
/* 806D1284 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 806D1288 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 806D79CC */
/* 806D128C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 806D1290 00000024  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 806D79D0 */
/* 806D1294 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 806D1298 0000002C  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 806D79D4 */
/* 806D129C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806D12A0 00000034  38 00 03 80 */	li r0, 0x380
/* 806D12A4 00000038  B0 03 00 24 */	sth r0, 0x24(r3)
/* 806D12A8 0000003C  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 806D79D8 */
/* 806D12AC 00000040  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 806D12B0 00000044  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 806D12B4 00000048  C0 05 00 3C */	lfs f0, 0x3c(r5)	/* effective address: 806D79DC */
/* 806D12B8 0000004C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 806D12BC 00000050  C0 05 00 40 */	lfs f0, 0x40(r5)	/* effective address: 806D79E0 */
/* 806D12C0 00000054  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 806D12C4 00000058  4E 80 00 20 */	blr 

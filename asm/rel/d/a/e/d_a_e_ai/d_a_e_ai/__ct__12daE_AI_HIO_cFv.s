lbl_8067916C:
/* 8067916C 00000000  3C 80 80 68 */	lis r4, lit_3789@ha
/* 80679170 00000004  38 A4 C3 FC */	addi r5, r4, lit_3789@l
/* 80679174 00000008  3C 80 80 68 */	lis r4, __vt__12daE_AI_HIO_c@ha
/* 80679178 0000000C  38 04 C6 84 */	addi r0, r4, __vt__12daE_AI_HIO_c@l
/* 8067917C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80679180 00000014  38 00 FF FF */	li r0, -1
/* 80679184 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80679188 0000001C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 8067C404 */
/* 8067918C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 80679190 00000024  C0 05 00 2C */	lfs f0, 0x2c(r5)	/* effective address: 8067C428 */
/* 80679194 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80679198 0000002C  C0 05 00 30 */	lfs f0, 0x30(r5)	/* effective address: 8067C42C */
/* 8067919C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806791A0 00000034  C0 05 00 34 */	lfs f0, 0x34(r5)	/* effective address: 8067C430 */
/* 806791A4 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 806791A8 0000003C  C0 05 00 38 */	lfs f0, 0x38(r5)	/* effective address: 8067C434 */
/* 806791AC 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 806791B0 00000044  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 8067C400 */
/* 806791B4 00000048  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 806791B8 0000004C  4E 80 00 20 */	blr 

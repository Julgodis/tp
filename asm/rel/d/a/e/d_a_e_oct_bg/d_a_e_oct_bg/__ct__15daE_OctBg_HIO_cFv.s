lbl_8073620C:
/* 8073620C 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80736210 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80736214 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80736218 0000000C  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8073621C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80736220 00000014  38 00 FF FF */	li r0, -1
/* 80736224 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80736228 0000001C  C0 05 00 00 */	lfs f0, 0(r5)
/* 8073622C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 80736230 00000024  C0 05 00 04 */	lfs f0, 4(r5)
/* 80736234 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80736238 0000002C  C0 05 00 08 */	lfs f0, 8(r5)
/* 8073623C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80736240 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 80736244 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80736248 0000003C  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 8073624C 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80736250 00000044  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 80736254 00000048  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80736258 0000004C  38 00 00 00 */	li r0, 0
/* 8073625C 00000050  98 03 00 21 */	stb r0, 0x21(r3)
/* 80736260 00000054  38 00 00 01 */	li r0, 1
/* 80736264 00000058  98 03 00 20 */	stb r0, 0x20(r3)
/* 80736268 0000005C  4E 80 00 20 */	blr 
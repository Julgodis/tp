lbl_80C2836C:
/* 80C2836C 00000000  3C 80 80 C3 */	lis r4, lit_3649@ha
/* 80C28370 00000004  38 A4 92 38 */	addi r5, r4, lit_3649@l
/* 80C28374 00000008  3C 80 80 C3 */	lis r4, __vt__15daObj_ITA_HIO_c@ha
/* 80C28378 0000000C  38 04 93 B8 */	addi r0, r4, __vt__15daObj_ITA_HIO_c@l
/* 80C2837C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80C28380 00000014  38 00 FF FF */	li r0, -1
/* 80C28384 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80C28388 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80C29238 */
/* 80C2838C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C28390 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80C2923C */
/* 80C28394 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C28398 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80C29240 */
/* 80C2839C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80C283A0 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80C29244 */
/* 80C283A4 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80C283A8 0000003C  4E 80 00 20 */	blr 

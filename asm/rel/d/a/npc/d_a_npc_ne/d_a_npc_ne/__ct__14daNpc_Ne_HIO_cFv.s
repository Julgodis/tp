lbl_80A88CCC:
/* 80A88CCC 00000000  3C 80 80 A9 */	lis r4, lit_3990@ha
/* 80A88CD0 00000004  38 A4 24 1C */	addi r5, r4, lit_3990@l
/* 80A88CD4 00000008  3C 80 80 A9 */	lis r4, __vt__14daNpc_Ne_HIO_c@ha
/* 80A88CD8 0000000C  38 04 2A 74 */	addi r0, r4, __vt__14daNpc_Ne_HIO_c@l
/* 80A88CDC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80A88CE0 00000014  38 00 FF FF */	li r0, -1
/* 80A88CE4 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80A88CE8 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80A9241C */
/* 80A88CEC 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 80A88CF0 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80A92420 */
/* 80A88CF4 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80A88CF8 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80A92424 */
/* 80A88CFC 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80A88D00 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80A92428 */
/* 80A88D04 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80A88D08 0000003C  38 00 00 00 */	li r0, 0
/* 80A88D0C 00000040  98 03 00 18 */	stb r0, 0x18(r3)
/* 80A88D10 00000044  4E 80 00 20 */	blr 

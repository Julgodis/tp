lbl_8076238C:
/* 8076238C 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80762390 00000004  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80762394 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80762398 0000000C  38 00 FF FF */	li r0, -1
/* 8076239C 00000010  98 03 00 04 */	stb r0, 4(r3)
/* 807623A0 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807623A4 00000018  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 807623A8 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 807623AC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807623B0 00000024  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 807623B4 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 807623B8 0000002C  4E 80 00 20 */	blr 
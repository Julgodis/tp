lbl_80C2E40C:
/* 80C2E40C 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C2E410 00000004  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80C2E414 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C2E418 0000000C  38 00 FF FF */	li r0, -1
/* 80C2E41C 00000010  98 03 00 04 */	stb r0, 4(r3)
/* 80C2E420 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C2E424 00000018  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80C2E428 0000001C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C2E42C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C2E430 00000024  4E 80 00 20 */	blr 

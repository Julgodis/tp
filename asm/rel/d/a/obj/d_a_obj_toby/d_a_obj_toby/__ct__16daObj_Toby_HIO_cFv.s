lbl_80D1378C:
/* 80D1378C 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D13790 00000004  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80D13794 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80D13798 0000000C  38 00 FF FF */	li r0, -1
/* 80D1379C 00000010  98 03 00 04 */	stb r0, 4(r3)
/* 80D137A0 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D137A4 00000018  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80D137A8 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80D137AC 00000020  4E 80 00 20 */	blr 

lbl_80145898:
/* 80145898 00000000  38 80 00 00 */	li r4, 0
/* 8014589C 00000004  90 83 00 08 */	stw r4, 8(r3)
/* 801458A0 00000008  90 83 00 0C */	stw r4, 0xc(r3)
/* 801458A4 0000000C  90 83 00 10 */	stw r4, 0x10(r3)
/* 801458A8 00000010  38 00 FF FF */	li r0, -1
/* 801458AC 00000014  90 03 00 14 */	stw r0, 0x14(r3)
/* 801458B0 00000018  C0 02 99 E8 */	lfs f0, d_a_d_a_npc__LIT_4148(r2)
/* 801458B4 0000001C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801458B8 00000020  98 83 00 1C */	stb r4, 0x1c(r3)
/* 801458BC 00000024  4E 80 00 20 */	blr 

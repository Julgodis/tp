lbl_80A5DDF4:
/* 80A5DDF4 00000000  3C 80 00 00 */	lis r4, g_meter2_info@ha
/* 80A5DDF8 00000004  38 84 00 00 */	addi r4, r4, g_meter2_info@l
/* 80A5DDFC 00000008  B0 64 00 B6 */	sth r3, 0xb6(r4)
/* 80A5DE00 0000000C  4E 80 00 20 */	blr 

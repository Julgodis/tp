lbl_801F9E2C:
/* 801F9E2C 00000000  3C 80 80 3C */	lis r4, __vt__10dMw_DHIO_c@ha
/* 801F9E30 00000004  38 04 E8 E0 */	addi r0, r4, __vt__10dMw_DHIO_c@l
/* 801F9E34 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 801F9E38 0000000C  38 A0 00 00 */	li r5, 0
/* 801F9E3C 00000010  38 00 00 20 */	li r0, 0x20
/* 801F9E40 00000014  7C 09 03 A6 */	mtctr r0
lbl_801F9E44:
/* 801F9E44 00000000  38 00 00 00 */	li r0, 0
/* 801F9E48 00000004  7C 83 2A 14 */	add r4, r3, r5
/* 801F9E4C 00000008  98 04 00 05 */	stb r0, 5(r4)
/* 801F9E50 0000000C  98 04 00 25 */	stb r0, 0x25(r4)
/* 801F9E54 00000010  98 04 00 45 */	stb r0, 0x45(r4)
/* 801F9E58 00000014  98 04 00 65 */	stb r0, 0x65(r4)
/* 801F9E5C 00000018  98 04 00 85 */	stb r0, 0x85(r4)
/* 801F9E60 0000001C  98 04 00 A5 */	stb r0, 0xa5(r4)
/* 801F9E64 00000020  98 04 00 C5 */	stb r0, 0xc5(r4)
/* 801F9E68 00000024  98 04 00 E5 */	stb r0, 0xe5(r4)
/* 801F9E6C 00000028  98 04 01 05 */	stb r0, 0x105(r4)
/* 801F9E70 0000002C  98 04 01 25 */	stb r0, 0x125(r4)
/* 801F9E74 00000030  98 04 01 45 */	stb r0, 0x145(r4)
/* 801F9E78 00000034  98 04 01 65 */	stb r0, 0x165(r4)
/* 801F9E7C 00000038  98 04 01 85 */	stb r0, 0x185(r4)
/* 801F9E80 0000003C  98 04 01 A5 */	stb r0, 0x1a5(r4)
/* 801F9E84 00000040  98 04 01 C5 */	stb r0, 0x1c5(r4)
/* 801F9E88 00000044  98 04 01 E5 */	stb r0, 0x1e5(r4)
/* 801F9E8C 00000048  38 A5 00 01 */	addi r5, r5, 1
/* 801F9E90 0000004C  42 00 FF B4 */	bdnz lbl_801F9E44
/* 801F9E94 00000050  4E 80 00 20 */	blr 
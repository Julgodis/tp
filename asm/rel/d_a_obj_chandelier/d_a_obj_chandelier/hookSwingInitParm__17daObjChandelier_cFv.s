lbl_80BC8B20:
/* 80BC8B20 00000000  3C 80 00 00 */	lis r4, LIT_3731@ha
/* 80BC8B24 00000004  38 84 00 00 */	addi r4, LIT_3731@l
/* 80BC8B28 00000008  C0 04 00 54 */	lfs f0, 0x54(r4)
/* 80BC8B2C 0000000C  D0 03 05 EC */	stfs f0, 0x5ec(r3)
/* 80BC8B30 00000010  C0 04 00 58 */	lfs f0, 0x58(r4)
/* 80BC8B34 00000014  D0 03 05 F0 */	stfs f0, 0x5f0(r3)
/* 80BC8B38 00000018  A8 03 04 B6 */	lha r0, 0x4b6(r3)
/* 80BC8B3C 0000001C  B0 03 04 E6 */	sth r0, 0x4e6(r3)
/* 80BC8B40 00000020  A8 03 04 B8 */	lha r0, 0x4b8(r3)
/* 80BC8B44 00000024  B0 03 04 E8 */	sth r0, 0x4e8(r3)
/* 80BC8B48 00000028  C0 03 05 A8 */	lfs f0, 0x5a8(r3)
/* 80BC8B4C 0000002C  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 80BC8B50 00000030  C0 03 05 AC */	lfs f0, 0x5ac(r3)
/* 80BC8B54 00000034  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 80BC8B58 00000038  C0 03 05 B0 */	lfs f0, 0x5b0(r3)
/* 80BC8B5C 0000003C  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
/* 80BC8B60 00000040  38 00 00 1E */	li r0, 0x1e
/* 80BC8B64 00000044  B0 03 06 04 */	sth r0, 0x604(r3)
/* 80BC8B68 00000048  38 00 00 00 */	li r0, 0
/* 80BC8B6C 0000004C  90 03 05 FC */	stw r0, 0x5fc(r3)
/* 80BC8B70 00000050  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 80BC8B74 00000054  D0 03 05 F8 */	stfs f0, 0x5f8(r3)
/* 80BC8B78 00000058  4E 80 00 20 */	blr 
lbl_80C8BD0C:
/* 80C8BD0C 00000000  3C 80 80 C9 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C8BD10 00000004  38 04 CD 68 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C8BD14 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C8BD18 0000000C  3C 80 80 C9 */	lis r4, __vt__15daUdFloor_HIO_c@ha
/* 80C8BD1C 00000010  38 04 CD 5C */	addi r0, r4, __vt__15daUdFloor_HIO_c@l
/* 80C8BD20 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C8BD24 00000018  38 00 00 3C */	li r0, 0x3c
/* 80C8BD28 0000001C  98 03 00 04 */	stb r0, 4(r3)
/* 80C8BD2C 00000020  3C 80 80 C9 */	lis r4, lit_3628@ha
/* 80C8BD30 00000024  C0 04 CB F0 */	lfs f0, lit_3628@l(r4)
/* 80C8BD34 00000028  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C8BD38 0000002C  38 00 00 04 */	li r0, 4
/* 80C8BD3C 00000030  98 03 00 0C */	stb r0, 0xc(r3)
/* 80C8BD40 00000034  38 00 00 07 */	li r0, 7
/* 80C8BD44 00000038  98 03 00 0D */	stb r0, 0xd(r3)
/* 80C8BD48 0000003C  38 00 00 0E */	li r0, 0xe
/* 80C8BD4C 00000040  98 03 00 0E */	stb r0, 0xe(r3)
/* 80C8BD50 00000044  38 00 00 10 */	li r0, 0x10
/* 80C8BD54 00000048  98 03 00 0F */	stb r0, 0xf(r3)
/* 80C8BD58 0000004C  38 00 00 0A */	li r0, 0xa
/* 80C8BD5C 00000050  98 03 00 10 */	stb r0, 0x10(r3)
/* 80C8BD60 00000054  38 00 00 00 */	li r0, 0
/* 80C8BD64 00000058  98 03 00 11 */	stb r0, 0x11(r3)
/* 80C8BD68 0000005C  38 00 00 FF */	li r0, 0xff
/* 80C8BD6C 00000060  98 03 00 12 */	stb r0, 0x12(r3)
/* 80C8BD70 00000064  98 03 00 13 */	stb r0, 0x13(r3)
/* 80C8BD74 00000068  38 00 00 0F */	li r0, 0xf
/* 80C8BD78 0000006C  98 03 00 14 */	stb r0, 0x14(r3)
/* 80C8BD7C 00000070  4E 80 00 20 */	blr 

lbl_80C79E4C:
/* 80C79E4C 00000000  3C 80 80 C8 */	lis r4, lit_3631@ha
/* 80C79E50 00000004  38 A4 C6 18 */	addi r5, r4, lit_3631@l
/* 80C79E54 00000008  3C 80 80 C8 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C79E58 0000000C  38 04 CA 44 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C79E5C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80C79E60 00000014  3C 80 80 C8 */	lis r4, __vt__19daLv6TogeTrap_HIO_c@ha
/* 80C79E64 00000018  38 04 CA 38 */	addi r0, r4, __vt__19daLv6TogeTrap_HIO_c@l
/* 80C79E68 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80C79E6C 00000020  38 00 00 3C */	li r0, 0x3c
/* 80C79E70 00000024  98 03 00 04 */	stb r0, 4(r3)
/* 80C79E74 00000028  38 00 00 01 */	li r0, 1
/* 80C79E78 0000002C  98 03 00 05 */	stb r0, 5(r3)
/* 80C79E7C 00000030  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80C7C618 */
/* 80C79E80 00000034  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C79E84 00000038  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80C7C61C */
/* 80C79E88 0000003C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C79E8C 00000040  38 00 00 0F */	li r0, 0xf
/* 80C79E90 00000044  98 03 00 16 */	stb r0, 0x16(r3)
/* 80C79E94 00000048  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80C7C620 */
/* 80C79E98 0000004C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C79E9C 00000050  C0 25 00 0C */	lfs f1, 0xc(r5)	/* effective address: 80C7C624 */
/* 80C79EA0 00000054  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80C79EA4 00000058  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80C7C628 */
/* 80C79EA8 0000005C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80C79EAC 00000060  98 03 00 14 */	stb r0, 0x14(r3)
/* 80C79EB0 00000064  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 80C79EB4 00000068  38 00 00 00 */	li r0, 0
/* 80C79EB8 0000006C  98 03 00 15 */	stb r0, 0x15(r3)
/* 80C79EBC 00000070  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 80C7C62C */
/* 80C79EC0 00000074  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80C79EC4 00000078  4E 80 00 20 */	blr 

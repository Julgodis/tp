lbl_80BB820C:
/* 80BB820C 00000000  3C 80 00 00 */	lis r4, LIT_3653@ha
/* 80BB8210 00000004  38 A4 00 00 */	addi r5, LIT_3653@l
/* 80BB8214 00000008  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80BB8218 0000000C  38 04 00 00 */	addi r0, __vt__14mDoHIO_entry_c@l
/* 80BB821C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80BB8220 00000014  3C 80 00 00 */	lis r4, __vt__18fOpAcm_HIO_entry_c@ha
/* 80BB8224 00000018  38 04 00 00 */	addi r0, __vt__18fOpAcm_HIO_entry_c@l
/* 80BB8228 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80BB822C 00000020  3C 80 00 00 */	lis r4, __vt__16daBmWindow_HIO_c@ha
/* 80BB8230 00000024  38 04 00 00 */	addi r0, __vt__16daBmWindow_HIO_c@l
/* 80BB8234 00000028  90 03 00 00 */	stw r0, 0(r3)
/* 80BB8238 0000002C  38 00 00 0A */	li r0, 0xa
/* 80BB823C 00000030  98 03 00 04 */	stb r0, 4(r3)
/* 80BB8240 00000034  38 80 00 03 */	li r4, 3
/* 80BB8244 00000038  98 83 00 05 */	stb r4, 5(r3)
/* 80BB8248 0000003C  C0 65 00 00 */	lfs f3, 0(r5)
/* 80BB824C 00000040  D0 63 00 0C */	stfs f3, 0xc(r3)
/* 80BB8250 00000044  C0 45 00 04 */	lfs f2, 4(r5)
/* 80BB8254 00000048  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 80BB8258 0000004C  C0 05 00 08 */	lfs f0, 8(r5)
/* 80BB825C 00000050  D0 03 00 08 */	stfs f0, 8(r3)
/* 80BB8260 00000054  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 80BB8264 00000058  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80BB8268 0000005C  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 80BB826C 00000060  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 80BB8270 00000064  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 80BB8274 00000068  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80BB8278 0000006C  D0 63 00 20 */	stfs f3, 0x20(r3)
/* 80BB827C 00000070  D0 43 00 24 */	stfs f2, 0x24(r3)
/* 80BB8280 00000074  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 80BB8284 00000078  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80BB8288 0000007C  C0 05 00 1C */	lfs f0, 0x1c(r5)
/* 80BB828C 00000080  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80BB8290 00000084  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 80BB8294 00000088  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 80BB8298 0000008C  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80BB829C 00000090  38 00 00 3C */	li r0, 0x3c
/* 80BB82A0 00000094  98 03 00 38 */	stb r0, 0x38(r3)
/* 80BB82A4 00000098  98 83 00 39 */	stb r4, 0x39(r3)
/* 80BB82A8 0000009C  4E 80 00 20 */	blr 
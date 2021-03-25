lbl_804A95EC:
/* 804A95EC 00000000  3C 80 80 4C */	lis r4, lit_3879@ha
/* 804A95F0 00000004  38 A4 B5 34 */	addi r5, r4, lit_3879@l
/* 804A95F4 00000008  3C 80 80 4C */	lis r4, __vt__13dmg_rod_HIO_c@ha
/* 804A95F8 0000000C  38 04 BB 7C */	addi r0, r4, __vt__13dmg_rod_HIO_c@l
/* 804A95FC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 804A9600 00000014  38 00 FF FF */	li r0, -1
/* 804A9604 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 804A9608 0000001C  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 804BB540 */
/* 804A960C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 804A9610 00000024  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 804BB544 */
/* 804A9614 00000028  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 804A9618 0000002C  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 804BB548 */
/* 804A961C 00000030  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 804A9620 00000034  C0 05 00 18 */	lfs f0, 0x18(r5)	/* effective address: 804BB54C */
/* 804A9624 00000038  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 804A9628 0000003C  C0 05 00 1C */	lfs f0, 0x1c(r5)	/* effective address: 804BB550 */
/* 804A962C 00000040  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 804A9630 00000044  C0 05 00 20 */	lfs f0, 0x20(r5)	/* effective address: 804BB554 */
/* 804A9634 00000048  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 804A9638 0000004C  C0 05 00 24 */	lfs f0, 0x24(r5)	/* effective address: 804BB558 */
/* 804A963C 00000050  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 804A9640 00000054  38 00 00 00 */	li r0, 0
/* 804A9644 00000058  98 03 00 24 */	stb r0, 0x24(r3)
/* 804A9648 0000005C  4E 80 00 20 */	blr 

lbl_80BE3618:
/* 80BE3618 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80BE361C 00000004  54 05 07 3E */	clrlwi r5, r0, 0x1c
/* 80BE3620 00000008  54 00 E7 3E */	rlwinm r0, r0, 0x1c, 0x1c, 0x1f
/* 80BE3624 0000000C  98 03 05 69 */	stb r0, 0x569(r3)
/* 80BE3628 00000010  38 00 FF FF */	li r0, -1
/* 80BE362C 00000014  90 03 05 78 */	stw r0, 0x578(r3)
/* 80BE3630 00000018  A8 03 04 E4 */	lha r0, 0x4e4(r3)
/* 80BE3634 0000001C  B0 03 05 6E */	sth r0, 0x56e(r3)
/* 80BE3638 00000020  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 80BE363C 00000024  B0 03 05 70 */	sth r0, 0x570(r3)
/* 80BE3640 00000028  A8 03 04 E8 */	lha r0, 0x4e8(r3)
/* 80BE3644 0000002C  B0 03 05 72 */	sth r0, 0x572(r3)
/* 80BE3648 00000030  28 05 00 0C */	cmplwi r5, 0xc
/* 80BE364C 00000034  4D 81 00 20 */	bgtlr 
/* 80BE3650 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BE3654 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BE3658 00000040  54 A0 10 3A */	slwi r0, r5, 2
/* 80BE365C 00000044  7C 04 00 2E */	lwzx r0, r4, r0
/* 80BE3660 00000048  7C 09 03 A6 */	mtctr r0
/* 80BE3664 0000004C  4E 80 04 20 */	bctr 
lbl_80BE3668:
/* 80BE3668 00000000  38 00 01 EA */	li r0, 0x1ea
/* 80BE366C 00000004  B0 03 05 74 */	sth r0, 0x574(r3)
/* 80BE3670 00000008  4E 80 00 20 */	blr 
lbl_80BE3674:
/* 80BE3674 00000000  38 00 01 E7 */	li r0, 0x1e7
/* 80BE3678 00000004  B0 03 05 74 */	sth r0, 0x574(r3)
/* 80BE367C 00000008  4E 80 00 20 */	blr 
lbl_80BE3680:
/* 80BE3680 00000000  38 00 01 BE */	li r0, 0x1be
/* 80BE3684 00000004  B0 03 05 74 */	sth r0, 0x574(r3)
/* 80BE3688 00000008  38 00 FF 1F */	li r0, -225
/* 80BE368C 0000000C  90 03 05 78 */	stw r0, 0x578(r3)
/* 80BE3690 00000010  4E 80 00 20 */	blr 
lbl_80BE3694:
/* 80BE3694 00000000  38 00 01 BE */	li r0, 0x1be
/* 80BE3698 00000004  B0 03 05 74 */	sth r0, 0x574(r3)
/* 80BE369C 00000008  38 00 FF 3F */	li r0, -193
/* 80BE36A0 0000000C  90 03 05 78 */	stw r0, 0x578(r3)
/* 80BE36A4 00000010  4E 80 00 20 */	blr 
lbl_80BE36A8:
/* 80BE36A8 00000000  38 00 01 BB */	li r0, 0x1bb
/* 80BE36AC 00000004  B0 03 05 74 */	sth r0, 0x574(r3)
/* 80BE36B0 00000008  3C 80 00 0B */	lis r4, 0x000B /* 0x000AFF02@ha */
/* 80BE36B4 0000000C  38 04 FF 02 */	addi r0, r4, 0xFF02 /* 0x000AFF02@l */
/* 80BE36B8 00000010  90 03 05 78 */	stw r0, 0x578(r3)
/* 80BE36BC 00000014  4E 80 00 20 */	blr 
lbl_80BE36C0:
/* 80BE36C0 00000000  38 00 01 EB */	li r0, 0x1eb
/* 80BE36C4 00000004  B0 03 05 74 */	sth r0, 0x574(r3)
/* 80BE36C8 00000008  4E 80 00 20 */	blr 
lbl_80BE36CC:
/* 80BE36CC 00000000  38 00 01 FE */	li r0, 0x1fe
/* 80BE36D0 00000004  B0 03 05 74 */	sth r0, 0x574(r3)
/* 80BE36D4 00000008  4E 80 00 20 */	blr 
lbl_80BE36D8:
/* 80BE36D8 00000000  38 00 01 B3 */	li r0, 0x1b3
/* 80BE36DC 00000004  B0 03 05 74 */	sth r0, 0x574(r3)
/* 80BE36E0 00000008  4E 80 00 20 */	blr 
lbl_80BE36E4:
/* 80BE36E4 00000000  38 00 01 B4 */	li r0, 0x1b4
/* 80BE36E8 00000004  B0 03 05 74 */	sth r0, 0x574(r3)
/* 80BE36EC 00000008  88 03 05 69 */	lbz r0, 0x569(r3)
/* 80BE36F0 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80BE36F4 00000010  40 82 00 10 */	bne lbl_80BE3704
/* 80BE36F8 00000014  38 00 FE F0 */	li r0, -272
/* 80BE36FC 00000018  90 03 05 78 */	stw r0, 0x578(r3)
/* 80BE3700 0000001C  4E 80 00 20 */	blr 
lbl_80BE3704:
/* 80BE3704 00000000  54 04 25 36 */	rlwinm r4, r0, 4, 0x14, 0x1b
/* 80BE3708 00000004  38 00 FE 00 */	li r0, -512
/* 80BE370C 00000008  7C 80 03 78 */	or r0, r4, r0
/* 80BE3710 0000000C  90 03 05 78 */	stw r0, 0x578(r3)
/* 80BE3714 00000010  4E 80 00 20 */	blr 
lbl_80BE3718:
/* 80BE3718 00000000  38 00 01 FB */	li r0, 0x1fb
/* 80BE371C 00000004  B0 03 05 74 */	sth r0, 0x574(r3)
/* 80BE3720 00000008  38 00 FF 00 */	li r0, -256
/* 80BE3724 0000000C  90 03 05 78 */	stw r0, 0x578(r3)
/* 80BE3728 00000010  4E 80 00 20 */	blr 
lbl_80BE372C:
/* 80BE372C 00000000  38 00 01 F9 */	li r0, 0x1f9
/* 80BE3730 00000004  B0 03 05 74 */	sth r0, 0x574(r3)
/* 80BE3734 00000008  38 00 FF 01 */	li r0, -255
/* 80BE3738 0000000C  90 03 05 78 */	stw r0, 0x578(r3)
/* 80BE373C 00000010  4E 80 00 20 */	blr 
lbl_80BE3740:
/* 80BE3740 00000000  38 00 01 FE */	li r0, 0x1fe
/* 80BE3744 00000004  B0 03 05 74 */	sth r0, 0x574(r3)
/* 80BE3748 00000008  3C 80 FF FF */	lis r4, 0xFFFF /* 0xFFFF01FF@ha */
/* 80BE374C 0000000C  38 04 01 FF */	addi r0, r4, 0x01FF /* 0xFFFF01FF@l */
/* 80BE3750 00000010  90 03 05 78 */	stw r0, 0x578(r3)
/* 80BE3754 00000014  A8 A3 04 E8 */	lha r5, 0x4e8(r3)
/* 80BE3758 00000018  A8 83 04 E6 */	lha r4, 0x4e6(r3)
/* 80BE375C 0000001C  38 00 01 00 */	li r0, 0x100
/* 80BE3760 00000020  B0 03 05 6E */	sth r0, 0x56e(r3)
/* 80BE3764 00000024  B0 83 05 70 */	sth r4, 0x570(r3)
/* 80BE3768 00000028  B0 A3 05 72 */	sth r5, 0x572(r3)
lbl_80BE376C:
/* 80BE376C 00000000  4E 80 00 20 */	blr 

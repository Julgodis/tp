lbl_803289CC:
/* 803289CC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803289D0 00000004  38 00 00 00 */	li r0, 0
/* 803289D4 00000008  98 03 00 05 */	stb r0, 5(r3)
/* 803289D8 0000000C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 803289DC 00000010  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 803289E0 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 803289E4 00000018  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 803289E8 0000001C  88 03 00 04 */	lbz r0, 4(r3)
/* 803289EC 00000020  2C 00 00 02 */	cmpwi r0, 2
/* 803289F0 00000024  41 82 01 98 */	beq lbl_80328B88
/* 803289F4 00000028  40 80 00 14 */	bge lbl_80328A08
/* 803289F8 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 803289FC 00000030  41 82 00 1C */	beq lbl_80328A18
/* 80328A00 00000034  40 80 00 D0 */	bge lbl_80328AD0
/* 80328A04 00000038  48 00 04 34 */	b lbl_80328E38
lbl_80328A08:
/* 80328A08 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80328A0C 00000004  41 82 03 6C */	beq lbl_80328D78
/* 80328A10 00000008  40 80 04 28 */	bge lbl_80328E38
/* 80328A14 0000000C  48 00 02 8C */	b lbl_80328CA0
lbl_80328A18:
/* 80328A18 00000000  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80328A1C 00000004  A8 03 00 06 */	lha r0, 6(r3)
/* 80328A20 00000008  C8 22 CA 40 */	lfd f1, LIT_975(r2)
/* 80328A24 0000000C  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 80328A28 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328A2C 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80328A30 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80328A34 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328A38 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 80328A3C 00000024  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80328A40 00000028  40 80 00 2C */	bge lbl_80328A6C
/* 80328A44 0000002C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328A48 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 80328A4C 00000034  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328A50 00000038  EC 00 08 28 */	fsubs f0, f0, f1
/* 80328A54 0000003C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328A58 00000040  C0 02 CA 34 */	lfs f0, J3DAnimation__LIT_853(r2)
/* 80328A5C 00000044  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80328A60 00000048  88 03 00 05 */	lbz r0, 5(r3)
/* 80328A64 0000004C  60 00 00 01 */	ori r0, r0, 1
/* 80328A68 00000050  98 03 00 05 */	stb r0, 5(r3)
lbl_80328A6C:
/* 80328A6C 00000000  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80328A70 00000004  A8 03 00 08 */	lha r0, 8(r3)
/* 80328A74 00000008  C8 22 CA 40 */	lfd f1, LIT_975(r2)
/* 80328A78 0000000C  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 80328A7C 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328A80 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80328A84 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80328A88 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328A8C 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 80328A90 00000024  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80328A94 00000028  4C 41 13 82 */	cror 2, 1, 2
/* 80328A98 0000002C  40 82 03 A0 */	bne lbl_80328E38
/* 80328A9C 00000030  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328AA0 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 80328AA4 00000038  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328AA8 0000003C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80328AAC 00000040  C0 02 CA 38 */	lfs f0, J3DAnimation__LIT_973(r2)
/* 80328AB0 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 80328AB4 00000048  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328AB8 0000004C  C0 02 CA 34 */	lfs f0, J3DAnimation__LIT_853(r2)
/* 80328ABC 00000050  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80328AC0 00000054  88 03 00 05 */	lbz r0, 5(r3)
/* 80328AC4 00000058  60 00 00 01 */	ori r0, r0, 1
/* 80328AC8 0000005C  98 03 00 05 */	stb r0, 5(r3)
/* 80328ACC 00000060  48 00 03 6C */	b lbl_80328E38
lbl_80328AD0:
/* 80328AD0 00000000  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80328AD4 00000004  A8 03 00 06 */	lha r0, 6(r3)
/* 80328AD8 00000008  C8 22 CA 40 */	lfd f1, LIT_975(r2)
/* 80328ADC 0000000C  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 80328AE0 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328AE4 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80328AE8 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80328AEC 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328AF0 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 80328AF4 00000024  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80328AF8 00000028  40 80 00 2C */	bge lbl_80328B24
/* 80328AFC 0000002C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328B00 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 80328B04 00000034  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328B08 00000038  EC 00 08 28 */	fsubs f0, f0, f1
/* 80328B0C 0000003C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328B10 00000040  C0 02 CA 34 */	lfs f0, J3DAnimation__LIT_853(r2)
/* 80328B14 00000044  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80328B18 00000048  88 03 00 05 */	lbz r0, 5(r3)
/* 80328B1C 0000004C  60 00 00 01 */	ori r0, r0, 1
/* 80328B20 00000050  98 03 00 05 */	stb r0, 5(r3)
lbl_80328B24:
/* 80328B24 00000000  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80328B28 00000004  A8 03 00 08 */	lha r0, 8(r3)
/* 80328B2C 00000008  C8 22 CA 40 */	lfd f1, LIT_975(r2)
/* 80328B30 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80328B34 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328B38 00000014  3C 80 43 30 */	lis r4, 0x4330
/* 80328B3C 00000018  90 81 00 08 */	stw r4, 8(r1)
/* 80328B40 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328B44 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 80328B48 00000024  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80328B4C 00000028  4C 41 13 82 */	cror 2, 1, 2
/* 80328B50 0000002C  40 82 02 E8 */	bne lbl_80328E38
/* 80328B54 00000030  A8 03 00 06 */	lha r0, 6(r3)
/* 80328B58 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80328B5C 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328B60 0000003C  90 81 00 08 */	stw r4, 8(r1)
/* 80328B64 00000040  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328B68 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 80328B6C 00000048  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328B70 0000004C  C0 02 CA 34 */	lfs f0, J3DAnimation__LIT_853(r2)
/* 80328B74 00000050  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80328B78 00000054  88 03 00 05 */	lbz r0, 5(r3)
/* 80328B7C 00000058  60 00 00 01 */	ori r0, r0, 1
/* 80328B80 0000005C  98 03 00 05 */	stb r0, 5(r3)
/* 80328B84 00000060  48 00 02 B4 */	b lbl_80328E38
lbl_80328B88:
/* 80328B88 00000000  C8 62 CA 40 */	lfd f3, LIT_975(r2)
/* 80328B8C 00000004  3C 80 43 30 */	lis r4, 0x4330
/* 80328B90 00000008  C0 42 CA 34 */	lfs f2, J3DAnimation__LIT_853(r2)
/* 80328B94 0000000C  48 00 00 58 */	b lbl_80328BEC
lbl_80328B98:
/* 80328B98 00000000  88 03 00 05 */	lbz r0, 5(r3)
/* 80328B9C 00000004  60 00 00 02 */	ori r0, r0, 2
/* 80328BA0 00000008  98 03 00 05 */	stb r0, 5(r3)
/* 80328BA4 0000000C  A8 A3 00 06 */	lha r5, 6(r3)
/* 80328BA8 00000010  A8 03 00 0A */	lha r0, 0xa(r3)
/* 80328BAC 00000014  7C 05 00 50 */	subf r0, r5, r0
/* 80328BB0 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80328BB4 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328BB8 00000020  90 81 00 08 */	stw r4, 8(r1)
/* 80328BBC 00000024  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328BC0 00000028  EC 00 18 28 */	fsubs f0, f0, f3
/* 80328BC4 0000002C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80328BC8 00000030  4C 40 13 82 */	cror 2, 0, 2
/* 80328BCC 00000034  41 82 00 44 */	beq lbl_80328C10
/* 80328BD0 00000038  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80328BD4 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328BD8 00000040  90 81 00 08 */	stw r4, 8(r1)
/* 80328BDC 00000044  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328BE0 00000048  EC 00 18 28 */	fsubs f0, f0, f3
/* 80328BE4 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80328BE8 00000050  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_80328BEC:
/* 80328BEC 00000000  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80328BF0 00000004  A8 03 00 06 */	lha r0, 6(r3)
/* 80328BF4 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80328BF8 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328BFC 00000010  90 81 00 08 */	stw r4, 8(r1)
/* 80328C00 00000014  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328C04 00000018  EC 00 18 28 */	fsubs f0, f0, f3
/* 80328C08 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80328C0C 00000020  41 80 FF 8C */	blt lbl_80328B98
lbl_80328C10:
/* 80328C10 00000000  C8 62 CA 40 */	lfd f3, LIT_975(r2)
/* 80328C14 00000004  3C 80 43 30 */	lis r4, 0x4330
/* 80328C18 00000008  C0 42 CA 34 */	lfs f2, J3DAnimation__LIT_853(r2)
/* 80328C1C 0000000C  48 00 00 58 */	b lbl_80328C74
lbl_80328C20:
/* 80328C20 00000000  88 03 00 05 */	lbz r0, 5(r3)
/* 80328C24 00000004  60 00 00 02 */	ori r0, r0, 2
/* 80328C28 00000008  98 03 00 05 */	stb r0, 5(r3)
/* 80328C2C 0000000C  A8 A3 00 0A */	lha r5, 0xa(r3)
/* 80328C30 00000010  A8 03 00 08 */	lha r0, 8(r3)
/* 80328C34 00000014  7C 05 00 50 */	subf r0, r5, r0
/* 80328C38 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80328C3C 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328C40 00000020  90 81 00 08 */	stw r4, 8(r1)
/* 80328C44 00000024  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328C48 00000028  EC 00 18 28 */	fsubs f0, f0, f3
/* 80328C4C 0000002C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80328C50 00000030  4C 40 13 82 */	cror 2, 0, 2
/* 80328C54 00000034  41 82 01 E4 */	beq lbl_80328E38
/* 80328C58 00000038  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80328C5C 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328C60 00000040  90 81 00 08 */	stw r4, 8(r1)
/* 80328C64 00000044  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328C68 00000048  EC 00 18 28 */	fsubs f0, f0, f3
/* 80328C6C 0000004C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80328C70 00000050  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_80328C74:
/* 80328C74 00000000  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80328C78 00000004  A8 03 00 08 */	lha r0, 8(r3)
/* 80328C7C 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80328C80 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328C84 00000010  90 81 00 08 */	stw r4, 8(r1)
/* 80328C88 00000014  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328C8C 00000018  EC 00 18 28 */	fsubs f0, f0, f3
/* 80328C90 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80328C94 00000020  4C 41 13 82 */	cror 2, 1, 2
/* 80328C98 00000024  41 82 FF 88 */	beq lbl_80328C20
/* 80328C9C 00000028  48 00 01 9C */	b lbl_80328E38
lbl_80328CA0:
/* 80328CA0 00000000  C0 63 00 10 */	lfs f3, 0x10(r3)
/* 80328CA4 00000004  A8 03 00 08 */	lha r0, 8(r3)
/* 80328CA8 00000008  C8 42 CA 40 */	lfd f2, LIT_975(r2)
/* 80328CAC 0000000C  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 80328CB0 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328CB4 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80328CB8 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80328CBC 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328CC0 00000020  EC 00 10 28 */	fsubs f0, f0, f2
/* 80328CC4 00000024  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80328CC8 00000028  4C 41 13 82 */	cror 2, 1, 2
/* 80328CCC 0000002C  40 82 00 3C */	bne lbl_80328D08
/* 80328CD0 00000030  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328CD4 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 80328CD8 00000038  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328CDC 0000003C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80328CE0 00000040  90 81 00 14 */	stw r4, 0x14(r1)
/* 80328CE4 00000044  90 01 00 10 */	stw r0, 0x10(r1)
/* 80328CE8 00000048  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80328CEC 0000004C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80328CF0 00000050  EC 03 00 28 */	fsubs f0, f3, f0
/* 80328CF4 00000054  EC 01 00 28 */	fsubs f0, f1, f0
/* 80328CF8 00000058  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328CFC 0000005C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80328D00 00000060  FC 00 00 50 */	fneg f0, f0
/* 80328D04 00000064  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_80328D08:
/* 80328D08 00000000  C0 63 00 10 */	lfs f3, 0x10(r3)
/* 80328D0C 00000004  A8 03 00 06 */	lha r0, 6(r3)
/* 80328D10 00000008  C8 42 CA 40 */	lfd f2, LIT_975(r2)
/* 80328D14 0000000C  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 80328D18 00000010  90 81 00 14 */	stw r4, 0x14(r1)
/* 80328D1C 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80328D20 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80328D24 0000001C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80328D28 00000020  EC 00 10 28 */	fsubs f0, f0, f2
/* 80328D2C 00000024  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80328D30 00000028  40 80 01 08 */	bge lbl_80328E38
/* 80328D34 0000002C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80328D38 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80328D3C 00000034  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80328D40 00000038  EC 20 10 28 */	fsubs f1, f0, f2
/* 80328D44 0000003C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328D48 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80328D4C 00000044  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328D50 00000048  EC 00 10 28 */	fsubs f0, f0, f2
/* 80328D54 0000004C  EC 03 00 28 */	fsubs f0, f3, f0
/* 80328D58 00000050  EC 01 00 28 */	fsubs f0, f1, f0
/* 80328D5C 00000054  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328D60 00000058  C0 02 CA 34 */	lfs f0, J3DAnimation__LIT_853(r2)
/* 80328D64 0000005C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80328D68 00000060  88 03 00 05 */	lbz r0, 5(r3)
/* 80328D6C 00000064  60 00 00 01 */	ori r0, r0, 1
/* 80328D70 00000068  98 03 00 05 */	stb r0, 5(r3)
/* 80328D74 0000006C  48 00 00 C4 */	b lbl_80328E38
lbl_80328D78:
/* 80328D78 00000000  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80328D7C 00000004  A8 03 00 08 */	lha r0, 8(r3)
/* 80328D80 00000008  C8 22 CA 40 */	lfd f1, LIT_975(r2)
/* 80328D84 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80328D88 00000010  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328D8C 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80328D90 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80328D94 0000001C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80328D98 00000020  EC 20 08 28 */	fsubs f1, f0, f1
/* 80328D9C 00000024  C0 02 CA 30 */	lfs f0, J3DAnimation__LIT_852(r2)
/* 80328DA0 00000028  EC 21 00 28 */	fsubs f1, f1, f0
/* 80328DA4 0000002C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80328DA8 00000030  4C 41 13 82 */	cror 2, 1, 2
/* 80328DAC 00000034  40 82 00 1C */	bne lbl_80328DC8
/* 80328DB0 00000038  EC 02 08 28 */	fsubs f0, f2, f1
/* 80328DB4 0000003C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80328DB8 00000040  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328DBC 00000044  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80328DC0 00000048  FC 00 00 50 */	fneg f0, f0
/* 80328DC4 0000004C  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_80328DC8:
/* 80328DC8 00000000  C0 63 00 10 */	lfs f3, 0x10(r3)
/* 80328DCC 00000004  A8 03 00 06 */	lha r0, 6(r3)
/* 80328DD0 00000008  C8 42 CA 40 */	lfd f2, LIT_975(r2)
/* 80328DD4 0000000C  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 80328DD8 00000010  90 81 00 14 */	stw r4, 0x14(r1)
/* 80328DDC 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80328DE0 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80328DE4 0000001C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80328DE8 00000020  EC 00 10 28 */	fsubs f0, f0, f2
/* 80328DEC 00000024  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80328DF0 00000028  40 80 00 48 */	bge lbl_80328E38
/* 80328DF4 0000002C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80328DF8 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80328DFC 00000034  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80328E00 00000038  EC 20 10 28 */	fsubs f1, f0, f2
/* 80328E04 0000003C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328E08 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80328E0C 00000044  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328E10 00000048  EC 00 10 28 */	fsubs f0, f0, f2
/* 80328E14 0000004C  EC 03 00 28 */	fsubs f0, f3, f0
/* 80328E18 00000050  EC 01 00 28 */	fsubs f0, f1, f0
/* 80328E1C 00000054  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328E20 00000058  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80328E24 0000005C  FC 00 00 50 */	fneg f0, f0
/* 80328E28 00000060  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80328E2C 00000064  88 03 00 05 */	lbz r0, 5(r3)
/* 80328E30 00000068  60 00 00 02 */	ori r0, r0, 2
/* 80328E34 0000006C  98 03 00 05 */	stb r0, 5(r3)
lbl_80328E38:
/* 80328E38 00000000  38 21 00 20 */	addi r1, r1, 0x20
/* 80328E3C 00000004  4E 80 00 20 */	blr 
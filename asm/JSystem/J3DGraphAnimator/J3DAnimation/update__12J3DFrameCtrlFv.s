lbl_803289CC:
/* 803289CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803289D0  38 00 00 00 */	li r0, 0
/* 803289D4  98 03 00 05 */	stb r0, 5(r3)
/* 803289D8  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 803289DC  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 803289E0  EC 01 00 2A */	fadds f0, f1, f0
/* 803289E4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 803289E8  88 03 00 04 */	lbz r0, 4(r3)
/* 803289EC  2C 00 00 02 */	cmpwi r0, 2
/* 803289F0  41 82 01 98 */	beq lbl_80328B88
/* 803289F4  40 80 00 14 */	bge lbl_80328A08
/* 803289F8  2C 00 00 00 */	cmpwi r0, 0
/* 803289FC  41 82 00 1C */	beq lbl_80328A18
/* 80328A00  40 80 00 D0 */	bge lbl_80328AD0
/* 80328A04  48 00 04 34 */	b lbl_80328E38
lbl_80328A08:
/* 80328A08  2C 00 00 04 */	cmpwi r0, 4
/* 80328A0C  41 82 03 6C */	beq lbl_80328D78
/* 80328A10  40 80 04 28 */	bge lbl_80328E38
/* 80328A14  48 00 02 8C */	b lbl_80328CA0
lbl_80328A18:
/* 80328A18  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80328A1C  A8 03 00 06 */	lha r0, 6(r3)
/* 80328A20  C8 22 CA 40 */	lfd f1, lit_975(r2)
/* 80328A24  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 80328A28  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328A2C  3C 00 43 30 */	lis r0, 0x4330
/* 80328A30  90 01 00 08 */	stw r0, 8(r1)
/* 80328A34  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328A38  EC 00 08 28 */	fsubs f0, f0, f1
/* 80328A3C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80328A40  40 80 00 2C */	bge lbl_80328A6C
/* 80328A44  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328A48  90 01 00 08 */	stw r0, 8(r1)
/* 80328A4C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328A50  EC 00 08 28 */	fsubs f0, f0, f1
/* 80328A54  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328A58  C0 02 CA 34 */	lfs f0, lit_853(r2)
/* 80328A5C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80328A60  88 03 00 05 */	lbz r0, 5(r3)
/* 80328A64  60 00 00 01 */	ori r0, r0, 1
/* 80328A68  98 03 00 05 */	stb r0, 5(r3)
lbl_80328A6C:
/* 80328A6C  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80328A70  A8 03 00 08 */	lha r0, 8(r3)
/* 80328A74  C8 22 CA 40 */	lfd f1, lit_975(r2)
/* 80328A78  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 80328A7C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328A80  3C 00 43 30 */	lis r0, 0x4330
/* 80328A84  90 01 00 08 */	stw r0, 8(r1)
/* 80328A88  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328A8C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80328A90  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80328A94  4C 41 13 82 */	cror 2, 1, 2
/* 80328A98  40 82 03 A0 */	bne lbl_80328E38
/* 80328A9C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328AA0  90 01 00 08 */	stw r0, 8(r1)
/* 80328AA4  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328AA8  EC 20 08 28 */	fsubs f1, f0, f1
/* 80328AAC  C0 02 CA 38 */	lfs f0, lit_973(r2)
/* 80328AB0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80328AB4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328AB8  C0 02 CA 34 */	lfs f0, lit_853(r2)
/* 80328ABC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80328AC0  88 03 00 05 */	lbz r0, 5(r3)
/* 80328AC4  60 00 00 01 */	ori r0, r0, 1
/* 80328AC8  98 03 00 05 */	stb r0, 5(r3)
/* 80328ACC  48 00 03 6C */	b lbl_80328E38
lbl_80328AD0:
/* 80328AD0  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80328AD4  A8 03 00 06 */	lha r0, 6(r3)
/* 80328AD8  C8 22 CA 40 */	lfd f1, lit_975(r2)
/* 80328ADC  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 80328AE0  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328AE4  3C 00 43 30 */	lis r0, 0x4330
/* 80328AE8  90 01 00 08 */	stw r0, 8(r1)
/* 80328AEC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328AF0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80328AF4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80328AF8  40 80 00 2C */	bge lbl_80328B24
/* 80328AFC  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328B00  90 01 00 08 */	stw r0, 8(r1)
/* 80328B04  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328B08  EC 00 08 28 */	fsubs f0, f0, f1
/* 80328B0C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328B10  C0 02 CA 34 */	lfs f0, lit_853(r2)
/* 80328B14  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80328B18  88 03 00 05 */	lbz r0, 5(r3)
/* 80328B1C  60 00 00 01 */	ori r0, r0, 1
/* 80328B20  98 03 00 05 */	stb r0, 5(r3)
lbl_80328B24:
/* 80328B24  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80328B28  A8 03 00 08 */	lha r0, 8(r3)
/* 80328B2C  C8 22 CA 40 */	lfd f1, lit_975(r2)
/* 80328B30  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80328B34  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328B38  3C 80 43 30 */	lis r4, 0x4330
/* 80328B3C  90 81 00 08 */	stw r4, 8(r1)
/* 80328B40  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328B44  EC 00 08 28 */	fsubs f0, f0, f1
/* 80328B48  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80328B4C  4C 41 13 82 */	cror 2, 1, 2
/* 80328B50  40 82 02 E8 */	bne lbl_80328E38
/* 80328B54  A8 03 00 06 */	lha r0, 6(r3)
/* 80328B58  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80328B5C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328B60  90 81 00 08 */	stw r4, 8(r1)
/* 80328B64  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328B68  EC 00 08 28 */	fsubs f0, f0, f1
/* 80328B6C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328B70  C0 02 CA 34 */	lfs f0, lit_853(r2)
/* 80328B74  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80328B78  88 03 00 05 */	lbz r0, 5(r3)
/* 80328B7C  60 00 00 01 */	ori r0, r0, 1
/* 80328B80  98 03 00 05 */	stb r0, 5(r3)
/* 80328B84  48 00 02 B4 */	b lbl_80328E38
lbl_80328B88:
/* 80328B88  C8 62 CA 40 */	lfd f3, lit_975(r2)
/* 80328B8C  3C 80 43 30 */	lis r4, 0x4330
/* 80328B90  C0 42 CA 34 */	lfs f2, lit_853(r2)
/* 80328B94  48 00 00 58 */	b lbl_80328BEC
lbl_80328B98:
/* 80328B98  88 03 00 05 */	lbz r0, 5(r3)
/* 80328B9C  60 00 00 02 */	ori r0, r0, 2
/* 80328BA0  98 03 00 05 */	stb r0, 5(r3)
/* 80328BA4  A8 A3 00 06 */	lha r5, 6(r3)
/* 80328BA8  A8 03 00 0A */	lha r0, 0xa(r3)
/* 80328BAC  7C 05 00 50 */	subf r0, r5, r0
/* 80328BB0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80328BB4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328BB8  90 81 00 08 */	stw r4, 8(r1)
/* 80328BBC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328BC0  EC 00 18 28 */	fsubs f0, f0, f3
/* 80328BC4  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80328BC8  4C 40 13 82 */	cror 2, 0, 2
/* 80328BCC  41 82 00 44 */	beq lbl_80328C10
/* 80328BD0  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80328BD4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328BD8  90 81 00 08 */	stw r4, 8(r1)
/* 80328BDC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328BE0  EC 00 18 28 */	fsubs f0, f0, f3
/* 80328BE4  EC 01 00 2A */	fadds f0, f1, f0
/* 80328BE8  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_80328BEC:
/* 80328BEC  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80328BF0  A8 03 00 06 */	lha r0, 6(r3)
/* 80328BF4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80328BF8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328BFC  90 81 00 08 */	stw r4, 8(r1)
/* 80328C00  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328C04  EC 00 18 28 */	fsubs f0, f0, f3
/* 80328C08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80328C0C  41 80 FF 8C */	blt lbl_80328B98
lbl_80328C10:
/* 80328C10  C8 62 CA 40 */	lfd f3, lit_975(r2)
/* 80328C14  3C 80 43 30 */	lis r4, 0x4330
/* 80328C18  C0 42 CA 34 */	lfs f2, lit_853(r2)
/* 80328C1C  48 00 00 58 */	b lbl_80328C74
lbl_80328C20:
/* 80328C20  88 03 00 05 */	lbz r0, 5(r3)
/* 80328C24  60 00 00 02 */	ori r0, r0, 2
/* 80328C28  98 03 00 05 */	stb r0, 5(r3)
/* 80328C2C  A8 A3 00 0A */	lha r5, 0xa(r3)
/* 80328C30  A8 03 00 08 */	lha r0, 8(r3)
/* 80328C34  7C 05 00 50 */	subf r0, r5, r0
/* 80328C38  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80328C3C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328C40  90 81 00 08 */	stw r4, 8(r1)
/* 80328C44  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328C48  EC 00 18 28 */	fsubs f0, f0, f3
/* 80328C4C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80328C50  4C 40 13 82 */	cror 2, 0, 2
/* 80328C54  41 82 01 E4 */	beq lbl_80328E38
/* 80328C58  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80328C5C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328C60  90 81 00 08 */	stw r4, 8(r1)
/* 80328C64  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328C68  EC 00 18 28 */	fsubs f0, f0, f3
/* 80328C6C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80328C70  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_80328C74:
/* 80328C74  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80328C78  A8 03 00 08 */	lha r0, 8(r3)
/* 80328C7C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80328C80  90 01 00 0C */	stw r0, 0xc(r1)
/* 80328C84  90 81 00 08 */	stw r4, 8(r1)
/* 80328C88  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328C8C  EC 00 18 28 */	fsubs f0, f0, f3
/* 80328C90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80328C94  4C 41 13 82 */	cror 2, 1, 2
/* 80328C98  41 82 FF 88 */	beq lbl_80328C20
/* 80328C9C  48 00 01 9C */	b lbl_80328E38
lbl_80328CA0:
/* 80328CA0  C0 63 00 10 */	lfs f3, 0x10(r3)
/* 80328CA4  A8 03 00 08 */	lha r0, 8(r3)
/* 80328CA8  C8 42 CA 40 */	lfd f2, lit_975(r2)
/* 80328CAC  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 80328CB0  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328CB4  3C 00 43 30 */	lis r0, 0x4330
/* 80328CB8  90 01 00 08 */	stw r0, 8(r1)
/* 80328CBC  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328CC0  EC 00 10 28 */	fsubs f0, f0, f2
/* 80328CC4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80328CC8  4C 41 13 82 */	cror 2, 1, 2
/* 80328CCC  40 82 00 3C */	bne lbl_80328D08
/* 80328CD0  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328CD4  90 01 00 08 */	stw r0, 8(r1)
/* 80328CD8  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328CDC  EC 20 10 28 */	fsubs f1, f0, f2
/* 80328CE0  90 81 00 14 */	stw r4, 0x14(r1)
/* 80328CE4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80328CE8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80328CEC  EC 00 10 28 */	fsubs f0, f0, f2
/* 80328CF0  EC 03 00 28 */	fsubs f0, f3, f0
/* 80328CF4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80328CF8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328CFC  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80328D00  FC 00 00 50 */	fneg f0, f0
/* 80328D04  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_80328D08:
/* 80328D08  C0 63 00 10 */	lfs f3, 0x10(r3)
/* 80328D0C  A8 03 00 06 */	lha r0, 6(r3)
/* 80328D10  C8 42 CA 40 */	lfd f2, lit_975(r2)
/* 80328D14  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 80328D18  90 81 00 14 */	stw r4, 0x14(r1)
/* 80328D1C  3C 00 43 30 */	lis r0, 0x4330
/* 80328D20  90 01 00 10 */	stw r0, 0x10(r1)
/* 80328D24  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80328D28  EC 00 10 28 */	fsubs f0, f0, f2
/* 80328D2C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80328D30  40 80 01 08 */	bge lbl_80328E38
/* 80328D34  90 81 00 14 */	stw r4, 0x14(r1)
/* 80328D38  90 01 00 10 */	stw r0, 0x10(r1)
/* 80328D3C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80328D40  EC 20 10 28 */	fsubs f1, f0, f2
/* 80328D44  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328D48  90 01 00 08 */	stw r0, 8(r1)
/* 80328D4C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328D50  EC 00 10 28 */	fsubs f0, f0, f2
/* 80328D54  EC 03 00 28 */	fsubs f0, f3, f0
/* 80328D58  EC 01 00 28 */	fsubs f0, f1, f0
/* 80328D5C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328D60  C0 02 CA 34 */	lfs f0, lit_853(r2)
/* 80328D64  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80328D68  88 03 00 05 */	lbz r0, 5(r3)
/* 80328D6C  60 00 00 01 */	ori r0, r0, 1
/* 80328D70  98 03 00 05 */	stb r0, 5(r3)
/* 80328D74  48 00 00 C4 */	b lbl_80328E38
lbl_80328D78:
/* 80328D78  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80328D7C  A8 03 00 08 */	lha r0, 8(r3)
/* 80328D80  C8 22 CA 40 */	lfd f1, lit_975(r2)
/* 80328D84  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80328D88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80328D8C  3C 00 43 30 */	lis r0, 0x4330
/* 80328D90  90 01 00 10 */	stw r0, 0x10(r1)
/* 80328D94  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80328D98  EC 20 08 28 */	fsubs f1, f0, f1
/* 80328D9C  C0 02 CA 30 */	lfs f0, lit_852(r2)
/* 80328DA0  EC 21 00 28 */	fsubs f1, f1, f0
/* 80328DA4  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80328DA8  4C 41 13 82 */	cror 2, 1, 2
/* 80328DAC  40 82 00 1C */	bne lbl_80328DC8
/* 80328DB0  EC 02 08 28 */	fsubs f0, f2, f1
/* 80328DB4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80328DB8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328DBC  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80328DC0  FC 00 00 50 */	fneg f0, f0
/* 80328DC4  D0 03 00 0C */	stfs f0, 0xc(r3)
lbl_80328DC8:
/* 80328DC8  C0 63 00 10 */	lfs f3, 0x10(r3)
/* 80328DCC  A8 03 00 06 */	lha r0, 6(r3)
/* 80328DD0  C8 42 CA 40 */	lfd f2, lit_975(r2)
/* 80328DD4  6C 04 80 00 */	xoris r4, r0, 0x8000
/* 80328DD8  90 81 00 14 */	stw r4, 0x14(r1)
/* 80328DDC  3C 00 43 30 */	lis r0, 0x4330
/* 80328DE0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80328DE4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80328DE8  EC 00 10 28 */	fsubs f0, f0, f2
/* 80328DEC  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80328DF0  40 80 00 48 */	bge lbl_80328E38
/* 80328DF4  90 81 00 14 */	stw r4, 0x14(r1)
/* 80328DF8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80328DFC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80328E00  EC 20 10 28 */	fsubs f1, f0, f2
/* 80328E04  90 81 00 0C */	stw r4, 0xc(r1)
/* 80328E08  90 01 00 08 */	stw r0, 8(r1)
/* 80328E0C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80328E10  EC 00 10 28 */	fsubs f0, f0, f2
/* 80328E14  EC 03 00 28 */	fsubs f0, f3, f0
/* 80328E18  EC 01 00 28 */	fsubs f0, f1, f0
/* 80328E1C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80328E20  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80328E24  FC 00 00 50 */	fneg f0, f0
/* 80328E28  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80328E2C  88 03 00 05 */	lbz r0, 5(r3)
/* 80328E30  60 00 00 02 */	ori r0, r0, 2
/* 80328E34  98 03 00 05 */	stb r0, 5(r3)
lbl_80328E38:
/* 80328E38  38 21 00 20 */	addi r1, r1, 0x20
/* 80328E3C  4E 80 00 20 */	blr 

lbl_802BDB44:
/* 802BDB44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BDB48 00000004  7C 08 02 A6 */	mflr r0
/* 802BDB4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BDB50 0000000C  C0 24 00 08 */	lfs f1, 8(r4)
/* 802BDB54 00000010  1C 05 00 74 */	mulli r0, r5, 0x74
/* 802BDB58 00000014  7C 83 02 14 */	add r4, r3, r0
/* 802BDB5C 00000018  C0 04 01 94 */	lfs f0, 0x194(r4)
/* 802BDB60 0000001C  EC 21 00 2A */	fadds f1, f1, f0
/* 802BDB64 00000020  C0 03 00 54 */	lfs f0, 0x54(r3)
/* 802BDB68 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BDB6C 00000028  40 81 00 0C */	ble lbl_802BDB78
/* 802BDB70 0000002C  C0 22 C0 A4 */	lfs f1, Z2Audience__LIT_894(r2)
/* 802BDB74 00000030  48 00 00 58 */	b lbl_802BDBCC
lbl_802BDB78:
/* 802BDB78 00000000  C0 43 00 50 */	lfs f2, 0x50(r3)
/* 802BDB7C 00000004  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 802BDB80 00000008  40 80 00 0C */	bge lbl_802BDB8C
/* 802BDB84 0000000C  C0 22 C0 A0 */	lfs f1, Z2Audience__LIT_848(r2)
/* 802BDB88 00000010  48 00 00 44 */	b lbl_802BDBCC
lbl_802BDB8C:
/* 802BDB8C 00000000  C0 62 C0 A0 */	lfs f3, Z2Audience__LIT_848(r2)
/* 802BDB90 00000004  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 802BDB94 00000008  40 80 00 1C */	bge lbl_802BDBB0
/* 802BDB98 0000000C  C0 82 C0 B8 */	lfs f4, LIT_1000(r2)
/* 802BDB9C 00000010  FC A0 18 90 */	fmr f5, f3
/* 802BDBA0 00000014  C0 C3 00 58 */	lfs f6, 0x58(r3)
/* 802BDBA4 00000018  38 60 00 01 */	li r3, 1
/* 802BDBA8 0000001C  4B FE BB 4D */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802BDBAC 00000020  48 00 00 20 */	b lbl_802BDBCC
lbl_802BDBB0:
/* 802BDBB0 00000000  FC 40 18 90 */	fmr f2, f3
/* 802BDBB4 00000004  FC 60 00 90 */	fmr f3, f0
/* 802BDBB8 00000008  C0 82 C0 B8 */	lfs f4, LIT_1000(r2)
/* 802BDBBC 0000000C  C0 A3 00 58 */	lfs f5, 0x58(r3)
/* 802BDBC0 00000010  C0 C2 C0 A4 */	lfs f6, Z2Audience__LIT_894(r2)
/* 802BDBC4 00000014  38 60 00 00 */	li r3, 0
/* 802BDBC8 00000018  4B FE BB 2D */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
lbl_802BDBCC:
/* 802BDBCC 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BDBD0 00000004  7C 08 03 A6 */	mtlr r0
/* 802BDBD4 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802BDBD8 0000000C  4E 80 00 20 */	blr 
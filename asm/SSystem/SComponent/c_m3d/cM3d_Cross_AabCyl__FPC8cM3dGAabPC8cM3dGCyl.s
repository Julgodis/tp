lbl_80268B0C:
/* 80268B0C  C0 23 00 00 */	lfs f1, 0(r3)
/* 80268B10  C0 44 00 00 */	lfs f2, 0(r4)
/* 80268B14  C0 64 00 0C */	lfs f3, 0xc(r4)
/* 80268B18  EC 02 18 2A */	fadds f0, f2, f3
/* 80268B1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80268B20  40 81 00 0C */	ble lbl_80268B2C
/* 80268B24  38 60 00 00 */	li r3, 0
/* 80268B28  4E 80 00 20 */	blr 
lbl_80268B2C:
/* 80268B2C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80268B30  EC 02 18 28 */	fsubs f0, f2, f3
/* 80268B34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80268B38  40 80 00 0C */	bge lbl_80268B44
/* 80268B3C  38 60 00 00 */	li r3, 0
/* 80268B40  4E 80 00 20 */	blr 
lbl_80268B44:
/* 80268B44  C0 23 00 08 */	lfs f1, 8(r3)
/* 80268B48  C0 44 00 08 */	lfs f2, 8(r4)
/* 80268B4C  EC 02 18 2A */	fadds f0, f2, f3
/* 80268B50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80268B54  40 81 00 0C */	ble lbl_80268B60
/* 80268B58  38 60 00 00 */	li r3, 0
/* 80268B5C  4E 80 00 20 */	blr 
lbl_80268B60:
/* 80268B60  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 80268B64  EC 02 18 28 */	fsubs f0, f2, f3
/* 80268B68  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80268B6C  40 80 00 0C */	bge lbl_80268B78
/* 80268B70  38 60 00 00 */	li r3, 0
/* 80268B74  4E 80 00 20 */	blr 
lbl_80268B78:
/* 80268B78  C0 23 00 04 */	lfs f1, 4(r3)
/* 80268B7C  C0 44 00 04 */	lfs f2, 4(r4)
/* 80268B80  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80268B84  EC 02 00 2A */	fadds f0, f2, f0
/* 80268B88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80268B8C  40 81 00 0C */	ble lbl_80268B98
/* 80268B90  38 60 00 00 */	li r3, 0
/* 80268B94  4E 80 00 20 */	blr 
lbl_80268B98:
/* 80268B98  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80268B9C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80268BA0  7C 00 00 26 */	mfcr r0
/* 80268BA4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 80268BA8  7C 00 00 34 */	cntlzw r0, r0
/* 80268BAC  54 03 D9 7E */	srwi r3, r0, 5
/* 80268BB0  4E 80 00 20 */	blr 
/* 802BCCC0 002B9C00  C0 24 00 08 */ lfs f1, 8(r4)
/* 802BCCC4 002B9C04  C0 02 C0 A0 */ lfs f0, lbl_80455AA0-_SDA2_BASE_(r2)
/* 802BCCC8 002B9C08  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 802BCCCC 002B9C0C  4C 41 13 82 */ cror 2, 1, 2
/* 802BCCD0 002B9C10  40 82 00 0C */ bne lbl_802BCCDC
/* 802BCCD4 002B9C14  38 60 00 00 */ li r3, 0
/* 802BCCD8 002B9C18  4E 80 00 20 */ blr
lbl_802BCCDC:
/* 802BCCDC 002B9C1C  FC 20 0A 10 */ fabs f1, f1
/* 802BCCE0 002B9C20  C0 04 00 00 */ lfs f0, 0(r4)
/* 802BCCE4 002B9C24  FC 40 02 10 */ fabs f2, f0
/* 802BCCE8 002B9C28  C0 03 00 68 */ lfs f0, 0x68(r3)
/* 802BCCEC 002B9C2C  EC 00 00 72 */ fmuls f0, f0, f1
/* 802BCCF0 002B9C30  FC 02 00 40 */ fcmpo cr0, f2, f0
/* 802BCCF4 002B9C34  40 81 00 0C */ ble lbl_802BCD00
/* 802BCCF8 002B9C38  38 60 00 00 */ li r3, 0
/* 802BCCFC 002B9C3C  4E 80 00 20 */ blr
lbl_802BCD00:
/* 802BCD00 002B9C40  C0 04 00 04 */ lfs f0, 4(r4)
/* 802BCD04 002B9C44  FC 40 02 10 */ fabs f2, f0
/* 802BCD08 002B9C48  C0 03 00 6C */ lfs f0, 0x6c(r3)
/* 802BCD0C 002B9C4C  EC 00 00 72 */ fmuls f0, f0, f1
/* 802BCD10 002B9C50  FC 02 00 40 */ fcmpo cr0, f2, f0
/* 802BCD14 002B9C54  7C 00 00 26 */ mfcr r0
/* 802BCD18 002B9C58  54 00 17 FE */ rlwinm r0, r0, 2, 0x1f, 0x1f
/* 802BCD1C 002B9C5C  7C 00 00 34 */ cntlzw r0, r0
/* 802BCD20 002B9C60  54 03 D9 7E */ srwi r3, r0, 5
/* 802BCD24 002B9C64  4E 80 00 20 */ blr
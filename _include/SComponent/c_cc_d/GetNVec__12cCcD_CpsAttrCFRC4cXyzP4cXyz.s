lbl_80264014:
/* 80264014 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80264018 00000004  7C 08 02 A6 */	mflr r0
/* 8026401C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80264020 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80264024 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80264028 00000014  39 61 00 40 */	addi r11, r1, 0x40
/* 8026402C 00000018  48 0F E1 AD */	bl _savegpr_28
/* 80264030 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 80264034 00000020  7C 9D 23 78 */	mr r29, r4
/* 80264038 00000024  7C BE 2B 78 */	mr r30, r5
/* 8026403C 00000028  3B FC 00 2C */	addi r31, r28, 0x2c
/* 80264040 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80264044 00000030  38 9C 00 20 */	addi r4, r28, 0x20
/* 80264048 00000034  38 A1 00 20 */	addi r5, r1, 0x20
/* 8026404C 00000038  48 0E 30 69 */	bl PSVECSubtract
/* 80264050 0000003C  38 61 00 20 */	addi r3, r1, 0x20
/* 80264054 00000040  7C 64 1B 78 */	mr r4, r3
/* 80264058 00000044  48 0E 31 3D */	bl PSVECDotProduct
/* 8026405C 00000048  FF E0 08 90 */	fmr f31, f1
/* 80264060 0000004C  FC 00 FA 10 */	fabs f0, f31
/* 80264064 00000050  FC 20 00 18 */	frsp f1, f0
/* 80264068 00000054  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 8026406C 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80264070 0000005C  40 80 00 0C */	bge lbl_8026407C
/* 80264074 00000060  38 60 00 00 */	li r3, 0
/* 80264078 00000064  48 00 00 E4 */	b lbl_8026415C
lbl_8026407C:
/* 8026407C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80264080 00000004  38 9C 00 20 */	addi r4, r28, 0x20
/* 80264084 00000008  38 A1 00 14 */	addi r5, r1, 0x14
/* 80264088 0000000C  48 0E 30 2D */	bl PSVECSubtract
/* 8026408C 00000010  38 61 00 14 */	addi r3, r1, 0x14
/* 80264090 00000014  38 81 00 20 */	addi r4, r1, 0x20
/* 80264094 00000018  48 0E 31 01 */	bl PSVECDotProduct
/* 80264098 0000001C  EC 21 F8 24 */	fdivs f1, f1, f31
/* 8026409C 00000020  C0 02 B6 20 */	lfs f0, LIT_2431(r2)
/* 802640A0 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802640A4 00000028  40 80 00 20 */	bge lbl_802640C4
/* 802640A8 0000002C  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 802640AC 00000030  D0 01 00 08 */	stfs f0, 8(r1)
/* 802640B0 00000034  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 802640B4 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802640B8 0000003C  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 802640BC 00000040  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802640C0 00000044  48 00 00 48 */	b lbl_80264108
lbl_802640C4:
/* 802640C4 00000000  C0 02 B6 1C */	lfs f0, LIT_2306(r2)
/* 802640C8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802640CC 00000008  40 81 00 20 */	ble lbl_802640EC
/* 802640D0 0000000C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 802640D4 00000010  D0 01 00 08 */	stfs f0, 8(r1)
/* 802640D8 00000014  C0 1F 00 04 */	lfs f0, 4(r31)
/* 802640DC 00000018  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802640E0 0000001C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802640E4 00000020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802640E8 00000024  48 00 00 20 */	b lbl_80264108
lbl_802640EC:
/* 802640EC 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 802640F0 00000004  7C 64 1B 78 */	mr r4, r3
/* 802640F4 00000008  48 0E 2F E5 */	bl PSVECScale
/* 802640F8 0000000C  38 61 00 20 */	addi r3, r1, 0x20
/* 802640FC 00000010  38 9C 00 20 */	addi r4, r28, 0x20
/* 80264100 00000014  38 A1 00 08 */	addi r5, r1, 8
/* 80264104 00000018  48 0E 2F 8D */	bl PSVECAdd
lbl_80264108:
/* 80264108 00000000  7F A3 EB 78 */	mr r3, r29
/* 8026410C 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80264110 00000008  7F C5 F3 78 */	mr r5, r30
/* 80264114 0000000C  48 0E 2F A1 */	bl PSVECSubtract
/* 80264118 00000010  7F C3 F3 78 */	mr r3, r30
/* 8026411C 00000014  48 0E 30 35 */	bl PSVECMag
/* 80264120 00000018  FC 00 0A 10 */	fabs f0, f1
/* 80264124 0000001C  FC 20 00 18 */	frsp f1, f0
/* 80264128 00000020  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 8026412C 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80264130 00000028  40 80 00 1C */	bge lbl_8026414C
/* 80264134 0000002C  C0 02 B6 20 */	lfs f0, LIT_2431(r2)
/* 80264138 00000030  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8026413C 00000034  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80264140 00000038  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80264144 0000003C  38 60 00 00 */	li r3, 0
/* 80264148 00000040  48 00 00 14 */	b lbl_8026415C
lbl_8026414C:
/* 8026414C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80264150 00000004  7F C4 F3 78 */	mr r4, r30
/* 80264154 00000008  48 0E 2F A1 */	bl PSVECNormalize
/* 80264158 0000000C  38 60 00 01 */	li r3, 1
lbl_8026415C:
/* 8026415C 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 80264160 00000004  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80264164 00000008  39 61 00 40 */	addi r11, r1, 0x40
/* 80264168 0000000C  48 0F E0 BD */	bl _restgpr_28
/* 8026416C 00000010  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80264170 00000014  7C 08 03 A6 */	mtlr r0
/* 80264174 00000018  38 21 00 50 */	addi r1, r1, 0x50
/* 80264178 0000001C  4E 80 00 20 */	blr 
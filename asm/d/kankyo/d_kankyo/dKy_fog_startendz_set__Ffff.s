lbl_801A80D0:
/* 801A80D0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801A80D4 00000004  7C 08 02 A6 */	mflr r0
/* 801A80D8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801A80DC 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801A80E0 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 801A80E4 00000000  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 801A80E8 00000018  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0 /* qr0 */
/* 801A80EC 00000000  FF C0 08 90 */	fmr f30, f1
/* 801A80F0 00000004  FF E0 10 90 */	fmr f31, f2
/* 801A80F4 00000008  C0 02 A2 0C */	lfs f0, d_kankyo_d_kankyo__LIT_4409(r2)
/* 801A80F8 00000028  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801A80FC 00000000  41 80 00 10 */	blt lbl_801A810C
/* 801A8100 00000004  C0 02 A2 48 */	lfs f0, d_kankyo_d_kankyo__LIT_4505(r2)
/* 801A8104 00000034  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801A8108 00000000  40 81 00 1C */	ble lbl_801A8124
lbl_801A810C:
/* 801A810C 00000000  3C 60 80 39 */	lis r3, d_kankyo_d_kankyo__stringBase0@ha
/* 801A8110 00000004  38 63 4C 6C */	addi r3, r3, d_kankyo_d_kankyo__stringBase0@l
/* 801A8114 00000008  38 63 02 24 */	addi r3, r3, 0x224
/* 801A8118 0000000C  4C C6 31 82 */	crclr 6
/* 801A811C 00000010  4B E5 EB D1 */	bl OSReport_Warning
/* 801A8120 00000014  C0 62 A2 0C */	lfs f3, d_kankyo_d_kankyo__LIT_4409(r2)
lbl_801A8124:
/* 801A8124 00000000  C0 02 A3 30 */	lfs f0, LIT_6768(r2)
/* 801A8128 00000004  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801A812C 00000000  40 80 00 08 */	bge lbl_801A8134
/* 801A8130 00000004  C0 62 A2 0C */	lfs f3, d_kankyo_d_kankyo__LIT_4409(r2)
lbl_801A8134:
/* 801A8134 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A8138 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A813C 00000008  D3 C3 11 EC */	stfs f30, 0x11ec(r3)
/* 801A8140 0000000C  D3 E3 11 F0 */	stfs f31, 0x11f0(r3)
/* 801A8144 00000010  D0 63 11 F4 */	stfs f3, 0x11f4(r3)
/* 801A8148 00000014  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 801A814C 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801A8150 0000001C  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0 /* qr0 */
/* 801A8154 00000000  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 801A8158 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A815C 00000008  7C 08 03 A6 */	mtlr r0
/* 801A8160 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 801A8164 00000010  4E 80 00 20 */	blr 

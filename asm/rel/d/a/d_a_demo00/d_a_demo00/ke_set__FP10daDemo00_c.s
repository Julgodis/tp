lbl_804A6D20:
/* 804A6D20 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 804A6D24 00000004  7C 08 02 A6 */	mflr r0
/* 804A6D28 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 804A6D2C 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 804A6D30 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 804A6D34 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 804A6D38 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 804A6D3C 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 804A6D40 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 804A6D44 00000000  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 804A6D48 00000028  F3 81 00 58 */	psq_st f28, 88(r1), 0, 0 /* qr0 */
/* 804A6D4C 00000000  DB 61 00 40 */	stfd f27, 0x40(r1)
/* 804A6D50 00000030  F3 61 00 48 */	psq_st f27, 72(r1), 0, 0 /* qr0 */
/* 804A6D54 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 804A6D58 00000004  4B FF D5 21 */	bl _savegpr_24
/* 804A6D5C 00000008  7C 7C 1B 79 */	or. r28, r3, r3
/* 804A6D60 0000000C  3C 60 00 00 */	lis r3, lit_3727@ha /* 804A8860 */
/* 804A6D64 00000010  3B C3 00 00 */	addi r30, r3, lit_3727@l /* 804A8860 */
/* 804A6D68 00000014  38 60 00 0C */	li r3, 0xc
/* 804A6D6C 00000018  38 80 00 7B */	li r4, 0x7b
/* 804A6D70 0000001C  41 82 00 0C */	beq lbl_804A6D7C
/* 804A6D74 00000020  80 1C 00 04 */	lwz r0, 4(r28)
/* 804A6D78 00000024  48 00 00 08 */	b lbl_804A6D80
lbl_804A6D7C:
/* 804A6D7C 00000000  38 00 FF FF */	li r0, -1
lbl_804A6D80:
/* 804A6D80 00000000  54 05 08 3C */	slwi r5, r0, 1
/* 804A6D84 00000004  38 A5 00 32 */	addi r5, r5, 0x32
/* 804A6D88 00000008  4B FF D4 F1 */	bl cM_initRnd2__Fiii
/* 804A6D8C 0000000C  80 7C 05 D4 */	lwz r3, 0x5d4(r28)
/* 804A6D90 00000010  80 63 00 84 */	lwz r3, 0x84(r3)
/* 804A6D94 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804A6D98 00000018  38 63 00 C0 */	addi r3, r3, 0xc0
/* 804A6D9C 0000001C  3C 80 00 00 */	lis r4, calc_mtx@ha /* 80450768 */
/* 804A6DA0 00000020  38 84 00 00 */	addi r4, r4, calc_mtx@l /* 80450768 */
/* 804A6DA4 00000024  80 84 00 00 */	lwz r4, 0(r4)
/* 804A6DA8 00000028  4B FF D4 D1 */	bl PSMTXCopy
/* 804A6DAC 0000002C  3B A0 00 00 */	li r29, 0
/* 804A6DB0 00000030  3B 60 00 00 */	li r27, 0
/* 804A6DB4 00000034  3B 40 00 00 */	li r26, 0
/* 804A6DB8 00000038  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 804A6DBC 0000003C  3B E3 00 00 */	addi r31, r3, calc_mtx@l /* 80450768 */
/* 804A6DC0 00000040  C3 DE 00 88 */	lfs f30, 0x88(r30)
/* 804A6DC4 00000044  C3 FE 01 04 */	lfs f31, 0x104(r30)
lbl_804A6DC8:
/* 804A6DC8 00000000  4B FF D4 B1 */	bl MtxPush__Fv
/* 804A6DCC 00000004  80 7F 00 00 */	lwz r3, 0(r31)
/* 804A6DD0 00000008  38 80 40 00 */	li r4, 0x4000
/* 804A6DD4 0000000C  4B FF D4 A5 */	bl mDoMtx_YrotM__FPA4_fs
/* 804A6DD8 00000010  C0 3E 00 EC */	lfs f1, 0xec(r30)
/* 804A6DDC 00000014  4B FF D4 9D */	bl cM_rndF2__Ff
/* 804A6DE0 00000018  FC 00 08 1E */	fctiwz f0, f1
/* 804A6DE4 0000001C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 804A6DE8 00000020  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 804A6DEC 00000024  38 03 0B B8 */	addi r0, r3, 0xbb8
/* 804A6DF0 00000028  7C 04 07 34 */	extsh r4, r0
/* 804A6DF4 0000002C  80 7F 00 00 */	lwz r3, 0(r31)
/* 804A6DF8 00000030  4B FF D4 81 */	bl mDoMtx_XrotM__FPA4_fs
/* 804A6DFC 00000034  2C 1D 00 0A */	cmpwi r29, 0xa
/* 804A6E00 00000038  40 80 00 5C */	bge lbl_804A6E5C
/* 804A6E04 0000003C  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 804A6E08 00000040  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 804A6E0C 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 804A6E10 00000048  3C 80 00 00 */	lis r4, data_804A8A3C@ha /* 804A8A3C */
/* 804A6E14 0000004C  38 84 00 00 */	addi r4, r4, data_804A8A3C@l /* 804A8A3C */
/* 804A6E18 00000050  7C 04 D2 AE */	lhax r0, r4, r26
/* 804A6E1C 00000054  1C 00 00 05 */	mulli r0, r0, 5
/* 804A6E20 00000058  7C 04 07 34 */	extsh r4, r0
/* 804A6E24 0000005C  4B FF D4 55 */	bl mDoMtx_ZrotM__FPA4_fs
/* 804A6E28 00000060  C0 3E 00 F4 */	lfs f1, 0xf4(r30)
/* 804A6E2C 00000064  4B FF D4 4D */	bl cM_rndF2__Ff
/* 804A6E30 00000068  C0 1E 00 F0 */	lfs f0, 0xf0(r30)
/* 804A6E34 0000006C  EF A0 08 2A */	fadds f29, f0, f1
/* 804A6E38 00000070  C0 3E 00 F8 */	lfs f1, 0xf8(r30)
/* 804A6E3C 00000074  4B FF D4 3D */	bl cM_rndF2__Ff
/* 804A6E40 00000078  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 804A6E44 0000007C  EF 81 00 28 */	fsubs f28, f1, f0
/* 804A6E48 00000080  C0 3E 00 68 */	lfs f1, 0x68(r30)
/* 804A6E4C 00000084  4B FF D4 2D */	bl cM_rndF2__Ff
/* 804A6E50 00000088  C0 1E 00 F8 */	lfs f0, 0xf8(r30)
/* 804A6E54 0000008C  EF 61 00 28 */	fsubs f27, f1, f0
/* 804A6E58 00000090  48 00 00 60 */	b lbl_804A6EB8
lbl_804A6E5C:
/* 804A6E5C 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 804A6E60 00000004  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 804A6E64 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 804A6E68 0000000C  3C 80 00 00 */	lis r4, data_804A8A3C@ha /* 804A8A3C */
/* 804A6E6C 00000010  38 84 00 00 */	addi r4, r4, data_804A8A3C@l /* 804A8A3C */
/* 804A6E70 00000014  7C 04 D2 AE */	lhax r0, r4, r26
/* 804A6E74 00000018  1C 80 00 05 */	mulli r4, r0, 5
/* 804A6E78 0000001C  3C 84 00 01 */	addis r4, r4, 1
/* 804A6E7C 00000020  38 04 80 00 */	addi r0, r4, -32768
/* 804A6E80 00000024  7C 04 07 34 */	extsh r4, r0
/* 804A6E84 00000028  4B FF D3 F5 */	bl mDoMtx_ZrotM__FPA4_fs
/* 804A6E88 0000002C  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 804A6E8C 00000030  4B FF D3 ED */	bl cM_rndF2__Ff
/* 804A6E90 00000034  C0 1E 00 FC */	lfs f0, 0xfc(r30)
/* 804A6E94 00000038  EF A0 08 2A */	fadds f29, f0, f1
/* 804A6E98 0000003C  C0 3E 00 68 */	lfs f1, 0x68(r30)
/* 804A6E9C 00000040  4B FF D3 DD */	bl cM_rndF2__Ff
/* 804A6EA0 00000044  C0 1E 00 F8 */	lfs f0, 0xf8(r30)
/* 804A6EA4 00000048  EF 81 00 28 */	fsubs f28, f1, f0
/* 804A6EA8 0000004C  C0 3E 01 00 */	lfs f1, 0x100(r30)
/* 804A6EAC 00000050  4B FF D3 CD */	bl cM_rndF2__Ff
/* 804A6EB0 00000054  C0 1E 00 88 */	lfs f0, 0x88(r30)
/* 804A6EB4 00000058  EF 61 00 28 */	fsubs f27, f1, f0
lbl_804A6EB8:
/* 804A6EB8 00000000  D3 81 00 08 */	stfs f28, 8(r1)
/* 804A6EBC 00000004  D3 C1 00 0C */	stfs f30, 0xc(r1)
/* 804A6EC0 00000008  D3 61 00 10 */	stfs f27, 0x10(r1)
/* 804A6EC4 0000000C  38 61 00 08 */	addi r3, r1, 8
/* 804A6EC8 00000010  7F 3C DA 14 */	add r25, r28, r27
/* 804A6ECC 00000014  3B 19 06 F8 */	addi r24, r25, 0x6f8
/* 804A6ED0 00000018  7F 04 C3 78 */	mr r4, r24
/* 804A6ED4 0000001C  4B FF D3 A5 */	bl MtxPosition__FP4cXyzP4cXyz
/* 804A6ED8 00000020  D3 81 00 08 */	stfs f28, 8(r1)
/* 804A6EDC 00000024  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 804A6EE0 00000028  D3 61 00 10 */	stfs f27, 0x10(r1)
/* 804A6EE4 0000002C  38 61 00 08 */	addi r3, r1, 8
/* 804A6EE8 00000030  3B 39 08 78 */	addi r25, r25, 0x878
/* 804A6EEC 00000034  7F 24 CB 78 */	mr r4, r25
/* 804A6EF0 00000038  4B FF D3 89 */	bl MtxPosition__FP4cXyzP4cXyz
/* 804A6EF4 0000003C  7F 23 CB 78 */	mr r3, r25
/* 804A6EF8 00000040  7F 04 C3 78 */	mr r4, r24
/* 804A6EFC 00000044  7F 25 CB 78 */	mr r5, r25
/* 804A6F00 00000048  4B FF D3 79 */	bl PSVECSubtract
/* 804A6F04 0000004C  7F 83 E3 78 */	mr r3, r28
/* 804A6F08 00000050  38 9C 29 00 */	addi r4, r28, 0x2900
/* 804A6F0C 00000054  7F 05 C3 78 */	mr r5, r24
/* 804A6F10 00000058  7F A6 EB 78 */	mr r6, r29
/* 804A6F14 0000005C  FC 20 E8 90 */	fmr f1, f29
/* 804A6F18 00000060  4B FF FD 31 */	bl ke_move__FP10daDemo00_cP19mDoExt_3DlineMat0_cP12demo_s1_ke_sif
/* 804A6F1C 00000064  4B FF D3 5D */	bl MtxPull__Fv
/* 804A6F20 00000068  3B BD 00 01 */	addi r29, r29, 1
/* 804A6F24 0000006C  2C 1D 00 16 */	cmpwi r29, 0x16
/* 804A6F28 00000070  3B 7B 01 8C */	addi r27, r27, 0x18c
/* 804A6F2C 00000074  3B 5A 00 02 */	addi r26, r26, 2
/* 804A6F30 00000078  41 80 FE 98 */	blt lbl_804A6DC8
/* 804A6F34 0000007C  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 804A6F38 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 804A6F3C 00000084  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 804A6F40 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 804A6F44 0000008C  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 804A6F48 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 804A6F4C 00000094  E3 81 00 58 */	psq_l f28, 88(r1), 0, 0 /* qr0 */
/* 804A6F50 00000000  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 804A6F54 0000009C  E3 61 00 48 */	psq_l f27, 72(r1), 0, 0 /* qr0 */
/* 804A6F58 00000000  CB 61 00 40 */	lfd f27, 0x40(r1)
/* 804A6F5C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 804A6F60 00000008  4B FF D3 19 */	bl _restgpr_24
/* 804A6F64 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 804A6F68 00000010  7C 08 03 A6 */	mtlr r0
/* 804A6F6C 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 804A6F70 00000018  4E 80 00 20 */	blr 
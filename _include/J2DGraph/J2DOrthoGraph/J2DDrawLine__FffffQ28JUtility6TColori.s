lbl_802E9998:
/* 802E9998 00000000  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 802E999C 00000004  7C 08 02 A6 */	mflr r0
/* 802E99A0 00000008  90 01 01 64 */	stw r0, 0x164(r1)
/* 802E99A4 0000000C  DB E1 01 50 */	stfd f31, 0x150(r1)
/* 802E99A8 00000010  F3 E1 01 58 */	psq_st f31, 344(r1), 0, 0 /* qr0 */
/* 802E99AC 00000014  DB C1 01 40 */	stfd f30, 0x140(r1)
/* 802E99B0 00000018  F3 C1 01 48 */	psq_st f30, 328(r1), 0, 0 /* qr0 */
/* 802E99B4 0000001C  DB A1 01 30 */	stfd f29, 0x130(r1)
/* 802E99B8 00000020  F3 A1 01 38 */	psq_st f29, 312(r1), 0, 0 /* qr0 */
/* 802E99BC 00000024  DB 81 01 20 */	stfd f28, 0x120(r1)
/* 802E99C0 00000028  F3 81 01 28 */	psq_st f28, 296(r1), 0, 0 /* qr0 */
/* 802E99C4 0000002C  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 802E99C8 00000030  93 C1 01 18 */	stw r30, 0x118(r1)
/* 802E99CC 00000034  FF 80 08 90 */	fmr f28, f1
/* 802E99D0 00000038  FF A0 10 90 */	fmr f29, f2
/* 802E99D4 0000003C  FF C0 18 90 */	fmr f30, f3
/* 802E99D8 00000040  FF E0 20 90 */	fmr f31, f4
/* 802E99DC 00000044  7C 7E 1B 78 */	mr r30, r3
/* 802E99E0 00000048  7C 9F 23 78 */	mr r31, r4
/* 802E99E4 0000004C  38 61 00 3C */	addi r3, r1, 0x3c
/* 802E99E8 00000050  4B FF FC 89 */	bl __ct__13J2DOrthoGraphFv
/* 802E99EC 00000054  38 61 00 3C */	addi r3, r1, 0x3c
/* 802E99F0 00000058  57 E4 06 3E */	clrlwi r4, r31, 0x18
/* 802E99F4 0000005C  4B FF F8 41 */	bl setLineWidth__14J2DGrafContextFUc
/* 802E99F8 00000060  80 1E 00 00 */	lwz r0, 0(r30)
/* 802E99FC 00000064  90 01 00 18 */	stw r0, 0x18(r1)
/* 802E9A00 00000068  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E9A04 0000006C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E9A08 00000070  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E9A0C 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 802E9A10 00000078  38 61 00 3C */	addi r3, r1, 0x3c
/* 802E9A14 0000007C  38 81 00 08 */	addi r4, r1, 8
/* 802E9A18 00000080  38 A1 00 0C */	addi r5, r1, 0xc
/* 802E9A1C 00000084  38 C1 00 10 */	addi r6, r1, 0x10
/* 802E9A20 00000088  38 E1 00 14 */	addi r7, r1, 0x14
/* 802E9A24 0000008C  4B FF F6 F5 */	bl setColor__14J2DGrafContextFQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColorQ28JUtility6TColor
/* 802E9A28 00000090  D3 81 00 34 */	stfs f28, 0x34(r1)
/* 802E9A2C 00000094  D3 A1 00 38 */	stfs f29, 0x38(r1)
/* 802E9A30 00000098  80 61 00 34 */	lwz r3, 0x34(r1)
/* 802E9A34 0000009C  80 01 00 38 */	lwz r0, 0x38(r1)
/* 802E9A38 000000A0  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802E9A3C 000000A4  90 01 00 30 */	stw r0, 0x30(r1)
/* 802E9A40 000000A8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802E9A44 000000AC  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 802E9A48 000000B0  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802E9A4C 000000B4  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 802E9A50 000000B8  D3 C1 00 24 */	stfs f30, 0x24(r1)
/* 802E9A54 000000BC  D3 E1 00 28 */	stfs f31, 0x28(r1)
/* 802E9A58 000000C0  80 61 00 24 */	lwz r3, 0x24(r1)
/* 802E9A5C 000000C4  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802E9A60 000000C8  90 61 00 1C */	stw r3, 0x1c(r1)
/* 802E9A64 000000CC  90 01 00 20 */	stw r0, 0x20(r1)
/* 802E9A68 000000D0  38 61 00 3C */	addi r3, r1, 0x3c
/* 802E9A6C 000000D4  38 81 00 1C */	addi r4, r1, 0x1c
/* 802E9A70 000000D8  4B FF FA F5 */	bl func_802E9564
/* 802E9A74 000000DC  3C 60 80 3D */	lis r3, __vt__13J2DOrthoGraph@ha
/* 802E9A78 000000E0  38 03 C9 E0 */	addi r0, r3, __vt__13J2DOrthoGraph@l
/* 802E9A7C 000000E4  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802E9A80 000000E8  3C 60 80 3D */	lis r3, __vt__14J2DGrafContext@ha
/* 802E9A84 000000EC  38 03 C9 B8 */	addi r0, r3, __vt__14J2DGrafContext@l
/* 802E9A88 000000F0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802E9A8C 000000F4  E3 E1 01 58 */	psq_l f31, 344(r1), 0, 0 /* qr0 */
/* 802E9A90 000000F8  CB E1 01 50 */	lfd f31, 0x150(r1)
/* 802E9A94 000000FC  E3 C1 01 48 */	psq_l f30, 328(r1), 0, 0 /* qr0 */
/* 802E9A98 00000100  CB C1 01 40 */	lfd f30, 0x140(r1)
/* 802E9A9C 00000104  E3 A1 01 38 */	psq_l f29, 312(r1), 0, 0 /* qr0 */
/* 802E9AA0 00000108  CB A1 01 30 */	lfd f29, 0x130(r1)
/* 802E9AA4 0000010C  E3 81 01 28 */	psq_l f28, 296(r1), 0, 0 /* qr0 */
/* 802E9AA8 00000110  CB 81 01 20 */	lfd f28, 0x120(r1)
/* 802E9AAC 00000114  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 802E9AB0 00000118  83 C1 01 18 */	lwz r30, 0x118(r1)
/* 802E9AB4 0000011C  80 01 01 64 */	lwz r0, 0x164(r1)
/* 802E9AB8 00000120  7C 08 03 A6 */	mtlr r0
/* 802E9ABC 00000124  38 21 01 60 */	addi r1, r1, 0x160
/* 802E9AC0 00000128  4E 80 00 20 */	blr 
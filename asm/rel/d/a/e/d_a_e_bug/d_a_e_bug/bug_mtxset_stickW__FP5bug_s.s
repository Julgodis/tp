lbl_806951C8:
/* 806951C8 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 806951CC 00000004  7C 08 02 A6 */	mflr r0
/* 806951D0 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 806951D4 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 806951D8 00000010  4B FF F9 21 */	bl _unresolved
/* 806951DC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806951E0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806951E4 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806951E8 00000020  83 E3 5D AC */	lwz r31, 0x5dac(r3)
/* 806951EC 00000024  38 61 00 14 */	addi r3, r1, 0x14
/* 806951F0 00000028  38 9D 00 18 */	addi r4, r29, 0x18
/* 806951F4 0000002C  38 BD 00 0C */	addi r5, r29, 0xc
/* 806951F8 00000030  4B FF F9 01 */	bl _unresolved
/* 806951FC 00000034  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80695200 00000038  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80695204 0000003C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80695208 00000040  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8069520C 00000044  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80695210 00000048  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80695214 0000004C  EC 21 00 72 */	fmuls f1, f1, f1
/* 80695218 00000050  EC 00 00 32 */	fmuls f0, f0, f0
/* 8069521C 00000054  EC 21 00 2A */	fadds f1, f1, f0
/* 80695220 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80695224 0000005C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80695228 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8069522C 00000000  40 81 00 0C */	ble lbl_80695238
/* 80695230 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80695234 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_80695238:
/* 80695238 00000000  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 8069523C 00000004  4B FF F8 BD */	bl _unresolved
/* 80695240 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80695244 0000000C  A8 1D 00 4A */	lha r0, 0x4a(r29)
/* 80695248 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8069524C 00000014  40 80 00 0C */	bge lbl_80695258
/* 80695250 00000018  1C 1E FF FF */	mulli r0, r30, -1
/* 80695254 0000001C  7C 1E 07 34 */	extsh r30, r0
lbl_80695258:
/* 80695258 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069525C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80695260 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80695264 0000000C  38 80 00 01 */	li r4, 1
/* 80695268 00000010  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8069526C 00000014  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80695270 00000018  7D 89 03 A6 */	mtctr r12
/* 80695274 0000001C  4E 80 04 21 */	bctrl 
/* 80695278 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8069527C 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80695280 00000028  80 84 00 00 */	lwz r4, 0(r4)
/* 80695284 0000002C  4B FF F8 75 */	bl _unresolved
/* 80695288 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069528C 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80695290 00000038  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80695294 0000003C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80695298 00000040  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8069529C 00000044  38 61 00 38 */	addi r3, r1, 0x38
/* 806952A0 00000048  38 81 00 2C */	addi r4, r1, 0x2c
/* 806952A4 0000004C  4B FF F8 55 */	bl _unresolved
/* 806952A8 00000050  38 61 00 08 */	addi r3, r1, 8
/* 806952AC 00000054  38 9D 00 18 */	addi r4, r29, 0x18
/* 806952B0 00000058  38 A1 00 2C */	addi r5, r1, 0x2c
/* 806952B4 0000005C  4B FF F8 45 */	bl _unresolved
/* 806952B8 00000060  C0 01 00 08 */	lfs f0, 8(r1)
/* 806952BC 00000064  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806952C0 00000068  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 806952C4 0000006C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806952C8 00000070  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 806952CC 00000074  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806952D0 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806952D4 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806952D8 00000080  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 806952DC 00000084  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 806952E0 00000088  C0 61 00 34 */	lfs f3, 0x34(r1)
/* 806952E4 0000008C  4B FF F8 15 */	bl _unresolved
/* 806952E8 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806952EC 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806952F0 00000098  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 806952F4 0000009C  4B FF F8 05 */	bl _unresolved
/* 806952F8 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806952FC 000000A4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80695300 000000A8  38 80 C9 50 */	li r4, -14000
/* 80695304 000000AC  4B FF F7 F5 */	bl _unresolved
/* 80695308 000000B0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8069530C 000000B4  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 80695310 000000B8  C0 61 00 28 */	lfs f3, 0x28(r1)
/* 80695314 000000BC  4B FF F7 E5 */	bl _unresolved
/* 80695318 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069531C 000000C4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80695320 000000C8  A8 9D 00 3E */	lha r4, 0x3e(r29)
/* 80695324 000000CC  4B FF F7 D5 */	bl _unresolved
/* 80695328 000000D0  38 7D 00 40 */	addi r3, r29, 0x40
/* 8069532C 000000D4  7F C4 F3 78 */	mr r4, r30
/* 80695330 000000D8  38 A0 00 02 */	li r5, 2
/* 80695334 000000DC  38 C0 10 00 */	li r6, 0x1000
/* 80695338 000000E0  4B FF F7 C1 */	bl _unresolved
/* 8069533C 000000E4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80695340 000000E8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80695344 000000EC  A8 9D 00 40 */	lha r4, 0x40(r29)
/* 80695348 000000F0  4B FF F7 B1 */	bl _unresolved
/* 8069534C 000000F4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80695350 000000F8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80695354 000000FC  38 80 C0 00 */	li r4, -16384
/* 80695358 00000100  4B FF F7 A1 */	bl _unresolved
/* 8069535C 00000104  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80695360 00000108  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80695364 0000010C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80695368 00000110  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 8069536C 00000114  EC 21 00 32 */	fmuls f1, f1, f0
/* 80695370 00000118  FC 40 08 90 */	fmr f2, f1
/* 80695374 0000011C  FC 60 08 90 */	fmr f3, f1
/* 80695378 00000120  4B FF F7 81 */	bl _unresolved
/* 8069537C 00000124  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80695380 00000128  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80695384 0000012C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80695388 00000130  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 8069538C 00000134  FC 60 08 90 */	fmr f3, f1
/* 80695390 00000138  4B FF F7 69 */	bl _unresolved
/* 80695394 0000013C  88 1D 00 52 */	lbz r0, 0x52(r29)
/* 80695398 00000140  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8069539C 00000144  41 82 00 1C */	beq lbl_806953B8
/* 806953A0 00000148  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806953A4 0000014C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806953A8 00000150  80 9D 00 00 */	lwz r4, 0(r29)
/* 806953AC 00000154  38 84 00 24 */	addi r4, r4, 0x24
/* 806953B0 00000158  4B FF F7 49 */	bl _unresolved
/* 806953B4 0000015C  48 00 00 18 */	b lbl_806953CC
lbl_806953B8:
/* 806953B8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806953BC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806953C0 00000008  80 9D 00 04 */	lwz r4, 4(r29)
/* 806953C4 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 806953C8 00000010  4B FF F7 31 */	bl _unresolved
lbl_806953CC:
/* 806953CC 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 806953D0 00000004  4B FF F7 29 */	bl _unresolved
/* 806953D4 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 806953D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 806953DC 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 806953E0 00000014  4E 80 00 20 */	blr 
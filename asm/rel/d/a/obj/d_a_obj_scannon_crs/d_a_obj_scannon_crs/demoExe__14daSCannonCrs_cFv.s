lbl_80CCA348:
/* 80CCA348 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80CCA34C 00000004  7C 08 02 A6 */	mflr r0
/* 80CCA350 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80CCA354 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80CCA358 00000010  4B FF F3 01 */	bl _unresolved
/* 80CCA35C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80CCA360 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCA364 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80CCA368 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCA36C 00000024  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80CCA370 00000028  3B 9E 4F F8 */	addi r28, r30, 0x4ff8
/* 80CCA374 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80CCA378 00000030  80 9B 06 3C */	lwz r4, 0x63c(r27)
/* 80CCA37C 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CCA380 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CCA384 0000003C  38 C0 00 04 */	li r6, 4
/* 80CCA388 00000040  38 E0 00 00 */	li r7, 0
/* 80CCA38C 00000044  39 00 00 00 */	li r8, 0
/* 80CCA390 00000048  4B FF F2 C9 */	bl _unresolved
/* 80CCA394 0000004C  7C 7F 1B 78 */	mr r31, r3
/* 80CCA398 00000050  2C 1F FF FF */	cmpwi r31, -1
/* 80CCA39C 00000054  41 82 03 98 */	beq lbl_80CCA734
/* 80CCA3A0 00000058  7F 83 E3 78 */	mr r3, r28
/* 80CCA3A4 0000005C  80 9B 06 3C */	lwz r4, 0x63c(r27)
/* 80CCA3A8 00000060  4B FF F2 B1 */	bl _unresolved
/* 80CCA3AC 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80CCA3B0 00000068  41 82 01 E8 */	beq lbl_80CCA598
/* 80CCA3B4 0000006C  2C 1F 00 02 */	cmpwi r31, 2
/* 80CCA3B8 00000070  41 82 01 00 */	beq lbl_80CCA4B8
/* 80CCA3BC 00000074  40 80 00 14 */	bge lbl_80CCA3D0
/* 80CCA3C0 00000078  2C 1F 00 00 */	cmpwi r31, 0
/* 80CCA3C4 0000007C  41 82 00 18 */	beq lbl_80CCA3DC
/* 80CCA3C8 00000080  40 80 00 24 */	bge lbl_80CCA3EC
/* 80CCA3CC 00000084  48 00 01 CC */	b lbl_80CCA598
lbl_80CCA3D0:
/* 80CCA3D0 00000000  2C 1F 00 04 */	cmpwi r31, 4
/* 80CCA3D4 00000004  40 80 01 C4 */	bge lbl_80CCA598
/* 80CCA3D8 00000008  48 00 01 14 */	b lbl_80CCA4EC
lbl_80CCA3DC:
/* 80CCA3DC 00000000  C0 1D 00 34 */	lfs f0, 0x34(r29)
/* 80CCA3E0 00000004  D0 1B 05 D8 */	stfs f0, 0x5d8(r27)
/* 80CCA3E4 00000008  D0 1B 05 F4 */	stfs f0, 0x5f4(r27)
/* 80CCA3E8 0000000C  48 00 01 B0 */	b lbl_80CCA598
lbl_80CCA3EC:
/* 80CCA3EC 00000000  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 80CCA3F0 00000004  D0 1B 05 D8 */	stfs f0, 0x5d8(r27)
/* 80CCA3F4 00000008  D0 1B 05 F4 */	stfs f0, 0x5f4(r27)
/* 80CCA3F8 0000000C  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 80CCA3FC 00000010  7C 03 07 74 */	extsb r3, r0
/* 80CCA400 00000014  4B FF F2 59 */	bl _unresolved
/* 80CCA404 00000018  7C 67 1B 78 */	mr r7, r3
/* 80CCA408 0000001C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080248@ha */
/* 80CCA40C 00000020  38 03 02 48 */	addi r0, r3, 0x0248 /* 0x00080248@l */
/* 80CCA410 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CCA414 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCA418 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCA41C 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80CCA420 00000034  38 81 00 10 */	addi r4, r1, 0x10
/* 80CCA424 00000038  3B 5B 04 D0 */	addi r26, r27, 0x4d0
/* 80CCA428 0000003C  7F 45 D3 78 */	mr r5, r26
/* 80CCA42C 00000040  38 C0 00 00 */	li r6, 0
/* 80CCA430 00000044  C0 3D 00 2C */	lfs f1, 0x2c(r29)
/* 80CCA434 00000048  FC 40 08 90 */	fmr f2, f1
/* 80CCA438 0000004C  C0 7D 00 30 */	lfs f3, 0x30(r29)
/* 80CCA43C 00000050  FC 80 18 90 */	fmr f4, f3
/* 80CCA440 00000054  39 00 00 00 */	li r8, 0
/* 80CCA444 00000058  4B FF F2 15 */	bl _unresolved
/* 80CCA448 0000005C  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 80CCA44C 00000060  7C 03 07 74 */	extsb r3, r0
/* 80CCA450 00000064  4B FF F2 09 */	bl _unresolved
/* 80CCA454 00000068  7C 67 1B 78 */	mr r7, r3
/* 80CCA458 0000006C  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006009F@ha */
/* 80CCA45C 00000070  38 03 00 9F */	addi r0, r3, 0x009F /* 0x0006009F@l */
/* 80CCA460 00000074  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CCA464 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCA468 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCA46C 00000080  80 63 00 00 */	lwz r3, 0(r3)
/* 80CCA470 00000084  38 81 00 0C */	addi r4, r1, 0xc
/* 80CCA474 00000088  7F 45 D3 78 */	mr r5, r26
/* 80CCA478 0000008C  38 C0 00 00 */	li r6, 0
/* 80CCA47C 00000090  C0 3D 00 2C */	lfs f1, 0x2c(r29)
/* 80CCA480 00000094  FC 40 08 90 */	fmr f2, f1
/* 80CCA484 00000098  C0 7D 00 30 */	lfs f3, 0x30(r29)
/* 80CCA488 0000009C  FC 80 18 90 */	fmr f4, f3
/* 80CCA48C 000000A0  39 00 00 00 */	li r8, 0
/* 80CCA490 000000A4  4B FF F1 C9 */	bl _unresolved
/* 80CCA494 000000A8  7F 63 DB 78 */	mr r3, r27
/* 80CCA498 000000AC  48 00 08 39 */	bl callMidnaBeamEmt__14daSCannonCrs_cFv
/* 80CCA49C 000000B0  7F 63 DB 78 */	mr r3, r27
/* 80CCA4A0 000000B4  A0 9B 06 4A */	lhz r4, 0x64a(r27)
/* 80CCA4A4 000000B8  38 A0 00 04 */	li r5, 4
/* 80CCA4A8 000000BC  38 DD 00 08 */	addi r6, r29, 8
/* 80CCA4AC 000000C0  38 FB 06 64 */	addi r7, r27, 0x664
/* 80CCA4B0 000000C4  48 00 06 75 */	bl initEmtRt__14daSCannonCrs_cFUsiPCUsPP14JPABaseEmitter
/* 80CCA4B4 000000C8  48 00 00 E4 */	b lbl_80CCA598
lbl_80CCA4B8:
/* 80CCA4B8 00000000  C0 3D 00 2C */	lfs f1, 0x2c(r29)
/* 80CCA4BC 00000004  D0 3B 05 D8 */	stfs f1, 0x5d8(r27)
/* 80CCA4C0 00000008  D0 3B 05 F4 */	stfs f1, 0x5f4(r27)
/* 80CCA4C4 0000000C  C0 1D 00 34 */	lfs f0, 0x34(r29)
/* 80CCA4C8 00000010  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80CCA4CC 00000014  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80CCA4D0 00000018  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80CCA4D4 0000001C  38 7E 5B D4 */	addi r3, r30, 0x5bd4
/* 80CCA4D8 00000020  38 80 00 02 */	li r4, 2
/* 80CCA4DC 00000024  38 A0 00 1F */	li r5, 0x1f
/* 80CCA4E0 00000028  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80CCA4E4 0000002C  4B FF F1 75 */	bl _unresolved
/* 80CCA4E8 00000030  48 00 00 B0 */	b lbl_80CCA598
lbl_80CCA4EC:
/* 80CCA4EC 00000000  C0 3D 00 2C */	lfs f1, 0x2c(r29)
/* 80CCA4F0 00000004  D0 3B 05 D8 */	stfs f1, 0x5d8(r27)
/* 80CCA4F4 00000008  D0 3B 05 F4 */	stfs f1, 0x5f4(r27)
/* 80CCA4F8 0000000C  38 00 00 00 */	li r0, 0
/* 80CCA4FC 00000010  90 1B 06 40 */	stw r0, 0x640(r27)
/* 80CCA500 00000014  C0 1D 00 34 */	lfs f0, 0x34(r29)
/* 80CCA504 00000018  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CCA508 0000001C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80CCA50C 00000020  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CCA510 00000024  3B 5E 5B D4 */	addi r26, r30, 0x5bd4
/* 80CCA514 00000028  7F 43 D3 78 */	mr r3, r26
/* 80CCA518 0000002C  38 80 00 03 */	li r4, 3
/* 80CCA51C 00000030  38 A0 00 1F */	li r5, 0x1f
/* 80CCA520 00000034  38 C1 00 20 */	addi r6, r1, 0x20
/* 80CCA524 00000038  4B FF F1 35 */	bl _unresolved
/* 80CCA528 0000003C  C0 3D 00 34 */	lfs f1, 0x34(r29)
/* 80CCA52C 00000040  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80CCA530 00000044  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 80CCA534 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80CCA538 0000004C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80CCA53C 00000050  7F 43 D3 78 */	mr r3, r26
/* 80CCA540 00000054  38 80 00 02 */	li r4, 2
/* 80CCA544 00000058  38 A0 00 1F */	li r5, 0x1f
/* 80CCA548 0000005C  38 C1 00 14 */	addi r6, r1, 0x14
/* 80CCA54C 00000060  4B FF F1 0D */	bl _unresolved
/* 80CCA550 00000064  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 80CCA554 00000068  54 03 C6 3E */	rlwinm r3, r0, 0x18, 0x18, 0x1f
/* 80CCA558 0000006C  4B FF F1 01 */	bl _unresolved
/* 80CCA55C 00000070  4B FF F0 FD */	bl _unresolved
/* 80CCA560 00000074  2C 03 00 00 */	cmpwi r3, 0
/* 80CCA564 00000078  41 82 00 34 */	beq lbl_80CCA598
/* 80CCA568 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCA56C 00000080  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCA570 00000084  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80CCA574 00000088  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CCA578 0000008C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CCA57C 00000090  A0 84 03 20 */	lhz r4, 0x320(r4)
/* 80CCA580 00000094  4B FF F0 D9 */	bl _unresolved
/* 80CCA584 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCA588 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCA58C 000000A0  38 63 02 B0 */	addi r3, r3, 0x2b0
/* 80CCA590 000000A4  38 80 00 35 */	li r4, 0x35
/* 80CCA594 000000A8  4B FF F0 C5 */	bl _unresolved
lbl_80CCA598:
/* 80CCA598 00000000  2C 1F 00 02 */	cmpwi r31, 2
/* 80CCA59C 00000004  41 82 00 6C */	beq lbl_80CCA608
/* 80CCA5A0 00000008  40 80 00 14 */	bge lbl_80CCA5B4
/* 80CCA5A4 0000000C  2C 1F 00 00 */	cmpwi r31, 0
/* 80CCA5A8 00000010  41 82 00 18 */	beq lbl_80CCA5C0
/* 80CCA5AC 00000014  40 80 00 24 */	bge lbl_80CCA5D0
/* 80CCA5B0 00000018  48 00 01 84 */	b lbl_80CCA734
lbl_80CCA5B4:
/* 80CCA5B4 00000000  2C 1F 00 04 */	cmpwi r31, 4
/* 80CCA5B8 00000004  40 80 01 7C */	bge lbl_80CCA734
/* 80CCA5BC 00000008  48 00 00 7C */	b lbl_80CCA638
lbl_80CCA5C0:
/* 80CCA5C0 00000000  7F 83 E3 78 */	mr r3, r28
/* 80CCA5C4 00000004  80 9B 06 3C */	lwz r4, 0x63c(r27)
/* 80CCA5C8 00000008  4B FF F0 91 */	bl _unresolved
/* 80CCA5CC 0000000C  48 00 01 68 */	b lbl_80CCA734
lbl_80CCA5D0:
/* 80CCA5D0 00000000  38 7B 05 CC */	addi r3, r27, 0x5cc
/* 80CCA5D4 00000004  C0 3D 00 54 */	lfs f1, 0x54(r29)
/* 80CCA5D8 00000008  4B FF F0 81 */	bl _unresolved
/* 80CCA5DC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80CCA5E0 00000010  41 82 00 10 */	beq lbl_80CCA5F0
/* 80CCA5E4 00000014  7F 83 E3 78 */	mr r3, r28
/* 80CCA5E8 00000018  80 9B 06 3C */	lwz r4, 0x63c(r27)
/* 80CCA5EC 0000001C  4B FF F0 6D */	bl _unresolved
lbl_80CCA5F0:
/* 80CCA5F0 00000000  7F 63 DB 78 */	mr r3, r27
/* 80CCA5F4 00000004  A0 9B 06 4A */	lhz r4, 0x64a(r27)
/* 80CCA5F8 00000008  38 A0 00 04 */	li r5, 4
/* 80CCA5FC 0000000C  38 DB 06 64 */	addi r6, r27, 0x664
/* 80CCA600 00000010  48 00 06 49 */	bl exeEmtRt__14daSCannonCrs_cFUsiPP14JPABaseEmitter
/* 80CCA604 00000014  48 00 01 30 */	b lbl_80CCA734
lbl_80CCA608:
/* 80CCA608 00000000  38 7B 05 CC */	addi r3, r27, 0x5cc
/* 80CCA60C 00000004  C0 3D 00 58 */	lfs f1, 0x58(r29)
/* 80CCA610 00000008  4B FF F0 49 */	bl _unresolved
/* 80CCA614 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80CCA618 00000010  41 82 01 1C */	beq lbl_80CCA734
/* 80CCA61C 00000014  38 7E 5B D4 */	addi r3, r30, 0x5bd4
/* 80CCA620 00000018  38 80 00 1F */	li r4, 0x1f
/* 80CCA624 0000001C  4B FF F0 35 */	bl _unresolved
/* 80CCA628 00000020  7F 83 E3 78 */	mr r3, r28
/* 80CCA62C 00000024  80 9B 06 3C */	lwz r4, 0x63c(r27)
/* 80CCA630 00000028  4B FF F0 29 */	bl _unresolved
/* 80CCA634 0000002C  48 00 01 00 */	b lbl_80CCA734
lbl_80CCA638:
/* 80CCA638 00000000  80 7B 06 40 */	lwz r3, 0x640(r27)
/* 80CCA63C 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80CCA640 00000008  90 1B 06 40 */	stw r0, 0x640(r27)
/* 80CCA644 0000000C  80 1B 06 40 */	lwz r0, 0x640(r27)
/* 80CCA648 00000010  2C 00 00 32 */	cmpwi r0, 0x32
/* 80CCA64C 00000014  40 82 00 10 */	bne lbl_80CCA65C
/* 80CCA650 00000018  38 7E 5B D4 */	addi r3, r30, 0x5bd4
/* 80CCA654 0000001C  38 80 00 1F */	li r4, 0x1f
/* 80CCA658 00000020  4B FF F0 01 */	bl _unresolved
lbl_80CCA65C:
/* 80CCA65C 00000000  38 7B 05 CC */	addi r3, r27, 0x5cc
/* 80CCA660 00000004  C0 3D 00 5C */	lfs f1, 0x5c(r29)
/* 80CCA664 00000008  4B FF EF F5 */	bl _unresolved
/* 80CCA668 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80CCA66C 00000010  41 82 00 6C */	beq lbl_80CCA6D8
/* 80CCA670 00000014  7F 63 DB 78 */	mr r3, r27
/* 80CCA674 00000018  A0 9B 06 48 */	lhz r4, 0x648(r27)
/* 80CCA678 0000001C  38 A0 00 04 */	li r5, 4
/* 80CCA67C 00000020  38 DD 00 00 */	addi r6, r29, 0
/* 80CCA680 00000024  38 FB 06 54 */	addi r7, r27, 0x654
/* 80CCA684 00000028  48 00 04 A1 */	bl initEmtRt__14daSCannonCrs_cFUsiPCUsPP14JPABaseEmitter
/* 80CCA688 0000002C  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 80CCA68C 00000030  7C 03 07 74 */	extsb r3, r0
/* 80CCA690 00000034  4B FF EF C9 */	bl _unresolved
/* 80CCA694 00000038  7C 67 1B 78 */	mr r7, r3
/* 80CCA698 0000003C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080249@ha */
/* 80CCA69C 00000040  38 03 02 49 */	addi r0, r3, 0x0249 /* 0x00080249@l */
/* 80CCA6A0 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 80CCA6A4 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCA6A8 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCA6AC 00000050  80 63 00 00 */	lwz r3, 0(r3)
/* 80CCA6B0 00000054  38 81 00 08 */	addi r4, r1, 8
/* 80CCA6B4 00000058  38 BB 04 D0 */	addi r5, r27, 0x4d0
/* 80CCA6B8 0000005C  38 C0 00 00 */	li r6, 0
/* 80CCA6BC 00000060  C0 3D 00 2C */	lfs f1, 0x2c(r29)
/* 80CCA6C0 00000064  FC 40 08 90 */	fmr f2, f1
/* 80CCA6C4 00000068  C0 7D 00 30 */	lfs f3, 0x30(r29)
/* 80CCA6C8 0000006C  FC 80 18 90 */	fmr f4, f3
/* 80CCA6CC 00000070  39 00 00 00 */	li r8, 0
/* 80CCA6D0 00000074  4B FF EF 89 */	bl _unresolved
/* 80CCA6D4 00000078  48 00 00 28 */	b lbl_80CCA6FC
lbl_80CCA6D8:
/* 80CCA6D8 00000000  C0 3B 05 DC */	lfs f1, 0x5dc(r27)
/* 80CCA6DC 00000004  C0 1D 00 5C */	lfs f0, 0x5c(r29)
/* 80CCA6E0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CCA6E4 00000000  40 81 00 18 */	ble lbl_80CCA6FC
/* 80CCA6E8 00000004  7F 63 DB 78 */	mr r3, r27
/* 80CCA6EC 00000008  A0 9B 06 48 */	lhz r4, 0x648(r27)
/* 80CCA6F0 0000000C  38 A0 00 04 */	li r5, 4
/* 80CCA6F4 00000010  38 DB 06 54 */	addi r6, r27, 0x654
/* 80CCA6F8 00000014  48 00 05 51 */	bl exeEmtRt__14daSCannonCrs_cFUsiPP14JPABaseEmitter
lbl_80CCA6FC:
/* 80CCA6FC 00000000  38 60 00 01 */	li r3, 1
/* 80CCA700 00000004  88 1B 05 D1 */	lbz r0, 0x5d1(r27)
/* 80CCA704 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80CCA708 0000000C  40 82 00 18 */	bne lbl_80CCA720
/* 80CCA70C 00000010  C0 3D 00 34 */	lfs f1, 0x34(r29)
/* 80CCA710 00000014  C0 1B 05 D8 */	lfs f0, 0x5d8(r27)
/* 80CCA714 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80CCA718 0000001C  41 82 00 08 */	beq lbl_80CCA720
/* 80CCA71C 00000020  38 60 00 00 */	li r3, 0
lbl_80CCA720:
/* 80CCA720 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CCA724 00000004  41 82 00 10 */	beq lbl_80CCA734
/* 80CCA728 00000008  7F 83 E3 78 */	mr r3, r28
/* 80CCA72C 0000000C  80 9B 06 3C */	lwz r4, 0x63c(r27)
/* 80CCA730 00000010  4B FF EF 29 */	bl _unresolved
lbl_80CCA734:
/* 80CCA734 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80CCA738 00000004  4B FF EF 21 */	bl _unresolved
/* 80CCA73C 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80CCA740 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CCA744 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80CCA748 00000014  4E 80 00 20 */	blr 

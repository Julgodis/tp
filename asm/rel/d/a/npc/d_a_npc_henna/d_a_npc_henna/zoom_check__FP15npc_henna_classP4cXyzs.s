lbl_8054549C:
/* 8054549C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 805454A0 00000004  7C 08 02 A6 */	mflr r0
/* 805454A4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 805454A8 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 805454AC 00000010  4B FF D9 CD */	bl _unresolved
/* 805454B0 00000014  7C BF 2B 78 */	mr r31, r5
/* 805454B4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805454B8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805454BC 00000020  83 A3 5D 74 */	lwz r29, 0x5d74(r3)
/* 805454C0 00000024  38 61 00 14 */	addi r3, r1, 0x14
/* 805454C4 00000028  38 BD 00 D8 */	addi r5, r29, 0xd8
/* 805454C8 0000002C  4B FF D9 B1 */	bl _unresolved
/* 805454CC 00000030  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 805454D0 00000034  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 805454D4 00000038  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805454D8 0000003C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805454DC 00000040  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 805454E0 00000044  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805454E4 00000048  EC 21 00 72 */	fmuls f1, f1, f1
/* 805454E8 0000004C  EC 00 00 32 */	fmuls f0, f0, f0
/* 805454EC 00000050  EC 21 00 2A */	fadds f1, f1, f0
/* 805454F0 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805454F4 00000058  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 805454F8 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805454FC 00000000  40 81 00 0C */	ble lbl_80545508
/* 80545500 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80545504 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_80545508:
/* 80545508 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8054550C 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80545510 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80545514 00000000  40 80 01 08 */	bge lbl_8054561C
/* 80545518 00000004  38 61 00 08 */	addi r3, r1, 8
/* 8054551C 00000008  38 9D 00 E4 */	addi r4, r29, 0xe4
/* 80545520 0000000C  38 BD 00 D8 */	addi r5, r29, 0xd8
/* 80545524 00000010  4B FF D9 55 */	bl _unresolved
/* 80545528 00000014  C0 21 00 08 */	lfs f1, 8(r1)
/* 8054552C 00000018  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80545530 0000001C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80545534 00000020  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80545538 00000024  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8054553C 00000028  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80545540 0000002C  4B FF D9 39 */	bl _unresolved
/* 80545544 00000030  7C 7D 07 34 */	extsh r29, r3
/* 80545548 00000034  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8054554C 00000038  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80545550 0000003C  4B FF D9 29 */	bl _unresolved
/* 80545554 00000040  7C 60 07 34 */	extsh r0, r3
/* 80545558 00000044  7F A0 E8 50 */	subf r29, r0, r29
/* 8054555C 00000048  7F A3 07 34 */	extsh r3, r29
/* 80545560 0000004C  7F E0 07 34 */	extsh r0, r31
/* 80545564 00000050  7C 03 00 00 */	cmpw r3, r0
/* 80545568 00000054  40 80 00 B4 */	bge lbl_8054561C
/* 8054556C 00000058  7F C0 00 D0 */	neg r30, r0
/* 80545570 0000005C  7F C0 07 34 */	extsh r0, r30
/* 80545574 00000060  7C 03 00 00 */	cmpw r3, r0
/* 80545578 00000064  40 81 00 A4 */	ble lbl_8054561C
/* 8054557C 00000068  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80545580 0000006C  EC 20 00 32 */	fmuls f1, f0, f0
/* 80545584 00000070  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80545588 00000074  EC 00 00 32 */	fmuls f0, f0, f0
/* 8054558C 00000078  EC 41 00 2A */	fadds f2, f1, f0
/* 80545590 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80545594 00000080  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80545598 00000090  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8054559C 00000000  40 81 00 0C */	ble lbl_805455A8
/* 805455A0 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 805455A4 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_805455A8:
/* 805455A8 00000000  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 805455AC 00000004  4B FF D8 CD */	bl _unresolved
/* 805455B0 00000008  7C 03 00 D0 */	neg r0, r3
/* 805455B4 0000000C  7C 1D 07 34 */	extsh r29, r0
/* 805455B8 00000010  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 805455BC 00000014  EC 20 00 32 */	fmuls f1, f0, f0
/* 805455C0 00000018  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 805455C4 0000001C  EC 00 00 32 */	fmuls f0, f0, f0
/* 805455C8 00000020  EC 41 00 2A */	fadds f2, f1, f0
/* 805455CC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805455D0 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 805455D4 0000002C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805455D8 00000000  40 81 00 0C */	ble lbl_805455E4
/* 805455DC 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 805455E0 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_805455E4:
/* 805455E4 00000000  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 805455E8 00000004  4B FF D8 91 */	bl _unresolved
/* 805455EC 00000008  7C 03 00 D0 */	neg r0, r3
/* 805455F0 0000000C  7C 00 07 34 */	extsh r0, r0
/* 805455F4 00000010  7F A0 E8 50 */	subf r29, r0, r29
/* 805455F8 00000014  7F A3 07 34 */	extsh r3, r29
/* 805455FC 00000018  7F E0 07 34 */	extsh r0, r31
/* 80545600 0000001C  7C 03 00 00 */	cmpw r3, r0
/* 80545604 00000020  40 80 00 18 */	bge lbl_8054561C
/* 80545608 00000024  7F C0 07 34 */	extsh r0, r30
/* 8054560C 00000028  7C 03 00 00 */	cmpw r3, r0
/* 80545610 0000002C  40 81 00 0C */	ble lbl_8054561C
/* 80545614 00000030  38 60 00 01 */	li r3, 1
/* 80545618 00000034  48 00 00 08 */	b lbl_80545620
lbl_8054561C:
/* 8054561C 00000000  38 60 00 00 */	li r3, 0
lbl_80545620:
/* 80545620 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80545624 00000004  4B FF D8 55 */	bl _unresolved
/* 80545628 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8054562C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80545630 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80545634 00000014  4E 80 00 20 */	blr 

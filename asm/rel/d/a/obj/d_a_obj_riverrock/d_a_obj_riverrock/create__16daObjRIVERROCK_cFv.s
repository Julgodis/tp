lbl_80CBD3C0:
/* 80CBD3C0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80CBD3C4 00000004  7C 08 02 A6 */	mflr r0
/* 80CBD3C8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80CBD3CC 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80CBD3D0 00000010  4B FF F2 69 */	bl _unresolved
/* 80CBD3D4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80CBD3D8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CBD3DC 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80CBD3E0 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CBD3E4 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CBD3E8 00000028  40 82 00 BC */	bne lbl_80CBD4A4
/* 80CBD3EC 0000002C  7F A0 EB 79 */	or. r0, r29, r29
/* 80CBD3F0 00000030  41 82 00 A8 */	beq lbl_80CBD498
/* 80CBD3F4 00000034  7C 1E 03 78 */	mr r30, r0
/* 80CBD3F8 00000038  4B FF F2 41 */	bl _unresolved
/* 80CBD3FC 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBD400 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CBD404 00000044  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80CBD408 00000048  38 7E 05 F0 */	addi r3, r30, 0x5f0
/* 80CBD40C 0000004C  4B FF F2 2D */	bl _unresolved
/* 80CBD410 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBD414 00000054  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CBD418 00000058  90 1E 06 38 */	stw r0, 0x638(r30)
/* 80CBD41C 0000005C  38 7E 06 3C */	addi r3, r30, 0x63c
/* 80CBD420 00000060  4B FF F2 19 */	bl _unresolved
/* 80CBD424 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBD428 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CBD42C 0000006C  90 7E 06 38 */	stw r3, 0x638(r30)
/* 80CBD430 00000070  38 03 00 20 */	addi r0, r3, 0x20
/* 80CBD434 00000074  90 1E 06 3C */	stw r0, 0x63c(r30)
/* 80CBD438 00000078  3B DE 06 5C */	addi r30, r30, 0x65c
/* 80CBD43C 0000007C  7F C3 F3 78 */	mr r3, r30
/* 80CBD440 00000080  4B FF F1 F9 */	bl _unresolved
/* 80CBD444 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBD448 00000088  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CBD44C 0000008C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80CBD450 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBD454 00000094  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CBD458 00000098  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80CBD45C 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBD460 000000A0  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CBD464 000000A4  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80CBD468 000000A8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBD46C 000000AC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CBD470 000000B0  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80CBD474 000000B4  38 03 00 58 */	addi r0, r3, 0x58
/* 80CBD478 000000B8  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80CBD47C 000000BC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBD480 000000C0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CBD484 000000C4  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80CBD488 000000C8  38 03 00 2C */	addi r0, r3, 0x2c
/* 80CBD48C 000000CC  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80CBD490 000000D0  38 03 00 84 */	addi r0, r3, 0x84
/* 80CBD494 000000D4  90 1E 01 38 */	stw r0, 0x138(r30)
lbl_80CBD498:
/* 80CBD498 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80CBD49C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CBD4A0 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80CBD4A4:
/* 80CBD4A4 00000000  38 7D 06 18 */	addi r3, r29, 0x618
/* 80CBD4A8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CBD4AC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CBD4B0 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80CBD4B4 00000010  4B FF F1 85 */	bl _unresolved
/* 80CBD4B8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CBD4BC 00000018  2C 1E 00 04 */	cmpwi r30, 4
/* 80CBD4C0 0000001C  40 82 02 40 */	bne lbl_80CBD700
/* 80CBD4C4 00000020  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80CBD4C8 00000024  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80CBD4CC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBD4D0 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CBD4D4 00000030  3C 63 00 02 */	addis r3, r3, 2
/* 80CBD4D8 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CBD4DC 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CBD4E0 0000003C  80 84 00 00 */	lwz r4, 0(r4)
/* 80CBD4E4 00000040  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CBD4E8 00000044  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CBD4EC 00000048  38 A5 00 1A */	addi r5, r5, 0x1a
/* 80CBD4F0 0000004C  38 63 C2 F8 */	addi r3, r3, -15624
/* 80CBD4F4 00000050  4B FF F1 45 */	bl _unresolved
/* 80CBD4F8 00000054  7C 65 1B 78 */	mr r5, r3
/* 80CBD4FC 00000058  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80CBD500 0000005C  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80CBD504 00000060  98 1D 05 A8 */	stb r0, 0x5a8(r29)
/* 80CBD508 00000064  7F A3 EB 78 */	mr r3, r29
/* 80CBD50C 00000068  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CBD510 0000006C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CBD514 00000070  80 84 00 00 */	lwz r4, 0(r4)
/* 80CBD518 00000074  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80CBD51C 00000078  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80CBD520 0000007C  38 E0 1B F0 */	li r7, 0x1bf0
/* 80CBD524 00000080  39 00 00 00 */	li r8, 0
/* 80CBD528 00000084  4B FF F1 11 */	bl _unresolved
/* 80CBD52C 00000088  7C 7E 1B 78 */	mr r30, r3
/* 80CBD530 0000008C  2C 1E 00 05 */	cmpwi r30, 5
/* 80CBD534 00000090  40 82 00 08 */	bne lbl_80CBD53C
/* 80CBD538 00000094  48 00 01 CC */	b lbl_80CBD704
lbl_80CBD53C:
/* 80CBD53C 00000000  80 7D 06 14 */	lwz r3, 0x614(r29)
/* 80CBD540 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80CBD544 00000008  4B FF F0 F5 */	bl _unresolved
/* 80CBD548 0000000C  80 7D 00 B0 */	lwz r3, 0xb0(r29)
/* 80CBD54C 00000010  3C 03 00 01 */	addis r0, r3, 1
/* 80CBD550 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 80CBD554 00000018  41 82 00 80 */	beq lbl_80CBD5D4
/* 80CBD558 0000001C  C0 7F 00 90 */	lfs f3, 0x90(r31)
/* 80CBD55C 00000020  C0 5F 00 94 */	lfs f2, 0x94(r31)
/* 80CBD560 00000024  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80CBD564 00000028  C8 3F 00 A8 */	lfd f1, 0xa8(r31)
/* 80CBD568 0000002C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CBD56C 00000030  3C 60 43 30 */	lis r3, 0x4330
/* 80CBD570 00000034  90 61 00 20 */	stw r3, 0x20(r1)
/* 80CBD574 00000038  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80CBD578 0000003C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80CBD57C 00000040  EC 02 00 32 */	fmuls f0, f2, f0
/* 80CBD580 00000044  EC 03 00 2A */	fadds f0, f3, f0
/* 80CBD584 00000048  D0 1D 05 C4 */	stfs f0, 0x5c4(r29)
/* 80CBD588 0000004C  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80CBD58C 00000050  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80CBD590 00000054  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80CBD594 00000058  90 61 00 28 */	stw r3, 0x28(r1)
/* 80CBD598 0000005C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80CBD59C 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 80CBD5A0 00000064  EC 02 00 32 */	fmuls f0, f2, f0
/* 80CBD5A4 00000068  EC 03 00 2A */	fadds f0, f3, f0
/* 80CBD5A8 0000006C  D0 1D 05 CC */	stfs f0, 0x5cc(r29)
/* 80CBD5AC 00000070  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80CBD5B0 00000074  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80CBD5B4 00000078  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CBD5B8 0000007C  90 61 00 30 */	stw r3, 0x30(r1)
/* 80CBD5BC 00000080  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80CBD5C0 00000084  EC 00 08 28 */	fsubs f0, f0, f1
/* 80CBD5C4 00000088  EC 02 00 32 */	fmuls f0, f2, f0
/* 80CBD5C8 0000008C  EC 03 00 2A */	fadds f0, f3, f0
/* 80CBD5CC 00000090  D0 1D 05 C8 */	stfs f0, 0x5c8(r29)
/* 80CBD5D0 00000094  48 00 00 14 */	b lbl_80CBD5E4
lbl_80CBD5D4:
/* 80CBD5D4 00000000  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80CBD5D8 00000004  D0 1D 05 C4 */	stfs f0, 0x5c4(r29)
/* 80CBD5DC 00000008  D0 1D 05 C8 */	stfs f0, 0x5c8(r29)
/* 80CBD5E0 0000000C  D0 1D 05 CC */	stfs f0, 0x5cc(r29)
lbl_80CBD5E4:
/* 80CBD5E4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBD5E8 00000004  8C 03 00 00 */	lbzu r0, 0x0000(r3)
/* 80CBD5EC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80CBD5F0 0000000C  40 82 00 20 */	bne lbl_80CBD610
/* 80CBD5F4 00000010  38 00 00 01 */	li r0, 1
/* 80CBD5F8 00000014  98 03 00 00 */	stb r0, 0(r3)
/* 80CBD5FC 00000018  98 1D 07 98 */	stb r0, 0x798(r29)
/* 80CBD600 0000001C  38 00 FF FF */	li r0, -1
/* 80CBD604 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBD608 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CBD60C 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_80CBD610:
/* 80CBD610 00000000  80 7D 06 14 */	lwz r3, 0x614(r29)
/* 80CBD614 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80CBD618 00000008  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80CBD61C 0000000C  C0 9D 04 D8 */	lfs f4, 0x4d8(r29)
/* 80CBD620 00000010  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80CBD624 00000014  C0 7D 04 D4 */	lfs f3, 0x4d4(r29)
/* 80CBD628 00000018  EC 00 18 2A */	fadds f0, f0, f3
/* 80CBD62C 0000001C  C0 5D 04 D0 */	lfs f2, 0x4d0(r29)
/* 80CBD630 00000020  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80CBD634 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80CBD638 00000028  D0 81 00 1C */	stfs f4, 0x1c(r1)
/* 80CBD63C 0000002C  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 80CBD640 00000030  C0 1D 05 C8 */	lfs f0, 0x5c8(r29)
/* 80CBD644 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CBD648 00000038  EC 03 00 2A */	fadds f0, f3, f0
/* 80CBD64C 0000003C  D0 41 00 08 */	stfs f2, 8(r1)
/* 80CBD650 00000040  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CBD654 00000044  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 80CBD658 00000048  38 7D 05 F0 */	addi r3, r29, 0x5f0
/* 80CBD65C 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 80CBD660 00000050  38 A0 00 02 */	li r5, 2
/* 80CBD664 00000054  81 9D 06 00 */	lwz r12, 0x600(r29)
/* 80CBD668 00000058  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80CBD66C 0000005C  7D 89 03 A6 */	mtctr r12
/* 80CBD670 00000060  4E 80 04 21 */	bctrl 
/* 80CBD674 00000064  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80CBD678 00000068  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 80CBD67C 0000006C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80CBD680 00000070  EC 21 00 2A */	fadds f1, f1, f0
/* 80CBD684 00000074  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80CBD688 00000078  D0 1D 05 D0 */	stfs f0, 0x5d0(r29)
/* 80CBD68C 0000007C  D0 3D 05 D4 */	stfs f1, 0x5d4(r29)
/* 80CBD690 00000080  D0 5D 05 D8 */	stfs f2, 0x5d8(r29)
/* 80CBD694 00000084  7F A3 EB 78 */	mr r3, r29
/* 80CBD698 00000088  4B FF F0 5D */	bl initCcCylinder__16daObjRIVERROCK_cFv
/* 80CBD69C 0000008C  88 9D 05 A8 */	lbz r4, 0x5a8(r29)
/* 80CBD6A0 00000090  28 04 00 FF */	cmplwi r4, 0xff
/* 80CBD6A4 00000094  41 82 00 2C */	beq lbl_80CBD6D0
/* 80CBD6A8 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CBD6AC 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CBD6B0 000000A0  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80CBD6B4 000000A4  7C 05 07 74 */	extsb r5, r0
/* 80CBD6B8 000000A8  4B FF EF 81 */	bl _unresolved
/* 80CBD6BC 000000AC  2C 03 00 00 */	cmpwi r3, 0
/* 80CBD6C0 000000B0  41 82 00 10 */	beq lbl_80CBD6D0
/* 80CBD6C4 000000B4  7F A3 EB 78 */	mr r3, r29
/* 80CBD6C8 000000B8  4B FF F7 65 */	bl BreakSet__16daObjRIVERROCK_cFv
/* 80CBD6CC 000000BC  48 00 00 0C */	b lbl_80CBD6D8
lbl_80CBD6D0:
/* 80CBD6D0 00000000  38 00 00 00 */	li r0, 0
/* 80CBD6D4 00000004  90 1D 05 A0 */	stw r0, 0x5a0(r29)
lbl_80CBD6D8:
/* 80CBD6D8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80CBD6DC 00000004  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 80CBD6E0 00000008  C0 5F 00 A4 */	lfs f2, 0xa4(r31)
/* 80CBD6E4 0000000C  FC 60 08 90 */	fmr f3, f1
/* 80CBD6E8 00000010  C0 9F 00 9C */	lfs f4, 0x9c(r31)
/* 80CBD6EC 00000014  FC A0 20 90 */	fmr f5, f4
/* 80CBD6F0 00000018  FC C0 20 90 */	fmr f6, f4
/* 80CBD6F4 0000001C  4B FF EF 45 */	bl _unresolved
/* 80CBD6F8 00000020  7F A3 EB 78 */	mr r3, r29
/* 80CBD6FC 00000024  4B FF FC 2D */	bl daObjRIVERROCK_Execute__FP16daObjRIVERROCK_c
lbl_80CBD700:
/* 80CBD700 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80CBD704:
/* 80CBD704 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80CBD708 00000004  4B FF EF 31 */	bl _unresolved
/* 80CBD70C 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80CBD710 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CBD714 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80CBD718 00000014  4E 80 00 20 */	blr 

lbl_80CCF3E4:
/* 80CCF3E4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80CCF3E8 00000004  7C 08 02 A6 */	mflr r0
/* 80CCF3EC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80CCF3F0 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80CCF3F4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CCF3F8 00000014  48 00 16 8D */	bl selectAction__15daObj_Sekizoa_cFv
/* 80CCF3FC 00000018  7F E3 FB 78 */	mr r3, r31
/* 80CCF400 0000001C  48 00 03 09 */	bl srchActors__15daObj_Sekizoa_cFv
/* 80CCF404 00000020  38 00 00 12 */	li r0, 0x12
/* 80CCF408 00000024  98 1F 05 44 */	stb r0, 0x544(r31)
/* 80CCF40C 00000028  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80CCF410 0000002C  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80CCF414 00000030  38 00 00 13 */	li r0, 0x13
/* 80CCF418 00000034  98 1F 05 47 */	stb r0, 0x547(r31)
/* 80CCF41C 00000038  38 00 00 00 */	li r0, 0
/* 80CCF420 0000003C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80CCF424 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCF428 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCF42C 00000048  C0 03 00 08 */	lfs f0, 8(r3)
/* 80CCF430 0000004C  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80CCF434 00000050  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80CCF438 00000054  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80CCF43C 00000058  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80CCF440 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 80CCF444 00000060  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80CCF448 00000064  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80CCF44C 00000068  98 1F 08 78 */	stb r0, 0x878(r31)
/* 80CCF450 0000006C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80CCF454 00000070  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80CCF458 00000074  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80CCF45C 00000078  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80CCF460 0000007C  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 80CCF464 00000080  D0 1F 0D F8 */	stfs f0, 0xdf8(r31)
/* 80CCF468 00000084  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80CCF46C 00000088  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 80CCF470 0000008C  4B FF EE 49 */	bl _unresolved
/* 80CCF474 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCF478 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCF47C 00000098  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80CCF480 0000009C  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 80CCF484 000000A0  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80CCF488 000000A4  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 80CCF48C 000000A8  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 80CCF490 000000AC  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 80CCF494 000000B0  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 80CCF498 000000B4  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80CCF49C 000000B8  C0 03 00 04 */	lfs f0, 4(r3)
/* 80CCF4A0 000000BC  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80CCF4A4 000000C0  88 1F 10 C8 */	lbz r0, 0x10c8(r31)
/* 80CCF4A8 000000C4  28 00 00 02 */	cmplwi r0, 2
/* 80CCF4AC 000000C8  41 82 00 0C */	beq lbl_80CCF4B8
/* 80CCF4B0 000000CC  28 00 00 03 */	cmplwi r0, 3
/* 80CCF4B4 000000D0  40 82 00 10 */	bne lbl_80CCF4C4
lbl_80CCF4B8:
/* 80CCF4B8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCF4BC 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80CCF4C0 00000008  D0 1F 05 30 */	stfs f0, 0x530(r31)
lbl_80CCF4C4:
/* 80CCF4C4 00000000  88 1F 11 72 */	lbz r0, 0x1172(r31)
/* 80CCF4C8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CCF4CC 00000008  41 82 01 DC */	beq lbl_80CCF6A8
/* 80CCF4D0 0000000C  38 60 00 00 */	li r3, 0
/* 80CCF4D4 00000010  B0 61 00 08 */	sth r3, 8(r1)
/* 80CCF4D8 00000014  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80CCF4DC 00000018  B0 61 00 0C */	sth r3, 0xc(r1)
/* 80CCF4E0 0000001C  88 1F 10 C8 */	lbz r0, 0x10c8(r31)
/* 80CCF4E4 00000020  2C 00 00 02 */	cmpwi r0, 2
/* 80CCF4E8 00000024  41 82 00 CC */	beq lbl_80CCF5B4
/* 80CCF4EC 00000028  40 80 00 14 */	bge lbl_80CCF500
/* 80CCF4F0 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80CCF4F4 00000030  41 82 00 20 */	beq lbl_80CCF514
/* 80CCF4F8 00000034  40 80 00 6C */	bge lbl_80CCF564
/* 80CCF4FC 00000038  48 00 01 60 */	b lbl_80CCF65C
lbl_80CCF500:
/* 80CCF500 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 80CCF504 00000004  40 80 01 58 */	bge lbl_80CCF65C
/* 80CCF508 00000008  2C 00 00 04 */	cmpwi r0, 4
/* 80CCF50C 0000000C  40 80 01 48 */	bge lbl_80CCF654
/* 80CCF510 00000010  48 00 00 F4 */	b lbl_80CCF604
lbl_80CCF514:
/* 80CCF514 00000000  38 60 02 5E */	li r3, 0x25e
/* 80CCF518 00000004  4B FF ED A1 */	bl _unresolved
/* 80CCF51C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80CCF520 0000000C  41 82 00 24 */	beq lbl_80CCF544
/* 80CCF524 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCF528 00000014  C4 03 00 00 */	lfsu f0, 0x0000(r3)
/* 80CCF52C 00000018  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CCF530 0000001C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80CCF534 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CCF538 00000024  C0 03 00 08 */	lfs f0, 8(r3)
/* 80CCF53C 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CCF540 0000002C  48 00 01 24 */	b lbl_80CCF664
lbl_80CCF544:
/* 80CCF544 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCF548 00000004  C4 03 00 00 */	lfsu f0, 0x0000(r3)
/* 80CCF54C 00000008  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CCF550 0000000C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80CCF554 00000010  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CCF558 00000014  C0 03 00 08 */	lfs f0, 8(r3)
/* 80CCF55C 00000018  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CCF560 0000001C  48 00 01 04 */	b lbl_80CCF664
lbl_80CCF564:
/* 80CCF564 00000000  38 60 02 5E */	li r3, 0x25e
/* 80CCF568 00000004  4B FF ED 51 */	bl _unresolved
/* 80CCF56C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80CCF570 0000000C  41 82 00 24 */	beq lbl_80CCF594
/* 80CCF574 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCF578 00000014  C4 03 00 00 */	lfsu f0, 0x0000(r3)
/* 80CCF57C 00000018  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CCF580 0000001C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80CCF584 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CCF588 00000024  C0 03 00 08 */	lfs f0, 8(r3)
/* 80CCF58C 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CCF590 0000002C  48 00 00 D4 */	b lbl_80CCF664
lbl_80CCF594:
/* 80CCF594 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCF598 00000004  C4 03 00 00 */	lfsu f0, 0x0000(r3)
/* 80CCF59C 00000008  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CCF5A0 0000000C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80CCF5A4 00000010  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CCF5A8 00000014  C0 03 00 08 */	lfs f0, 8(r3)
/* 80CCF5AC 00000018  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CCF5B0 0000001C  48 00 00 B4 */	b lbl_80CCF664
lbl_80CCF5B4:
/* 80CCF5B4 00000000  38 60 02 5E */	li r3, 0x25e
/* 80CCF5B8 00000004  4B FF ED 01 */	bl _unresolved
/* 80CCF5BC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80CCF5C0 0000000C  41 82 00 24 */	beq lbl_80CCF5E4
/* 80CCF5C4 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCF5C8 00000014  C4 03 00 00 */	lfsu f0, 0x0000(r3)
/* 80CCF5CC 00000018  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CCF5D0 0000001C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80CCF5D4 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CCF5D8 00000024  C0 03 00 08 */	lfs f0, 8(r3)
/* 80CCF5DC 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CCF5E0 0000002C  48 00 00 84 */	b lbl_80CCF664
lbl_80CCF5E4:
/* 80CCF5E4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCF5E8 00000004  C4 03 00 00 */	lfsu f0, 0x0000(r3)
/* 80CCF5EC 00000008  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CCF5F0 0000000C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80CCF5F4 00000010  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CCF5F8 00000014  C0 03 00 08 */	lfs f0, 8(r3)
/* 80CCF5FC 00000018  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CCF600 0000001C  48 00 00 64 */	b lbl_80CCF664
lbl_80CCF604:
/* 80CCF604 00000000  38 60 02 5E */	li r3, 0x25e
/* 80CCF608 00000004  4B FF EC B1 */	bl _unresolved
/* 80CCF60C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80CCF610 0000000C  41 82 00 24 */	beq lbl_80CCF634
/* 80CCF614 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCF618 00000014  C4 03 00 00 */	lfsu f0, 0x0000(r3)
/* 80CCF61C 00000018  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CCF620 0000001C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80CCF624 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CCF628 00000024  C0 03 00 08 */	lfs f0, 8(r3)
/* 80CCF62C 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CCF630 0000002C  48 00 00 34 */	b lbl_80CCF664
lbl_80CCF634:
/* 80CCF634 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCF638 00000004  C4 03 00 00 */	lfsu f0, 0x0000(r3)
/* 80CCF63C 00000008  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CCF640 0000000C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80CCF644 00000010  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CCF648 00000014  C0 03 00 08 */	lfs f0, 8(r3)
/* 80CCF64C 00000018  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CCF650 0000001C  48 00 00 14 */	b lbl_80CCF664
lbl_80CCF654:
/* 80CCF654 00000000  98 7F 11 72 */	stb r3, 0x1172(r31)
/* 80CCF658 00000004  48 00 00 0C */	b lbl_80CCF664
lbl_80CCF65C:
/* 80CCF65C 00000000  38 00 00 00 */	li r0, 0
/* 80CCF660 00000004  98 1F 11 72 */	stb r0, 0x1172(r31)
lbl_80CCF664:
/* 80CCF664 00000000  88 1F 11 72 */	lbz r0, 0x1172(r31)
/* 80CCF668 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CCF66C 00000008  41 82 00 3C */	beq lbl_80CCF6A8
/* 80CCF670 0000000C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80CCF674 00000010  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CCF678 00000014  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80CCF67C 00000018  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CCF680 0000001C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80CCF684 00000020  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80CCF688 00000024  7F E3 FB 78 */	mr r3, r31
/* 80CCF68C 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 80CCF690 0000002C  4B FF EC 29 */	bl _unresolved
/* 80CCF694 00000030  7F E3 FB 78 */	mr r3, r31
/* 80CCF698 00000034  A8 81 00 0A */	lha r4, 0xa(r1)
/* 80CCF69C 00000038  4B FF EC 1D */	bl _unresolved
/* 80CCF6A0 0000003C  38 00 00 00 */	li r0, 0
/* 80CCF6A4 00000040  98 1F 11 72 */	stb r0, 0x1172(r31)
lbl_80CCF6A8:
/* 80CCF6A8 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80CCF6AC 00000004  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80CCF6B0 00000008  7C 08 03 A6 */	mtlr r0
/* 80CCF6B4 0000000C  38 21 00 40 */	addi r1, r1, 0x40
/* 80CCF6B8 00000010  4E 80 00 20 */	blr 

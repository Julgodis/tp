lbl_80720590:
/* 80720590 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80720594 00000004  7C 08 02 A6 */	mflr r0
/* 80720598 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 8072059C 0000000C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 807205A0 00000010  93 C1 00 78 */	stw r30, 0x78(r1)
/* 807205A4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807205A8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807205AC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807205B0 00000020  38 61 00 20 */	addi r3, r1, 0x20
/* 807205B4 00000024  4B FF F3 85 */	bl _unresolved
/* 807205B8 00000028  7F C3 F3 78 */	mr r3, r30
/* 807205BC 0000002C  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 807205C0 00000030  4B FF FB E1 */	bl wall_check__FP10e_mm_classf
/* 807205C4 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807205C8 00000038  40 82 00 10 */	bne lbl_807205D8
/* 807205CC 0000003C  80 1E 07 1C */	lwz r0, 0x71c(r30)
/* 807205D0 00000040  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 807205D4 00000044  41 82 00 18 */	beq lbl_807205EC
lbl_807205D8:
/* 807205D8 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 807205DC 00000004  38 80 FF FF */	li r4, -1
/* 807205E0 00000008  4B FF F3 59 */	bl _unresolved
/* 807205E4 0000000C  38 60 00 00 */	li r3, 0
/* 807205E8 00000010  48 00 00 FC */	b lbl_807206E4
lbl_807205EC:
/* 807205EC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807205F0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807205F4 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 807205F8 0000000C  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 807205FC 00000010  4B FF F3 3D */	bl _unresolved
/* 80720600 00000014  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80720604 00000018  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80720608 0000001C  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 8072060C 00000020  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80720610 00000024  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80720614 00000028  38 61 00 14 */	addi r3, r1, 0x14
/* 80720618 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 8072061C 00000030  4B FF F3 1D */	bl _unresolved
/* 80720620 00000034  38 61 00 08 */	addi r3, r1, 8
/* 80720624 00000038  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80720628 0000003C  7C 65 1B 78 */	mr r5, r3
/* 8072062C 00000040  4B FF F3 0D */	bl _unresolved
/* 80720630 00000044  C0 01 00 08 */	lfs f0, 8(r1)
/* 80720634 00000048  D0 1E 0B DC */	stfs f0, 0xbdc(r30)
/* 80720638 0000004C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8072063C 00000050  D0 1E 0B E0 */	stfs f0, 0xbe0(r30)
/* 80720640 00000054  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80720644 00000058  D0 1E 0B E4 */	stfs f0, 0xbe4(r30)
/* 80720648 0000005C  38 61 00 20 */	addi r3, r1, 0x20
/* 8072064C 00000060  38 81 00 08 */	addi r4, r1, 8
/* 80720650 00000064  4B FF F2 E9 */	bl _unresolved
/* 80720654 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80720658 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8072065C 00000070  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80720660 00000074  38 81 00 20 */	addi r4, r1, 0x20
/* 80720664 00000078  4B FF F2 D5 */	bl _unresolved
/* 80720668 0000007C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8072066C 00000080  C0 5F 00 70 */	lfs f2, 0x70(r31)
/* 80720670 00000084  FC 00 08 18 */	frsp f0, f1
/* 80720674 00000088  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 80720678 0000008C  40 82 00 18 */	bne lbl_80720690
/* 8072067C 00000090  38 61 00 20 */	addi r3, r1, 0x20
/* 80720680 00000094  38 80 FF FF */	li r4, -1
/* 80720684 00000098  4B FF F2 B5 */	bl _unresolved
/* 80720688 0000009C  38 60 00 01 */	li r3, 1
/* 8072068C 000000A0  48 00 00 58 */	b lbl_807206E4
lbl_80720690:
/* 80720690 00000000  C0 01 00 08 */	lfs f0, 8(r1)
/* 80720694 00000004  D0 1E 0B E8 */	stfs f0, 0xbe8(r30)
/* 80720698 00000008  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8072069C 0000000C  D0 1E 0B EC */	stfs f0, 0xbec(r30)
/* 807206A0 00000010  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 807206A4 00000014  D0 1E 0B F0 */	stfs f0, 0xbf0(r30)
/* 807206A8 00000018  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 807206AC 0000001C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 807206B0 00000020  EC 21 00 28 */	fsubs f1, f1, f0
/* 807206B4 00000024  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 807206B8 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807206BC 00000000  40 81 00 18 */	ble lbl_807206D4
/* 807206C0 00000004  38 61 00 20 */	addi r3, r1, 0x20
/* 807206C4 00000008  38 80 FF FF */	li r4, -1
/* 807206C8 0000000C  4B FF F2 71 */	bl _unresolved
/* 807206CC 00000010  38 60 00 01 */	li r3, 1
/* 807206D0 00000014  48 00 00 14 */	b lbl_807206E4
lbl_807206D4:
/* 807206D4 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 807206D8 00000004  38 80 FF FF */	li r4, -1
/* 807206DC 00000008  4B FF F2 5D */	bl _unresolved
/* 807206E0 0000000C  38 60 00 00 */	li r3, 0
lbl_807206E4:
/* 807206E4 00000000  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 807206E8 00000004  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 807206EC 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 807206F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 807206F4 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 807206F8 00000014  4E 80 00 20 */	blr 

lbl_80BEA584:
/* 80BEA584 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BEA588 00000004  7C 08 02 A6 */	mflr r0
/* 80BEA58C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BEA590 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80BEA594 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80BEA598 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BEA59C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BEA5A0 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80BEA5A4 00000020  48 00 01 91 */	bl action__15daObjFPillar2_cFv
/* 80BEA5A8 00000024  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80BEA5AC 00000028  D0 1F 09 44 */	stfs f0, 0x944(r31)
/* 80BEA5B0 0000002C  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80BEA5B4 00000030  D0 1F 09 4C */	stfs f0, 0x94c(r31)
/* 80BEA5B8 00000034  A0 1F 09 7A */	lhz r0, 0x97a(r31)
/* 80BEA5BC 00000038  54 00 E7 3E */	rlwinm r0, r0, 0x1c, 0x1c, 0x1f
/* 80BEA5C0 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 80BEA5C4 00000040  41 82 00 14 */	beq lbl_80BEA5D8
/* 80BEA5C8 00000044  40 80 00 74 */	bge lbl_80BEA63C
/* 80BEA5CC 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 80BEA5D0 0000004C  40 80 00 3C */	bge lbl_80BEA60C
/* 80BEA5D4 00000050  48 00 00 68 */	b lbl_80BEA63C
lbl_80BEA5D8:
/* 80BEA5D8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BEA5DC 00000004  C4 03 00 00 */	lfsu f0, 0x0000(r3)
/* 80BEA5E0 00000008  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BEA5E4 0000000C  C0 43 00 04 */	lfs f2, 4(r3)
/* 80BEA5E8 00000010  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80BEA5EC 00000014  C0 03 00 08 */	lfs f0, 8(r3)
/* 80BEA5F0 00000018  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80BEA5F4 0000001C  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 80BEA5F8 00000020  C0 1F 09 48 */	lfs f0, 0x948(r31)
/* 80BEA5FC 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BEA600 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BEA604 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BEA608 00000030  48 00 00 34 */	b lbl_80BEA63C
lbl_80BEA60C:
/* 80BEA60C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BEA610 00000004  C4 03 00 00 */	lfsu f0, 0x0000(r3)
/* 80BEA614 00000008  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BEA618 0000000C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80BEA61C 00000010  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BEA620 00000014  C0 43 00 08 */	lfs f2, 8(r3)
/* 80BEA624 00000018  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80BEA628 0000001C  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 80BEA62C 00000020  C0 1F 09 48 */	lfs f0, 0x948(r31)
/* 80BEA630 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BEA634 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 80BEA638 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_80BEA63C:
/* 80BEA63C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BEA640 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BEA644 00000008  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 80BEA648 0000000C  4B FF F6 51 */	bl _unresolved
/* 80BEA64C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BEA650 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BEA654 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 80BEA658 0000001C  7C 85 23 78 */	mr r5, r4
/* 80BEA65C 00000020  4B FF F6 3D */	bl _unresolved
/* 80BEA660 00000024  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80BEA664 00000028  D0 1F 09 5C */	stfs f0, 0x95c(r31)
/* 80BEA668 0000002C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80BEA66C 00000030  D0 1F 09 60 */	stfs f0, 0x960(r31)
/* 80BEA670 00000034  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80BEA674 00000038  D0 1F 09 64 */	stfs f0, 0x964(r31)
/* 80BEA678 0000003C  38 61 00 08 */	addi r3, r1, 8
/* 80BEA67C 00000040  38 81 00 14 */	addi r4, r1, 0x14
/* 80BEA680 00000044  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BEA684 00000048  4B FF F6 15 */	bl _unresolved
/* 80BEA688 0000004C  C0 01 00 08 */	lfs f0, 8(r1)
/* 80BEA68C 00000050  D0 1F 09 68 */	stfs f0, 0x968(r31)
/* 80BEA690 00000054  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80BEA694 00000058  D0 1F 09 6C */	stfs f0, 0x96c(r31)
/* 80BEA698 0000005C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80BEA69C 00000060  D0 1F 09 70 */	stfs f0, 0x970(r31)
/* 80BEA6A0 00000064  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 80BEA6A4 00000068  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80BEA6A8 0000006C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BEA6AC 00000070  D0 1F 09 74 */	stfs f0, 0x974(r31)
/* 80BEA6B0 00000074  C0 5F 09 48 */	lfs f2, 0x948(r31)
/* 80BEA6B4 00000078  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 80BEA6B8 0000007C  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80BEA6BC 00000080  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BEA6C0 00000084  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80BEA6C4 00000000  40 81 00 24 */	ble lbl_80BEA6E8
/* 80BEA6C8 00000004  38 7F 08 F4 */	addi r3, r31, 0x8f4
/* 80BEA6CC 00000008  38 9F 09 5C */	addi r4, r31, 0x95c
/* 80BEA6D0 0000000C  4B FF F5 C9 */	bl _unresolved
/* 80BEA6D4 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BEA6D8 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BEA6DC 00000018  38 63 23 3C */	addi r3, r3, 0x233c
/* 80BEA6E0 0000001C  38 9F 07 D0 */	addi r4, r31, 0x7d0
/* 80BEA6E4 00000020  4B FF F5 B5 */	bl _unresolved
lbl_80BEA6E8:
/* 80BEA6E8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BEA6EC 00000004  4B FF F6 71 */	bl setBaseMtx__15daObjFPillar2_cFv
/* 80BEA6F0 00000008  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BEA6F4 0000000C  7C 03 07 74 */	extsb r3, r0
/* 80BEA6F8 00000010  4B FF F5 A1 */	bl _unresolved
/* 80BEA6FC 00000014  7C 65 1B 78 */	mr r5, r3
/* 80BEA700 00000018  38 7F 09 BC */	addi r3, r31, 0x9bc
/* 80BEA704 0000001C  38 80 00 00 */	li r4, 0
/* 80BEA708 00000020  81 9F 09 CC */	lwz r12, 0x9cc(r31)
/* 80BEA70C 00000024  81 8C 00 08 */	lwz r12, 8(r12)
/* 80BEA710 00000028  7D 89 03 A6 */	mtctr r12
/* 80BEA714 0000002C  4E 80 04 21 */	bctrl 
/* 80BEA718 00000030  38 60 00 01 */	li r3, 1
/* 80BEA71C 00000034  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80BEA720 00000038  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80BEA724 0000003C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BEA728 00000040  7C 08 03 A6 */	mtlr r0
/* 80BEA72C 00000044  38 21 00 30 */	addi r1, r1, 0x30
/* 80BEA730 00000048  4E 80 00 20 */	blr 
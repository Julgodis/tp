lbl_80A3E550:
/* 80A3E550 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A3E554 00000004  7C 08 02 A6 */	mflr r0
/* 80A3E558 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A3E55C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A3E560 00000010  4B FE C4 19 */	bl _unresolved
/* 80A3E564 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A3E568 00000018  7C 9A 23 78 */	mr r26, r4
/* 80A3E56C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3E570 00000020  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80A3E574 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3E578 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A3E57C 0000002C  3B 63 4F F8 */	addi r27, r3, 0x4ff8
/* 80A3E580 00000030  3B A0 00 00 */	li r29, 0
/* 80A3E584 00000034  3B 80 FF FF */	li r28, -1
/* 80A3E588 00000038  7F 63 DB 78 */	mr r3, r27
/* 80A3E58C 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A3E590 00000040  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A3E594 00000044  38 A5 02 35 */	addi r5, r5, 0x235
/* 80A3E598 00000048  38 C0 00 03 */	li r6, 3
/* 80A3E59C 0000004C  4B FE C3 DD */	bl _unresolved
/* 80A3E5A0 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80A3E5A4 00000054  41 82 00 08 */	beq lbl_80A3E5AC
/* 80A3E5A8 00000058  83 83 00 00 */	lwz r28, 0(r3)
lbl_80A3E5AC:
/* 80A3E5AC 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A3E5B0 00000004  7F 44 D3 78 */	mr r4, r26
/* 80A3E5B4 00000008  4B FE C3 C5 */	bl _unresolved
/* 80A3E5B8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A3E5BC 00000010  41 82 02 E0 */	beq lbl_80A3E89C
/* 80A3E5C0 00000014  28 1C 00 3C */	cmplwi r28, 0x3c
/* 80A3E5C4 00000018  41 81 02 D8 */	bgt lbl_80A3E89C
/* 80A3E5C8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3E5CC 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A3E5D0 00000024  57 80 10 3A */	slwi r0, r28, 2
/* 80A3E5D4 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A3E5D8 0000002C  7C 09 03 A6 */	mtctr r0
/* 80A3E5DC 00000030  4E 80 04 20 */	bctr 
/* 80A3E5E0 00000034  38 60 00 0B */	li r3, 0xb
/* 80A3E5E4 00000038  4B FE C3 95 */	bl _unresolved
/* 80A3E5E8 0000003C  38 60 00 0C */	li r3, 0xc
/* 80A3E5EC 00000040  4B FE C3 8D */	bl _unresolved
/* 80A3E5F0 00000044  38 60 00 0D */	li r3, 0xd
/* 80A3E5F4 00000048  4B FE C3 85 */	bl _unresolved
/* 80A3E5F8 0000004C  38 60 00 0E */	li r3, 0xe
/* 80A3E5FC 00000050  4B FE C3 7D */	bl _unresolved
/* 80A3E600 00000054  38 60 00 0F */	li r3, 0xf
/* 80A3E604 00000058  4B FE C3 75 */	bl _unresolved
/* 80A3E608 0000005C  38 00 00 1E */	li r0, 0x1e
/* 80A3E60C 00000060  90 1F 0D EC */	stw r0, 0xdec(r31)
/* 80A3E610 00000064  48 00 02 8C */	b lbl_80A3E89C
/* 80A3E614 00000068  80 1F 0B 8C */	lwz r0, 0xb8c(r31)
/* 80A3E618 0000006C  2C 00 00 01 */	cmpwi r0, 1
/* 80A3E61C 00000070  41 82 00 24 */	beq lbl_80A3E640
/* 80A3E620 00000074  83 7F 0B 90 */	lwz r27, 0xb90(r31)
/* 80A3E624 00000078  38 7F 0B 84 */	addi r3, r31, 0xb84
/* 80A3E628 0000007C  4B FE C3 51 */	bl _unresolved
/* 80A3E62C 00000080  93 7F 0B 90 */	stw r27, 0xb90(r31)
/* 80A3E630 00000084  38 00 00 01 */	li r0, 1
/* 80A3E634 00000088  90 1F 0B 8C */	stw r0, 0xb8c(r31)
/* 80A3E638 0000008C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A3E63C 00000090  D0 1F 0B 9C */	stfs f0, 0xb9c(r31)
lbl_80A3E640:
/* 80A3E640 00000000  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A3E644 00000004  2C 00 00 15 */	cmpwi r0, 0x15
/* 80A3E648 00000008  41 82 02 54 */	beq lbl_80A3E89C
/* 80A3E64C 0000000C  83 7F 0B B4 */	lwz r27, 0xbb4(r31)
/* 80A3E650 00000010  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A3E654 00000014  4B FE C3 25 */	bl _unresolved
/* 80A3E658 00000018  93 7F 0B B4 */	stw r27, 0xbb4(r31)
/* 80A3E65C 0000001C  38 00 00 15 */	li r0, 0x15
/* 80A3E660 00000020  90 1F 0B B0 */	stw r0, 0xbb0(r31)
/* 80A3E664 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A3E668 00000028  D0 1F 0B C0 */	stfs f0, 0xbc0(r31)
/* 80A3E66C 0000002C  48 00 02 30 */	b lbl_80A3E89C
/* 80A3E670 00000030  80 1F 0B 8C */	lwz r0, 0xb8c(r31)
/* 80A3E674 00000034  2C 00 00 01 */	cmpwi r0, 1
/* 80A3E678 00000038  41 82 00 24 */	beq lbl_80A3E69C
/* 80A3E67C 0000003C  83 7F 0B 90 */	lwz r27, 0xb90(r31)
/* 80A3E680 00000040  38 7F 0B 84 */	addi r3, r31, 0xb84
/* 80A3E684 00000044  4B FE C2 F5 */	bl _unresolved
/* 80A3E688 00000048  93 7F 0B 90 */	stw r27, 0xb90(r31)
/* 80A3E68C 0000004C  38 00 00 01 */	li r0, 1
/* 80A3E690 00000050  90 1F 0B 8C */	stw r0, 0xb8c(r31)
/* 80A3E694 00000054  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A3E698 00000058  D0 1F 0B 9C */	stfs f0, 0xb9c(r31)
lbl_80A3E69C:
/* 80A3E69C 00000000  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A3E6A0 00000004  2C 00 00 16 */	cmpwi r0, 0x16
/* 80A3E6A4 00000008  41 82 01 F8 */	beq lbl_80A3E89C
/* 80A3E6A8 0000000C  83 7F 0B B4 */	lwz r27, 0xbb4(r31)
/* 80A3E6AC 00000010  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A3E6B0 00000014  4B FE C2 C9 */	bl _unresolved
/* 80A3E6B4 00000018  93 7F 0B B4 */	stw r27, 0xbb4(r31)
/* 80A3E6B8 0000001C  38 00 00 16 */	li r0, 0x16
/* 80A3E6BC 00000020  90 1F 0B B0 */	stw r0, 0xbb0(r31)
/* 80A3E6C0 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A3E6C4 00000028  D0 1F 0B C0 */	stfs f0, 0xbc0(r31)
/* 80A3E6C8 0000002C  48 00 01 D4 */	b lbl_80A3E89C
/* 80A3E6CC 00000030  80 1F 0D 14 */	lwz r0, 0xd14(r31)
/* 80A3E6D0 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80A3E6D4 00000038  41 82 00 24 */	beq lbl_80A3E6F8
/* 80A3E6D8 0000003C  38 7F 0B DC */	addi r3, r31, 0xbdc
/* 80A3E6DC 00000040  4B FE C2 9D */	bl _unresolved
/* 80A3E6E0 00000044  38 00 00 00 */	li r0, 0
/* 80A3E6E4 00000048  90 1F 0B FC */	stw r0, 0xbfc(r31)
/* 80A3E6E8 0000004C  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80A3E6EC 00000050  D0 1F 0D 28 */	stfs f0, 0xd28(r31)
/* 80A3E6F0 00000054  98 1F 0D 33 */	stb r0, 0xd33(r31)
/* 80A3E6F4 00000058  90 1F 0D 14 */	stw r0, 0xd14(r31)
lbl_80A3E6F8:
/* 80A3E6F8 00000000  38 00 00 00 */	li r0, 0
/* 80A3E6FC 00000004  98 1F 0D 33 */	stb r0, 0xd33(r31)
/* 80A3E700 00000008  48 00 01 9C */	b lbl_80A3E89C
/* 80A3E704 0000000C  38 00 00 02 */	li r0, 2
/* 80A3E708 00000010  B0 1F 0D FE */	sth r0, 0xdfe(r31)
/* 80A3E70C 00000014  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80A3E710 00000018  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A3E714 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A3E718 00000020  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 80A3E71C 00000024  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A3E720 00000028  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80A3E724 0000002C  4B FE C2 55 */	bl _unresolved
/* 80A3E728 00000030  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80A3E72C 00000034  38 9F 04 A8 */	addi r4, r31, 0x4a8
/* 80A3E730 00000038  4B FE C2 49 */	bl _unresolved
/* 80A3E734 0000003C  7C 64 1B 78 */	mr r4, r3
/* 80A3E738 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3E73C 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A3E740 00000048  4B FE C2 39 */	bl _unresolved
/* 80A3E744 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3E748 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A3E74C 00000054  38 81 00 14 */	addi r4, r1, 0x14
/* 80A3E750 00000058  7C 85 23 78 */	mr r5, r4
/* 80A3E754 0000005C  4B FE C2 25 */	bl _unresolved
/* 80A3E758 00000060  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80A3E75C 00000064  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A3E760 00000068  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80A3E764 0000006C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80A3E768 00000070  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80A3E76C 00000074  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A3E770 00000078  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 80A3E774 0000007C  EC 01 00 2A */	fadds f0, f1, f0
/* 80A3E778 00000080  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A3E77C 00000084  38 61 00 08 */	addi r3, r1, 8
/* 80A3E780 00000088  4B FE C1 F9 */	bl _unresolved
/* 80A3E784 0000008C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A3E788 00000090  41 82 00 10 */	beq lbl_80A3E798
/* 80A3E78C 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3E790 00000098  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A3E794 0000009C  D0 01 00 18 */	stfs f0, 0x18(r1)
lbl_80A3E798:
/* 80A3E798 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3E79C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A3E7A0 00000008  83 63 5D AC */	lwz r27, 0x5dac(r3)
/* 80A3E7A4 0000000C  38 7F 04 A8 */	addi r3, r31, 0x4a8
/* 80A3E7A8 00000010  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80A3E7AC 00000014  4B FE C1 CD */	bl _unresolved
/* 80A3E7B0 00000018  7C 65 07 34 */	extsh r5, r3
/* 80A3E7B4 0000001C  7F 63 DB 78 */	mr r3, r27
/* 80A3E7B8 00000020  38 81 00 14 */	addi r4, r1, 0x14
/* 80A3E7BC 00000024  38 C0 00 00 */	li r6, 0
/* 80A3E7C0 00000028  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 80A3E7C4 0000002C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80A3E7C8 00000030  7D 89 03 A6 */	mtctr r12
/* 80A3E7CC 00000034  4E 80 04 21 */	bctrl 
/* 80A3E7D0 00000038  7F E3 FB 78 */	mr r3, r31
/* 80A3E7D4 0000003C  38 80 02 DD */	li r4, 0x2dd
/* 80A3E7D8 00000040  38 A0 00 00 */	li r5, 0
/* 80A3E7DC 00000044  4B FF CC 0D */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A3E7E0 00000048  48 00 00 BC */	b lbl_80A3E89C
/* 80A3E7E4 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80A3E7E8 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A3E7EC 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A3E7F0 00000058  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A3E7F4 0000005C  4B FE C1 85 */	bl _unresolved
/* 80A3E7F8 00000060  7C 64 1B 78 */	mr r4, r3
/* 80A3E7FC 00000064  7F E3 FB 78 */	mr r3, r31
/* 80A3E800 00000068  4B FF C2 F1 */	bl setAngle__10daNpc_Kn_cFs
/* 80A3E804 0000006C  48 00 00 98 */	b lbl_80A3E89C
/* 80A3E808 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3E80C 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A3E810 00000078  80 63 00 00 */	lwz r3, 0(r3)
/* 80A3E814 0000007C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80A3E818 00000080  3C 80 02 00 */	lis r4, 0x0200 /* 0x02000038@ha */
/* 80A3E81C 00000084  38 84 00 38 */	addi r4, r4, 0x0038 /* 0x02000038@l */
/* 80A3E820 00000088  4B FE C1 59 */	bl _unresolved
/* 80A3E824 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3E828 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A3E82C 00000094  80 63 00 00 */	lwz r3, 0(r3)
/* 80A3E830 00000098  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80A3E834 0000009C  4B FE C1 45 */	bl _unresolved
/* 80A3E838 000000A0  48 00 00 64 */	b lbl_80A3E89C
/* 80A3E83C 000000A4  7F E3 FB 78 */	mr r3, r31
/* 80A3E840 000000A8  38 80 02 DD */	li r4, 0x2dd
/* 80A3E844 000000AC  38 A0 00 00 */	li r5, 0
/* 80A3E848 000000B0  4B FF CB A1 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A3E84C 000000B4  48 00 00 50 */	b lbl_80A3E89C
/* 80A3E850 000000B8  7F E3 FB 78 */	mr r3, r31
/* 80A3E854 000000BC  38 80 02 DD */	li r4, 0x2dd
/* 80A3E858 000000C0  38 A0 00 00 */	li r5, 0
/* 80A3E85C 000000C4  4B FF CB 8D */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A3E860 000000C8  48 00 00 3C */	b lbl_80A3E89C
/* 80A3E864 000000CC  7F E3 FB 78 */	mr r3, r31
/* 80A3E868 000000D0  38 80 02 DD */	li r4, 0x2dd
/* 80A3E86C 000000D4  38 A0 00 00 */	li r5, 0
/* 80A3E870 000000D8  4B FF CB 79 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A3E874 000000DC  48 00 00 28 */	b lbl_80A3E89C
/* 80A3E878 000000E0  7F E3 FB 78 */	mr r3, r31
/* 80A3E87C 000000E4  38 80 02 DD */	li r4, 0x2dd
/* 80A3E880 000000E8  38 A0 00 00 */	li r5, 0
/* 80A3E884 000000EC  4B FF CB 65 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A3E888 000000F0  48 00 00 14 */	b lbl_80A3E89C
/* 80A3E88C 000000F4  7F E3 FB 78 */	mr r3, r31
/* 80A3E890 000000F8  38 80 02 DD */	li r4, 0x2dd
/* 80A3E894 000000FC  38 A0 00 00 */	li r5, 0
/* 80A3E898 00000100  4B FF CB 51 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
lbl_80A3E89C:
/* 80A3E89C 00000000  28 1C 00 3C */	cmplwi r28, 0x3c
/* 80A3E8A0 00000004  41 81 02 C4 */	bgt lbl_80A3EB64
/* 80A3E8A4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3E8A8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A3E8AC 00000010  57 80 10 3A */	slwi r0, r28, 2
/* 80A3E8B0 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A3E8B4 00000018  7C 09 03 A6 */	mtctr r0
/* 80A3E8B8 0000001C  4E 80 04 20 */	bctr 
/* 80A3E8BC 00000020  38 7F 0D EC */	addi r3, r31, 0xdec
/* 80A3E8C0 00000024  4B FF D4 89 */	bl func_80A3BD48
/* 80A3E8C4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A3E8C8 0000002C  40 82 02 A0 */	bne lbl_80A3EB68
/* 80A3E8CC 00000030  3B A0 00 01 */	li r29, 1
/* 80A3E8D0 00000034  48 00 02 98 */	b lbl_80A3EB68
/* 80A3E8D4 00000038  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A3E8D8 0000003C  2C 00 00 15 */	cmpwi r0, 0x15
/* 80A3E8DC 00000040  40 82 02 8C */	bne lbl_80A3EB68
/* 80A3E8E0 00000044  80 1F 0B B8 */	lwz r0, 0xbb8(r31)
/* 80A3E8E4 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 80A3E8E8 0000004C  40 81 02 80 */	ble lbl_80A3EB68
/* 80A3E8EC 00000050  A0 1F 0E 26 */	lhz r0, 0xe26(r31)
/* 80A3E8F0 00000054  28 00 00 00 */	cmplwi r0, 0
/* 80A3E8F4 00000058  41 82 02 74 */	beq lbl_80A3EB68
/* 80A3E8F8 0000005C  3B A0 00 01 */	li r29, 1
/* 80A3E8FC 00000060  48 00 02 6C */	b lbl_80A3EB68
/* 80A3E900 00000064  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A3E904 00000068  2C 00 00 16 */	cmpwi r0, 0x16
/* 80A3E908 0000006C  40 82 02 60 */	bne lbl_80A3EB68
/* 80A3E90C 00000070  80 1F 0B B8 */	lwz r0, 0xbb8(r31)
/* 80A3E910 00000074  2C 00 00 00 */	cmpwi r0, 0
/* 80A3E914 00000078  40 81 02 54 */	ble lbl_80A3EB68
/* 80A3E918 0000007C  3B A0 00 01 */	li r29, 1
/* 80A3E91C 00000080  48 00 02 4C */	b lbl_80A3EB68
/* 80A3E920 00000084  7F E3 FB 78 */	mr r3, r31
/* 80A3E924 00000088  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A3E928 0000008C  3B 84 00 00 */	addi r28, r4, 0x0000 /* 0x00000000@l */
/* 80A3E92C 00000090  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A3E930 00000094  4B FE C0 49 */	bl _unresolved
/* 80A3E934 00000098  A8 9F 0D AE */	lha r4, 0xdae(r31)
/* 80A3E938 0000009C  7C 60 07 34 */	extsh r0, r3
/* 80A3E93C 000000A0  7C 04 00 00 */	cmpw r4, r0
/* 80A3E940 000000A4  41 82 00 94 */	beq lbl_80A3E9D4
/* 80A3E944 000000A8  7F E3 FB 78 */	mr r3, r31
/* 80A3E948 000000AC  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A3E94C 000000B0  4B FE C0 2D */	bl _unresolved
/* 80A3E950 000000B4  7C 64 1B 78 */	mr r4, r3
/* 80A3E954 000000B8  7F E3 FB 78 */	mr r3, r31
/* 80A3E958 000000BC  38 A0 00 01 */	li r5, 1
/* 80A3E95C 000000C0  38 C0 00 20 */	li r6, 0x20
/* 80A3E960 000000C4  38 E0 00 14 */	li r7, 0x14
/* 80A3E964 000000C8  39 00 00 00 */	li r8, 0
/* 80A3E968 000000CC  4B FF C8 B9 */	bl step__10daNpc_Kn_cFsiiii
/* 80A3E96C 000000D0  2C 03 00 00 */	cmpwi r3, 0
/* 80A3E970 000000D4  41 82 01 F8 */	beq lbl_80A3EB68
/* 80A3E974 000000D8  3B A0 00 01 */	li r29, 1
/* 80A3E978 000000DC  80 1F 0B 8C */	lwz r0, 0xb8c(r31)
/* 80A3E97C 000000E0  2C 00 00 01 */	cmpwi r0, 1
/* 80A3E980 000000E4  41 82 00 24 */	beq lbl_80A3E9A4
/* 80A3E984 000000E8  83 7F 0B 90 */	lwz r27, 0xb90(r31)
/* 80A3E988 000000EC  38 7F 0B 84 */	addi r3, r31, 0xb84
/* 80A3E98C 000000F0  4B FE BF ED */	bl _unresolved
/* 80A3E990 000000F4  93 7F 0B 90 */	stw r27, 0xb90(r31)
/* 80A3E994 000000F8  38 00 00 01 */	li r0, 1
/* 80A3E998 000000FC  90 1F 0B 8C */	stw r0, 0xb8c(r31)
/* 80A3E99C 00000100  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A3E9A0 00000104  D0 1F 0B 9C */	stfs f0, 0xb9c(r31)
lbl_80A3E9A4:
/* 80A3E9A4 00000000  80 1F 0B B0 */	lwz r0, 0xbb0(r31)
/* 80A3E9A8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A3E9AC 00000008  41 82 01 BC */	beq lbl_80A3EB68
/* 80A3E9B0 0000000C  83 7F 0B B4 */	lwz r27, 0xbb4(r31)
/* 80A3E9B4 00000010  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A3E9B8 00000014  4B FE BF C1 */	bl _unresolved
/* 80A3E9BC 00000018  93 7F 0B B4 */	stw r27, 0xbb4(r31)
/* 80A3E9C0 0000001C  38 00 00 00 */	li r0, 0
/* 80A3E9C4 00000020  90 1F 0B B0 */	stw r0, 0xbb0(r31)
/* 80A3E9C8 00000024  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80A3E9CC 00000028  D0 1F 0B C0 */	stfs f0, 0xbc0(r31)
/* 80A3E9D0 0000002C  48 00 01 98 */	b lbl_80A3EB68
lbl_80A3E9D4:
/* 80A3E9D4 00000000  3B A0 00 01 */	li r29, 1
/* 80A3E9D8 00000004  48 00 01 90 */	b lbl_80A3EB68
/* 80A3E9DC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80A3E9E0 0000000C  38 80 00 00 */	li r4, 0
/* 80A3E9E4 00000010  38 A0 00 00 */	li r5, 0
/* 80A3E9E8 00000014  38 C0 00 00 */	li r6, 0
/* 80A3E9EC 00000018  38 E0 00 00 */	li r7, 0
/* 80A3E9F0 0000001C  4B FF CA 59 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A3E9F4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80A3E9F8 00000024  41 82 01 70 */	beq lbl_80A3EB68
/* 80A3E9FC 00000028  3B A0 00 01 */	li r29, 1
/* 80A3EA00 0000002C  88 1F 17 0E */	lbz r0, 0x170e(r31)
/* 80A3EA04 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80A3EA08 00000034  40 82 01 60 */	bne lbl_80A3EB68
/* 80A3EA0C 00000038  38 00 00 01 */	li r0, 1
/* 80A3EA10 0000003C  98 1F 17 0E */	stb r0, 0x170e(r31)
/* 80A3EA14 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A3EA18 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A3EA1C 00000048  80 63 00 00 */	lwz r3, 0(r3)
/* 80A3EA20 0000004C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80A3EA24 00000050  38 80 00 32 */	li r4, 0x32
/* 80A3EA28 00000054  38 A0 00 00 */	li r5, 0
/* 80A3EA2C 00000058  4B FE BF 4D */	bl _unresolved
/* 80A3EA30 0000005C  48 00 01 38 */	b lbl_80A3EB68
/* 80A3EA34 00000060  7F E3 FB 78 */	mr r3, r31
/* 80A3EA38 00000064  38 80 00 00 */	li r4, 0
/* 80A3EA3C 00000068  38 A0 00 00 */	li r5, 0
/* 80A3EA40 0000006C  38 C0 00 00 */	li r6, 0
/* 80A3EA44 00000070  38 E0 00 00 */	li r7, 0
/* 80A3EA48 00000074  4B FF CA 01 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A3EA4C 00000078  2C 03 00 00 */	cmpwi r3, 0
/* 80A3EA50 0000007C  41 82 00 08 */	beq lbl_80A3EA58
/* 80A3EA54 00000080  3B A0 00 01 */	li r29, 1
lbl_80A3EA58:
/* 80A3EA58 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A3EA5C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A3EA60 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A3EA64 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A3EA68 00000010  4B FE BF 11 */	bl _unresolved
/* 80A3EA6C 00000014  7C 64 1B 78 */	mr r4, r3
/* 80A3EA70 00000018  38 7F 0D AE */	addi r3, r31, 0xdae
/* 80A3EA74 0000001C  38 A0 00 02 */	li r5, 2
/* 80A3EA78 00000020  38 C0 08 00 */	li r6, 0x800
/* 80A3EA7C 00000024  4B FE BE FD */	bl _unresolved
/* 80A3EA80 00000028  7F E3 FB 78 */	mr r3, r31
/* 80A3EA84 0000002C  A8 9F 0D AE */	lha r4, 0xdae(r31)
/* 80A3EA88 00000030  4B FF C0 69 */	bl setAngle__10daNpc_Kn_cFs
/* 80A3EA8C 00000034  48 00 00 DC */	b lbl_80A3EB68
/* 80A3EA90 00000038  7F E3 FB 78 */	mr r3, r31
/* 80A3EA94 0000003C  38 80 00 00 */	li r4, 0
/* 80A3EA98 00000040  38 A0 00 00 */	li r5, 0
/* 80A3EA9C 00000044  38 C0 00 00 */	li r6, 0
/* 80A3EAA0 00000048  38 E0 00 00 */	li r7, 0
/* 80A3EAA4 0000004C  4B FF C9 A5 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A3EAA8 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80A3EAAC 00000054  41 82 00 08 */	beq lbl_80A3EAB4
/* 80A3EAB0 00000058  3B A0 00 01 */	li r29, 1
lbl_80A3EAB4:
/* 80A3EAB4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A3EAB8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A3EABC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A3EAC0 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A3EAC4 00000010  4B FE BE B5 */	bl _unresolved
/* 80A3EAC8 00000014  7C 64 1B 78 */	mr r4, r3
/* 80A3EACC 00000018  38 7F 0D AE */	addi r3, r31, 0xdae
/* 80A3EAD0 0000001C  38 A0 00 02 */	li r5, 2
/* 80A3EAD4 00000020  38 C0 08 00 */	li r6, 0x800
/* 80A3EAD8 00000024  4B FE BE A1 */	bl _unresolved
/* 80A3EADC 00000028  7F E3 FB 78 */	mr r3, r31
/* 80A3EAE0 0000002C  A8 9F 0D AE */	lha r4, 0xdae(r31)
/* 80A3EAE4 00000030  4B FF C0 0D */	bl setAngle__10daNpc_Kn_cFs
/* 80A3EAE8 00000034  48 00 00 80 */	b lbl_80A3EB68
/* 80A3EAEC 00000038  7F E3 FB 78 */	mr r3, r31
/* 80A3EAF0 0000003C  38 80 00 00 */	li r4, 0
/* 80A3EAF4 00000040  38 A0 00 00 */	li r5, 0
/* 80A3EAF8 00000044  38 C0 00 00 */	li r6, 0
/* 80A3EAFC 00000048  38 E0 00 00 */	li r7, 0
/* 80A3EB00 0000004C  4B FF C9 49 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A3EB04 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80A3EB08 00000054  41 82 00 60 */	beq lbl_80A3EB68
/* 80A3EB0C 00000058  3B A0 00 01 */	li r29, 1
/* 80A3EB10 0000005C  48 00 00 58 */	b lbl_80A3EB68
/* 80A3EB14 00000060  7F E3 FB 78 */	mr r3, r31
/* 80A3EB18 00000064  38 80 00 00 */	li r4, 0
/* 80A3EB1C 00000068  38 A0 00 00 */	li r5, 0
/* 80A3EB20 0000006C  38 C0 00 00 */	li r6, 0
/* 80A3EB24 00000070  38 E0 00 00 */	li r7, 0
/* 80A3EB28 00000074  4B FF C9 21 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A3EB2C 00000078  2C 03 00 00 */	cmpwi r3, 0
/* 80A3EB30 0000007C  41 82 00 38 */	beq lbl_80A3EB68
/* 80A3EB34 00000080  3B A0 00 01 */	li r29, 1
/* 80A3EB38 00000084  48 00 00 30 */	b lbl_80A3EB68
/* 80A3EB3C 00000088  7F E3 FB 78 */	mr r3, r31
/* 80A3EB40 0000008C  38 80 00 00 */	li r4, 0
/* 80A3EB44 00000090  38 A0 00 00 */	li r5, 0
/* 80A3EB48 00000094  38 C0 00 00 */	li r6, 0
/* 80A3EB4C 00000098  38 E0 00 00 */	li r7, 0
/* 80A3EB50 0000009C  4B FF C8 F9 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A3EB54 000000A0  2C 03 00 00 */	cmpwi r3, 0
/* 80A3EB58 000000A4  41 82 00 10 */	beq lbl_80A3EB68
/* 80A3EB5C 000000A8  3B A0 00 01 */	li r29, 1
/* 80A3EB60 000000AC  48 00 00 08 */	b lbl_80A3EB68
lbl_80A3EB64:
/* 80A3EB64 00000000  3B A0 00 01 */	li r29, 1
lbl_80A3EB68:
/* 80A3EB68 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A3EB6C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80A3EB70 00000008  4B FE BE 09 */	bl _unresolved
/* 80A3EB74 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A3EB78 00000010  7C 08 03 A6 */	mtlr r0
/* 80A3EB7C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80A3EB80 00000018  4E 80 00 20 */	blr 

lbl_80D4357C:
/* 80D4357C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80D43580 00000004  7C 08 02 A6 */	mflr r0
/* 80D43584 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80D43588 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80D4358C 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80D43590 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80D43594 00000004  4B FF F0 A5 */	bl _unresolved
/* 80D43598 00000008  7C 78 1B 78 */	mr r24, r3
/* 80D4359C 0000000C  7C 99 23 78 */	mr r25, r4
/* 80D435A0 00000010  7C BA 2B 78 */	mr r26, r5
/* 80D435A4 00000014  7C DB 33 78 */	mr r27, r6
/* 80D435A8 00000018  7C FC 3B 78 */	mr r28, r7
/* 80D435AC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D435B0 00000020  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D435B4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D435B8 00000028  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80D435BC 0000002C  88 04 00 00 */	lbz r0, 0(r4)
/* 80D435C0 00000030  7C 00 07 75 */	extsb. r0, r0
/* 80D435C4 00000034  40 82 00 18 */	bne lbl_80D435DC
/* 80D435C8 00000038  38 00 FF FF */	li r0, -1
/* 80D435CC 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D435D0 00000040  90 03 00 00 */	stw r0, 0x0000(r3)
/* 80D435D4 00000044  38 00 00 01 */	li r0, 1
/* 80D435D8 00000048  98 04 00 00 */	stb r0, 0(r4)
lbl_80D435DC:
/* 80D435DC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D435E0 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80D435E4 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80D435E8 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80D435EC 00000010  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 80D435F0 00000014  90 04 00 00 */	stw r0, 0(r4)
/* 80D435F4 00000018  7F 9E 07 74 */	extsb r30, r28
/* 80D435F8 0000001C  38 60 00 07 */	li r3, 7
/* 80D435FC 00000020  7C 1E 1B D6 */	divw r0, r30, r3
/* 80D43600 00000024  7C 00 19 D6 */	mullw r0, r0, r3
/* 80D43604 00000028  7C 00 F0 50 */	subf r0, r0, r30
/* 80D43608 0000002C  7C 1D 07 74 */	extsb r29, r0
/* 80D4360C 00000030  38 60 00 00 */	li r3, 0
/* 80D43610 00000034  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FFFF@ha */
/* 80D43614 00000038  38 84 FF FF */	addi r4, r4, 0xFFFF /* 0x0000FFFF@l */
/* 80D43618 0000003C  48 00 04 B5 */	bl func_80D43ACC
/* 80D4361C 00000040  7C 77 1B 78 */	mr r23, r3
/* 80D43620 00000044  38 60 00 00 */	li r3, 0
/* 80D43624 00000048  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FFFF@ha */
/* 80D43628 0000004C  38 84 FF FF */	addi r4, r4, 0xFFFF /* 0x0000FFFF@l */
/* 80D4362C 00000050  48 00 04 A1 */	bl func_80D43ACC
/* 80D43630 00000054  7C 76 1B 78 */	mr r22, r3
/* 80D43634 00000058  38 60 00 00 */	li r3, 0
/* 80D43638 0000005C  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FFFF@ha */
/* 80D4363C 00000060  38 84 FF FF */	addi r4, r4, 0xFFFF /* 0x0000FFFF@l */
/* 80D43640 00000064  48 00 04 8D */	bl func_80D43ACC
/* 80D43644 00000068  B2 F8 03 A4 */	sth r23, 0x3a4(r24)
/* 80D43648 0000006C  B2 D8 03 A6 */	sth r22, 0x3a6(r24)
/* 80D4364C 00000070  B0 78 03 A8 */	sth r3, 0x3a8(r24)
/* 80D43650 00000074  38 60 04 00 */	li r3, 0x400
/* 80D43654 00000078  38 80 18 00 */	li r4, 0x1800
/* 80D43658 0000007C  48 00 04 75 */	bl func_80D43ACC
/* 80D4365C 00000080  7C 76 1B 78 */	mr r22, r3
/* 80D43660 00000084  38 60 04 00 */	li r3, 0x400
/* 80D43664 00000088  38 80 18 00 */	li r4, 0x1800
/* 80D43668 0000008C  48 00 04 65 */	bl func_80D43ACC
/* 80D4366C 00000090  7C 77 1B 78 */	mr r23, r3
/* 80D43670 00000094  38 60 04 00 */	li r3, 0x400
/* 80D43674 00000098  38 80 18 00 */	li r4, 0x1800
/* 80D43678 0000009C  48 00 04 55 */	bl func_80D43ACC
/* 80D4367C 000000A0  B2 D8 03 AA */	sth r22, 0x3aa(r24)
/* 80D43680 000000A4  B2 F8 03 AC */	sth r23, 0x3ac(r24)
/* 80D43684 000000A8  B0 78 03 AE */	sth r3, 0x3ae(r24)
/* 80D43688 000000AC  C0 3F 01 E4 */	lfs f1, 0x1e4(r31)
/* 80D4368C 000000B0  57 C0 10 3A */	slwi r0, r30, 2
/* 80D43690 000000B4  38 7F 00 CC */	addi r3, r31, 0xcc
/* 80D43694 000000B8  7C 03 04 2E */	lfsx f0, r3, r0
/* 80D43698 000000BC  EC 41 00 2A */	fadds f2, f1, f0
/* 80D4369C 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D436A0 000000C4  80 03 00 00 */	lwz r0, 0x0000(r3)
/* 80D436A4 000000C8  1C A0 00 38 */	mulli r5, r0, 0x38
/* 80D436A8 000000CC  38 7F 01 04 */	addi r3, r31, 0x104
/* 80D436AC 000000D0  57 A4 18 38 */	slwi r4, r29, 3
/* 80D436B0 000000D4  7C 05 22 14 */	add r0, r5, r4
/* 80D436B4 000000D8  7C 63 04 2E */	lfsx f3, r3, r0
/* 80D436B8 000000DC  7C 03 2A 14 */	add r0, r3, r5
/* 80D436BC 000000E0  7C 60 22 14 */	add r3, r0, r4
/* 80D436C0 000000E4  C0 83 00 04 */	lfs f4, 4(r3)
/* 80D436C4 000000E8  7F 60 07 74 */	extsb r0, r27
/* 80D436C8 000000EC  2C 00 00 01 */	cmpwi r0, 1
/* 80D436CC 000000F0  40 82 00 28 */	bne lbl_80D436F4
/* 80D436D0 000000F4  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80D436D4 000000F8  38 7F 00 00 */	addi r3, r31, 0
/* 80D436D8 000000FC  C0 03 00 04 */	lfs f0, 4(r3)
/* 80D436DC 00000100  EC 01 00 24 */	fdivs f0, f1, f0
/* 80D436E0 00000104  EC 42 00 24 */	fdivs f2, f2, f0
/* 80D436E4 00000108  C0 1F 01 E8 */	lfs f0, 0x1e8(r31)
/* 80D436E8 0000010C  EC 63 00 24 */	fdivs f3, f3, f0
/* 80D436EC 00000110  EC 84 00 24 */	fdivs f4, f4, f0
/* 80D436F0 00000114  48 00 00 30 */	b lbl_80D43720
lbl_80D436F4:
/* 80D436F4 00000000  7F 60 07 75 */	extsb. r0, r27
/* 80D436F8 00000004  40 82 00 28 */	bne lbl_80D43720
/* 80D436FC 00000008  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80D43700 0000000C  38 7F 00 00 */	addi r3, r31, 0
/* 80D43704 00000010  C0 03 00 04 */	lfs f0, 4(r3)
/* 80D43708 00000014  EC 01 00 24 */	fdivs f0, f1, f0
/* 80D4370C 00000018  EC 42 00 24 */	fdivs f2, f2, f0
/* 80D43710 0000001C  C0 1F 01 EC */	lfs f0, 0x1ec(r31)
/* 80D43714 00000020  EC 63 00 24 */	fdivs f3, f3, f0
/* 80D43718 00000024  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80D4371C 00000028  EC 84 00 24 */	fdivs f4, f4, f0
lbl_80D43720:
/* 80D43720 00000000  7F 80 07 74 */	extsb r0, r28
/* 80D43724 00000004  2C 00 00 07 */	cmpwi r0, 7
/* 80D43728 00000008  41 80 00 14 */	blt lbl_80D4373C
/* 80D4372C 0000000C  C0 1F 01 EC */	lfs f0, 0x1ec(r31)
/* 80D43730 00000010  EC 63 00 24 */	fdivs f3, f3, f0
/* 80D43734 00000014  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80D43738 00000018  EC 84 00 32 */	fmuls f4, f4, f0
lbl_80D4373C:
/* 80D4373C 00000000  D0 58 03 B0 */	stfs f2, 0x3b0(r24)
/* 80D43740 00000004  D0 58 03 B4 */	stfs f2, 0x3b4(r24)
/* 80D43744 00000008  D0 58 03 B8 */	stfs f2, 0x3b8(r24)
/* 80D43748 0000000C  C0 1F 01 F0 */	lfs f0, 0x1f0(r31)
/* 80D4374C 00000010  D0 18 03 98 */	stfs f0, 0x398(r24)
/* 80D43750 00000014  D0 78 03 9C */	stfs f3, 0x39c(r24)
/* 80D43754 00000018  D0 18 03 A0 */	stfs f0, 0x3a0(r24)
/* 80D43758 0000001C  D0 98 03 C0 */	stfs f4, 0x3c0(r24)
/* 80D4375C 00000020  1C 1E 48 00 */	mulli r0, r30, 0x4800
/* 80D43760 00000024  B0 18 03 BC */	sth r0, 0x3bc(r24)
/* 80D43764 00000028  C0 3F 01 F8 */	lfs f1, 0x1f8(r31)
/* 80D43768 0000002C  4B FF EE D1 */	bl _unresolved
/* 80D4376C 00000030  C0 1F 01 F4 */	lfs f0, 0x1f4(r31)
/* 80D43770 00000034  EF E0 08 2A */	fadds f31, f0, f1
/* 80D43774 00000038  C0 3F 01 FC */	lfs f1, 0x1fc(r31)
/* 80D43778 0000003C  4B FF EE C1 */	bl _unresolved
/* 80D4377C 00000040  C0 1F 02 00 */	lfs f0, 0x200(r31)
/* 80D43780 00000044  EC 41 00 28 */	fsubs f2, f1, f0
/* 80D43784 00000048  A8 18 03 BC */	lha r0, 0x3bc(r24)
/* 80D43788 0000004C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80D4378C 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D43790 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D43794 00000058  7C 03 04 2E */	lfsx f0, r3, r0
/* 80D43798 0000005C  C0 39 00 00 */	lfs f1, 0(r25)
/* 80D4379C 00000060  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80D437A0 00000064  EC 61 00 2A */	fadds f3, f1, f0
/* 80D437A4 00000068  D0 61 00 08 */	stfs f3, 8(r1)
/* 80D437A8 0000006C  C0 19 00 04 */	lfs f0, 4(r25)
/* 80D437AC 00000070  EC 40 10 2A */	fadds f2, f0, f2
/* 80D437B0 00000074  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80D437B4 00000078  7C 63 02 14 */	add r3, r3, r0
/* 80D437B8 0000007C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80D437BC 00000080  C0 39 00 08 */	lfs f1, 8(r25)
/* 80D437C0 00000084  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80D437C4 00000088  EC 01 00 2A */	fadds f0, f1, f0
/* 80D437C8 0000008C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D437CC 00000090  D0 78 03 8C */	stfs f3, 0x38c(r24)
/* 80D437D0 00000094  D0 58 03 90 */	stfs f2, 0x390(r24)
/* 80D437D4 00000098  D0 18 03 94 */	stfs f0, 0x394(r24)
/* 80D437D8 0000009C  38 78 00 04 */	addi r3, r24, 4
/* 80D437DC 000000A0  7F 44 D3 78 */	mr r4, r26
/* 80D437E0 000000A4  38 A0 00 FF */	li r5, 0xff
/* 80D437E4 000000A8  4B FF EE 55 */	bl _unresolved
/* 80D437E8 000000AC  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 80D437EC 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80D437F0 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80D437F4 00000008  4B FF EE 45 */	bl _unresolved
/* 80D437F8 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80D437FC 00000010  7C 08 03 A6 */	mtlr r0
/* 80D43800 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80D43804 00000018  4E 80 00 20 */	blr 

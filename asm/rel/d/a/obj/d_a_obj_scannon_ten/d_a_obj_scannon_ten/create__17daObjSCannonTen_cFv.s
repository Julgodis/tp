lbl_80CCB66C:
/* 80CCB66C 00000000  94 21 FD B0 */	stwu r1, -0x250(r1)
/* 80CCB670 00000004  7C 08 02 A6 */	mflr r0
/* 80CCB674 00000008  90 01 02 54 */	stw r0, 0x254(r1)
/* 80CCB678 0000000C  39 61 02 50 */	addi r11, r1, 0x250
/* 80CCB67C 00000010  4B FF FC 7D */	bl _unresolved
/* 80CCB680 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80CCB684 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CCB688 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80CCB68C 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CCB690 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CCB694 00000028  40 82 00 1C */	bne lbl_80CCB6B0
/* 80CCB698 0000002C  28 1B 00 00 */	cmplwi r27, 0
/* 80CCB69C 00000030  41 82 00 08 */	beq lbl_80CCB6A4
/* 80CCB6A0 00000034  4B FF FC C5 */	bl __ct__17daObjSCannonTen_cFv
lbl_80CCB6A4:
/* 80CCB6A4 00000000  80 1B 04 A0 */	lwz r0, 0x4a0(r27)
/* 80CCB6A8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CCB6AC 00000008  90 1B 04 A0 */	stw r0, 0x4a0(r27)
lbl_80CCB6B0:
/* 80CCB6B0 00000000  7F 63 DB 78 */	mr r3, r27
/* 80CCB6B4 00000004  28 1B 00 00 */	cmplwi r27, 0
/* 80CCB6B8 00000008  41 82 00 08 */	beq lbl_80CCB6C0
/* 80CCB6BC 0000000C  38 7B 05 68 */	addi r3, r27, 0x568
lbl_80CCB6C0:
/* 80CCB6C0 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CCB6C4 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CCB6C8 00000008  80 84 00 00 */	lwz r4, 0(r4)
/* 80CCB6CC 0000000C  4B FF FC 2D */	bl _unresolved
/* 80CCB6D0 00000010  7C 7C 1B 78 */	mr r28, r3
/* 80CCB6D4 00000014  2C 1C 00 04 */	cmpwi r28, 4
/* 80CCB6D8 00000018  40 82 02 0C */	bne lbl_80CCB8E4
/* 80CCB6DC 0000001C  7F 63 DB 78 */	mr r3, r27
/* 80CCB6E0 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CCB6E4 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CCB6E8 00000028  3C A0 00 01 */	lis r5, 0x0001 /* 0x00009500@ha */
/* 80CCB6EC 0000002C  38 A5 95 00 */	addi r5, r5, 0x9500 /* 0x00009500@l */
/* 80CCB6F0 00000030  4B FF FC 09 */	bl _unresolved
/* 80CCB6F4 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CCB6F8 00000038  40 82 00 0C */	bne lbl_80CCB704
/* 80CCB6FC 0000003C  38 60 00 05 */	li r3, 5
/* 80CCB700 00000040  48 00 01 E8 */	b lbl_80CCB8E8
lbl_80CCB704:
/* 80CCB704 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCB708 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCB70C 00000008  3B 43 0F 38 */	addi r26, r3, 0xf38
/* 80CCB710 0000000C  7F 43 D3 78 */	mr r3, r26
/* 80CCB714 00000010  80 9B 05 94 */	lwz r4, 0x594(r27)
/* 80CCB718 00000014  7F 65 DB 78 */	mr r5, r27
/* 80CCB71C 00000018  4B FF FB DD */	bl _unresolved
/* 80CCB720 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CCB724 00000020  41 82 00 0C */	beq lbl_80CCB730
/* 80CCB728 00000024  38 60 00 05 */	li r3, 5
/* 80CCB72C 00000028  48 00 01 BC */	b lbl_80CCB8E8
lbl_80CCB730:
/* 80CCB730 00000000  7F 63 DB 78 */	mr r3, r27
/* 80CCB734 00000004  48 00 0D F5 */	bl init__17daObjSCannonTen_cFv
/* 80CCB738 00000008  7F 63 DB 78 */	mr r3, r27
/* 80CCB73C 0000000C  48 00 0E 01 */	bl setModelMtx__17daObjSCannonTen_cFv
/* 80CCB740 00000010  80 7B 05 74 */	lwz r3, 0x574(r27)
/* 80CCB744 00000014  38 03 00 24 */	addi r0, r3, 0x24
/* 80CCB748 00000018  90 1B 05 04 */	stw r0, 0x504(r27)
/* 80CCB74C 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80CCB750 00000020  D0 1B 05 20 */	stfs f0, 0x520(r27)
/* 80CCB754 00000024  80 7B 05 74 */	lwz r3, 0x574(r27)
/* 80CCB758 00000028  80 63 00 04 */	lwz r3, 4(r3)
/* 80CCB75C 0000002C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80CCB760 00000030  80 83 00 00 */	lwz r4, 0(r3)
/* 80CCB764 00000034  28 04 00 00 */	cmplwi r4, 0
/* 80CCB768 00000038  41 82 00 38 */	beq lbl_80CCB7A0
/* 80CCB76C 0000003C  7F 63 DB 78 */	mr r3, r27
/* 80CCB770 00000040  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 80CCB774 00000044  C0 DF 00 08 */	lfs f6, 8(r31)
/* 80CCB778 00000048  EC 20 30 28 */	fsubs f1, f0, f6
/* 80CCB77C 0000004C  C0 44 00 40 */	lfs f2, 0x40(r4)
/* 80CCB780 00000050  C0 04 00 44 */	lfs f0, 0x44(r4)
/* 80CCB784 00000054  EC 60 30 28 */	fsubs f3, f0, f6
/* 80CCB788 00000058  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 80CCB78C 0000005C  EC 86 00 2A */	fadds f4, f6, f0
/* 80CCB790 00000060  C0 A4 00 4C */	lfs f5, 0x4c(r4)
/* 80CCB794 00000064  C0 04 00 50 */	lfs f0, 0x50(r4)
/* 80CCB798 00000068  EC C6 00 2A */	fadds f6, f6, f0
/* 80CCB79C 0000006C  4B FF FB 5D */	bl _unresolved
lbl_80CCB7A0:
/* 80CCB7A0 00000000  38 61 00 10 */	addi r3, r1, 0x10
/* 80CCB7A4 00000004  4B FF FB 55 */	bl _unresolved
/* 80CCB7A8 00000008  3B 21 00 50 */	addi r25, r1, 0x50
/* 80CCB7AC 0000000C  7F 23 CB 78 */	mr r3, r25
/* 80CCB7B0 00000010  4B FF FB 49 */	bl _unresolved
/* 80CCB7B4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCB7B8 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCB7BC 0000001C  90 61 00 60 */	stw r3, 0x60(r1)
/* 80CCB7C0 00000020  3B C3 00 0C */	addi r30, r3, 0xc
/* 80CCB7C4 00000024  93 C1 00 64 */	stw r30, 0x64(r1)
/* 80CCB7C8 00000028  3B A3 00 18 */	addi r29, r3, 0x18
/* 80CCB7CC 0000002C  93 A1 00 74 */	stw r29, 0x74(r1)
/* 80CCB7D0 00000030  38 79 00 14 */	addi r3, r25, 0x14
/* 80CCB7D4 00000034  4B FF FB 25 */	bl _unresolved
/* 80CCB7D8 00000038  38 61 00 10 */	addi r3, r1, 0x10
/* 80CCB7DC 0000003C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80CCB7E0 00000040  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80CCB7E4 00000044  4B FF FB 15 */	bl _unresolved
/* 80CCB7E8 00000048  38 00 00 00 */	li r0, 0
/* 80CCB7EC 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80CCB7F0 00000050  7F 23 CB 78 */	mr r3, r25
/* 80CCB7F4 00000054  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 80CCB7F8 00000058  38 BB 04 BC */	addi r5, r27, 0x4bc
/* 80CCB7FC 0000005C  7F 66 DB 78 */	mr r6, r27
/* 80CCB800 00000060  38 E0 00 01 */	li r7, 1
/* 80CCB804 00000064  39 01 00 10 */	addi r8, r1, 0x10
/* 80CCB808 00000068  39 3B 04 F8 */	addi r9, r27, 0x4f8
/* 80CCB80C 0000006C  39 40 00 00 */	li r10, 0
/* 80CCB810 00000070  4B FF FA E9 */	bl _unresolved
/* 80CCB814 00000074  7F 23 CB 78 */	mr r3, r25
/* 80CCB818 00000078  7F 44 D3 78 */	mr r4, r26
/* 80CCB81C 0000007C  4B FF FA DD */	bl _unresolved
/* 80CCB820 00000080  C0 01 00 E8 */	lfs f0, 0xe8(r1)
/* 80CCB824 00000084  D0 1B 05 D8 */	stfs f0, 0x5d8(r27)
/* 80CCB828 00000088  A0 01 01 40 */	lhz r0, 0x140(r1)
/* 80CCB82C 0000008C  B0 1B 05 98 */	sth r0, 0x598(r27)
/* 80CCB830 00000090  A0 01 01 42 */	lhz r0, 0x142(r1)
/* 80CCB834 00000094  B0 1B 05 9A */	sth r0, 0x59a(r27)
/* 80CCB838 00000098  80 01 01 44 */	lwz r0, 0x144(r1)
/* 80CCB83C 0000009C  90 1B 05 9C */	stw r0, 0x59c(r27)
/* 80CCB840 000000A0  80 01 01 48 */	lwz r0, 0x148(r1)
/* 80CCB844 000000A4  90 1B 05 A0 */	stw r0, 0x5a0(r27)
/* 80CCB848 000000A8  80 7B 05 74 */	lwz r3, 0x574(r27)
/* 80CCB84C 000000AC  80 63 00 04 */	lwz r3, 4(r3)
/* 80CCB850 000000B0  83 43 00 54 */	lwz r26, 0x54(r3)
/* 80CCB854 000000B4  3B 20 00 00 */	li r25, 0
/* 80CCB858 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCB85C 000000BC  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80CCB860 000000C0  48 00 00 2C */	b lbl_80CCB88C
lbl_80CCB864:
/* 80CCB864 00000000  7F 43 D3 78 */	mr r3, r26
/* 80CCB868 00000004  57 24 04 3E */	clrlwi r4, r25, 0x10
/* 80CCB86C 00000008  4B FF FA 8D */	bl _unresolved
/* 80CCB870 0000000C  38 9F 00 1C */	addi r4, r31, 0x1c
/* 80CCB874 00000010  4B FF FA 85 */	bl _unresolved
/* 80CCB878 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80CCB87C 00000018  40 82 00 0C */	bne lbl_80CCB888
/* 80CCB880 0000001C  B3 3B 05 EE */	sth r25, 0x5ee(r27)
/* 80CCB884 00000020  48 00 00 1C */	b lbl_80CCB8A0
lbl_80CCB888:
/* 80CCB888 00000000  3B 39 00 01 */	addi r25, r25, 1
lbl_80CCB88C:
/* 80CCB88C 00000000  80 7B 05 74 */	lwz r3, 0x574(r27)
/* 80CCB890 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80CCB894 00000008  A0 03 00 2C */	lhz r0, 0x2c(r3)
/* 80CCB898 0000000C  7C 19 00 00 */	cmpw r25, r0
/* 80CCB89C 00000010  41 80 FF C8 */	blt lbl_80CCB864
lbl_80CCB8A0:
/* 80CCB8A0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCB8A4 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CCB8A8 00000008  90 01 00 60 */	stw r0, 0x60(r1)
/* 80CCB8AC 0000000C  93 C1 00 64 */	stw r30, 0x64(r1)
/* 80CCB8B0 00000010  93 A1 00 74 */	stw r29, 0x74(r1)
/* 80CCB8B4 00000014  38 61 00 50 */	addi r3, r1, 0x50
/* 80CCB8B8 00000018  38 80 00 00 */	li r4, 0
/* 80CCB8BC 0000001C  4B FF FA 3D */	bl _unresolved
/* 80CCB8C0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCB8C4 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CCB8C8 00000028  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80CCB8CC 0000002C  38 61 00 24 */	addi r3, r1, 0x24
/* 80CCB8D0 00000030  38 80 FF FF */	li r4, -1
/* 80CCB8D4 00000034  4B FF FA 25 */	bl _unresolved
/* 80CCB8D8 00000038  38 61 00 10 */	addi r3, r1, 0x10
/* 80CCB8DC 0000003C  38 80 00 00 */	li r4, 0
/* 80CCB8E0 00000040  4B FF FA 19 */	bl _unresolved
lbl_80CCB8E4:
/* 80CCB8E4 00000000  7F 83 E3 78 */	mr r3, r28
lbl_80CCB8E8:
/* 80CCB8E8 00000000  39 61 02 50 */	addi r11, r1, 0x250
/* 80CCB8EC 00000004  4B FF FA 0D */	bl _unresolved
/* 80CCB8F0 00000008  80 01 02 54 */	lwz r0, 0x254(r1)
/* 80CCB8F4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CCB8F8 00000010  38 21 02 50 */	addi r1, r1, 0x250
/* 80CCB8FC 00000014  4E 80 00 20 */	blr 

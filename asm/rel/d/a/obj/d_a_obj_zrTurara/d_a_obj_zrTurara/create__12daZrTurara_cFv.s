lbl_80D40844:
/* 80D40844 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D40848 00000004  7C 08 02 A6 */	mflr r0
/* 80D4084C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D40850 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D40854 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D40858 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D4085C 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D40860 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D40864 00000020  40 82 00 B4 */	bne lbl_80D40918
/* 80D40868 00000024  7F C0 F3 79 */	or. r0, r30, r30
/* 80D4086C 00000028  41 82 00 A0 */	beq lbl_80D4090C
/* 80D40870 0000002C  7C 1F 03 78 */	mr r31, r0
/* 80D40874 00000030  4B FF FC 65 */	bl _unresolved
/* 80D40878 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4087C 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D40880 0000003C  90 1F 05 9C */	stw r0, 0x59c(r31)
/* 80D40884 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D40888 00000044  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D4088C 00000048  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 80D40890 0000004C  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 80D40894 00000050  4B FF FC 45 */	bl _unresolved
/* 80D40898 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4089C 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D408A0 0000005C  90 7F 05 B8 */	stw r3, 0x5b8(r31)
/* 80D408A4 00000060  38 03 00 20 */	addi r0, r3, 0x20
/* 80D408A8 00000064  90 1F 05 BC */	stw r0, 0x5bc(r31)
/* 80D408AC 00000068  3B FF 05 DC */	addi r31, r31, 0x5dc
/* 80D408B0 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80D408B4 00000070  4B FF FC 25 */	bl _unresolved
/* 80D408B8 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D408BC 00000078  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D408C0 0000007C  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80D408C4 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D408C8 00000084  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D408CC 00000088  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80D408D0 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D408D4 00000090  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D408D8 00000094  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80D408DC 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D408E0 0000009C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D408E4 000000A0  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80D408E8 000000A4  38 03 00 58 */	addi r0, r3, 0x58
/* 80D408EC 000000A8  90 1F 01 38 */	stw r0, 0x138(r31)
/* 80D408F0 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D408F4 000000B0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D408F8 000000B4  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80D408FC 000000B8  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D40900 000000BC  90 1F 01 20 */	stw r0, 0x120(r31)
/* 80D40904 000000C0  38 03 00 84 */	addi r0, r3, 0x84
/* 80D40908 000000C4  90 1F 01 38 */	stw r0, 0x138(r31)
lbl_80D4090C:
/* 80D4090C 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80D40910 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D40914 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80D40918:
/* 80D40918 00000000  38 7E 07 18 */	addi r3, r30, 0x718
/* 80D4091C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D40920 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D40924 0000000C  4B FF FB B5 */	bl _unresolved
/* 80D40928 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D4092C 00000014  2C 1F 00 04 */	cmpwi r31, 4
/* 80D40930 00000018  40 82 01 D0 */	bne lbl_80D40B00
/* 80D40934 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80D40938 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D4093C 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D40940 00000028  38 A0 00 09 */	li r5, 9
/* 80D40944 0000002C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80D40948 00000030  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80D4094C 00000034  38 E0 28 00 */	li r7, 0x2800
/* 80D40950 00000038  39 00 00 00 */	li r8, 0
/* 80D40954 0000003C  4B FF FB 85 */	bl _unresolved
/* 80D40958 00000040  2C 03 00 05 */	cmpwi r3, 5
/* 80D4095C 00000044  40 82 00 0C */	bne lbl_80D40968
/* 80D40960 00000048  38 60 00 05 */	li r3, 5
/* 80D40964 0000004C  48 00 01 A0 */	b lbl_80D40B04
lbl_80D40968:
/* 80D40968 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80D4096C 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80D40970 00000008  98 1E 07 29 */	stb r0, 0x729(r30)
/* 80D40974 0000000C  38 00 00 01 */	li r0, 1
/* 80D40978 00000010  98 1E 07 2A */	stb r0, 0x72a(r30)
/* 80D4097C 00000014  38 7E 05 A0 */	addi r3, r30, 0x5a0
/* 80D40980 00000018  38 80 00 FF */	li r4, 0xff
/* 80D40984 0000001C  38 A0 00 FF */	li r5, 0xff
/* 80D40988 00000020  7F C6 F3 78 */	mr r6, r30
/* 80D4098C 00000024  4B FF FB 4D */	bl _unresolved
/* 80D40990 00000028  38 7E 05 DC */	addi r3, r30, 0x5dc
/* 80D40994 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D40998 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D4099C 00000034  4B FF FB 3D */	bl _unresolved
/* 80D409A0 00000038  38 1E 05 A0 */	addi r0, r30, 0x5a0
/* 80D409A4 0000003C  90 1E 06 20 */	stw r0, 0x620(r30)
/* 80D409A8 00000040  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80D409AC 00000044  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80D409B0 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D409B4 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D409B8 00000050  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80D409BC 00000054  7C 05 07 74 */	extsb r5, r0
/* 80D409C0 00000058  4B FF FB 19 */	bl _unresolved
/* 80D409C4 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80D409C8 00000060  41 82 00 48 */	beq lbl_80D40A10
/* 80D409CC 00000064  80 9E 07 2C */	lwz r4, 0x72c(r30)
/* 80D409D0 00000068  28 04 00 00 */	cmplwi r4, 0
/* 80D409D4 0000006C  41 82 00 1C */	beq lbl_80D409F0
/* 80D409D8 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D409DC 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D409E0 00000078  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D409E4 0000007C  4B FF FA F5 */	bl _unresolved
/* 80D409E8 00000080  80 7E 07 2C */	lwz r3, 0x72c(r30)
/* 80D409EC 00000084  4B FF FA ED */	bl _unresolved
lbl_80D409F0:
/* 80D409F0 00000000  80 1E 05 F4 */	lwz r0, 0x5f4(r30)
/* 80D409F4 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80D409F8 00000008  90 1E 05 F4 */	stw r0, 0x5f4(r30)
/* 80D409FC 0000000C  38 00 00 00 */	li r0, 0
/* 80D40A00 00000010  98 1E 07 2A */	stb r0, 0x72a(r30)
/* 80D40A04 00000014  7F C3 F3 78 */	mr r3, r30
/* 80D40A08 00000018  48 00 08 99 */	bl init_modeEnd__12daZrTurara_cFv
/* 80D40A0C 0000001C  48 00 00 2C */	b lbl_80D40A38
lbl_80D40A10:
/* 80D40A10 00000000  80 9E 07 2C */	lwz r4, 0x72c(r30)
/* 80D40A14 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80D40A18 00000008  41 82 00 20 */	beq lbl_80D40A38
/* 80D40A1C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D40A20 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D40A24 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D40A28 00000018  7F C5 F3 78 */	mr r5, r30
/* 80D40A2C 0000001C  4B FF FA AD */	bl _unresolved
/* 80D40A30 00000020  80 7E 07 2C */	lwz r3, 0x72c(r30)
/* 80D40A34 00000024  4B FF FA A5 */	bl _unresolved
lbl_80D40A38:
/* 80D40A38 00000000  80 7E 07 20 */	lwz r3, 0x720(r30)
/* 80D40A3C 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80D40A40 00000008  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80D40A44 0000000C  80 7E 07 20 */	lwz r3, 0x720(r30)
/* 80D40A48 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 80D40A4C 00000014  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80D40A50 00000018  80 83 00 00 */	lwz r4, 0(r3)
/* 80D40A54 0000001C  80 7E 07 24 */	lwz r3, 0x724(r30)
/* 80D40A58 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80D40A5C 00000024  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80D40A60 00000028  80 A3 00 00 */	lwz r5, 0(r3)
/* 80D40A64 0000002C  C0 DE 04 F4 */	lfs f6, 0x4f4(r30)
/* 80D40A68 00000030  C0 BE 04 F0 */	lfs f5, 0x4f0(r30)
/* 80D40A6C 00000034  C0 9E 04 EC */	lfs f4, 0x4ec(r30)
/* 80D40A70 00000038  7F C3 F3 78 */	mr r3, r30
/* 80D40A74 0000003C  C0 05 00 3C */	lfs f0, 0x3c(r5)
/* 80D40A78 00000040  EC 24 00 32 */	fmuls f1, f4, f0
/* 80D40A7C 00000044  C0 05 00 40 */	lfs f0, 0x40(r5)
/* 80D40A80 00000048  EC 45 00 32 */	fmuls f2, f5, f0
/* 80D40A84 0000004C  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80D40A88 00000050  EC 66 00 32 */	fmuls f3, f6, f0
/* 80D40A8C 00000054  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 80D40A90 00000058  EC 84 00 32 */	fmuls f4, f4, f0
/* 80D40A94 0000005C  C0 04 00 4C */	lfs f0, 0x4c(r4)
/* 80D40A98 00000060  EC A5 00 32 */	fmuls f5, f5, f0
/* 80D40A9C 00000064  C0 04 00 50 */	lfs f0, 0x50(r4)
/* 80D40AA0 00000068  EC C6 00 32 */	fmuls f6, f6, f0
/* 80D40AA4 0000006C  4B FF FA 35 */	bl _unresolved
/* 80D40AA8 00000070  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80D40AAC 00000074  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80D40AB0 00000078  28 00 00 FF */	cmplwi r0, 0xff
/* 80D40AB4 0000007C  40 82 00 08 */	bne lbl_80D40ABC
/* 80D40AB8 00000080  38 00 00 00 */	li r0, 0
lbl_80D40ABC:
/* 80D40ABC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D40AC0 00000004  C0 63 00 00 */	lfs f3, 0x0000(r3)
/* 80D40AC4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D40AC8 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80D40ACC 00000010  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80D40AD0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D40AD4 00000018  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 80D40AD8 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D40ADC 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 80D40AE0 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80D40AE4 00000028  C8 01 00 08 */	lfd f0, 8(r1)
/* 80D40AE8 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D40AEC 00000030  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D40AF0 00000034  EC 03 00 2A */	fadds f0, f3, f0
/* 80D40AF4 00000038  D0 1E 07 60 */	stfs f0, 0x760(r30)
/* 80D40AF8 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80D40AFC 00000040  4B FF FA E9 */	bl setBaseMtx__12daZrTurara_cFv
lbl_80D40B00:
/* 80D40B00 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80D40B04:
/* 80D40B04 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D40B08 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D40B0C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D40B10 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D40B14 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D40B18 00000014  4E 80 00 20 */	blr 

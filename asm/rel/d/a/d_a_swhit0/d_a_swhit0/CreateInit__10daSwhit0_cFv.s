lbl_80486214:
/* 80486214 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80486218 00000004  7C 08 02 A6 */	mflr r0
/* 8048621C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80486220 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80486224 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80486228 00000014  38 00 00 00 */	li r0, 0
/* 8048622C 00000018  B0 03 04 E8 */	sth r0, 0x4e8(r3)
/* 80486230 0000001C  B0 03 04 E0 */	sth r0, 0x4e0(r3)
/* 80486234 00000020  38 7F 05 D8 */	addi r3, r31, 0x5d8
/* 80486238 00000024  38 80 00 FF */	li r4, 0xff
/* 8048623C 00000028  38 A0 00 FF */	li r5, 0xff
/* 80486240 0000002C  7F E6 FB 78 */	mr r6, r31
/* 80486244 00000030  4B FF FD 95 */	bl _unresolved
/* 80486248 00000034  A8 1F 04 B6 */	lha r0, 0x4b6(r31)
/* 8048624C 00000038  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80486250 0000003C  7C 00 1E 70 */	srawi r0, r0, 3
/* 80486254 00000040  54 00 18 38 */	slwi r0, r0, 3
/* 80486258 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048625C 00000048  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80486260 0000004C  7C 64 04 2E */	lfsx f3, r4, r0
/* 80486264 00000050  A8 1F 04 B4 */	lha r0, 0x4b4(r31)
/* 80486268 00000054  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8048626C 00000058  7C 00 1E 70 */	srawi r0, r0, 3
/* 80486270 0000005C  54 00 18 38 */	slwi r0, r0, 3
/* 80486274 00000060  7C 04 04 2E */	lfsx f0, r4, r0
/* 80486278 00000064  C0 3F 05 50 */	lfs f1, 0x550(r31)
/* 8048627C 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80486280 0000006C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80486284 00000070  EC 02 00 32 */	fmuls f0, f2, f0
/* 80486288 00000074  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8048628C 00000078  EC 01 00 2A */	fadds f0, f1, f0
/* 80486290 0000007C  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80486294 00000080  38 64 00 04 */	addi r3, r4, 4
/* 80486298 00000084  A8 1F 04 B4 */	lha r0, 0x4b4(r31)
/* 8048629C 00000088  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804862A0 0000008C  7C 03 04 2E */	lfsx f0, r3, r0
/* 804862A4 00000090  C0 3F 05 54 */	lfs f1, 0x554(r31)
/* 804862A8 00000094  EC 02 00 32 */	fmuls f0, f2, f0
/* 804862AC 00000098  EC 01 00 2A */	fadds f0, f1, f0
/* 804862B0 0000009C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 804862B4 000000A0  A8 1F 04 B6 */	lha r0, 0x4b6(r31)
/* 804862B8 000000A4  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804862BC 000000A8  7C 63 04 2E */	lfsx f3, r3, r0
/* 804862C0 000000AC  A8 1F 04 B4 */	lha r0, 0x4b4(r31)
/* 804862C4 000000B0  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804862C8 000000B4  7C 04 04 2E */	lfsx f0, r4, r0
/* 804862CC 000000B8  C0 3F 05 58 */	lfs f1, 0x558(r31)
/* 804862D0 000000BC  EC 02 00 32 */	fmuls f0, f2, f0
/* 804862D4 000000C0  EC 00 00 F2 */	fmuls f0, f0, f3
/* 804862D8 000000C4  EC 01 00 2A */	fadds f0, f1, f0
/* 804862DC 000000C8  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 804862E0 000000CC  C0 1F 05 50 */	lfs f0, 0x550(r31)
/* 804862E4 000000D0  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 804862E8 000000D4  C0 1F 05 54 */	lfs f0, 0x554(r31)
/* 804862EC 000000D8  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 804862F0 000000DC  C0 1F 05 58 */	lfs f0, 0x558(r31)
/* 804862F4 000000E0  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 804862F8 000000E4  38 7F 06 14 */	addi r3, r31, 0x614
/* 804862FC 000000E8  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80486300 000000EC  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80486304 000000F0  4B FF FC D5 */	bl _unresolved
/* 80486308 000000F4  38 1F 05 D8 */	addi r0, r31, 0x5d8
/* 8048630C 000000F8  90 1F 06 58 */	stw r0, 0x658(r31)
/* 80486310 000000FC  38 7F 07 38 */	addi r3, r31, 0x738
/* 80486314 00000100  38 9F 05 50 */	addi r4, r31, 0x550
/* 80486318 00000104  4B FF FC C1 */	bl _unresolved
/* 8048631C 00000108  7F E3 FB 78 */	mr r3, r31
/* 80486320 0000010C  4B FF FC D9 */	bl getSwNo__10daSwhit0_cFv
/* 80486324 00000110  7C 64 1B 78 */	mr r4, r3
/* 80486328 00000114  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048632C 00000118  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80486330 0000011C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80486334 00000120  7C 05 07 74 */	extsb r5, r0
/* 80486338 00000124  4B FF FC A1 */	bl _unresolved
/* 8048633C 00000128  2C 03 00 00 */	cmpwi r3, 0
/* 80486340 0000012C  41 82 00 1C */	beq lbl_8048635C
/* 80486344 00000130  38 00 00 06 */	li r0, 6
/* 80486348 00000134  98 1F 07 4D */	stb r0, 0x74d(r31)
/* 8048634C 00000138  A0 1F 07 54 */	lhz r0, 0x754(r31)
/* 80486350 0000013C  60 00 00 01 */	ori r0, r0, 1
/* 80486354 00000140  B0 1F 07 54 */	sth r0, 0x754(r31)
/* 80486358 00000144  48 00 00 18 */	b lbl_80486370
lbl_8048635C:
/* 8048635C 00000000  38 00 00 01 */	li r0, 1
/* 80486360 00000004  98 1F 07 4D */	stb r0, 0x74d(r31)
/* 80486364 00000008  A0 1F 07 54 */	lhz r0, 0x754(r31)
/* 80486368 0000000C  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 8048636C 00000010  B0 1F 07 54 */	sth r0, 0x754(r31)
lbl_80486370:
/* 80486370 00000000  7F E3 FB 78 */	mr r3, r31
/* 80486374 00000004  4B FF FC F1 */	bl makeEventId__10daSwhit0_cFv
/* 80486378 00000008  38 60 00 01 */	li r3, 1
/* 8048637C 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80486380 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80486384 00000014  7C 08 03 A6 */	mtlr r0
/* 80486388 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8048638C 0000001C  4E 80 00 20 */	blr 

lbl_80C44DD0:
/* 80C44DD0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C44DD4 00000004  7C 08 02 A6 */	mflr r0
/* 80C44DD8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C44DDC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C44DE0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C44DE4 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C44DE8 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C44DEC 0000001C  40 82 00 1C */	bne lbl_80C44E08
/* 80C44DF0 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80C44DF4 00000024  41 82 00 08 */	beq lbl_80C44DFC
/* 80C44DF8 00000028  4B FF FE 81 */	bl _unresolved
lbl_80C44DFC:
/* 80C44DFC 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80C44E00 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C44E04 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80C44E08:
/* 80C44E08 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C44E0C 00000004  4B FF FF 6D */	bl setBaseMtx__9daKiPot_cFv
/* 80C44E10 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C44E14 0000000C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80C44E18 00000010  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80C44E1C 00000014  C0 5F 04 F0 */	lfs f2, 0x4f0(r31)
/* 80C44E20 00000018  EC A0 00 B2 */	fmuls f5, f0, f2
/* 80C44E24 0000001C  C0 9F 04 EC */	lfs f4, 0x4ec(r31)
/* 80C44E28 00000020  7F E3 FB 78 */	mr r3, r31
/* 80C44E2C 00000024  C0 04 00 00 */	lfs f0, 0(r4)
/* 80C44E30 00000028  EC 20 01 32 */	fmuls f1, f0, f4
/* 80C44E34 0000002C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80C44E38 00000030  EC 40 00 B2 */	fmuls f2, f0, f2
/* 80C44E3C 00000034  C0 04 00 08 */	lfs f0, 8(r4)
/* 80C44E40 00000038  EC 60 01 32 */	fmuls f3, f0, f4
/* 80C44E44 0000003C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80C44E48 00000040  EC 80 01 32 */	fmuls f4, f0, f4
/* 80C44E4C 00000044  FC C0 28 90 */	fmr f6, f5
/* 80C44E50 00000048  4B FF FE 29 */	bl _unresolved
/* 80C44E54 0000004C  38 00 00 00 */	li r0, 0
/* 80C44E58 00000050  98 1F 05 75 */	stb r0, 0x575(r31)
/* 80C44E5C 00000054  7F E3 FB 78 */	mr r3, r31
/* 80C44E60 00000058  48 00 01 15 */	bl init_modeWait__9daKiPot_cFv
/* 80C44E64 0000005C  38 60 00 04 */	li r3, 4
/* 80C44E68 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C44E6C 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C44E70 00000068  7C 08 03 A6 */	mtlr r0
/* 80C44E74 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C44E78 00000070  4E 80 00 20 */	blr 

lbl_80D0DE34:
/* 80D0DE34 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D0DE38 00000004  7C 08 02 A6 */	mflr r0
/* 80D0DE3C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D0DE40 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D0DE44 00000010  4B FF F6 95 */	bl _unresolved
/* 80D0DE48 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80D0DE4C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D0DE50 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80D0DE54 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D0DE58 00000024  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80D0DE5C 00000028  3B 9E 4F F8 */	addi r28, r30, 0x4ff8
/* 80D0DE60 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80D0DE64 00000030  80 9B 05 B0 */	lwz r4, 0x5b0(r27)
/* 80D0DE68 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D0DE6C 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D0DE70 0000003C  38 C0 00 03 */	li r6, 3
/* 80D0DE74 00000040  38 E0 00 00 */	li r7, 0
/* 80D0DE78 00000044  39 00 00 00 */	li r8, 0
/* 80D0DE7C 00000048  4B FF F6 5D */	bl _unresolved
/* 80D0DE80 0000004C  7C 7F 1B 78 */	mr r31, r3
/* 80D0DE84 00000050  7F 83 E3 78 */	mr r3, r28
/* 80D0DE88 00000054  80 9B 05 B0 */	lwz r4, 0x5b0(r27)
/* 80D0DE8C 00000058  4B FF F6 4D */	bl _unresolved
/* 80D0DE90 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80D0DE94 00000060  41 82 00 E0 */	beq lbl_80D0DF74
/* 80D0DE98 00000064  2C 1F 00 01 */	cmpwi r31, 1
/* 80D0DE9C 00000068  41 82 00 5C */	beq lbl_80D0DEF8
/* 80D0DEA0 0000006C  40 80 00 10 */	bge lbl_80D0DEB0
/* 80D0DEA4 00000070  2C 1F 00 00 */	cmpwi r31, 0
/* 80D0DEA8 00000074  40 80 00 14 */	bge lbl_80D0DEBC
/* 80D0DEAC 00000078  48 00 00 C8 */	b lbl_80D0DF74
lbl_80D0DEB0:
/* 80D0DEB0 00000000  2C 1F 00 03 */	cmpwi r31, 3
/* 80D0DEB4 00000004  40 80 00 C0 */	bge lbl_80D0DF74
/* 80D0DEB8 00000008  48 00 00 60 */	b lbl_80D0DF18
lbl_80D0DEBC:
/* 80D0DEBC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80D0DEC0 00000004  80 9B 05 B0 */	lwz r4, 0x5b0(r27)
/* 80D0DEC4 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D0DEC8 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D0DECC 00000010  38 A5 00 2F */	addi r5, r5, 0x2f
/* 80D0DED0 00000014  38 C0 00 03 */	li r6, 3
/* 80D0DED4 00000018  4B FF F6 05 */	bl _unresolved
/* 80D0DED8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80D0DEDC 00000020  40 82 00 10 */	bne lbl_80D0DEEC
/* 80D0DEE0 00000024  38 00 00 01 */	li r0, 1
/* 80D0DEE4 00000028  98 1B 05 B4 */	stb r0, 0x5b4(r27)
/* 80D0DEE8 0000002C  48 00 00 8C */	b lbl_80D0DF74
lbl_80D0DEEC:
/* 80D0DEEC 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 80D0DEF0 00000004  98 1B 05 B4 */	stb r0, 0x5b4(r27)
/* 80D0DEF4 00000008  48 00 00 80 */	b lbl_80D0DF74
lbl_80D0DEF8:
/* 80D0DEF8 00000000  38 7B 05 BC */	addi r3, r27, 0x5bc
/* 80D0DEFC 00000004  7F 64 DB 78 */	mr r4, r27
/* 80D0DF00 00000008  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 80D0DF04 0000000C  54 05 C4 3E */	rlwinm r5, r0, 0x18, 0x10, 0x1f
/* 80D0DF08 00000010  38 C0 00 00 */	li r6, 0
/* 80D0DF0C 00000014  38 E0 00 00 */	li r7, 0
/* 80D0DF10 00000018  4B FF F5 C9 */	bl _unresolved
/* 80D0DF14 0000001C  48 00 00 60 */	b lbl_80D0DF74
lbl_80D0DF18:
/* 80D0DF18 00000000  38 00 00 00 */	li r0, 0
/* 80D0DF1C 00000004  B0 1B 05 B8 */	sth r0, 0x5b8(r27)
/* 80D0DF20 00000008  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 80D0DF24 0000000C  7C 03 07 74 */	extsb r3, r0
/* 80D0DF28 00000010  4B FF F5 B1 */	bl _unresolved
/* 80D0DF2C 00000014  7C 67 1B 78 */	mr r7, r3
/* 80D0DF30 00000018  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080269@ha */
/* 80D0DF34 0000001C  38 03 02 69 */	addi r0, r3, 0x0269 /* 0x00080269@l */
/* 80D0DF38 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 80D0DF3C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D0DF40 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D0DF44 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 80D0DF48 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80D0DF4C 00000034  38 BB 05 38 */	addi r5, r27, 0x538
/* 80D0DF50 00000038  38 C0 00 00 */	li r6, 0
/* 80D0DF54 0000003C  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80D0DF58 00000040  FC 40 08 90 */	fmr f2, f1
/* 80D0DF5C 00000044  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 80D0DF60 00000048  FC 80 18 90 */	fmr f4, f3
/* 80D0DF64 0000004C  39 00 00 00 */	li r8, 0
/* 80D0DF68 00000050  4B FF F5 71 */	bl _unresolved
/* 80D0DF6C 00000054  38 00 00 01 */	li r0, 1
/* 80D0DF70 00000058  98 1B 05 B5 */	stb r0, 0x5b5(r27)
lbl_80D0DF74:
/* 80D0DF74 00000000  2C 1F 00 01 */	cmpwi r31, 1
/* 80D0DF78 00000004  41 82 00 40 */	beq lbl_80D0DFB8
/* 80D0DF7C 00000008  40 80 00 10 */	bge lbl_80D0DF8C
/* 80D0DF80 0000000C  2C 1F 00 00 */	cmpwi r31, 0
/* 80D0DF84 00000010  40 80 00 14 */	bge lbl_80D0DF98
/* 80D0DF88 00000014  48 00 00 BC */	b lbl_80D0E044
lbl_80D0DF8C:
/* 80D0DF8C 00000000  2C 1F 00 03 */	cmpwi r31, 3
/* 80D0DF90 00000004  40 80 00 B4 */	bge lbl_80D0E044
/* 80D0DF94 00000008  48 00 00 50 */	b lbl_80D0DFE4
lbl_80D0DF98:
/* 80D0DF98 00000000  38 7B 05 B4 */	addi r3, r27, 0x5b4
/* 80D0DF9C 00000004  48 00 06 39 */	bl func_80D0E5D4
/* 80D0DFA0 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D0DFA4 0000000C  40 82 00 AC */	bne lbl_80D0E050
/* 80D0DFA8 00000010  7F 83 E3 78 */	mr r3, r28
/* 80D0DFAC 00000014  80 9B 05 B0 */	lwz r4, 0x5b0(r27)
/* 80D0DFB0 00000018  4B FF F5 29 */	bl _unresolved
/* 80D0DFB4 0000001C  48 00 00 9C */	b lbl_80D0E050
lbl_80D0DFB8:
/* 80D0DFB8 00000000  38 7B 05 BC */	addi r3, r27, 0x5bc
/* 80D0DFBC 00000004  7F 64 DB 78 */	mr r4, r27
/* 80D0DFC0 00000008  38 A0 00 00 */	li r5, 0
/* 80D0DFC4 0000000C  38 C0 00 00 */	li r6, 0
/* 80D0DFC8 00000010  4B FF F5 11 */	bl _unresolved
/* 80D0DFCC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D0DFD0 00000018  41 82 00 80 */	beq lbl_80D0E050
/* 80D0DFD4 0000001C  7F 83 E3 78 */	mr r3, r28
/* 80D0DFD8 00000020  80 9B 05 B0 */	lwz r4, 0x5b0(r27)
/* 80D0DFDC 00000024  4B FF F4 FD */	bl _unresolved
/* 80D0DFE0 00000028  48 00 00 70 */	b lbl_80D0E050
lbl_80D0DFE4:
/* 80D0DFE4 00000000  38 7B 05 B8 */	addi r3, r27, 0x5b8
/* 80D0DFE8 00000004  38 80 06 A4 */	li r4, 0x6a4
/* 80D0DFEC 00000008  38 A0 01 90 */	li r5, 0x190
/* 80D0DFF0 0000000C  4B FF F4 E9 */	bl _unresolved
/* 80D0DFF4 00000010  38 7B 06 08 */	addi r3, r27, 0x608
/* 80D0DFF8 00000014  38 80 00 00 */	li r4, 0
/* 80D0DFFC 00000018  A8 BB 05 B8 */	lha r5, 0x5b8(r27)
/* 80D0E000 0000001C  4B FF F4 D9 */	bl _unresolved
/* 80D0E004 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D0E008 00000024  41 82 00 48 */	beq lbl_80D0E050
/* 80D0E00C 00000028  C0 3D 00 00 */	lfs f1, 0(r29)
/* 80D0E010 0000002C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80D0E014 00000030  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80D0E018 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D0E01C 00000038  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80D0E020 0000003C  38 7E 5B D4 */	addi r3, r30, 0x5bd4
/* 80D0E024 00000040  38 80 00 04 */	li r4, 4
/* 80D0E028 00000044  38 A0 00 1F */	li r5, 0x1f
/* 80D0E02C 00000048  38 C1 00 0C */	addi r6, r1, 0xc
/* 80D0E030 0000004C  4B FF F4 A9 */	bl _unresolved
/* 80D0E034 00000050  7F 83 E3 78 */	mr r3, r28
/* 80D0E038 00000054  80 9B 05 B0 */	lwz r4, 0x5b0(r27)
/* 80D0E03C 00000058  4B FF F4 9D */	bl _unresolved
/* 80D0E040 0000005C  48 00 00 10 */	b lbl_80D0E050
lbl_80D0E044:
/* 80D0E044 00000000  7F 83 E3 78 */	mr r3, r28
/* 80D0E048 00000004  80 9B 05 B0 */	lwz r4, 0x5b0(r27)
/* 80D0E04C 00000008  4B FF F4 8D */	bl _unresolved
lbl_80D0E050:
/* 80D0E050 00000000  38 60 00 00 */	li r3, 0
/* 80D0E054 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80D0E058 00000008  4B FF F4 81 */	bl _unresolved
/* 80D0E05C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D0E060 00000010  7C 08 03 A6 */	mtlr r0
/* 80D0E064 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80D0E068 00000018  4E 80 00 20 */	blr 

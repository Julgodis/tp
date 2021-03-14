lbl_8060DDA0:
/* 8060DDA0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8060DDA4 00000004  7C 08 02 A6 */	mflr r0
/* 8060DDA8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8060DDAC 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8060DDB0 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8060DDB4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8060DDB8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8060DDBC 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8060DDC0 00000020  4B FF A3 DD */	bl damage_check__9daB_MGN_cFv
/* 8060DDC4 00000024  7F C3 F3 78 */	mr r3, r30
/* 8060DDC8 00000028  4B FF FC F9 */	bl checkStartJump__9daB_MGN_cFv
/* 8060DDCC 0000002C  88 1E 0A F9 */	lbz r0, 0xaf9(r30)
/* 8060DDD0 00000030  28 00 00 0A */	cmplwi r0, 0xa
/* 8060DDD4 00000034  41 81 00 9C */	bgt lbl_8060DE70
/* 8060DDD8 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060DDDC 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060DDE0 00000040  54 00 10 3A */	slwi r0, r0, 2
/* 8060DDE4 00000044  7C 03 00 2E */	lwzx r0, r3, r0
/* 8060DDE8 00000048  7C 09 03 A6 */	mtctr r0
/* 8060DDEC 0000004C  4E 80 04 20 */	bctr 
/* 8060DDF0 00000050  7F C3 F3 78 */	mr r3, r30
/* 8060DDF4 00000054  4B FF E2 75 */	bl executeOpening__9daB_MGN_cFv
/* 8060DDF8 00000058  48 00 00 78 */	b lbl_8060DE70
/* 8060DDFC 0000005C  7F C3 F3 78 */	mr r3, r30
/* 8060DE00 00000060  4B FF A9 A9 */	bl executeCircle__9daB_MGN_cFv
/* 8060DE04 00000064  48 00 00 6C */	b lbl_8060DE70
/* 8060DE08 00000068  7F C3 F3 78 */	mr r3, r30
/* 8060DE0C 0000006C  4B FF B0 ED */	bl executeDash__9daB_MGN_cFv
/* 8060DE10 00000070  48 00 00 60 */	b lbl_8060DE70
/* 8060DE14 00000074  7F C3 F3 78 */	mr r3, r30
/* 8060DE18 00000078  4B FF BF 59 */	bl executeThrown__9daB_MGN_cFv
/* 8060DE1C 0000007C  48 00 00 54 */	b lbl_8060DE70
/* 8060DE20 00000080  7F C3 F3 78 */	mr r3, r30
/* 8060DE24 00000084  4B FF C9 09 */	bl executeDown__9daB_MGN_cFv
/* 8060DE28 00000088  48 00 00 48 */	b lbl_8060DE70
/* 8060DE2C 0000008C  7F C3 F3 78 */	mr r3, r30
/* 8060DE30 00000090  4B FF CE 89 */	bl executeDownDamage__9daB_MGN_cFv
/* 8060DE34 00000094  48 00 00 3C */	b lbl_8060DE70
/* 8060DE38 00000098  7F C3 F3 78 */	mr r3, r30
/* 8060DE3C 0000009C  4B FF D1 ED */	bl executeDownBiteDamage__9daB_MGN_cFv
/* 8060DE40 000000A0  48 00 00 30 */	b lbl_8060DE70
/* 8060DE44 000000A4  7F C3 F3 78 */	mr r3, r30
/* 8060DE48 000000A8  4B FF D5 E9 */	bl executeWarp__9daB_MGN_cFv
/* 8060DE4C 000000AC  48 00 00 24 */	b lbl_8060DE70
/* 8060DE50 000000B0  7F C3 F3 78 */	mr r3, r30
/* 8060DE54 000000B4  4B FF D6 F1 */	bl executeFall__9daB_MGN_cFv
/* 8060DE58 000000B8  48 00 00 18 */	b lbl_8060DE70
/* 8060DE5C 000000BC  7F C3 F3 78 */	mr r3, r30
/* 8060DE60 000000C0  4B FF F2 19 */	bl executeDeath__9daB_MGN_cFv
/* 8060DE64 000000C4  48 00 00 0C */	b lbl_8060DE70
/* 8060DE68 000000C8  7F C3 F3 78 */	mr r3, r30
/* 8060DE6C 000000CC  4B FF FA 15 */	bl executeJump__9daB_MGN_cFv
lbl_8060DE70:
/* 8060DE70 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060DE74 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060DE78 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8060DE7C 0000000C  80 03 05 88 */	lwz r0, 0x588(r3)
/* 8060DE80 00000010  64 00 02 00 */	oris r0, r0, 0x200
/* 8060DE84 00000014  90 03 05 88 */	stw r0, 0x588(r3)
/* 8060DE88 00000018  A8 1E 0B 18 */	lha r0, 0xb18(r30)
/* 8060DE8C 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8060DE90 00000020  41 82 00 10 */	beq lbl_8060DEA0
/* 8060DE94 00000024  38 00 00 00 */	li r0, 0
/* 8060DE98 00000028  B0 1E 0B 18 */	sth r0, 0xb18(r30)
/* 8060DE9C 0000002C  48 00 00 34 */	b lbl_8060DED0
lbl_8060DEA0:
/* 8060DEA0 00000000  38 7E 0B 16 */	addi r3, r30, 0xb16
/* 8060DEA4 00000004  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 8060DEA8 00000008  38 A0 00 08 */	li r5, 8
/* 8060DEAC 0000000C  38 C0 04 00 */	li r6, 0x400
/* 8060DEB0 00000010  38 E0 00 80 */	li r7, 0x80
/* 8060DEB4 00000014  4B FF 77 E5 */	bl _unresolved
/* 8060DEB8 00000018  38 7E 0B 14 */	addi r3, r30, 0xb14
/* 8060DEBC 0000001C  A8 9E 0B 16 */	lha r4, 0xb16(r30)
/* 8060DEC0 00000020  38 A0 00 08 */	li r5, 8
/* 8060DEC4 00000024  38 C0 04 00 */	li r6, 0x400
/* 8060DEC8 00000028  38 E0 00 80 */	li r7, 0x80
/* 8060DECC 0000002C  4B FF 77 CD */	bl _unresolved
lbl_8060DED0:
/* 8060DED0 00000000  88 1E 0A F8 */	lbz r0, 0xaf8(r30)
/* 8060DED4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8060DED8 00000008  41 82 00 3C */	beq lbl_8060DF14
/* 8060DEDC 0000000C  40 80 00 10 */	bge lbl_8060DEEC
/* 8060DEE0 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8060DEE4 00000014  40 80 00 14 */	bge lbl_8060DEF8
/* 8060DEE8 00000018  48 00 00 70 */	b lbl_8060DF58
lbl_8060DEEC:
/* 8060DEEC 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8060DEF0 00000004  40 80 00 68 */	bge lbl_8060DF58
/* 8060DEF4 00000008  48 00 00 44 */	b lbl_8060DF38
lbl_8060DEF8:
/* 8060DEF8 00000000  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8060DEFC 00000004  D0 1E 0A F4 */	stfs f0, 0xaf4(r30)
/* 8060DF00 00000008  38 60 00 01 */	li r3, 1
/* 8060DF04 0000000C  38 80 00 01 */	li r4, 1
/* 8060DF08 00000010  C0 3E 0A F4 */	lfs f1, 0xaf4(r30)
/* 8060DF0C 00000014  4B FF 77 8D */	bl _unresolved
/* 8060DF10 00000018  48 00 00 48 */	b lbl_8060DF58
lbl_8060DF14:
/* 8060DF14 00000000  38 7E 0A F4 */	addi r3, r30, 0xaf4
/* 8060DF18 00000004  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8060DF1C 00000008  C0 5F 02 18 */	lfs f2, 0x218(r31)
/* 8060DF20 0000000C  4B FF 77 79 */	bl _unresolved
/* 8060DF24 00000010  38 60 00 01 */	li r3, 1
/* 8060DF28 00000014  38 80 00 00 */	li r4, 0
/* 8060DF2C 00000018  C0 3E 0A F4 */	lfs f1, 0xaf4(r30)
/* 8060DF30 0000001C  4B FF 77 69 */	bl _unresolved
/* 8060DF34 00000020  48 00 00 24 */	b lbl_8060DF58
lbl_8060DF38:
/* 8060DF38 00000000  38 7E 0A F4 */	addi r3, r30, 0xaf4
/* 8060DF3C 00000004  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8060DF40 00000008  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 8060DF44 0000000C  4B FF 77 55 */	bl _unresolved
/* 8060DF48 00000010  38 60 00 00 */	li r3, 0
/* 8060DF4C 00000014  38 80 00 02 */	li r4, 2
/* 8060DF50 00000018  C0 3E 0A F4 */	lfs f1, 0xaf4(r30)
/* 8060DF54 0000001C  4B FF 77 45 */	bl _unresolved
lbl_8060DF58:
/* 8060DF58 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060DF5C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060DF60 00000008  38 63 00 07 */	addi r3, r3, 7
/* 8060DF64 0000000C  38 80 00 3D */	li r4, 0x3d
/* 8060DF68 00000010  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8060DF6C 00000014  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8060DF70 00000018  3C A5 00 02 */	addis r5, r5, 2
/* 8060DF74 0000001C  38 C0 00 80 */	li r6, 0x80
/* 8060DF78 00000020  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8060DF7C 00000024  4B FF 77 1D */	bl _unresolved
/* 8060DF80 00000028  80 9E 05 C4 */	lwz r4, 0x5c4(r30)
/* 8060DF84 0000002C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8060DF88 00000030  7C 00 18 40 */	cmplw r0, r3
/* 8060DF8C 00000034  40 82 00 14 */	bne lbl_8060DFA0
/* 8060DF90 00000038  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 8060DF94 0000003C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8060DF98 00000040  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8060DF9C 00000044  40 82 00 20 */	bne lbl_8060DFBC
lbl_8060DFA0:
/* 8060DFA0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060DFA4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060DFA8 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8060DFAC 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8060DFB0 00000010  38 80 00 00 */	li r4, 0
/* 8060DFB4 00000014  4B FF 76 E5 */	bl _unresolved
/* 8060DFB8 00000018  48 00 00 1C */	b lbl_8060DFD4
lbl_8060DFBC:
/* 8060DFBC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060DFC0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060DFC4 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 8060DFC8 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8060DFCC 00000010  38 80 00 01 */	li r4, 1
/* 8060DFD0 00000014  4B FF 76 C9 */	bl _unresolved
lbl_8060DFD4:
/* 8060DFD4 00000000  88 1E 05 CC */	lbz r0, 0x5cc(r30)
/* 8060DFD8 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8060DFDC 00000008  40 82 00 18 */	bne lbl_8060DFF4
/* 8060DFE0 0000000C  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 8060DFE4 00000010  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8060DFE8 00000014  C0 5F 01 A8 */	lfs f2, 0x1a8(r31)
/* 8060DFEC 00000018  4B FF 76 AD */	bl _unresolved
/* 8060DFF0 0000001C  48 00 00 30 */	b lbl_8060E020
lbl_8060DFF4:
/* 8060DFF4 00000000  28 00 00 02 */	cmplwi r0, 2
/* 8060DFF8 00000004  40 82 00 18 */	bne lbl_8060E010
/* 8060DFFC 00000008  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 8060E000 0000000C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8060E004 00000010  C0 5F 01 58 */	lfs f2, 0x158(r31)
/* 8060E008 00000014  4B FF 76 91 */	bl _unresolved
/* 8060E00C 00000018  48 00 00 14 */	b lbl_8060E020
lbl_8060E010:
/* 8060E010 00000000  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 8060E014 00000004  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8060E018 00000008  C0 5F 01 A8 */	lfs f2, 0x1a8(r31)
/* 8060E01C 0000000C  4B FF 76 7D */	bl _unresolved
lbl_8060E020:
/* 8060E020 00000000  88 1E 0B 01 */	lbz r0, 0xb01(r30)
/* 8060E024 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8060E028 00000008  41 82 00 60 */	beq lbl_8060E088
/* 8060E02C 0000000C  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 8060E030 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 8060E034 00000014  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8060E038 00000018  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8060E03C 0000001C  38 63 00 30 */	addi r3, r3, 0x30
/* 8060E040 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8060E044 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8060E048 00000028  4B FF 76 51 */	bl _unresolved
/* 8060E04C 0000002C  C0 3F 00 D8 */	lfs f1, 0xd8(r31)
/* 8060E050 00000030  C0 5F 00 DC */	lfs f2, 0xdc(r31)
/* 8060E054 00000034  C0 7F 00 04 */	lfs f3, 4(r31)
/* 8060E058 00000038  4B FF 76 41 */	bl _unresolved
/* 8060E05C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060E060 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060E064 00000044  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 8060E068 00000048  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 8060E06C 0000004C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8060E070 00000050  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8060E074 00000054  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8060E078 00000058  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8060E07C 0000005C  D0 5E 05 68 */	stfs f2, 0x568(r30)
/* 8060E080 00000060  D0 3E 05 6C */	stfs f1, 0x56c(r30)
/* 8060E084 00000064  D0 1E 05 70 */	stfs f0, 0x570(r30)
lbl_8060E088:
/* 8060E088 00000000  7F C3 F3 78 */	mr r3, r30
/* 8060E08C 00000004  38 9E 0D 34 */	addi r4, r30, 0xd34
/* 8060E090 00000008  4B FF 76 09 */	bl _unresolved
/* 8060E094 0000000C  80 1E 0A AC */	lwz r0, 0xaac(r30)
/* 8060E098 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8060E09C 00000014  40 82 00 18 */	bne lbl_8060E0B4
/* 8060E0A0 00000018  38 7E 0B 5C */	addi r3, r30, 0xb5c
/* 8060E0A4 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8060E0A8 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8060E0AC 00000024  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8060E0B0 00000028  4B FF 75 E9 */	bl _unresolved
lbl_8060E0B4:
/* 8060E0B4 00000000  80 1E 0D 70 */	lwz r0, 0xd70(r30)
/* 8060E0B8 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8060E0BC 00000008  41 82 00 58 */	beq lbl_8060E114
/* 8060E0C0 0000000C  80 1E 0B 88 */	lwz r0, 0xb88(r30)
/* 8060E0C4 00000010  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8060E0C8 00000014  41 82 00 4C */	beq lbl_8060E114
/* 8060E0CC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060E0D0 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060E0D4 00000020  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8060E0D8 00000024  A0 9E 0B 1E */	lhz r4, 0xb1e(r30)
/* 8060E0DC 00000028  4B FF 75 BD */	bl _unresolved
/* 8060E0E0 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 8060E0E4 00000030  41 82 00 30 */	beq lbl_8060E114
/* 8060E0E8 00000034  A8 03 00 08 */	lha r0, 8(r3)
/* 8060E0EC 00000038  2C 00 00 6C */	cmpwi r0, 0x6c
/* 8060E0F0 0000003C  40 82 00 24 */	bne lbl_8060E114
/* 8060E0F4 00000040  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8060E0F8 00000044  D0 01 00 08 */	stfs f0, 8(r1)
/* 8060E0FC 00000048  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8060E100 0000004C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8060E104 00000050  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8060E108 00000054  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8060E10C 00000058  38 81 00 08 */	addi r4, r1, 8
/* 8060E110 0000005C  4B FF 75 89 */	bl _unresolved
lbl_8060E114:
/* 8060E114 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8060E118 00000004  7C 03 07 74 */	extsb r3, r0
/* 8060E11C 00000008  4B FF 75 7D */	bl _unresolved
/* 8060E120 0000000C  7C 65 1B 78 */	mr r5, r3
/* 8060E124 00000010  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 8060E128 00000014  38 80 00 00 */	li r4, 0
/* 8060E12C 00000018  4B FF 75 6D */	bl _unresolved
/* 8060E130 0000001C  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 8060E134 00000020  4B FF 75 65 */	bl _unresolved
/* 8060E138 00000024  80 7E 05 C4 */	lwz r3, 0x5c4(r30)
/* 8060E13C 00000028  4B FF 75 5D */	bl _unresolved
/* 8060E140 0000002C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8060E144 00000030  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8060E148 00000034  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8060E14C 00000038  7C 08 03 A6 */	mtlr r0
/* 8060E150 0000003C  38 21 00 30 */	addi r1, r1, 0x30
/* 8060E154 00000040  4E 80 00 20 */	blr 

lbl_80634E04:
/* 80634E04 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80634E08 00000004  7C 08 02 A6 */	mflr r0
/* 80634E0C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80634E10 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80634E14 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80634E18 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80634E1C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80634E20 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80634E24 00000020  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80634E28 00000024  D0 03 0F 38 */	stfs f0, 0xf38(r3)
/* 80634E2C 00000028  80 03 0F 74 */	lwz r0, 0xf74(r3)
/* 80634E30 0000002C  28 00 00 0A */	cmplwi r0, 0xa
/* 80634E34 00000030  41 81 04 7C */	bgt lbl_806352B0
/* 80634E38 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80634E3C 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80634E40 0000003C  54 00 10 3A */	slwi r0, r0, 2
/* 80634E44 00000040  7C 04 00 2E */	lwzx r0, r4, r0
/* 80634E48 00000044  7C 09 03 A6 */	mtctr r0
/* 80634E4C 00000048  4E 80 04 20 */	bctr 
/* 80634E50 0000004C  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 80634E54 00000050  D0 1E 0F 4C */	stfs f0, 0xf4c(r30)
/* 80634E58 00000054  80 1E 18 2C */	lwz r0, 0x182c(r30)
/* 80634E5C 00000058  60 00 00 01 */	ori r0, r0, 1
/* 80634E60 0000005C  90 1E 18 2C */	stw r0, 0x182c(r30)
/* 80634E64 00000060  80 1E 19 64 */	lwz r0, 0x1964(r30)
/* 80634E68 00000064  60 00 00 01 */	ori r0, r0, 1
/* 80634E6C 00000068  90 1E 19 64 */	stw r0, 0x1964(r30)
/* 80634E70 0000006C  80 1E 1A 9C */	lwz r0, 0x1a9c(r30)
/* 80634E74 00000070  60 00 00 01 */	ori r0, r0, 1
/* 80634E78 00000074  90 1E 1A 9C */	stw r0, 0x1a9c(r30)
/* 80634E7C 00000078  38 00 00 00 */	li r0, 0
/* 80634E80 0000007C  98 1E 13 21 */	stb r0, 0x1321(r30)
/* 80634E84 00000080  38 00 00 0D */	li r0, 0xd
/* 80634E88 00000084  98 1E 13 23 */	stb r0, 0x1323(r30)
/* 80634E8C 00000088  80 1E 12 AC */	lwz r0, 0x12ac(r30)
/* 80634E90 0000008C  60 00 00 01 */	ori r0, r0, 1
/* 80634E94 00000090  90 1E 12 AC */	stw r0, 0x12ac(r30)
/* 80634E98 00000094  38 00 00 04 */	li r0, 4
/* 80634E9C 00000098  98 1E 12 C0 */	stb r0, 0x12c0(r30)
/* 80634EA0 0000009C  80 1E 12 AC */	lwz r0, 0x12ac(r30)
/* 80634EA4 000000A0  60 00 00 20 */	ori r0, r0, 0x20
/* 80634EA8 000000A4  90 1E 12 AC */	stw r0, 0x12ac(r30)
/* 80634EAC 000000A8  38 00 00 1E */	li r0, 0x1e
/* 80634EB0 000000AC  90 1E 0F 8C */	stw r0, 0xf8c(r30)
/* 80634EB4 000000B0  38 00 00 0A */	li r0, 0xa
/* 80634EB8 000000B4  90 1E 0F 74 */	stw r0, 0xf74(r30)
/* 80634EBC 000000B8  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070306@ha */
/* 80634EC0 000000BC  38 03 03 06 */	addi r0, r3, 0x0306 /* 0x00070306@l */
/* 80634EC4 000000C0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80634EC8 000000C4  38 7E 06 34 */	addi r3, r30, 0x634
/* 80634ECC 000000C8  38 81 00 1C */	addi r4, r1, 0x1c
/* 80634ED0 000000CC  38 A0 00 00 */	li r5, 0
/* 80634ED4 000000D0  38 C0 FF FF */	li r6, -1
/* 80634ED8 000000D4  81 9E 06 34 */	lwz r12, 0x634(r30)
/* 80634EDC 000000D8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80634EE0 000000DC  7D 89 03 A6 */	mtctr r12
/* 80634EE4 000000E0  4E 80 04 21 */	bctrl 
/* 80634EE8 000000E4  38 7E 0F 50 */	addi r3, r30, 0xf50
/* 80634EEC 000000E8  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80634EF0 000000EC  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 80634EF4 000000F0  4B FF A4 E5 */	bl _unresolved
/* 80634EF8 000000F4  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80634EFC 000000F8  38 9E 0F 34 */	addi r4, r30, 0xf34
/* 80634F00 000000FC  C0 3E 0F 50 */	lfs f1, 0xf50(r30)
/* 80634F04 00000100  4B FF A4 D5 */	bl _unresolved
/* 80634F08 00000104  38 7E 0F 82 */	addi r3, r30, 0xf82
/* 80634F0C 00000108  38 80 0C 00 */	li r4, 0xc00
/* 80634F10 0000010C  38 A0 01 00 */	li r5, 0x100
/* 80634F14 00000110  4B FF A4 C5 */	bl _unresolved
/* 80634F18 00000114  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 80634F1C 00000118  A8 1E 0F 82 */	lha r0, 0xf82(r30)
/* 80634F20 0000011C  7C 03 02 14 */	add r0, r3, r0
/* 80634F24 00000120  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80634F28 00000124  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 80634F2C 00000128  C0 3F 01 04 */	lfs f1, 0x104(r31)
/* 80634F30 0000012C  C0 5F 00 98 */	lfs f2, 0x98(r31)
/* 80634F34 00000130  4B FF A4 A5 */	bl _unresolved
/* 80634F38 00000134  80 1E 0F 8C */	lwz r0, 0xf8c(r30)
/* 80634F3C 00000138  2C 00 00 00 */	cmpwi r0, 0
/* 80634F40 0000013C  40 82 03 70 */	bne lbl_806352B0
/* 80634F44 00000140  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80634F48 00000144  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80634F4C 00000148  C0 1F 01 B4 */	lfs f0, 0x1b4(r31)
/* 80634F50 0000014C  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80634F54 00000150  38 00 00 01 */	li r0, 1
/* 80634F58 00000154  90 1E 0F 74 */	stw r0, 0xf74(r30)
/* 80634F5C 00000158  48 00 03 54 */	b lbl_806352B0
/* 80634F60 0000015C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070306@ha */
/* 80634F64 00000160  38 03 03 06 */	addi r0, r3, 0x0306 /* 0x00070306@l */
/* 80634F68 00000164  90 01 00 18 */	stw r0, 0x18(r1)
/* 80634F6C 00000168  38 7E 06 34 */	addi r3, r30, 0x634
/* 80634F70 0000016C  38 81 00 18 */	addi r4, r1, 0x18
/* 80634F74 00000170  38 A0 00 00 */	li r5, 0
/* 80634F78 00000174  38 C0 FF FF */	li r6, -1
/* 80634F7C 00000178  81 9E 06 34 */	lwz r12, 0x634(r30)
/* 80634F80 0000017C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80634F84 00000180  7D 89 03 A6 */	mtctr r12
/* 80634F88 00000184  4E 80 04 21 */	bctrl 
/* 80634F8C 00000188  38 7E 0F 82 */	addi r3, r30, 0xf82
/* 80634F90 0000018C  38 80 0C 00 */	li r4, 0xc00
/* 80634F94 00000190  38 A0 01 00 */	li r5, 0x100
/* 80634F98 00000194  4B FF A4 41 */	bl _unresolved
/* 80634F9C 00000198  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 80634FA0 0000019C  A8 1E 0F 82 */	lha r0, 0xf82(r30)
/* 80634FA4 000001A0  7C 03 02 14 */	add r0, r3, r0
/* 80634FA8 000001A4  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80634FAC 000001A8  7F C3 F3 78 */	mr r3, r30
/* 80634FB0 000001AC  4B FF FD 3D */	bl checkDamageWithIceBreak__8daB_YO_cFv
/* 80634FB4 000001B0  80 1E 10 88 */	lwz r0, 0x1088(r30)
/* 80634FB8 000001B4  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80634FBC 000001B8  41 82 02 F4 */	beq lbl_806352B0
/* 80634FC0 000001BC  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80634FC4 000001C0  D0 3E 0F 58 */	stfs f1, 0xf58(r30)
/* 80634FC8 000001C4  38 00 00 00 */	li r0, 0
/* 80634FCC 000001C8  B0 1E 0F 82 */	sth r0, 0xf82(r30)
/* 80634FD0 000001CC  38 00 00 01 */	li r0, 1
/* 80634FD4 000001D0  98 1E 0F AC */	stb r0, 0xfac(r30)
/* 80634FD8 000001D4  D0 3E 04 FC */	stfs f1, 0x4fc(r30)
/* 80634FDC 000001D8  D0 3E 04 FC */	stfs f1, 0x4fc(r30)
/* 80634FE0 000001DC  38 00 00 02 */	li r0, 2
/* 80634FE4 000001E0  90 1E 0F 74 */	stw r0, 0xf74(r30)
/* 80634FE8 000001E4  38 00 00 1E */	li r0, 0x1e
/* 80634FEC 000001E8  90 1E 0F 8C */	stw r0, 0xf8c(r30)
/* 80634FF0 000001EC  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80634FF4 000001F0  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80634FF8 000001F4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80634FFC 000001F8  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80635000 000001FC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80635004 00000200  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80635008 00000204  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8063500C 00000208  38 80 00 08 */	li r4, 8
/* 80635010 0000020C  38 A0 00 1F */	li r5, 0x1f
/* 80635014 00000210  38 C1 00 20 */	addi r6, r1, 0x20
/* 80635018 00000214  4B FF A3 C1 */	bl _unresolved
/* 8063501C 00000218  38 00 00 1E */	li r0, 0x1e
/* 80635020 0000021C  90 1E 0F 9C */	stw r0, 0xf9c(r30)
/* 80635024 00000220  7F C3 F3 78 */	mr r3, r30
/* 80635028 00000224  38 80 00 01 */	li r4, 1
/* 8063502C 00000228  4B FF B2 01 */	bl setIcicleOperate__8daB_YO_cFi
/* 80635030 0000022C  7F C3 F3 78 */	mr r3, r30
/* 80635034 00000230  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80635038 00000234  4B FF B5 81 */	bl setLandingEffect__8daB_YO_cFf
/* 8063503C 00000238  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007030C@ha */
/* 80635040 0000023C  38 03 03 0C */	addi r0, r3, 0x030C /* 0x0007030C@l */
/* 80635044 00000240  90 01 00 14 */	stw r0, 0x14(r1)
/* 80635048 00000244  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8063504C 00000248  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80635050 0000024C  80 63 00 00 */	lwz r3, 0(r3)
/* 80635054 00000250  38 81 00 14 */	addi r4, r1, 0x14
/* 80635058 00000254  38 A0 00 00 */	li r5, 0
/* 8063505C 00000258  38 C0 00 00 */	li r6, 0
/* 80635060 0000025C  38 E0 00 00 */	li r7, 0
/* 80635064 00000260  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80635068 00000264  FC 40 08 90 */	fmr f2, f1
/* 8063506C 00000268  C0 7F 00 44 */	lfs f3, 0x44(r31)
/* 80635070 0000026C  FC 80 18 90 */	fmr f4, f3
/* 80635074 00000270  39 00 00 00 */	li r8, 0
/* 80635078 00000274  4B FF A3 61 */	bl _unresolved
/* 8063507C 00000278  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070307@ha */
/* 80635080 0000027C  38 03 03 07 */	addi r0, r3, 0x0307 /* 0x00070307@l */
/* 80635084 00000280  90 01 00 10 */	stw r0, 0x10(r1)
/* 80635088 00000284  38 7E 06 34 */	addi r3, r30, 0x634
/* 8063508C 00000288  38 81 00 10 */	addi r4, r1, 0x10
/* 80635090 0000028C  38 A0 00 00 */	li r5, 0
/* 80635094 00000290  38 C0 FF FF */	li r6, -1
/* 80635098 00000294  81 9E 06 34 */	lwz r12, 0x634(r30)
/* 8063509C 00000298  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806350A0 0000029C  7D 89 03 A6 */	mtctr r12
/* 806350A4 000002A0  4E 80 04 21 */	bctrl 
/* 806350A8 000002A4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806350AC 000002A8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806350B0 000002AC  38 63 09 78 */	addi r3, r3, 0x978
/* 806350B4 000002B0  38 80 00 16 */	li r4, 0x16
/* 806350B8 000002B4  4B FF A3 21 */	bl _unresolved
/* 806350BC 000002B8  48 00 01 F4 */	b lbl_806352B0
/* 806350C0 000002BC  4B FF FC 2D */	bl checkDamageWithIceBreak__8daB_YO_cFv
/* 806350C4 000002C0  38 00 00 03 */	li r0, 3
/* 806350C8 000002C4  90 1E 0F 74 */	stw r0, 0xf74(r30)
/* 806350CC 000002C8  38 00 00 0A */	li r0, 0xa
/* 806350D0 000002CC  90 1E 0F A0 */	stw r0, 0xfa0(r30)
/* 806350D4 000002D0  80 1E 0F 8C */	lwz r0, 0xf8c(r30)
/* 806350D8 000002D4  2C 00 00 00 */	cmpwi r0, 0
/* 806350DC 000002D8  40 82 01 D4 */	bne lbl_806352B0
/* 806350E0 000002DC  80 1E 18 2C */	lwz r0, 0x182c(r30)
/* 806350E4 000002E0  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806350E8 000002E4  90 1E 18 2C */	stw r0, 0x182c(r30)
/* 806350EC 000002E8  80 1E 19 64 */	lwz r0, 0x1964(r30)
/* 806350F0 000002EC  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806350F4 000002F0  90 1E 19 64 */	stw r0, 0x1964(r30)
/* 806350F8 000002F4  80 1E 1A 9C */	lwz r0, 0x1a9c(r30)
/* 806350FC 000002F8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80635100 000002FC  90 1E 1A 9C */	stw r0, 0x1a9c(r30)
/* 80635104 00000300  38 00 00 00 */	li r0, 0
/* 80635108 00000304  98 1E 13 23 */	stb r0, 0x1323(r30)
/* 8063510C 00000308  38 00 00 02 */	li r0, 2
/* 80635110 0000030C  98 1E 13 21 */	stb r0, 0x1321(r30)
/* 80635114 00000310  80 1E 12 AC */	lwz r0, 0x12ac(r30)
/* 80635118 00000314  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8063511C 00000318  90 1E 12 AC */	stw r0, 0x12ac(r30)
/* 80635120 0000031C  80 1E 12 AC */	lwz r0, 0x12ac(r30)
/* 80635124 00000320  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 80635128 00000324  90 1E 12 AC */	stw r0, 0x12ac(r30)
/* 8063512C 00000328  38 00 00 04 */	li r0, 4
/* 80635130 0000032C  90 1E 0F 74 */	stw r0, 0xf74(r30)
/* 80635134 00000330  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80635138 00000334  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8063513C 00000338  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 80635140 0000033C  FC 00 00 1E */	fctiwz f0, f0
/* 80635144 00000340  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80635148 00000344  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8063514C 00000348  90 1E 0F 8C */	stw r0, 0xf8c(r30)
/* 80635150 0000034C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80635154 00000350  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80635158 00000354  D0 1E 0F 64 */	stfs f0, 0xf64(r30)
/* 8063515C 00000358  48 00 01 54 */	b lbl_806352B0
/* 80635160 0000035C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070308@ha */
/* 80635164 00000360  38 03 03 08 */	addi r0, r3, 0x0308 /* 0x00070308@l */
/* 80635168 00000364  90 01 00 0C */	stw r0, 0xc(r1)
/* 8063516C 00000368  38 7E 06 34 */	addi r3, r30, 0x634
/* 80635170 0000036C  38 81 00 0C */	addi r4, r1, 0xc
/* 80635174 00000370  38 A0 00 00 */	li r5, 0
/* 80635178 00000374  38 C0 FF FF */	li r6, -1
/* 8063517C 00000378  81 9E 06 34 */	lwz r12, 0x634(r30)
/* 80635180 0000037C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80635184 00000380  7D 89 03 A6 */	mtctr r12
/* 80635188 00000384  4E 80 04 21 */	bctrl 
/* 8063518C 00000388  38 00 00 0A */	li r0, 0xa
/* 80635190 0000038C  90 1E 0F A0 */	stw r0, 0xfa0(r30)
/* 80635194 00000390  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80635198 00000394  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 8063519C 00000398  EC 01 00 2A */	fadds f0, f1, f0
/* 806351A0 0000039C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 806351A4 000003A0  A8 7E 0F 68 */	lha r3, 0xf68(r30)
/* 806351A8 000003A4  38 03 28 00 */	addi r0, r3, 0x2800
/* 806351AC 000003A8  B0 1E 0F 68 */	sth r0, 0xf68(r30)
/* 806351B0 000003AC  A8 7E 0F 6A */	lha r3, 0xf6a(r30)
/* 806351B4 000003B0  38 03 20 00 */	addi r0, r3, 0x2000
/* 806351B8 000003B4  B0 1E 0F 6A */	sth r0, 0xf6a(r30)
/* 806351BC 000003B8  38 7E 0F 64 */	addi r3, r30, 0xf64
/* 806351C0 000003BC  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 806351C4 000003C0  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 806351C8 000003C4  4B FF A2 11 */	bl _unresolved
/* 806351CC 000003C8  A8 1E 0F 68 */	lha r0, 0xf68(r30)
/* 806351D0 000003CC  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 806351D4 000003D0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806351D8 000003D4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806351DC 000003D8  7C 23 04 2E */	lfsx f1, r3, r0
/* 806351E0 000003DC  C0 1E 0F 64 */	lfs f0, 0xf64(r30)
/* 806351E4 000003E0  EC 00 00 72 */	fmuls f0, f0, f1
/* 806351E8 000003E4  FC 00 00 1E */	fctiwz f0, f0
/* 806351EC 000003E8  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 806351F0 000003EC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806351F4 000003F0  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 806351F8 000003F4  A8 1E 0F 6A */	lha r0, 0xf6a(r30)
/* 806351FC 000003F8  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80635200 000003FC  7C 23 04 2E */	lfsx f1, r3, r0
/* 80635204 00000400  C0 1E 0F 64 */	lfs f0, 0xf64(r30)
/* 80635208 00000404  EC 00 00 72 */	fmuls f0, f0, f1
/* 8063520C 00000408  FC 00 00 1E */	fctiwz f0, f0
/* 80635210 0000040C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80635214 00000410  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80635218 00000414  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 8063521C 00000418  80 1E 0F 8C */	lwz r0, 0xf8c(r30)
/* 80635220 0000041C  2C 00 00 00 */	cmpwi r0, 0
/* 80635224 00000420  40 82 00 8C */	bne lbl_806352B0
/* 80635228 00000424  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070309@ha */
/* 8063522C 00000428  38 03 03 09 */	addi r0, r3, 0x0309 /* 0x00070309@l */
/* 80635230 0000042C  90 01 00 08 */	stw r0, 8(r1)
/* 80635234 00000430  38 7E 06 34 */	addi r3, r30, 0x634
/* 80635238 00000434  38 81 00 08 */	addi r4, r1, 8
/* 8063523C 00000438  38 A0 00 00 */	li r5, 0
/* 80635240 0000043C  38 C0 FF FF */	li r6, -1
/* 80635244 00000440  81 9E 06 34 */	lwz r12, 0x634(r30)
/* 80635248 00000444  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8063524C 00000448  7D 89 03 A6 */	mtctr r12
/* 80635250 0000044C  4E 80 04 21 */	bctrl 
/* 80635254 00000450  38 00 00 00 */	li r0, 0
/* 80635258 00000454  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 8063525C 00000458  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80635260 0000045C  7F C3 F3 78 */	mr r3, r30
/* 80635264 00000460  38 80 00 02 */	li r4, 2
/* 80635268 00000464  4B FF AF C5 */	bl setIcicleOperate__8daB_YO_cFi
/* 8063526C 00000468  7F C3 F3 78 */	mr r3, r30
/* 80635270 0000046C  38 80 00 03 */	li r4, 3
/* 80635274 00000470  38 A0 00 00 */	li r5, 0
/* 80635278 00000474  4B FF AB 95 */	bl setActionMode__8daB_YO_cFii
/* 8063527C 00000478  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80635280 0000047C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80635284 00000480  38 00 00 0A */	li r0, 0xa
/* 80635288 00000484  90 1E 0F A0 */	stw r0, 0xfa0(r30)
/* 8063528C 00000488  A0 1E 0F 6E */	lhz r0, 0xf6e(r30)
/* 80635290 0000048C  28 00 03 FF */	cmplwi r0, 0x3ff
/* 80635294 00000490  40 82 00 1C */	bne lbl_806352B0
/* 80635298 00000494  88 1E 0F B2 */	lbz r0, 0xfb2(r30)
/* 8063529C 00000498  28 00 00 00 */	cmplwi r0, 0
/* 806352A0 0000049C  40 82 00 10 */	bne lbl_806352B0
/* 806352A4 000004A0  38 00 00 02 */	li r0, 2
/* 806352A8 000004A4  98 1E 0F B3 */	stb r0, 0xfb3(r30)
/* 806352AC 000004A8  98 1E 0F B2 */	stb r0, 0xfb2(r30)
lbl_806352B0:
/* 806352B0 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 806352B4 00000004  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 806352B8 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 806352BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 806352C0 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 806352C4 00000014  4E 80 00 20 */	blr 

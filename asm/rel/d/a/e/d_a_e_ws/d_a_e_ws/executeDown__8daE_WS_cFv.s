lbl_807E4E68:
/* 807E4E68 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807E4E6C 00000004  7C 08 02 A6 */	mflr r0
/* 807E4E70 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807E4E74 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807E4E78 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 807E4E7C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807E4E80 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807E4E84 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807E4E88 00000020  38 00 00 0A */	li r0, 0xa
/* 807E4E8C 00000024  B0 03 06 8E */	sth r0, 0x68e(r3)
/* 807E4E90 00000028  80 03 06 80 */	lwz r0, 0x680(r3)
/* 807E4E94 0000002C  2C 00 00 03 */	cmpwi r0, 3
/* 807E4E98 00000030  41 82 02 34 */	beq lbl_807E50CC
/* 807E4E9C 00000034  40 80 00 1C */	bge lbl_807E4EB8
/* 807E4EA0 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 807E4EA4 0000003C  41 82 00 94 */	beq lbl_807E4F38
/* 807E4EA8 00000040  40 80 01 50 */	bge lbl_807E4FF8
/* 807E4EAC 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 807E4EB0 00000048  40 80 00 18 */	bge lbl_807E4EC8
/* 807E4EB4 0000004C  48 00 03 C8 */	b lbl_807E527C
lbl_807E4EB8:
/* 807E4EB8 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 807E4EBC 00000004  41 82 03 40 */	beq lbl_807E51FC
/* 807E4EC0 00000008  40 80 03 BC */	bge lbl_807E527C
/* 807E4EC4 0000000C  48 00 02 E0 */	b lbl_807E51A4
lbl_807E4EC8:
/* 807E4EC8 00000000  80 1E 08 E8 */	lwz r0, 0x8e8(r30)
/* 807E4ECC 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 807E4ED0 00000008  90 1E 08 E8 */	stw r0, 0x8e8(r30)
/* 807E4ED4 0000000C  80 1E 09 00 */	lwz r0, 0x900(r30)
/* 807E4ED8 00000010  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 807E4EDC 00000014  90 1E 09 00 */	stw r0, 0x900(r30)
/* 807E4EE0 00000018  80 1E 0A 38 */	lwz r0, 0xa38(r30)
/* 807E4EE4 0000001C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 807E4EE8 00000020  90 1E 0A 38 */	stw r0, 0xa38(r30)
/* 807E4EEC 00000024  38 00 00 01 */	li r0, 1
/* 807E4EF0 00000028  90 1E 06 80 */	stw r0, 0x680(r30)
/* 807E4EF4 0000002C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807E4EF8 00000030  D0 3E 04 FC */	stfs f1, 0x4fc(r30)
/* 807E4EFC 00000034  D0 3E 05 2C */	stfs f1, 0x52c(r30)
/* 807E4F00 00000038  38 80 00 05 */	li r4, 5
/* 807E4F04 0000003C  38 A0 00 00 */	li r5, 0
/* 807E4F08 00000040  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807E4F0C 00000044  4B FF ED 15 */	bl setBck__8daE_WS_cFiUcff
/* 807E4F10 00000048  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070149@ha */
/* 807E4F14 0000004C  38 03 01 49 */	addi r0, r3, 0x0149 /* 0x00070149@l */
/* 807E4F18 00000050  90 01 00 14 */	stw r0, 0x14(r1)
/* 807E4F1C 00000054  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 807E4F20 00000058  38 81 00 14 */	addi r4, r1, 0x14
/* 807E4F24 0000005C  38 A0 FF FF */	li r5, -1
/* 807E4F28 00000060  81 9E 05 B8 */	lwz r12, 0x5b8(r30)
/* 807E4F2C 00000064  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807E4F30 00000068  7D 89 03 A6 */	mtctr r12
/* 807E4F34 0000006C  4E 80 04 21 */	bctrl 
lbl_807E4F38:
/* 807E4F38 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807E4F3C 00000004  38 80 00 01 */	li r4, 1
/* 807E4F40 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807E4F44 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807E4F48 00000010  40 82 00 18 */	bne lbl_807E4F60
/* 807E4F4C 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807E4F50 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807E4F54 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807E4F58 00000020  41 82 00 08 */	beq lbl_807E4F60
/* 807E4F5C 00000024  38 80 00 00 */	li r4, 0
lbl_807E4F60:
/* 807E4F60 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807E4F64 00000004  41 82 03 18 */	beq lbl_807E527C
/* 807E4F68 00000008  38 7E 06 94 */	addi r3, r30, 0x694
/* 807E4F6C 0000000C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807E4F70 00000010  C0 5F 00 C0 */	lfs f2, 0xc0(r31)
/* 807E4F74 00000014  4B FF EA 05 */	bl _unresolved
/* 807E4F78 00000018  A8 1E 06 6A */	lha r0, 0x66a(r30)
/* 807E4F7C 0000001C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 807E4F80 00000020  7F C3 F3 78 */	mr r3, r30
/* 807E4F84 00000024  38 80 00 06 */	li r4, 6
/* 807E4F88 00000028  38 A0 00 00 */	li r5, 0
/* 807E4F8C 0000002C  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 807E4F90 00000030  C0 5F 00 04 */	lfs f2, 4(r31)
/* 807E4F94 00000034  4B FF EC 8D */	bl setBck__8daE_WS_cFiUcff
/* 807E4F98 00000038  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007014A@ha */
/* 807E4F9C 0000003C  38 03 01 4A */	addi r0, r3, 0x014A /* 0x0007014A@l */
/* 807E4FA0 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 807E4FA4 00000044  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 807E4FA8 00000048  38 81 00 10 */	addi r4, r1, 0x10
/* 807E4FAC 0000004C  38 A0 FF FF */	li r5, -1
/* 807E4FB0 00000050  81 9E 05 B8 */	lwz r12, 0x5b8(r30)
/* 807E4FB4 00000054  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807E4FB8 00000058  7D 89 03 A6 */	mtctr r12
/* 807E4FBC 0000005C  4E 80 04 21 */	bctrl 
/* 807E4FC0 00000060  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 807E4FC4 00000064  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807E4FC8 00000068  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 807E4FCC 0000006C  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 807E4FD0 00000070  38 7E 06 D4 */	addi r3, r30, 0x6d4
/* 807E4FD4 00000074  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 807E4FD8 00000078  C0 1E 06 78 */	lfs f0, 0x678(r30)
/* 807E4FDC 0000007C  EC 21 00 32 */	fmuls f1, f1, f0
/* 807E4FE0 00000080  4B FF E9 99 */	bl _unresolved
/* 807E4FE4 00000084  38 00 00 02 */	li r0, 2
/* 807E4FE8 00000088  90 1E 06 80 */	stw r0, 0x680(r30)
/* 807E4FEC 0000008C  38 00 00 00 */	li r0, 0
/* 807E4FF0 00000090  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 807E4FF4 00000094  48 00 02 88 */	b lbl_807E527C
lbl_807E4FF8:
/* 807E4FF8 00000000  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 807E4FFC 00000004  4B FF E9 7D */	bl _unresolved
/* 807E5000 00000008  2C 03 40 00 */	cmpwi r3, 0x4000
/* 807E5004 0000000C  40 80 00 28 */	bge lbl_807E502C
/* 807E5008 00000010  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 807E500C 00000014  38 80 00 00 */	li r4, 0
/* 807E5010 00000018  38 A0 02 00 */	li r5, 0x200
/* 807E5014 0000001C  4B FF E9 65 */	bl _unresolved
/* 807E5018 00000020  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807E501C 00000024  38 80 40 00 */	li r4, 0x4000
/* 807E5020 00000028  38 A0 04 00 */	li r5, 0x400
/* 807E5024 0000002C  4B FF E9 55 */	bl _unresolved
/* 807E5028 00000030  48 00 00 24 */	b lbl_807E504C
lbl_807E502C:
/* 807E502C 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 807E5030 00000004  38 80 80 00 */	li r4, -32768
/* 807E5034 00000008  38 A0 02 00 */	li r5, 0x200
/* 807E5038 0000000C  4B FF E9 41 */	bl _unresolved
/* 807E503C 00000010  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807E5040 00000014  38 80 C0 00 */	li r4, -16384
/* 807E5044 00000018  38 A0 04 00 */	li r5, 0x400
/* 807E5048 0000001C  4B FF E9 31 */	bl _unresolved
lbl_807E504C:
/* 807E504C 00000000  80 1E 07 00 */	lwz r0, 0x700(r30)
/* 807E5050 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 807E5054 00000008  41 82 02 28 */	beq lbl_807E527C
/* 807E5058 0000000C  C0 3F 00 CC */	lfs f1, 0xcc(r31)
/* 807E505C 00000010  4B FF E9 1D */	bl _unresolved
/* 807E5060 00000014  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 807E5064 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 807E5068 0000001C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807E506C 00000020  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 807E5070 00000024  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807E5074 00000028  38 00 00 03 */	li r0, 3
/* 807E5078 0000002C  90 1E 06 80 */	stw r0, 0x680(r30)
/* 807E507C 00000030  38 00 00 1E */	li r0, 0x1e
/* 807E5080 00000034  98 1E 06 8C */	stb r0, 0x68c(r30)
/* 807E5084 00000038  7F C3 F3 78 */	mr r3, r30
/* 807E5088 0000003C  38 80 00 06 */	li r4, 6
/* 807E508C 00000040  38 A0 00 00 */	li r5, 0
/* 807E5090 00000044  C0 3F 00 C4 */	lfs f1, 0xc4(r31)
/* 807E5094 00000048  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807E5098 0000004C  4B FF EB 89 */	bl setBck__8daE_WS_cFiUcff
/* 807E509C 00000050  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002B@ha */
/* 807E50A0 00000054  38 03 00 2B */	addi r0, r3, 0x002B /* 0x0006002B@l */
/* 807E50A4 00000058  90 01 00 0C */	stw r0, 0xc(r1)
/* 807E50A8 0000005C  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 807E50AC 00000060  38 81 00 0C */	addi r4, r1, 0xc
/* 807E50B0 00000064  38 A0 00 00 */	li r5, 0
/* 807E50B4 00000068  38 C0 FF FF */	li r6, -1
/* 807E50B8 0000006C  81 9E 05 B8 */	lwz r12, 0x5b8(r30)
/* 807E50BC 00000070  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807E50C0 00000074  7D 89 03 A6 */	mtctr r12
/* 807E50C4 00000078  4E 80 04 21 */	bctrl 
/* 807E50C8 0000007C  48 00 01 B4 */	b lbl_807E527C
lbl_807E50CC:
/* 807E50CC 00000000  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 807E50D0 00000004  4B FF E8 A9 */	bl _unresolved
/* 807E50D4 00000008  2C 03 40 00 */	cmpwi r3, 0x4000
/* 807E50D8 0000000C  40 80 00 28 */	bge lbl_807E5100
/* 807E50DC 00000010  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 807E50E0 00000014  38 80 00 00 */	li r4, 0
/* 807E50E4 00000018  38 A0 02 00 */	li r5, 0x200
/* 807E50E8 0000001C  4B FF E8 91 */	bl _unresolved
/* 807E50EC 00000020  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807E50F0 00000024  38 80 40 00 */	li r4, 0x4000
/* 807E50F4 00000028  38 A0 04 00 */	li r5, 0x400
/* 807E50F8 0000002C  4B FF E8 81 */	bl _unresolved
/* 807E50FC 00000030  48 00 00 24 */	b lbl_807E5120
lbl_807E5100:
/* 807E5100 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 807E5104 00000004  38 80 80 00 */	li r4, -32768
/* 807E5108 00000008  38 A0 02 00 */	li r5, 0x200
/* 807E510C 0000000C  4B FF E8 6D */	bl _unresolved
/* 807E5110 00000010  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 807E5114 00000014  38 80 C0 00 */	li r4, -16384
/* 807E5118 00000018  38 A0 04 00 */	li r5, 0x400
/* 807E511C 0000001C  4B FF E8 5D */	bl _unresolved
lbl_807E5120:
/* 807E5120 00000000  80 1E 07 00 */	lwz r0, 0x700(r30)
/* 807E5124 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 807E5128 00000008  41 82 01 54 */	beq lbl_807E527C
/* 807E512C 0000000C  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002B@ha */
/* 807E5130 00000010  38 03 00 2B */	addi r0, r3, 0x002B /* 0x0006002B@l */
/* 807E5134 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 807E5138 00000018  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 807E513C 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 807E5140 00000020  38 A0 00 00 */	li r5, 0
/* 807E5144 00000024  38 C0 FF FF */	li r6, -1
/* 807E5148 00000028  81 9E 05 B8 */	lwz r12, 0x5b8(r30)
/* 807E514C 0000002C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807E5150 00000030  7D 89 03 A6 */	mtctr r12
/* 807E5154 00000034  4E 80 04 21 */	bctrl 
/* 807E5158 00000038  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 807E515C 0000003C  4B FF E8 1D */	bl _unresolved
/* 807E5160 00000040  2C 03 40 00 */	cmpwi r3, 0x4000
/* 807E5164 00000044  40 80 00 18 */	bge lbl_807E517C
/* 807E5168 00000048  38 00 00 00 */	li r0, 0
/* 807E516C 0000004C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 807E5170 00000050  38 00 40 00 */	li r0, 0x4000
/* 807E5174 00000054  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 807E5178 00000058  48 00 00 14 */	b lbl_807E518C
lbl_807E517C:
/* 807E517C 00000000  38 00 80 00 */	li r0, -32768
/* 807E5180 00000004  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 807E5184 00000008  38 00 C0 00 */	li r0, -16384
/* 807E5188 0000000C  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
lbl_807E518C:
/* 807E518C 00000000  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807E5190 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807E5194 00000008  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807E5198 0000000C  38 00 00 04 */	li r0, 4
/* 807E519C 00000010  90 1E 06 80 */	stw r0, 0x680(r30)
/* 807E51A0 00000014  48 00 00 DC */	b lbl_807E527C
lbl_807E51A4:
/* 807E51A4 00000000  38 7E 06 74 */	addi r3, r30, 0x674
/* 807E51A8 00000004  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 807E51AC 00000008  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807E51B0 0000000C  C0 7F 00 D8 */	lfs f3, 0xd8(r31)
/* 807E51B4 00000010  4B FF E7 C5 */	bl _unresolved
/* 807E51B8 00000014  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 807E51BC 00000018  38 80 00 01 */	li r4, 1
/* 807E51C0 0000001C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807E51C4 00000020  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807E51C8 00000024  40 82 00 18 */	bne lbl_807E51E0
/* 807E51CC 00000028  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807E51D0 0000002C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807E51D4 00000030  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807E51D8 00000034  41 82 00 08 */	beq lbl_807E51E0
/* 807E51DC 00000038  38 80 00 00 */	li r4, 0
lbl_807E51E0:
/* 807E51E0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807E51E4 00000004  41 82 00 98 */	beq lbl_807E527C
/* 807E51E8 00000008  38 00 00 0F */	li r0, 0xf
/* 807E51EC 0000000C  98 1E 06 8C */	stb r0, 0x68c(r30)
/* 807E51F0 00000010  38 00 00 05 */	li r0, 5
/* 807E51F4 00000014  90 1E 06 80 */	stw r0, 0x680(r30)
/* 807E51F8 00000018  48 00 00 84 */	b lbl_807E527C
lbl_807E51FC:
/* 807E51FC 00000000  38 7E 06 74 */	addi r3, r30, 0x674
/* 807E5200 00000004  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 807E5204 00000008  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807E5208 0000000C  C0 7F 00 D8 */	lfs f3, 0xd8(r31)
/* 807E520C 00000010  4B FF E7 6D */	bl _unresolved
/* 807E5210 00000014  88 1E 06 8C */	lbz r0, 0x68c(r30)
/* 807E5214 00000018  28 00 00 00 */	cmplwi r0, 0
/* 807E5218 0000001C  40 82 00 64 */	bne lbl_807E527C
/* 807E521C 00000020  7F C3 F3 78 */	mr r3, r30
/* 807E5220 00000024  4B FF E7 59 */	bl _unresolved
/* 807E5224 00000028  7F C3 F3 78 */	mr r3, r30
/* 807E5228 0000002C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 807E522C 00000030  38 A0 00 07 */	li r5, 7
/* 807E5230 00000034  38 C0 00 00 */	li r6, 0
/* 807E5234 00000038  38 E0 00 07 */	li r7, 7
/* 807E5238 0000003C  4B FF E7 41 */	bl _unresolved
/* 807E523C 00000040  88 9E 06 92 */	lbz r4, 0x692(r30)
/* 807E5240 00000044  28 04 00 FF */	cmplwi r4, 0xff
/* 807E5244 00000048  41 82 00 38 */	beq lbl_807E527C
/* 807E5248 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E524C 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E5250 00000054  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807E5254 00000058  7C 05 07 74 */	extsb r5, r0
/* 807E5258 0000005C  4B FF E7 21 */	bl _unresolved
/* 807E525C 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 807E5260 00000064  40 82 00 1C */	bne lbl_807E527C
/* 807E5264 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E5268 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E526C 00000070  88 9E 06 92 */	lbz r4, 0x692(r30)
/* 807E5270 00000074  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807E5274 00000078  7C 05 07 74 */	extsb r5, r0
/* 807E5278 0000007C  4B FF E7 01 */	bl _unresolved
lbl_807E527C:
/* 807E527C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807E5280 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 807E5284 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807E5288 0000000C  7C 08 03 A6 */	mtlr r0
/* 807E528C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 807E5290 00000014  4E 80 00 20 */	blr 

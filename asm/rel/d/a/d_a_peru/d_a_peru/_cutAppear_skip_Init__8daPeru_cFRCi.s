lbl_80D4AA18:
/* 80D4AA18 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D4AA1C 00000004  7C 08 02 A6 */	mflr r0
/* 80D4AA20 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D4AA24 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D4AA28 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D4AA2C 00000014  3C A0 80 D5 */	lis r5, m__14daPeru_Param_c@ha
/* 80D4AA30 00000018  38 A5 C0 60 */	addi r5, r5, m__14daPeru_Param_c@l
/* 80D4AA34 0000001C  80 04 00 00 */	lwz r0, 0(r4)
/* 80D4AA38 00000020  2C 00 00 0A */	cmpwi r0, 0xa
/* 80D4AA3C 00000024  41 82 00 08 */	beq lbl_80D4AA44
/* 80D4AA40 00000028  48 00 00 98 */	b lbl_80D4AAD8
lbl_80D4AA44:
/* 80D4AA44 00000000  38 00 00 00 */	li r0, 0
/* 80D4AA48 00000004  B0 1F 0D 7A */	sth r0, 0xd7a(r31)
/* 80D4AA4C 00000008  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 80D4AA50 0000000C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 80D4AA54 00000010  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80D4AA58 00000014  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80D4AA5C 00000018  C0 05 00 A8 */	lfs f0, 0xa8(r5)	/* effective address: 80D4C108 */
/* 80D4AA60 0000001C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80D4AA64 00000020  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 80D4AA68 00000024  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80D4AA6C 00000028  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 80D4AA70 0000002C  C0 45 00 B8 */	lfs f2, 0xb8(r5)	/* effective address: 80D4C118 */
/* 80D4AA74 00000030  D0 5F 04 D0 */	stfs f2, 0x4d0(r31)
/* 80D4AA78 00000034  C0 25 00 BC */	lfs f1, 0xbc(r5)	/* effective address: 80D4C11C */
/* 80D4AA7C 00000038  D0 3F 04 D4 */	stfs f1, 0x4d4(r31)
/* 80D4AA80 0000003C  C0 05 00 C0 */	lfs f0, 0xc0(r5)	/* effective address: 80D4C120 */
/* 80D4AA84 00000040  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 80D4AA88 00000044  D0 5F 04 BC */	stfs f2, 0x4bc(r31)
/* 80D4AA8C 00000048  D0 3F 04 C0 */	stfs f1, 0x4c0(r31)
/* 80D4AA90 0000004C  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 80D4AA94 00000050  4B FF FE 8D */	bl _catdoor_open_demoskip__8daPeru_cFv
/* 80D4AA98 00000054  38 00 00 00 */	li r0, 0
/* 80D4AA9C 00000058  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80D4AAA0 0000005C  38 60 01 27 */	li r3, 0x127
/* 80D4AAA4 00000060  4B 40 1F 88 */	b daNpcT_onEvtBit__FUl
/* 80D4AAA8 00000064  3C 60 80 D5 */	lis r3, lit_5846@ha
/* 80D4AAAC 00000068  38 83 C6 10 */	addi r4, r3, lit_5846@l
/* 80D4AAB0 0000006C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80D4C610 */
/* 80D4AAB4 00000070  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80D4C614 */
/* 80D4AAB8 00000074  90 61 00 08 */	stw r3, 8(r1)
/* 80D4AABC 00000078  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D4AAC0 0000007C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80D4C618 */
/* 80D4AAC4 00000080  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D4AAC8 00000084  7F E3 FB 78 */	mr r3, r31
/* 80D4AACC 00000088  38 81 00 08 */	addi r4, r1, 8
/* 80D4AAD0 0000008C  38 A0 00 00 */	li r5, 0
/* 80D4AAD4 00000090  4B FF D8 91 */	bl setAction__8daPeru_cFM8daPeru_cFPCvPvi_ii
lbl_80D4AAD8:
/* 80D4AAD8 00000000  38 60 00 00 */	li r3, 0
/* 80D4AADC 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D4AAE0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D4AAE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D4AAE8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D4AAEC 00000014  4E 80 00 20 */	blr 

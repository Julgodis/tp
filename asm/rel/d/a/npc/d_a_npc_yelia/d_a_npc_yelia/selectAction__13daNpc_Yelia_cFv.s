lbl_80B4EFAC:
/* 80B4EFAC 00000000  3C 80 80 B5 */	lis r4, cNullVec__6Z2Calc@ha
/* 80B4EFB0 00000004  38 C4 24 DC */	addi r6, r4, cNullVec__6Z2Calc@l
/* 80B4EFB4 00000008  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80B4EFB8 0000000C  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80B4EFBC 00000010  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80B4EFC0 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80B4EFC4 00000018  90 83 0F A4 */	stw r4, 0xfa4(r3)
/* 80B4EFC8 0000001C  90 03 0F A8 */	stw r0, 0xfa8(r3)
/* 80B4EFCC 00000020  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80B4EFD0 00000024  90 03 0F AC */	stw r0, 0xfac(r3)
/* 80B4EFD4 00000028  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 80B4EFD8 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 80B4EFDC 00000030  41 82 00 58 */	beq lbl_80B4F034
/* 80B4EFE0 00000034  40 80 00 10 */	bge lbl_80B4EFF0
/* 80B4EFE4 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80B4EFE8 0000003C  40 80 00 14 */	bge lbl_80B4EFFC
/* 80B4EFEC 00000040  48 00 00 48 */	b lbl_80B4F034
lbl_80B4EFF0:
/* 80B4EFF0 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80B4EFF4 00000004  40 80 00 40 */	bge lbl_80B4F034
/* 80B4EFF8 00000008  48 00 00 20 */	b lbl_80B4F018
lbl_80B4EFFC:
/* 80B4EFFC 00000000  80 86 0C F0 */	lwz r4, 0xcf0(r6)	/* effective address: 80B531CC */
/* 80B4F000 00000004  80 06 0C F4 */	lwz r0, 0xcf4(r6)	/* effective address: 80B531D0 */
/* 80B4F004 00000008  90 83 0F A4 */	stw r4, 0xfa4(r3)
/* 80B4F008 0000000C  90 03 0F A8 */	stw r0, 0xfa8(r3)
/* 80B4F00C 00000010  80 06 0C F8 */	lwz r0, 0xcf8(r6)	/* effective address: 80B531D4 */
/* 80B4F010 00000014  90 03 0F AC */	stw r0, 0xfac(r3)
/* 80B4F014 00000018  48 00 00 38 */	b lbl_80B4F04C
lbl_80B4F018:
/* 80B4F018 00000000  80 86 0C FC */	lwz r4, 0xcfc(r6)	/* effective address: 80B531D8 */
/* 80B4F01C 00000004  80 06 0D 00 */	lwz r0, 0xd00(r6)	/* effective address: 80B531DC */
/* 80B4F020 00000008  90 83 0F A4 */	stw r4, 0xfa4(r3)
/* 80B4F024 0000000C  90 03 0F A8 */	stw r0, 0xfa8(r3)
/* 80B4F028 00000010  80 06 0D 04 */	lwz r0, 0xd04(r6)	/* effective address: 80B531E0 */
/* 80B4F02C 00000014  90 03 0F AC */	stw r0, 0xfac(r3)
/* 80B4F030 00000018  48 00 00 1C */	b lbl_80B4F04C
lbl_80B4F034:
/* 80B4F034 00000000  80 86 0D 08 */	lwz r4, 0xd08(r6)	/* effective address: 80B531E4 */
/* 80B4F038 00000004  80 06 0D 0C */	lwz r0, 0xd0c(r6)	/* effective address: 80B531E8 */
/* 80B4F03C 00000008  90 83 0F A4 */	stw r4, 0xfa4(r3)
/* 80B4F040 0000000C  90 03 0F A8 */	stw r0, 0xfa8(r3)
/* 80B4F044 00000010  80 06 0D 10 */	lwz r0, 0xd10(r6)	/* effective address: 80B531EC */
/* 80B4F048 00000014  90 03 0F AC */	stw r0, 0xfac(r3)
lbl_80B4F04C:
/* 80B4F04C 00000000  38 60 00 01 */	li r3, 1
/* 80B4F050 00000004  4E 80 00 20 */	blr 

lbl_809ED06C:
/* 809ED06C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809ED070 00000004  7C 08 02 A6 */	mflr r0
/* 809ED074 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809ED078 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809ED07C 00000010  4B 97 51 60 */	b _savegpr_29
/* 809ED080 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809ED084 00000018  3B A0 00 00 */	li r29, 0
/* 809ED088 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809ED08C 00000020  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 809ED090 00000024  3C 60 80 9F */	lis r3, lit_4360@ha
/* 809ED094 00000028  39 63 F2 9C */	addi r11, r3, lit_4360@l
/* 809ED098 0000002C  7F A0 00 34 */	cntlzw r0, r29
/* 809ED09C 00000030  54 06 D9 7E */	srwi r6, r0, 5
/* 809ED0A0 00000034  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 809ED0A4 00000038  7C 00 07 74 */	extsb r0, r0
/* 809ED0A8 0000003C  89 1F 1A AC */	lbz r8, 0x1aac(r31)
/* 809ED0AC 00000040  28 08 00 01 */	cmplwi r8, 1
/* 809ED0B0 00000044  40 82 00 0C */	bne lbl_809ED0BC
/* 809ED0B4 00000048  39 3F 1A BC */	addi r9, r31, 0x1abc
/* 809ED0B8 0000004C  48 00 00 08 */	b lbl_809ED0C0
lbl_809ED0BC:
/* 809ED0BC 00000000  39 20 00 00 */	li r9, 0
lbl_809ED0C0:
/* 809ED0C0 00000000  90 01 00 08 */	stw r0, 8(r1)
/* 809ED0C4 00000004  38 7F 1A D0 */	addi r3, r31, 0x1ad0
/* 809ED0C8 00000008  38 9F 01 0C */	addi r4, r31, 0x10c
/* 809ED0CC 0000000C  38 BF 1A B0 */	addi r5, r31, 0x1ab0
/* 809ED0D0 00000010  38 E0 00 00 */	li r7, 0
/* 809ED0D4 00000014  28 08 00 01 */	cmplwi r8, 1
/* 809ED0D8 00000018  40 82 00 0C */	bne lbl_809ED0E4
/* 809ED0DC 0000001C  7C A8 2B 78 */	mr r8, r5
/* 809ED0E0 00000020  48 00 00 08 */	b lbl_809ED0E8
lbl_809ED0E4:
/* 809ED0E4 00000000  39 00 00 00 */	li r8, 0
lbl_809ED0E8:
/* 809ED0E8 00000000  39 40 00 00 */	li r10, 0
/* 809ED0EC 00000004  C0 2B 00 00 */	lfs f1, 0(r11)	/* effective address: 809EF29C */
/* 809ED0F0 00000008  C0 5F 05 2C */	lfs f2, 0x52c(r31)
/* 809ED0F4 0000000C  4B 66 3F 14 */	b setEffectCenter__7dPaPo_cFPC12dKy_tevstr_cPC4cXyzUlUlPC4cXyzPC5csXyzPC4cXyzScff
/* 809ED0F8 00000010  88 1F 1A AC */	lbz r0, 0x1aac(r31)
/* 809ED0FC 00000014  28 00 00 00 */	cmplwi r0, 0
/* 809ED100 00000018  41 82 00 68 */	beq lbl_809ED168
/* 809ED104 0000001C  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)	/* effective address: 8040BEFC */
/* 809ED108 00000020  38 63 02 10 */	addi r3, r3, 0x210
/* 809ED10C 00000024  80 9F 1A D8 */	lwz r4, 0x1ad8(r31)
/* 809ED110 00000028  4B 65 E8 08 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 809ED114 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 809ED118 00000030  41 82 00 50 */	beq lbl_809ED168
/* 809ED11C 00000034  2C 1D 00 00 */	cmpwi r29, 0
/* 809ED120 00000038  41 82 00 08 */	beq lbl_809ED128
/* 809ED124 0000003C  48 00 00 44 */	b lbl_809ED168
lbl_809ED128:
/* 809ED128 00000000  3C 80 80 9F */	lis r4, lit_6013@ha
/* 809ED12C 00000004  C0 04 F6 08 */	lfs f0, lit_6013@l(r4)
/* 809ED130 00000008  D0 1F 1A C4 */	stfs f0, 0x1ac4(r31)
/* 809ED134 0000000C  D0 1F 1A C8 */	stfs f0, 0x1ac8(r31)
/* 809ED138 00000010  D0 1F 1A CC */	stfs f0, 0x1acc(r31)
/* 809ED13C 00000014  38 9F 1A C4 */	addi r4, r31, 0x1ac4
/* 809ED140 00000018  E0 24 00 00 */	psq_l f1, 0(r4), 0, 0 /* qr0 */
/* 809ED144 00000000  C0 1F 1A CC */	lfs f0, 0x1acc(r31)
/* 809ED148 00000004  F0 21 00 10 */	psq_st f1, 16(r1), 0, 0 /* qr0 */
/* 809ED14C 00000008  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809ED150 0000000C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 809ED154 00000010  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 809ED158 00000014  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 809ED15C 00000018  D0 23 00 B4 */	stfs f1, 0xb4(r3)
/* 809ED160 0000001C  38 00 00 40 */	li r0, 0x40
/* 809ED164 00000020  98 03 00 BB */	stb r0, 0xbb(r3)
lbl_809ED168:
/* 809ED168 00000000  38 00 00 00 */	li r0, 0
/* 809ED16C 00000004  98 1F 1A AC */	stb r0, 0x1aac(r31)
/* 809ED170 00000008  38 60 00 01 */	li r3, 1
/* 809ED174 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809ED178 00000010  4B 97 50 B0 */	b _restgpr_29
/* 809ED17C 00000014  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809ED180 00000018  7C 08 03 A6 */	mtlr r0
/* 809ED184 0000001C  38 21 00 30 */	addi r1, r1, 0x30
/* 809ED188 00000020  4E 80 00 20 */	blr 

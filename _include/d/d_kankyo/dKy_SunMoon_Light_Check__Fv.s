lbl_801AC168:
/* 801AC168 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AC16C 00000004  7C 08 02 A6 */	mflr r0
/* 801AC170 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AC174 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AC178 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801AC17C 00000014  3B C0 00 00 */	li r30, 0
/* 801AC180 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801AC184 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801AC188 00000020  88 03 0E 70 */	lbz r0, 0xe70(r3)
/* 801AC18C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 801AC190 00000028  41 82 00 7C */	beq lbl_801AC20C
/* 801AC194 0000002C  48 00 03 E9 */	bl dKy_darkworld_check__Fv
/* 801AC198 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AC19C 00000034  40 82 00 70 */	bne lbl_801AC20C
/* 801AC1A0 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801AC1A4 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801AC1A8 00000040  3B E3 4E 00 */	addi r31, r3, 0x4e00
/* 801AC1AC 00000044  7F E3 FB 78 */	mr r3, r31
/* 801AC1B0 00000048  3C 80 80 39 */	lis r4, d_d_kankyo__stringBase0@ha
/* 801AC1B4 0000004C  38 84 4C 6C */	addi r4, r4, d_d_kankyo__stringBase0@l
/* 801AC1B8 00000050  38 84 00 C3 */	addi r4, r4, 0xc3
/* 801AC1BC 00000054  38 A0 00 06 */	li r5, 6
/* 801AC1C0 00000058  48 1B 9E CD */	bl memcmp
/* 801AC1C4 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 801AC1C8 00000060  41 82 00 44 */	beq lbl_801AC20C
/* 801AC1CC 00000064  7F E3 FB 78 */	mr r3, r31
/* 801AC1D0 00000068  3C 80 80 39 */	lis r4, d_d_kankyo__stringBase0@ha
/* 801AC1D4 0000006C  38 84 4C 6C */	addi r4, r4, d_d_kankyo__stringBase0@l
/* 801AC1D8 00000070  38 84 01 6C */	addi r4, r4, 0x16c
/* 801AC1DC 00000074  38 A0 00 06 */	li r5, 6
/* 801AC1E0 00000078  48 1B 9E AD */	bl memcmp
/* 801AC1E4 0000007C  2C 03 00 00 */	cmpwi r3, 0
/* 801AC1E8 00000080  41 82 00 24 */	beq lbl_801AC20C
/* 801AC1EC 00000084  7F E3 FB 78 */	mr r3, r31
/* 801AC1F0 00000088  3C 80 80 39 */	lis r4, d_d_kankyo__stringBase0@ha
/* 801AC1F4 0000008C  38 84 4C 6C */	addi r4, r4, d_d_kankyo__stringBase0@l
/* 801AC1F8 00000090  38 84 01 82 */	addi r4, r4, 0x182
/* 801AC1FC 00000094  48 1B C7 99 */	bl strcmp
/* 801AC200 00000098  2C 03 00 00 */	cmpwi r3, 0
/* 801AC204 0000009C  41 82 00 08 */	beq lbl_801AC20C
/* 801AC208 000000A0  3B C0 00 01 */	li r30, 1
lbl_801AC20C:
/* 801AC20C 00000000  7F C3 F3 78 */	mr r3, r30
/* 801AC210 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AC214 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AC218 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AC21C 00000010  7C 08 03 A6 */	mtlr r0
/* 801AC220 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 801AC224 00000018  4E 80 00 20 */	blr 
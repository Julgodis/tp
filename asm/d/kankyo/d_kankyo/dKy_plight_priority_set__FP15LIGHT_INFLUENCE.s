lbl_801A789C:
/* 801A789C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A78A0 00000004  7C 08 02 A6 */	mflr r0
/* 801A78A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A78A8 0000000C  38 E0 00 00 */	li r7, 0
/* 801A78AC 00000010  38 80 00 00 */	li r4, 0
/* 801A78B0 00000014  3C A0 80 43 */	lis r5, g_env_light@ha
/* 801A78B4 00000018  38 C5 CA 54 */	addi r6, r5, g_env_light@l
/* 801A78B8 0000001C  38 00 00 32 */	li r0, 0x32
/* 801A78BC 00000020  7C 09 03 A6 */	mtctr r0
lbl_801A78C0:
/* 801A78C0 00000000  7C A6 22 14 */	add r5, r6, r4
/* 801A78C4 00000004  80 05 03 F8 */	lwz r0, 0x3f8(r5)
/* 801A78C8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 801A78CC 0000000C  40 82 00 28 */	bne lbl_801A78F4
/* 801A78D0 00000010  3C A0 80 43 */	lis r5, g_env_light@ha
/* 801A78D4 00000014  38 05 CA 54 */	addi r0, r5, g_env_light@l
/* 801A78D8 00000018  7C 80 22 14 */	add r4, r0, r4
/* 801A78DC 0000001C  90 64 03 F8 */	stw r3, 0x3f8(r4)
/* 801A78E0 00000020  38 07 00 01 */	addi r0, r7, 1
/* 801A78E4 00000024  7C 00 00 D0 */	neg r0, r0
/* 801A78E8 00000028  80 64 03 F8 */	lwz r3, 0x3f8(r4)
/* 801A78EC 0000002C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801A78F0 00000030  48 00 00 10 */	b lbl_801A7900
lbl_801A78F4:
/* 801A78F4 00000000  38 E7 00 01 */	addi r7, r7, 1
/* 801A78F8 00000004  38 84 00 04 */	addi r4, r4, 4
/* 801A78FC 00000008  42 00 FF C4 */	bdnz lbl_801A78C0
lbl_801A7900:
/* 801A7900 00000000  2C 07 00 32 */	cmpwi r7, 0x32
/* 801A7904 00000004  41 80 00 18 */	blt lbl_801A791C
/* 801A7908 00000008  3C 60 80 39 */	lis r3, d_kankyo_d_kankyo__stringBase0@ha
/* 801A790C 0000000C  38 63 4C 6C */	addi r3, r3, d_kankyo_d_kankyo__stringBase0@l
/* 801A7910 00000010  38 63 02 09 */	addi r3, r3, 0x209
/* 801A7914 00000014  4C C6 31 82 */	crclr 6
/* 801A7918 00000018  4B E5 F3 D5 */	bl OSReport_Warning
lbl_801A791C:
/* 801A791C 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A7920 00000004  7C 08 03 A6 */	mtlr r0
/* 801A7924 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 801A7928 0000000C  4E 80 00 20 */	blr 
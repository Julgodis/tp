lbl_80058B00:
/* 80058B00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80058B04 00000004  7C 08 02 A6 */	mflr r0
/* 80058B08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80058B0C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80058B10 00000010  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80058B14 00000014  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 80058B18 00000018  88 1F 0E 88 */	lbz r0, 0xe88(r31)
/* 80058B1C 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80058B20 00000020  41 82 00 54 */	beq lbl_80058B74
/* 80058B24 00000024  40 80 00 54 */	bge lbl_80058B78
/* 80058B28 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80058B2C 0000002C  40 80 00 08 */	bge lbl_80058B34
/* 80058B30 00000030  48 00 00 48 */	b lbl_80058B78
lbl_80058B34:
/* 80058B34 00000000  80 1F 0E 8C */	lwz r0, 0xe8c(r31)
/* 80058B38 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80058B3C 00000008  40 82 00 10 */	bne lbl_80058B4C
/* 80058B40 0000000C  88 1F 0E 90 */	lbz r0, 0xe90(r31)
/* 80058B44 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80058B48 00000014  41 82 00 30 */	beq lbl_80058B78
lbl_80058B4C:
/* 80058B4C 00000000  48 00 70 91 */	bl dKyr_snow_init__Fv
/* 80058B50 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80058B54 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80058B58 0000000C  80 03 0E 94 */	lwz r0, 0xe94(r3)
/* 80058B5C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80058B60 00000014  41 82 00 18 */	beq lbl_80058B78
/* 80058B64 00000018  48 00 71 E5 */	bl dKyr_snow_move__Fv
/* 80058B68 0000001C  38 00 00 01 */	li r0, 1
/* 80058B6C 00000020  98 1F 0E 88 */	stb r0, 0xe88(r31)
/* 80058B70 00000024  48 00 00 08 */	b lbl_80058B78
lbl_80058B74:
/* 80058B74 00000000  48 00 71 D5 */	bl dKyr_snow_move__Fv
lbl_80058B78:
/* 80058B78 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80058B7C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80058B80 00000008  7C 08 03 A6 */	mtlr r0
/* 80058B84 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80058B88 00000010  4E 80 00 20 */	blr 

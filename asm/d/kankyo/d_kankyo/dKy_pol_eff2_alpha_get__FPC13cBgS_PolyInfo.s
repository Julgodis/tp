lbl_801ABEA8:
/* 801ABEA8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ABEAC 00000004  7C 08 02 A6 */	mflr r0
/* 801ABEB0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ABEB4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801ABEB8 00000010  48 1B 63 1D */	bl _savegpr_27
/* 801ABEBC 00000014  7C 7B 1B 79 */	or. r27, r3, r3
/* 801ABEC0 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801ABEC4 0000001C  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 801ABEC8 00000020  41 82 00 14 */	beq lbl_801ABEDC
/* 801ABECC 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801ABED0 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801ABED4 0000002C  37 C3 0F 38 */	addic. r30, r3, 0xf38
/* 801ABED8 00000030  40 82 00 0C */	bne lbl_801ABEE4
lbl_801ABEDC:
/* 801ABEDC 00000000  38 60 00 FF */	li r3, 0xff
/* 801ABEE0 00000004  48 00 00 EC */	b lbl_801ABFCC
lbl_801ABEE4:
/* 801ABEE4 00000000  7F C3 F3 78 */	mr r3, r30
/* 801ABEE8 00000004  7F 64 DB 78 */	mr r4, r27
/* 801ABEEC 00000008  4B EC 8F 65 */	bl GetPolyAtt0__4dBgSFRC13cBgS_PolyInfo
/* 801ABEF0 0000000C  7C 7C 1B 78 */	mr r28, r3
/* 801ABEF4 00000010  3B BE 3E C8 */	addi r29, r30, 0x3ec8
/* 801ABEF8 00000014  7F A3 EB 78 */	mr r3, r29
/* 801ABEFC 00000018  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 801ABF00 0000001C  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 801ABF04 00000020  38 84 01 7A */	addi r4, r4, 0x17a
/* 801ABF08 00000024  48 1B CA 8D */	bl strcmp
/* 801ABF0C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 801ABF10 0000002C  40 82 00 28 */	bne lbl_801ABF38
/* 801ABF14 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801ABF18 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801ABF1C 00000038  88 03 12 FE */	lbz r0, 0x12fe(r3)	/* effective address: 8042DD52 */
/* 801ABF20 0000003C  28 00 00 04 */	cmplwi r0, 4
/* 801ABF24 00000040  40 82 00 14 */	bne lbl_801ABF38
/* 801ABF28 00000044  2C 1C 00 04 */	cmpwi r28, 4
/* 801ABF2C 00000048  40 82 00 50 */	bne lbl_801ABF7C
/* 801ABF30 0000004C  3B 80 00 0D */	li r28, 0xd
/* 801ABF34 00000050  48 00 00 48 */	b lbl_801ABF7C
lbl_801ABF38:
/* 801ABF38 00000000  7F A3 EB 78 */	mr r3, r29
/* 801ABF3C 00000004  3C 80 80 39 */	lis r4, d_kankyo_d_kankyo__stringBase0@ha
/* 801ABF40 00000008  38 84 4C 6C */	addi r4, r4, d_kankyo_d_kankyo__stringBase0@l
/* 801ABF44 0000000C  38 84 02 61 */	addi r4, r4, 0x261
/* 801ABF48 00000010  48 1B CA 4D */	bl strcmp
/* 801ABF4C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 801ABF50 00000018  40 82 00 2C */	bne lbl_801ABF7C
/* 801ABF54 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801ABF58 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801ABF5C 00000024  38 63 09 58 */	addi r3, r3, 0x958
/* 801ABF60 00000028  38 80 00 03 */	li r4, 3
/* 801ABF64 0000002C  4B E8 89 D1 */	bl isDungeonItem__12dSv_memBit_cCFi
/* 801ABF68 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 801ABF6C 00000034  41 82 00 10 */	beq lbl_801ABF7C
/* 801ABF70 00000038  2C 1C 00 0B */	cmpwi r28, 0xb
/* 801ABF74 0000003C  40 82 00 08 */	bne lbl_801ABF7C
/* 801ABF78 00000040  3B 80 00 07 */	li r28, 7
lbl_801ABF7C:
/* 801ABF7C 00000000  7F C3 F3 78 */	mr r3, r30
/* 801ABF80 00000004  7F 64 DB 78 */	mr r4, r27
/* 801ABF84 00000008  4B EC 8F 1D */	bl GetPolyAtt1__4dBgSFRC13cBgS_PolyInfo
/* 801ABF88 0000000C  80 9F 12 E8 */	lwz r4, 0x12e8(r31)	/* effective address: 8042DD3C */
/* 801ABF8C 00000010  28 04 00 00 */	cmplwi r4, 0
/* 801ABF90 00000014  41 82 00 14 */	beq lbl_801ABFA4
/* 801ABF94 00000018  57 80 18 38 */	slwi r0, r28, 3
/* 801ABF98 0000001C  7C 00 1A 14 */	add r0, r0, r3
/* 801ABF9C 00000020  7C 04 00 AE */	lbzx r0, r4, r0
/* 801ABFA0 00000024  48 00 00 0C */	b lbl_801ABFAC
lbl_801ABFA4:
/* 801ABFA4 00000000  38 60 00 FF */	li r3, 0xff
/* 801ABFA8 00000004  48 00 00 24 */	b lbl_801ABFCC
lbl_801ABFAC:
/* 801ABFAC 00000000  28 00 00 64 */	cmplwi r0, 0x64
/* 801ABFB0 00000004  41 80 00 0C */	blt lbl_801ABFBC
/* 801ABFB4 00000008  38 60 00 FF */	li r3, 0xff
/* 801ABFB8 0000000C  48 00 00 14 */	b lbl_801ABFCC
lbl_801ABFBC:
/* 801ABFBC 00000000  80 7F 12 F4 */	lwz r3, 0x12f4(r31)	/* effective address: 8042DD48 */
/* 801ABFC0 00000004  54 00 1D 78 */	rlwinm r0, r0, 3, 0x15, 0x1c
/* 801ABFC4 00000008  7C 63 02 14 */	add r3, r3, r0
/* 801ABFC8 0000000C  88 63 00 06 */	lbz r3, 6(r3)
lbl_801ABFCC:
/* 801ABFCC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 801ABFD0 00000004  48 1B 62 51 */	bl _restgpr_27
/* 801ABFD4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ABFD8 0000000C  7C 08 03 A6 */	mtlr r0
/* 801ABFDC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 801ABFE0 00000014  4E 80 00 20 */	blr 

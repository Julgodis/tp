lbl_8002DDF4:
/* 8002DDF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002DDF8 00000004  7C 08 02 A6 */	mflr r0
/* 8002DDFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002DE00 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002DE04 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8002DE08 00000014  2C 1F 00 02 */	cmpwi r31, 2
/* 8002DE0C 00000018  40 82 00 74 */	bne lbl_8002DE80
/* 8002DE10 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002DE14 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002DE18 00000024  7F E4 FB 78 */	mr r4, r31
/* 8002DE1C 00000028  48 00 4C 41 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 8002DE20 0000002C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8002DE24 00000030  28 00 00 FF */	cmplwi r0, 0xff
/* 8002DE28 00000034  41 82 00 40 */	beq lbl_8002DE68
/* 8002DE2C 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002DE30 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002DE34 00000040  7F E4 FB 78 */	mr r4, r31
/* 8002DE38 00000044  48 00 4C 25 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 8002DE3C 00000048  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8002DE40 0000004C  38 04 61 C0 */	addi r0, r4, g_dComIfG_gameInfo@l
/* 8002DE44 00000050  7C 80 FA 14 */	add r4, r0, r31
/* 8002DE48 00000054  98 64 5E 6C */	stb r3, 0x5e6c(r4)
/* 8002DE4C 00000058  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8002DE50 0000005C  28 00 00 FF */	cmplwi r0, 0xff
/* 8002DE54 00000060  40 82 00 B4 */	bne lbl_8002DF08
/* 8002DE58 00000064  7F E3 FB 78 */	mr r3, r31
/* 8002DE5C 00000068  38 80 00 FF */	li r4, 0xff
/* 8002DE60 0000006C  4B FF FE 65 */	bl dComIfGs_setSelectItemIndex__FiUc
/* 8002DE64 00000070  48 00 00 A4 */	b lbl_8002DF08
lbl_8002DE68:
/* 8002DE68 00000000  38 80 00 FF */	li r4, 0xff
/* 8002DE6C 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002DE70 00000008  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 8002DE74 0000000C  7C 60 FA 14 */	add r3, r0, r31
/* 8002DE78 00000010  98 83 5E 6C */	stb r4, 0x5e6c(r3)
/* 8002DE7C 00000014  48 00 00 8C */	b lbl_8002DF08
lbl_8002DE80:
/* 8002DE80 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002DE84 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002DE88 00000008  7F E4 FB 78 */	mr r4, r31
/* 8002DE8C 0000000C  48 00 4B D1 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 8002DE90 00000010  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8002DE94 00000014  28 00 00 FF */	cmplwi r0, 0xff
/* 8002DE98 00000018  41 82 00 5C */	beq lbl_8002DEF4
/* 8002DE9C 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002DEA0 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002DEA4 00000024  7F E4 FB 78 */	mr r4, r31
/* 8002DEA8 00000028  48 00 4B B5 */	bl getSelectItemIndex__21dSv_player_status_a_cCFi
/* 8002DEAC 0000002C  7C 60 1B 78 */	mr r0, r3
/* 8002DEB0 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002DEB4 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002DEB8 00000038  38 63 00 9C */	addi r3, r3, 0x9c
/* 8002DEBC 0000003C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8002DEC0 00000040  38 A0 00 00 */	li r5, 0
/* 8002DEC4 00000044  48 00 51 6D */	bl getItem__17dSv_player_item_cCFib
/* 8002DEC8 00000048  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8002DECC 0000004C  38 04 61 C0 */	addi r0, r4, g_dComIfG_gameInfo@l
/* 8002DED0 00000050  7C 80 FA 14 */	add r4, r0, r31
/* 8002DED4 00000054  98 64 5E 6C */	stb r3, 0x5e6c(r4)
/* 8002DED8 00000058  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8002DEDC 0000005C  28 00 00 FF */	cmplwi r0, 0xff
/* 8002DEE0 00000060  40 82 00 28 */	bne lbl_8002DF08
/* 8002DEE4 00000064  7F E3 FB 78 */	mr r3, r31
/* 8002DEE8 00000068  38 80 00 FF */	li r4, 0xff
/* 8002DEEC 0000006C  4B FF FD D9 */	bl dComIfGs_setSelectItemIndex__FiUc
/* 8002DEF0 00000070  48 00 00 18 */	b lbl_8002DF08
lbl_8002DEF4:
/* 8002DEF4 00000000  38 80 00 FF */	li r4, 0xff
/* 8002DEF8 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002DEFC 00000008  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 8002DF00 0000000C  7C 60 FA 14 */	add r3, r0, r31
/* 8002DF04 00000010  98 83 5E 6C */	stb r4, 0x5e6c(r3)
lbl_8002DF08:
/* 8002DF08 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002DF0C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002DF10 00000008  7C 08 03 A6 */	mtlr r0
/* 8002DF14 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002DF18 00000010  4E 80 00 20 */	blr 

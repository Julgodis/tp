lbl_8025BDA4:
/* 8025BDA4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025BDA8 00000004  7C 08 02 A6 */	mflr r0
/* 8025BDAC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025BDB0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BDB4 00000010  48 10 64 29 */	bl _savegpr_29
/* 8025BDB8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8025BDBC 00000018  3B C0 00 00 */	li r30, 0
/* 8025BDC0 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025BDC4 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025BDC8 00000024  3B E3 09 58 */	addi r31, r3, 0x958
lbl_8025BDCC:
/* 8025BDCC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8025BDD0 00000004  7F C4 F3 78 */	mr r4, r30
/* 8025BDD4 00000008  4B DD 8B 19 */	bl isItem__12dSv_memBit_cCFi
/* 8025BDD8 0000000C  7C 9D F2 14 */	add r4, r29, r30
/* 8025BDDC 00000010  98 64 00 05 */	stb r3, 5(r4)
/* 8025BDE0 00000014  88 04 00 05 */	lbz r0, 5(r4)
/* 8025BDE4 00000018  98 04 00 25 */	stb r0, 0x25(r4)
/* 8025BDE8 0000001C  3B DE 00 01 */	addi r30, r30, 1
/* 8025BDEC 00000020  2C 1E 00 20 */	cmpwi r30, 0x20
/* 8025BDF0 00000024  41 80 FF DC */	blt lbl_8025BDCC
/* 8025BDF4 00000028  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BDF8 0000002C  48 10 64 31 */	bl _restgpr_29
/* 8025BDFC 00000030  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025BE00 00000034  7C 08 03 A6 */	mtlr r0
/* 8025BE04 00000038  38 21 00 20 */	addi r1, r1, 0x20
/* 8025BE08 0000003C  4E 80 00 20 */	blr 
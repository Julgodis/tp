lbl_80627CBC:
/* 80627CBC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80627CC0 00000004  7C 08 02 A6 */	mflr r0
/* 80627CC4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80627CC8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80627CCC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80627CD0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80627CD4 00000018  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80627CD8 0000001C  3B E4 00 00 */	addi r31, g_dComIfG_gameInfo@l
/* 80627CDC 00000020  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80627CE0 00000024  4B FF 6E 79 */	bl fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80627CE4 00000028  3C 60 00 00 */	lis r3, LIT_6390@ha
/* 80627CE8 0000002C  C0 03 00 00 */	lfs f0, LIT_6390@l(r3)
/* 80627CEC 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80627CF0 00000000  40 80 00 30 */	bge lbl_80627D20
/* 80627CF4 00000004  7F C3 F3 78 */	mr r3, r30
/* 80627CF8 00000008  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80627CFC 0000000C  4B FF 6E 5D */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80627D00 00000010  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80627D04 00000014  7C 00 18 50 */	subf r0, r0, r3
/* 80627D08 00000018  7C 03 07 34 */	extsh r3, r0
/* 80627D0C 0000001C  4B FF 6E 4D */	bl abs
/* 80627D10 00000020  2C 03 30 00 */	cmpwi r3, 0x3000
/* 80627D14 00000024  40 80 00 0C */	bge lbl_80627D20
/* 80627D18 00000028  38 60 00 01 */	li r3, 1
/* 80627D1C 0000002C  48 00 00 08 */	b lbl_80627D24
lbl_80627D20:
/* 80627D20 00000000  38 60 00 00 */	li r3, 0
lbl_80627D24:
/* 80627D24 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80627D28 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80627D2C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80627D30 0000000C  7C 08 03 A6 */	mtlr r0
/* 80627D34 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80627D38 00000014  4E 80 00 20 */	blr 
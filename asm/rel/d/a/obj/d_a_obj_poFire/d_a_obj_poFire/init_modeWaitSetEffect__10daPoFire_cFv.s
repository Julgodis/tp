lbl_80CB32EC:
/* 80CB32EC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CB32F0 00000004  7C 08 02 A6 */	mflr r0
/* 80CB32F4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CB32F8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CB32FC 00000010  4B 6A EE D4 */	b _savegpr_26
/* 80CB3300 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80CB3304 00000018  3B 60 00 00 */	li r27, 0
/* 80CB3308 0000001C  3B E0 00 00 */	li r31, 0
/* 80CB330C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CB3310 00000024  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 80CB3314 00000028  3B C0 00 01 */	li r30, 1
lbl_80CB3318:
/* 80CB3318 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 80CB331C 00000004  38 63 02 10 */	addi r3, r3, 0x210
/* 80CB3320 00000008  38 1F 05 98 */	addi r0, r31, 0x598
/* 80CB3324 0000000C  7C 9A 00 2E */	lwzx r4, r26, r0
/* 80CB3328 00000010  4B 39 85 F0 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 80CB332C 00000014  7C 7D 1B 79 */	or. r29, r3, r3
/* 80CB3330 00000018  41 82 00 18 */	beq lbl_80CB3348
/* 80CB3334 0000001C  4B 5C B9 2C */	b deleteAllParticle__14JPABaseEmitterFv
/* 80CB3338 00000020  80 1D 00 F4 */	lwz r0, 0xf4(r29)
/* 80CB333C 00000024  60 00 00 01 */	ori r0, r0, 1
/* 80CB3340 00000028  90 1D 00 F4 */	stw r0, 0xf4(r29)
/* 80CB3344 0000002C  93 DD 00 24 */	stw r30, 0x24(r29)
lbl_80CB3348:
/* 80CB3348 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80CB334C 00000004  2C 1B 00 02 */	cmpwi r27, 2
/* 80CB3350 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 80CB3354 0000000C  41 80 FF C4 */	blt lbl_80CB3318
/* 80CB3358 00000010  38 00 00 00 */	li r0, 0
/* 80CB335C 00000014  98 1A 05 C4 */	stb r0, 0x5c4(r26)
/* 80CB3360 00000018  38 00 00 02 */	li r0, 2
/* 80CB3364 0000001C  98 1A 05 92 */	stb r0, 0x592(r26)
/* 80CB3368 00000020  39 61 00 20 */	addi r11, r1, 0x20
/* 80CB336C 00000024  4B 6A EE B0 */	b _restgpr_26
/* 80CB3370 00000028  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CB3374 0000002C  7C 08 03 A6 */	mtlr r0
/* 80CB3378 00000030  38 21 00 20 */	addi r1, r1, 0x20
/* 80CB337C 00000034  4E 80 00 20 */	blr 

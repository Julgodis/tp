lbl_806B83F0:
/* 806B83F0 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 806B83F4 00000004  7C 08 02 A6 */	mflr r0
/* 806B83F8 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 806B83FC 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 806B8400 00000010  4B CA 9D C4 */	b _savegpr_23
/* 806B8404 00000014  7C 7A 1B 78 */	mr r26, r3
/* 806B8408 00000018  C0 03 06 84 */	lfs f0, 0x684(r3)
/* 806B840C 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806B8410 00000020  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806B8414 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806B8418 00000028  3B 60 00 00 */	li r27, 0
/* 806B841C 0000002C  3B 20 00 00 */	li r25, 0
/* 806B8420 00000030  3B 00 00 00 */	li r24, 0
/* 806B8424 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806B8428 00000038  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 806B842C 0000003C  3B 81 00 2C */	addi r28, r1, 0x2c
/* 806B8430 00000040  3C 60 80 6C */	lis r3, data_806B90E0@ha
/* 806B8434 00000044  3B C3 90 E0 */	addi r30, r3, data_806B90E0@l
/* 806B8438 00000048  3C 60 80 6C */	lis r3, lit_3751@ha
/* 806B843C 0000004C  3B E3 8F A0 */	addi r31, r3, lit_3751@l
lbl_806B8440:
/* 806B8440 00000000  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 806B8444 00000004  38 00 00 FF */	li r0, 0xff
/* 806B8448 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 806B844C 0000000C  38 80 00 00 */	li r4, 0
/* 806B8450 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 806B8454 00000014  38 00 FF FF */	li r0, -1
/* 806B8458 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 806B845C 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 806B8460 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 806B8464 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 806B8468 00000028  7C 9C C0 2E */	lwzx r4, r28, r24
/* 806B846C 0000002C  38 A0 00 00 */	li r5, 0
/* 806B8470 00000030  7C DE CA 2E */	lhzx r6, r30, r25
/* 806B8474 00000034  38 FA 04 D0 */	addi r7, r26, 0x4d0
/* 806B8478 00000038  39 00 00 00 */	li r8, 0
/* 806B847C 0000003C  39 3A 04 E4 */	addi r9, r26, 0x4e4
/* 806B8480 00000040  39 41 00 20 */	addi r10, r1, 0x20
/* 806B8484 00000044  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 806B8FA0 */
/* 806B8488 00000048  4B 99 50 44 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 806B848C 0000004C  7C 7C C1 2E */	stwx r3, r28, r24
/* 806B8490 00000050  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 806B8494 00000054  38 63 02 10 */	addi r3, r3, 0x210
/* 806B8498 00000058  7C 9C C0 2E */	lwzx r4, r28, r24
/* 806B849C 0000005C  4B 99 34 7C */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 806B84A0 00000060  7C 77 1B 79 */	or. r23, r3, r3
/* 806B84A4 00000064  41 82 00 48 */	beq lbl_806B84EC
/* 806B84A8 00000068  80 7A 05 B4 */	lwz r3, 0x5b4(r26)
/* 806B84AC 0000006C  80 63 00 04 */	lwz r3, 4(r3)
/* 806B84B0 00000070  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806B84B4 00000074  80 83 00 0C */	lwz r4, 0xc(r3)
/* 806B84B8 00000078  3C 60 80 6C */	lis r3, data_806B90EC@ha
/* 806B84BC 0000007C  38 63 90 EC */	addi r3, r3, data_806B90EC@l
/* 806B84C0 00000080  7C 03 C0 2E */	lwzx r0, r3, r24
/* 806B84C4 00000084  1C 00 00 30 */	mulli r0, r0, 0x30
/* 806B84C8 00000088  7C 64 02 14 */	add r3, r4, r0
/* 806B84CC 0000008C  38 97 00 68 */	addi r4, r23, 0x68
/* 806B84D0 00000090  38 B7 00 98 */	addi r5, r23, 0x98
/* 806B84D4 00000094  38 D7 00 A4 */	addi r6, r23, 0xa4
/* 806B84D8 00000098  4B BC 83 30 */	b func_80280808
/* 806B84DC 0000009C  C0 37 00 9C */	lfs f1, 0x9c(r23)
/* 806B84E0 000000A0  C0 17 00 98 */	lfs f0, 0x98(r23)
/* 806B84E4 000000A4  D0 17 00 B0 */	stfs f0, 0xb0(r23)
/* 806B84E8 000000A8  D0 37 00 B4 */	stfs f1, 0xb4(r23)
lbl_806B84EC:
/* 806B84EC 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 806B84F0 00000004  2C 1B 00 05 */	cmpwi r27, 5
/* 806B84F4 00000008  3B 39 00 02 */	addi r25, r25, 2
/* 806B84F8 0000000C  3B 18 00 04 */	addi r24, r24, 4
/* 806B84FC 00000010  41 80 FF 44 */	blt lbl_806B8440
/* 806B8500 00000014  39 61 00 70 */	addi r11, r1, 0x70
/* 806B8504 00000018  4B CA 9D 0C */	b _restgpr_23
/* 806B8508 0000001C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 806B850C 00000020  7C 08 03 A6 */	mtlr r0
/* 806B8510 00000024  38 21 00 70 */	addi r1, r1, 0x70
/* 806B8514 00000028  4E 80 00 20 */	blr 

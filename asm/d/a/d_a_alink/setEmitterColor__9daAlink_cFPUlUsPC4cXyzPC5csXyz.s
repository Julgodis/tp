lbl_801206C4:
/* 801206C4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801206C8 00000004  7C 08 02 A6 */	mflr r0
/* 801206CC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801206D0 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801206D4 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801206D8 00000014  7C 6B 1B 78 */	mr r11, r3
/* 801206DC 00000018  7C 9E 23 78 */	mr r30, r4
/* 801206E0 0000001C  7C AA 2B 78 */	mr r10, r5
/* 801206E4 00000020  7C C8 33 78 */	mr r8, r6
/* 801206E8 00000024  7C E9 3B 78 */	mr r9, r7
/* 801206EC 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801206F0 0000002C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 801206F4 00000030  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 801206F8 00000034  38 00 00 FF */	li r0, 0xff
/* 801206FC 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80120700 0000003C  38 80 00 00 */	li r4, 0
/* 80120704 00000040  90 81 00 0C */	stw r4, 0xc(r1)
/* 80120708 00000044  38 00 FF FF */	li r0, -1
/* 8012070C 00000048  90 01 00 10 */	stw r0, 0x10(r1)
/* 80120710 0000004C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80120714 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 80120718 00000054  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8012071C 00000058  80 9E 00 00 */	lwz r4, 0(r30)
/* 80120720 0000005C  38 A0 00 00 */	li r5, 0
/* 80120724 00000060  7D 46 53 78 */	mr r6, r10
/* 80120728 00000064  7D 07 43 78 */	mr r7, r8
/* 8012072C 00000068  39 0B 01 0C */	addi r8, r11, 0x10c
/* 80120730 0000006C  39 40 00 00 */	li r10, 0
/* 80120734 00000070  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 80120738 00000074  4B F2 CD 95 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8012073C 00000078  90 7E 00 00 */	stw r3, 0(r30)
/* 80120740 0000007C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80120744 00000080  38 63 02 10 */	addi r3, r3, 0x210
/* 80120748 00000084  80 9E 00 00 */	lwz r4, 0(r30)
/* 8012074C 00000088  4B F2 B1 69 */	bl forceOnEventMove__Q213dPa_control_c7level_cFUl
/* 80120750 0000008C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80120754 00000090  38 63 02 10 */	addi r3, r3, 0x210
/* 80120758 00000094  80 9E 00 00 */	lwz r4, 0(r30)
/* 8012075C 00000098  4B F2 B1 BD */	bl getEmitter__Q213dPa_control_c7level_cFUl
/* 80120760 0000009C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80120764 000000A0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80120768 000000A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8012076C 000000A8  7C 08 03 A6 */	mtlr r0
/* 80120770 000000AC  38 21 00 30 */	addi r1, r1, 0x30
/* 80120774 000000B0  4E 80 00 20 */	blr 

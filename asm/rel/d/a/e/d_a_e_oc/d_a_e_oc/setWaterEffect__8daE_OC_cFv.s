lbl_80731F5C:
/* 80731F5C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80731F60 00000004  7C 08 02 A6 */	mflr r0
/* 80731F64 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80731F68 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80731F6C 00000010  4B FF A5 CD */	bl _savegpr_23
/* 80731F70 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80731F74 00000018  3C 60 00 00 */	lis r3, lit_1109@ha /* 80736000 */
/* 80731F78 0000001C  3B E3 00 00 */	addi r31, r3, lit_1109@l /* 80736000 */
/* 80731F7C 00000020  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80731F80 00000024  C0 3E 06 98 */	lfs f1, 0x698(r30)
/* 80731F84 00000028  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80731F88 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80731F8C 00000030  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80731F90 00000034  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80731F94 00000038  88 1F 00 94 */	lbz r0, 0x94(r31)
/* 80731F98 0000003C  7C 00 07 75 */	extsb. r0, r0
/* 80731F9C 00000040  40 82 00 34 */	bne lbl_80731FD0
/* 80731FA0 00000044  3C 60 00 00 */	lis r3, lit_3913@ha /* 80735B30 */
/* 80731FA4 00000048  C0 03 00 00 */	lfs f0, lit_3913@l(r3) /* 80735B30 */
/* 80731FA8 0000004C  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 80731FAC 00000050  38 7F 00 98 */	addi r3, r31, 0x98
/* 80731FB0 00000054  D0 03 00 04 */	stfs f0, 4(r3)
/* 80731FB4 00000058  D0 03 00 08 */	stfs f0, 8(r3)
/* 80731FB8 0000005C  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80735AD8 */
/* 80731FBC 00000060  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80735AD8 */
/* 80731FC0 00000064  38 BF 00 88 */	addi r5, r31, 0x88
/* 80731FC4 00000068  4B FF A5 95 */	bl __register_global_object
/* 80731FC8 0000006C  38 00 00 01 */	li r0, 1
/* 80731FCC 00000070  98 1F 00 94 */	stb r0, 0x94(r31)
lbl_80731FD0:
/* 80731FD0 00000000  3A E0 00 00 */	li r23, 0
/* 80731FD4 00000004  3B A0 00 00 */	li r29, 0
/* 80731FD8 00000008  3B 80 00 00 */	li r28, 0
/* 80731FDC 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80731FE0 00000010  3B 23 00 00 */	addi r25, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80731FE4 00000014  3C 60 00 00 */	lis r3, data_80735E9C@ha /* 80735E9C */
/* 80731FE8 00000018  3B 43 00 00 */	addi r26, r3, data_80735E9C@l /* 80735E9C */
/* 80731FEC 0000001C  3C 60 00 00 */	lis r3, lit_3913@ha /* 80735B30 */
/* 80731FF0 00000020  3B 63 00 00 */	addi r27, r3, lit_3913@l /* 80735B30 */
lbl_80731FF4:
/* 80731FF4 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 80731FF8 00000004  38 00 00 FF */	li r0, 0xff
/* 80731FFC 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80732000 0000000C  38 80 00 00 */	li r4, 0
/* 80732004 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80732008 00000014  38 00 FF FF */	li r0, -1
/* 8073200C 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80732010 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80732014 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80732018 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8073201C 00000028  3B 1C 0E 70 */	addi r24, r28, 0xe70
/* 80732020 0000002C  7C 9E C0 2E */	lwzx r4, r30, r24
/* 80732024 00000030  38 A0 00 00 */	li r5, 0
/* 80732028 00000034  7C DA EA 2E */	lhzx r6, r26, r29
/* 8073202C 00000038  38 E1 00 20 */	addi r7, r1, 0x20
/* 80732030 0000003C  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80732034 00000040  39 20 00 00 */	li r9, 0
/* 80732038 00000044  39 5F 00 98 */	addi r10, r31, 0x98
/* 8073203C 00000048  C0 3B 00 00 */	lfs f1, 0(r27)
/* 80732040 0000004C  4B FF A4 F9 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80732044 00000050  7C 7E C1 2E */	stwx r3, r30, r24
/* 80732048 00000054  3A F7 00 01 */	addi r23, r23, 1
/* 8073204C 00000058  2C 17 00 04 */	cmpwi r23, 4
/* 80732050 0000005C  3B BD 00 02 */	addi r29, r29, 2
/* 80732054 00000060  3B 9C 00 04 */	addi r28, r28, 4
/* 80732058 00000064  41 80 FF 9C */	blt lbl_80731FF4
/* 8073205C 00000068  39 61 00 60 */	addi r11, r1, 0x60
/* 80732060 0000006C  4B FF A4 D9 */	bl _restgpr_23
/* 80732064 00000070  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80732068 00000074  7C 08 03 A6 */	mtlr r0
/* 8073206C 00000078  38 21 00 60 */	addi r1, r1, 0x60
/* 80732070 0000007C  4E 80 00 20 */	blr 
lbl_80214C20:
/* 80214C20 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80214C24 00000004  7C 08 02 A6 */	mflr r0
/* 80214C28 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80214C2C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80214C30 00000010  48 14 D5 9D */	bl _savegpr_25
/* 80214C34 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80214C38 00000018  7C 9B 23 78 */	mr r27, r4
/* 80214C3C 0000001C  3B E0 00 00 */	li r31, 0
/* 80214C40 00000020  3B C0 00 00 */	li r30, 0
/* 80214C44 00000024  3B A0 00 00 */	li r29, 0
/* 80214C48 00000028  3B 80 00 00 */	li r28, 0
/* 80214C4C 0000002C  80 63 01 24 */	lwz r3, 0x124(r3)
/* 80214C50 00000030  48 04 0B D9 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80214C54 00000034  C0 1A 07 90 */	lfs f0, 0x790(r26)
/* 80214C58 00000038  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80214C5C 0000003C  40 82 00 0C */	bne lbl_80214C68
/* 80214C60 00000040  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80214C64 00000044  41 82 00 14 */	beq lbl_80214C78
lbl_80214C68:
/* 80214C68 00000000  80 7A 01 24 */	lwz r3, 0x124(r26)
/* 80214C6C 00000004  48 04 0B BD */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80214C70 00000008  D0 3A 07 90 */	stfs f1, 0x790(r26)
/* 80214C74 0000000C  3B E0 00 01 */	li r31, 1
lbl_80214C78:
/* 80214C78 00000000  C0 1A 07 94 */	lfs f0, 0x794(r26)
/* 80214C7C 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80214C80 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80214C84 0000000C  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 80214C88 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80214C8C 00000014  40 82 00 0C */	bne lbl_80214C98
/* 80214C90 00000018  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80214C94 0000001C  41 82 00 0C */	beq lbl_80214CA0
lbl_80214C98:
/* 80214C98 00000000  D0 3A 07 94 */	stfs f1, 0x794(r26)
/* 80214C9C 00000004  3B C0 00 01 */	li r30, 1
lbl_80214CA0:
/* 80214CA0 00000000  C0 1A 07 9C */	lfs f0, 0x79c(r26)
/* 80214CA4 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80214CA8 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80214CAC 0000000C  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 80214CB0 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80214CB4 00000014  40 82 00 0C */	bne lbl_80214CC0
/* 80214CB8 00000018  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80214CBC 0000001C  41 82 00 0C */	beq lbl_80214CC8
lbl_80214CC0:
/* 80214CC0 00000000  D0 3A 07 9C */	stfs f1, 0x79c(r26)
/* 80214CC4 00000004  3B C0 00 01 */	li r30, 1
lbl_80214CC8:
/* 80214CC8 00000000  C0 1A 07 98 */	lfs f0, 0x798(r26)
/* 80214CCC 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80214CD0 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80214CD4 0000000C  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 80214CD8 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80214CDC 00000014  40 82 00 0C */	bne lbl_80214CE8
/* 80214CE0 00000018  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80214CE4 0000001C  41 82 00 0C */	beq lbl_80214CF0
lbl_80214CE8:
/* 80214CE8 00000000  D0 3A 07 98 */	stfs f1, 0x798(r26)
/* 80214CEC 00000004  3B A0 00 01 */	li r29, 1
lbl_80214CF0:
/* 80214CF0 00000000  C0 1A 07 A0 */	lfs f0, 0x7a0(r26)
/* 80214CF4 00000004  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80214CF8 00000008  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80214CFC 0000000C  C0 23 00 3C */	lfs f1, 0x3c(r3)
/* 80214D00 00000010  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80214D04 00000014  40 82 00 0C */	bne lbl_80214D10
/* 80214D08 00000018  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80214D0C 0000001C  41 82 00 0C */	beq lbl_80214D18
lbl_80214D10:
/* 80214D10 00000000  D0 3A 07 A0 */	stfs f1, 0x7a0(r26)
/* 80214D14 00000004  3B 80 00 01 */	li r28, 1
lbl_80214D18:
/* 80214D18 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80214D1C 00000004  40 82 00 14 */	bne lbl_80214D30
/* 80214D20 00000008  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80214D24 0000000C  40 82 00 0C */	bne lbl_80214D30
/* 80214D28 00000010  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80214D2C 00000014  41 82 00 3C */	beq lbl_80214D68
lbl_80214D30:
/* 80214D30 00000000  3B 20 00 00 */	li r25, 0
/* 80214D34 00000004  3B C0 00 00 */	li r30, 0
lbl_80214D38:
/* 80214D38 00000000  38 1E 01 78 */	addi r0, r30, 0x178
/* 80214D3C 00000004  7C 7A 00 2E */	lwzx r3, r26, r0
/* 80214D40 00000008  C0 5A 07 90 */	lfs f2, 0x790(r26)
/* 80214D44 0000000C  C0 3A 07 9C */	lfs f1, 0x79c(r26)
/* 80214D48 00000010  C0 1A 07 94 */	lfs f0, 0x794(r26)
/* 80214D4C 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 80214D50 00000018  EC 22 00 32 */	fmuls f1, f2, f0
/* 80214D54 0000001C  48 04 0A 7D */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80214D58 00000020  3B 39 00 01 */	addi r25, r25, 1
/* 80214D5C 00000024  2C 19 00 14 */	cmpwi r25, 0x14
/* 80214D60 00000028  3B DE 00 04 */	addi r30, r30, 4
/* 80214D64 0000002C  41 80 FF D4 */	blt lbl_80214D38
lbl_80214D68:
/* 80214D68 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80214D6C 00000004  40 82 00 14 */	bne lbl_80214D80
/* 80214D70 00000008  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80214D74 0000000C  40 82 00 0C */	bne lbl_80214D80
/* 80214D78 00000010  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80214D7C 00000014  41 82 00 34 */	beq lbl_80214DB0
lbl_80214D80:
/* 80214D80 00000000  3B 20 00 00 */	li r25, 0
/* 80214D84 00000004  3B A0 00 00 */	li r29, 0
lbl_80214D88:
/* 80214D88 00000000  38 1D 04 40 */	addi r0, r29, 0x440
/* 80214D8C 00000004  7C 7A 00 2E */	lwzx r3, r26, r0
/* 80214D90 00000008  C0 3A 07 98 */	lfs f1, 0x798(r26)
/* 80214D94 0000000C  C0 1A 07 90 */	lfs f0, 0x790(r26)
/* 80214D98 00000010  EC 21 00 32 */	fmuls f1, f1, f0
/* 80214D9C 00000014  48 04 0A 35 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80214DA0 00000018  3B 39 00 01 */	addi r25, r25, 1
/* 80214DA4 0000001C  2C 19 00 14 */	cmpwi r25, 0x14
/* 80214DA8 00000020  3B BD 00 04 */	addi r29, r29, 4
/* 80214DAC 00000024  41 80 FF DC */	blt lbl_80214D88
lbl_80214DB0:
/* 80214DB0 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80214DB4 00000004  40 82 00 14 */	bne lbl_80214DC8
/* 80214DB8 00000008  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80214DBC 0000000C  40 82 00 0C */	bne lbl_80214DC8
/* 80214DC0 00000010  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80214DC4 00000014  41 82 00 18 */	beq lbl_80214DDC
lbl_80214DC8:
/* 80214DC8 00000000  80 7A 01 C8 */	lwz r3, 0x1c8(r26)
/* 80214DCC 00000004  C0 3A 07 A0 */	lfs f1, 0x7a0(r26)
/* 80214DD0 00000008  C0 1A 07 90 */	lfs f0, 0x790(r26)
/* 80214DD4 0000000C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80214DD8 00000010  48 04 09 F9 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80214DDC:
/* 80214DDC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80214DE0 00000004  48 14 D4 39 */	bl _restgpr_25
/* 80214DE4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80214DE8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80214DEC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80214DF0 00000014  4E 80 00 20 */	blr 
lbl_804E432C:
/* 804E432C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804E4330 00000004  7C 08 02 A6 */	mflr r0
/* 804E4334 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804E4338 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804E433C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804E4340 00000014  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 804E4344 00000018  3C 80 80 4E */	lis r4, struct_804E4ADC+0x0@ha
/* 804E4348 0000001C  38 84 4A DC */	addi r4, r4, struct_804E4ADC+0x0@l
/* 804E434C 00000020  38 84 00 70 */	addi r4, r4, 0x70
/* 804E4350 00000024  4B E8 46 44 */	b strcmp
/* 804E4354 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 804E4358 0000002C  40 82 00 1C */	bne lbl_804E4374
/* 804E435C 00000030  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 804E4360 00000034  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 804E4364 00000038  2C 00 00 0A */	cmpwi r0, 0xa
/* 804E4368 0000003C  40 82 00 24 */	bne lbl_804E438C
/* 804E436C 00000040  38 60 00 00 */	li r3, 0
/* 804E4370 00000044  48 00 00 20 */	b lbl_804E4390
lbl_804E4374:
/* 804E4374 00000000  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 804E4378 00000004  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 804E437C 00000008  2C 00 00 32 */	cmpwi r0, 0x32
/* 804E4380 0000000C  40 82 00 0C */	bne lbl_804E438C
/* 804E4384 00000010  38 60 00 00 */	li r3, 0
/* 804E4388 00000014  48 00 00 08 */	b lbl_804E4390
lbl_804E438C:
/* 804E438C 00000000  38 60 00 01 */	li r3, 1
lbl_804E4390:
/* 804E4390 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804E4394 00000004  7C 08 03 A6 */	mtlr r0
/* 804E4398 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 804E439C 0000000C  4E 80 00 20 */	blr 

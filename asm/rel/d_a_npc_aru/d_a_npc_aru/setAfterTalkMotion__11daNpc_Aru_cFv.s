lbl_80952D9C:
/* 80952D9C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80952DA0 00000004  7C 08 02 A6 */	mflr r0
/* 80952DA4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80952DA8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80952DAC 00000010  4B FF E9 4D */	bl _savegpr_29
/* 80952DB0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80952DB4 00000018  3B C0 00 0C */	li r30, 0xc
/* 80952DB8 0000001C  80 03 0B 58 */	lwz r0, 0xb58(r3)
/* 80952DBC 00000020  2C 00 00 03 */	cmpwi r0, 3
/* 80952DC0 00000024  41 82 00 48 */	beq lbl_80952E08
/* 80952DC4 00000028  40 80 00 1C */	bge lbl_80952DE0
/* 80952DC8 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 80952DCC 00000030  41 82 00 2C */	beq lbl_80952DF8
/* 80952DD0 00000034  40 80 00 30 */	bge lbl_80952E00
/* 80952DD4 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80952DD8 0000003C  40 80 00 18 */	bge lbl_80952DF0
/* 80952DDC 00000040  48 00 00 40 */	b lbl_80952E1C
lbl_80952DE0:
/* 80952DE0 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80952DE4 00000004  41 82 00 34 */	beq lbl_80952E18
/* 80952DE8 00000008  40 80 00 34 */	bge lbl_80952E1C
/* 80952DEC 0000000C  48 00 00 24 */	b lbl_80952E10
lbl_80952DF0:
/* 80952DF0 00000000  3B C0 00 06 */	li r30, 6
/* 80952DF4 00000004  48 00 00 28 */	b lbl_80952E1C
lbl_80952DF8:
/* 80952DF8 00000000  3B C0 00 07 */	li r30, 7
/* 80952DFC 00000004  48 00 00 20 */	b lbl_80952E1C
lbl_80952E00:
/* 80952E00 00000000  3B C0 00 08 */	li r30, 8
/* 80952E04 00000004  48 00 00 18 */	b lbl_80952E1C
lbl_80952E08:
/* 80952E08 00000000  3B C0 00 09 */	li r30, 9
/* 80952E0C 00000004  48 00 00 10 */	b lbl_80952E1C
lbl_80952E10:
/* 80952E10 00000000  3B C0 00 0A */	li r30, 0xa
/* 80952E14 00000004  48 00 00 08 */	b lbl_80952E1C
lbl_80952E18:
/* 80952E18 00000000  3B C0 00 0B */	li r30, 0xb
lbl_80952E1C:
/* 80952E1C 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80952E20 00000004  41 80 00 2C */	blt lbl_80952E4C
/* 80952E24 00000008  7C 1E 00 00 */	cmpw r30, r0
/* 80952E28 0000000C  41 82 00 24 */	beq lbl_80952E4C
/* 80952E2C 00000010  83 FD 0B 5C */	lwz r31, 0xb5c(r29)
/* 80952E30 00000014  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80952E34 00000018  4B FF E8 C5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80952E38 0000001C  93 FD 0B 5C */	stw r31, 0xb5c(r29)
/* 80952E3C 00000020  93 DD 0B 58 */	stw r30, 0xb58(r29)
/* 80952E40 00000024  3C 60 00 00 */	lis r3, LIT_4804@ha
/* 80952E44 00000028  C0 03 00 00 */	lfs f0, LIT_4804@l(r3)
/* 80952E48 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80952E4C:
/* 80952E4C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80952E50 00000004  4B FF E8 A9 */	bl _restgpr_29
/* 80952E54 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80952E58 0000000C  7C 08 03 A6 */	mtlr r0
/* 80952E5C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80952E60 00000014  4E 80 00 20 */	blr 
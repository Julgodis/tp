lbl_809E5DD4:
/* 809E5DD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809E5DD8 00000004  7C 08 02 A6 */	mflr r0
/* 809E5DDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E5DE0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809E5DE4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809E5DE8 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 809E5DEC 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 809E5DF0 0000001C  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 809E5DF4 00000020  3C 80 00 00 */	lis r4, stringBase0@ha /* 809E7F9C */
/* 809E5DF8 00000024  38 84 00 00 */	addi r4, r4, stringBase0@l /* 809E7F9C */
/* 809E5DFC 00000028  38 84 00 0D */	addi r4, r4, 0xd
/* 809E5E00 0000002C  4B FF E2 39 */	bl strcmp
/* 809E5E04 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 809E5E08 00000034  40 82 00 1C */	bne lbl_809E5E24
/* 809E5E0C 00000038  38 60 00 40 */	li r3, 0x40
/* 809E5E10 0000003C  4B FF E2 29 */	bl daNpcF_chkEvtBit__FUl
/* 809E5E14 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 809E5E18 00000044  41 82 00 0C */	beq lbl_809E5E24
/* 809E5E1C 00000048  38 60 00 01 */	li r3, 1
/* 809E5E20 0000004C  48 00 00 24 */	b lbl_809E5E44
lbl_809E5E24:
/* 809E5E24 00000000  88 1F 0E 14 */	lbz r0, 0xe14(r31)
/* 809E5E28 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809E5E2C 00000008  41 82 00 0C */	beq lbl_809E5E38
/* 809E5E30 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 809E5E34 00000010  40 82 00 0C */	bne lbl_809E5E40
lbl_809E5E38:
/* 809E5E38 00000000  38 60 00 00 */	li r3, 0
/* 809E5E3C 00000004  48 00 00 08 */	b lbl_809E5E44
lbl_809E5E40:
/* 809E5E40 00000000  38 60 00 01 */	li r3, 1
lbl_809E5E44:
/* 809E5E44 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809E5E48 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809E5E4C 00000008  7C 08 03 A6 */	mtlr r0
/* 809E5E50 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 809E5E54 00000010  4E 80 00 20 */	blr 
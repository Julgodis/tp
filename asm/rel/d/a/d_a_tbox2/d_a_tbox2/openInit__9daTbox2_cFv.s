lbl_80497478:
/* 80497478 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8049747C 00000004  7C 08 02 A6 */	mflr r0
/* 80497480 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80497484 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80497488 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8049748C 00000014  88 03 07 18 */	lbz r0, 0x718(r3)
/* 80497490 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80497494 0000001C  40 82 00 48 */	bne lbl_804974DC
/* 80497498 00000020  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 8049749C 00000024  28 04 00 00 */	cmplwi r4, 0
/* 804974A0 00000028  41 82 00 14 */	beq lbl_804974B4
/* 804974A4 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 804974A8 00000030  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 804974AC 00000034  38 63 0F 38 */	addi r3, r3, 0xf38
/* 804974B0 00000038  4B FF F5 49 */	bl Release__4cBgSFP9dBgW_Base
lbl_804974B4:
/* 804974B4 00000000  80 9F 0A C8 */	lwz r4, 0xac8(r31)
/* 804974B8 00000004  28 04 00 00 */	cmplwi r4, 0
/* 804974BC 00000008  41 82 00 20 */	beq lbl_804974DC
/* 804974C0 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 804974C4 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 804974C8 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 804974CC 00000018  7F E5 FB 78 */	mr r5, r31
/* 804974D0 0000001C  4B FF F5 29 */	bl Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 804974D4 00000020  80 7F 0A C8 */	lwz r3, 0xac8(r31)
/* 804974D8 00000024  4B FF F5 21 */	bl Move__4dBgWFv
lbl_804974DC:
/* 804974DC 00000000  3C 60 00 00 */	lis r3, lit_3763@ha /* 804981D0 */
/* 804974E0 00000004  C0 03 00 00 */	lfs f0, lit_3763@l(r3) /* 804981D0 */
/* 804974E4 00000008  80 7F 07 28 */	lwz r3, 0x728(r31)
/* 804974E8 0000000C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 804974EC 00000010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804974F0 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804974F4 00000018  7C 08 03 A6 */	mtlr r0
/* 804974F8 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 804974FC 00000020  4E 80 00 20 */	blr 
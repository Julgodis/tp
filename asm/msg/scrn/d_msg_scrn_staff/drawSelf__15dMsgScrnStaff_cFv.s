lbl_80246F68:
/* 80246F68 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80246F6C 00000004  7C 08 02 A6 */	mflr r0
/* 80246F70 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80246F74 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80246F78 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80246F7C 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80246F80 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80246F84 0000001C  80 63 5F 50 */	lwz r3, 0x5f50(r3)
/* 80246F88 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80246F8C 00000024  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80246F90 00000028  7D 89 03 A6 */	mtctr r12
/* 80246F94 0000002C  4E 80 04 21 */	bctrl 
/* 80246F98 00000030  7F E3 FB 78 */	mr r3, r31
/* 80246F9C 00000034  C0 22 B2 F8 */	lfs f1, msg_scrn_d_msg_scrn_staff__lit_3842(r2)
/* 80246FA0 00000038  FC 40 08 90 */	fmr f2, f1
/* 80246FA4 0000003C  C0 62 B2 FC */	lfs f3, msg_scrn_d_msg_scrn_staff__lit_3877(r2)
/* 80246FA8 00000040  4B FF 53 85 */	bl drawOutFont__14dMsgScrnBase_cFfff
/* 80246FAC 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80246FB0 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80246FB4 0000004C  7C 08 03 A6 */	mtlr r0
/* 80246FB8 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 80246FBC 00000054  4E 80 00 20 */	blr 
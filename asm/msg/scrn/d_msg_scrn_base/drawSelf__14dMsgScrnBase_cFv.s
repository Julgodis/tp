lbl_8023C300:
/* 8023C300 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023C304 00000004  7C 08 02 A6 */	mflr r0
/* 8023C308 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023C30C 0000000C  C0 22 B1 A8 */	lfs f1, msg_scrn_d_msg_scrn_base__LIT_3820(r2)
/* 8023C310 00000010  FC 40 08 90 */	fmr f2, f1
/* 8023C314 00000014  C0 62 B1 AC */	lfs f3, msg_scrn_d_msg_scrn_base__LIT_3821(r2)
/* 8023C318 00000018  48 00 00 15 */	bl drawOutFont__14dMsgScrnBase_cFfff
/* 8023C31C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023C320 00000020  7C 08 03 A6 */	mtlr r0
/* 8023C324 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8023C328 00000028  4E 80 00 20 */	blr 

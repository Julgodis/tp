lbl_8008FA94:
/* 8008FA94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008FA98 00000004  7C 08 02 A6 */	mflr r0
/* 8008FA9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008FAA0 0000000C  7C 6B 1B 78 */	mr r11, r3
/* 8008FAA4 00000010  7C 8A 23 78 */	mr r10, r4
/* 8008FAA8 00000014  7C A9 2B 78 */	mr r9, r5
/* 8008FAAC 00000018  7C C0 33 78 */	mr r0, r6
/* 8008FAB0 0000001C  7C E8 3B 78 */	mr r8, r7
/* 8008FAB4 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8008FAB8 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8008FABC 00000028  38 63 23 3C */	addi r3, r3, 0x233c
/* 8008FAC0 0000002C  7D 64 5B 78 */	mr r4, r11
/* 8008FAC4 00000030  7D 45 53 78 */	mr r5, r10
/* 8008FAC8 00000034  C0 22 8F 40 */	lfs f1, d_d_ev_camera__LIT_7357(r2)
/* 8008FACC 00000038  7D 26 4B 78 */	mr r6, r9
/* 8008FAD0 0000003C  7C 07 03 78 */	mr r7, r0
/* 8008FAD4 00000040  4B FF 72 B9 */	bl ChkCamera__4dCcSFR4cXyzR4cXyzfP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_c
/* 8008FAD8 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008FADC 00000048  7C 08 03 A6 */	mtlr r0
/* 8008FAE0 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 8008FAE4 00000050  4E 80 00 20 */	blr 
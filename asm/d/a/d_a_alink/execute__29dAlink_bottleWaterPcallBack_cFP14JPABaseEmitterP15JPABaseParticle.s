lbl_80124A2C:
/* 80124A2C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80124A30 00000004  7C 08 02 A6 */	mflr r0
/* 80124A34 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80124A38 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80124A3C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80124A40 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80124A44 00000018  48 23 D7 95 */	bl _savegpr_28
/* 80124A48 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 80124A4C 00000020  7C BD 2B 78 */	mr r29, r5
/* 80124A50 00000024  C0 25 00 00 */	lfs f1, 0(r5)
/* 80124A54 00000028  C3 E5 00 04 */	lfs f31, 4(r5)
/* 80124A58 0000002C  C0 45 00 08 */	lfs f2, 8(r5)
/* 80124A5C 00000030  C0 03 00 08 */	lfs f0, 8(r3)
/* 80124A60 00000034  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80124A64 00000000  40 80 00 08 */	bge lbl_80124A6C
/* 80124A68 00000004  D3 FC 00 08 */	stfs f31, 8(r28)
lbl_80124A6C:
/* 80124A6C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80124A70 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80124A74 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80124A78 0000000C  C0 03 05 A8 */	lfs f0, 0x5a8(r3)
/* 80124A7C 00000010  D0 21 00 08 */	stfs f1, 8(r1)
/* 80124A80 00000014  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80124A84 00000018  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80124A88 0000001C  3B E0 00 00 */	li r31, 0
/* 80124A8C 00000020  3B C0 00 00 */	li r30, 0
/* 80124A90 00000024  38 61 00 08 */	addi r3, r1, 8
/* 80124A94 00000028  4B EF 92 29 */	bl gndCheck__11fopAcM_gc_cFPC4cXyz
/* 80124A98 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80124A9C 00000030  41 82 00 38 */	beq lbl_80124AD4
/* 80124AA0 00000034  C0 0D 87 50 */	lfs f0, mGroundY__11fopAcM_gc_c(r13)
/* 80124AA4 00000038  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80124AA8 00000000  40 80 00 2C */	bge lbl_80124AD4
/* 80124AAC 00000004  38 00 00 01 */	li r0, 1
/* 80124AB0 00000008  B0 1C 00 04 */	sth r0, 4(r28)
/* 80124AB4 0000000C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80124AB8 00000010  C0 4D 87 50 */	lfs f2, mGroundY__11fopAcM_gc_c(r13)
/* 80124ABC 00000014  C0 01 00 08 */	lfs f0, 8(r1)
/* 80124AC0 00000018  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 80124AC4 0000001C  D0 5C 00 10 */	stfs f2, 0x10(r28)
/* 80124AC8 00000020  D0 3C 00 14 */	stfs f1, 0x14(r28)
/* 80124ACC 00000024  3B E0 00 01 */	li r31, 1
/* 80124AD0 00000028  3B C0 00 01 */	li r30, 1
lbl_80124AD4:
/* 80124AD4 00000000  38 61 00 08 */	addi r3, r1, 8
/* 80124AD8 00000004  4B EF 92 AD */	bl waterCheck__11fopAcM_wt_cFPC4cXyz
/* 80124ADC 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80124AE0 0000000C  41 82 00 48 */	beq lbl_80124B28
/* 80124AE4 00000010  C0 2D 87 58 */	lfs f1, mWaterY__11fopAcM_wt_c(r13)
/* 80124AE8 00000014  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80124AEC 00000000  40 80 00 3C */	bge lbl_80124B28
/* 80124AF0 00000004  2C 1F 00 00 */	cmpwi r31, 0
/* 80124AF4 00000008  41 82 00 10 */	beq lbl_80124B04
/* 80124AF8 0000000C  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 80124AFC 00000028  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80124B00 00000000  40 80 00 28 */	bge lbl_80124B28
lbl_80124B04:
/* 80124B04 00000000  38 00 00 01 */	li r0, 1
/* 80124B08 00000004  B0 1C 00 04 */	sth r0, 4(r28)
/* 80124B0C 00000008  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80124B10 0000000C  C0 4D 87 58 */	lfs f2, mWaterY__11fopAcM_wt_c(r13)
/* 80124B14 00000010  C0 01 00 08 */	lfs f0, 8(r1)
/* 80124B18 00000014  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 80124B1C 00000018  D0 5C 00 10 */	stfs f2, 0x10(r28)
/* 80124B20 0000001C  D0 3C 00 14 */	stfs f1, 0x14(r28)
/* 80124B24 00000020  3B C0 00 01 */	li r30, 1
lbl_80124B28:
/* 80124B28 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80124B2C 00000004  41 82 00 1C */	beq lbl_80124B48
/* 80124B30 00000008  80 1D 00 7C */	lwz r0, 0x7c(r29)
/* 80124B34 0000000C  60 00 00 08 */	ori r0, r0, 8
/* 80124B38 00000010  90 1D 00 7C */	stw r0, 0x7c(r29)
/* 80124B3C 00000014  80 1D 00 7C */	lwz r0, 0x7c(r29)
/* 80124B40 00000018  60 00 00 02 */	ori r0, r0, 2
/* 80124B44 0000001C  90 1D 00 7C */	stw r0, 0x7c(r29)
lbl_80124B48:
/* 80124B48 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80124B4C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80124B50 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80124B54 00000008  48 23 D6 D1 */	bl _restgpr_28
/* 80124B58 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80124B5C 00000010  7C 08 03 A6 */	mtlr r0
/* 80124B60 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80124B64 00000018  4E 80 00 20 */	blr 

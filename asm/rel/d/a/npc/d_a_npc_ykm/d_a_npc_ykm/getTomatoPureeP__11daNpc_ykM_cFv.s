lbl_80B5430C:
/* 80B5430C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B54310 00000004  7C 08 02 A6 */	mflr r0
/* 80B54314 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B54318 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80B5431C 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80B54320 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80B54324 00000004  4B FF F1 35 */	bl _savegpr_26
/* 80B54328 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80B5432C 0000000C  3B 60 00 00 */	li r27, 0
/* 80B54330 00000010  3C 60 00 00 */	lis r3, lit_4737@ha /* 80B5D8B4 */
/* 80B54334 00000014  C3 E3 00 00 */	lfs f31, lit_4737@l(r3) /* 80B5D8B4 */
/* 80B54338 00000018  38 00 00 00 */	li r0, 0
/* 80B5433C 0000001C  3C 60 00 00 */	lis r3, mFindCount__8daNpcT_c@ha /* 80450FDC */
/* 80B54340 00000020  90 03 00 00 */	stw r0, mFindCount__8daNpcT_c@l(r3) /* 80450FDC */
/* 80B54344 00000024  3C 60 00 00 */	lis r3, srchGadget__11daNpc_ykM_cFPvPv@ha /* 80B54270 */
/* 80B54348 00000028  38 63 00 00 */	addi r3, r3, srchGadget__11daNpc_ykM_cFPvPv@l /* 80B54270 */
/* 80B5434C 0000002C  7F E4 FB 78 */	mr r4, r31
/* 80B54350 00000030  4B FF F1 09 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 80B54354 00000034  3B 40 00 00 */	li r26, 0
/* 80B54358 00000038  3B C0 00 00 */	li r30, 0
/* 80B5435C 0000003C  3C 60 00 00 */	lis r3, mFindActorPtrs__8daNpcT_c@ha /* 80425708 */
/* 80B54360 00000040  3B 83 00 00 */	addi r28, r3, mFindActorPtrs__8daNpcT_c@l /* 80425708 */
/* 80B54364 00000044  3C 60 00 00 */	lis r3, mFindCount__8daNpcT_c@ha /* 80450FDC */
/* 80B54368 00000048  3B A3 00 00 */	addi r29, r3, mFindCount__8daNpcT_c@l /* 80450FDC */
/* 80B5436C 0000004C  48 00 00 40 */	b lbl_80B543AC
lbl_80B54370:
/* 80B54370 00000000  7C 9C F0 2E */	lwzx r4, r28, r30
/* 80B54374 00000004  80 04 00 B0 */	lwz r0, 0xb0(r4)
/* 80B54378 00000008  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80B5437C 0000000C  40 82 00 28 */	bne lbl_80B543A4
/* 80B54380 00000010  7F E3 FB 78 */	mr r3, r31
/* 80B54384 00000014  4B FF F0 D5 */	bl fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B54388 00000018  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80B5438C 00000000  40 80 00 18 */	bge lbl_80B543A4
/* 80B54390 00000004  7F E3 FB 78 */	mr r3, r31
/* 80B54394 00000008  7C 9C F0 2E */	lwzx r4, r28, r30
/* 80B54398 0000000C  4B FF F0 C1 */	bl fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B5439C 00000010  FF E0 08 90 */	fmr f31, f1
/* 80B543A0 00000014  7F 7C F0 2E */	lwzx r27, r28, r30
lbl_80B543A4:
/* 80B543A4 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80B543A8 00000004  3B DE 00 04 */	addi r30, r30, 4
lbl_80B543AC:
/* 80B543AC 00000000  80 1D 00 00 */	lwz r0, 0(r29)
/* 80B543B0 00000004  7C 1A 00 00 */	cmpw r26, r0
/* 80B543B4 00000008  41 80 FF BC */	blt lbl_80B54370
/* 80B543B8 0000000C  7F 63 DB 78 */	mr r3, r27
/* 80B543BC 00000010  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80B543C0 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80B543C4 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80B543C8 00000008  4B FF F0 91 */	bl _restgpr_26
/* 80B543CC 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B543D0 00000010  7C 08 03 A6 */	mtlr r0
/* 80B543D4 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80B543D8 00000018  4E 80 00 20 */	blr 
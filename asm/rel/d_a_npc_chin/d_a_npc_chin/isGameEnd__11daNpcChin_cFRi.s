lbl_8098FB3C:
/* 8098FB3C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8098FB40 00000004  7C 08 02 A6 */	mflr r0
/* 8098FB44 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8098FB48 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8098FB4C 00000010  4B FF C3 2D */	bl _savegpr_29
/* 8098FB50 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8098FB54 00000018  7C 9E 23 78 */	mr r30, r4
/* 8098FB58 0000001C  38 00 FF FF */	li r0, -1
/* 8098FB5C 00000020  90 04 00 00 */	stw r0, 0(r4)
/* 8098FB60 00000024  4B FF C3 19 */	bl dTimer_getRestTimeMs__Fv
/* 8098FB64 00000028  7C 7F 1B 79 */	or. r31, r3, r3
/* 8098FB68 0000002C  41 81 00 50 */	bgt lbl_8098FBB8
/* 8098FB6C 00000030  38 00 00 8B */	li r0, 0x8b
/* 8098FB70 00000034  90 01 00 14 */	stw r0, 0x14(r1)
/* 8098FB74 00000038  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8098FB78 0000003C  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8098FB7C 00000040  80 63 00 00 */	lwz r3, 0(r3)
/* 8098FB80 00000044  38 81 00 14 */	addi r4, r1, 0x14
/* 8098FB84 00000048  38 A0 00 00 */	li r5, 0
/* 8098FB88 0000004C  38 C0 00 00 */	li r6, 0
/* 8098FB8C 00000050  38 E0 00 00 */	li r7, 0
/* 8098FB90 00000054  3D 00 00 00 */	lis r8, LIT_3884@ha
/* 8098FB94 00000058  C0 28 00 00 */	lfs f1, LIT_3884@l(r8)
/* 8098FB98 0000005C  FC 40 08 90 */	fmr f2, f1
/* 8098FB9C 00000060  3D 00 00 00 */	lis r8, LIT_4627@ha
/* 8098FBA0 00000064  C0 68 00 00 */	lfs f3, LIT_4627@l(r8)
/* 8098FBA4 00000068  FC 80 18 90 */	fmr f4, f3
/* 8098FBA8 0000006C  39 00 00 00 */	li r8, 0
/* 8098FBAC 00000070  4B FF C2 CD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8098FBB0 00000074  38 60 00 01 */	li r3, 1
/* 8098FBB4 00000078  48 00 01 6C */	b lbl_8098FD20
lbl_8098FBB8:
/* 8098FBB8 00000000  2C 1F 4E 20 */	cmpwi r31, 0x4e20
/* 8098FBBC 00000004  41 81 01 28 */	bgt lbl_8098FCE4
/* 8098FBC0 00000008  80 7D 0E 14 */	lwz r3, 0xe14(r29)
/* 8098FBC4 0000000C  1C 83 03 E8 */	mulli r4, r3, 0x3e8
/* 8098FBC8 00000010  80 1D 0E 18 */	lwz r0, 0xe18(r29)
/* 8098FBCC 00000014  7C 00 20 00 */	cmpw r0, r4
/* 8098FBD0 00000018  40 81 01 0C */	ble lbl_8098FCDC
/* 8098FBD4 0000001C  7C 1F 20 00 */	cmpw r31, r4
/* 8098FBD8 00000020  41 81 01 04 */	bgt lbl_8098FCDC
/* 8098FBDC 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8098FBE0 00000028  40 81 00 54 */	ble lbl_8098FC34
/* 8098FBE4 0000002C  2C 03 00 05 */	cmpwi r3, 5
/* 8098FBE8 00000030  41 81 00 4C */	bgt lbl_8098FC34
/* 8098FBEC 00000034  38 00 00 8A */	li r0, 0x8a
/* 8098FBF0 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 8098FBF4 0000003C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8098FBF8 00000040  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8098FBFC 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 8098FC00 00000048  38 81 00 10 */	addi r4, r1, 0x10
/* 8098FC04 0000004C  38 A0 00 00 */	li r5, 0
/* 8098FC08 00000050  38 C0 00 00 */	li r6, 0
/* 8098FC0C 00000054  38 E0 00 00 */	li r7, 0
/* 8098FC10 00000058  3D 00 00 00 */	lis r8, LIT_3884@ha
/* 8098FC14 0000005C  C0 28 00 00 */	lfs f1, LIT_3884@l(r8)
/* 8098FC18 00000060  FC 40 08 90 */	fmr f2, f1
/* 8098FC1C 00000064  3D 00 00 00 */	lis r8, LIT_4627@ha
/* 8098FC20 00000068  C0 68 00 00 */	lfs f3, LIT_4627@l(r8)
/* 8098FC24 0000006C  FC 80 18 90 */	fmr f4, f3
/* 8098FC28 00000070  39 00 00 00 */	li r8, 0
/* 8098FC2C 00000074  4B FF C2 4D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8098FC30 00000078  48 00 00 A0 */	b lbl_8098FCD0
lbl_8098FC34:
/* 8098FC34 00000000  2C 03 00 05 */	cmpwi r3, 5
/* 8098FC38 00000004  40 81 00 54 */	ble lbl_8098FC8C
/* 8098FC3C 00000008  2C 03 00 0A */	cmpwi r3, 0xa
/* 8098FC40 0000000C  41 81 00 4C */	bgt lbl_8098FC8C
/* 8098FC44 00000010  38 00 00 89 */	li r0, 0x89
/* 8098FC48 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 8098FC4C 00000018  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8098FC50 0000001C  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8098FC54 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 8098FC58 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 8098FC5C 00000028  38 A0 00 00 */	li r5, 0
/* 8098FC60 0000002C  38 C0 00 00 */	li r6, 0
/* 8098FC64 00000030  38 E0 00 00 */	li r7, 0
/* 8098FC68 00000034  3D 00 00 00 */	lis r8, LIT_3884@ha
/* 8098FC6C 00000038  C0 28 00 00 */	lfs f1, LIT_3884@l(r8)
/* 8098FC70 0000003C  FC 40 08 90 */	fmr f2, f1
/* 8098FC74 00000040  3D 00 00 00 */	lis r8, LIT_4627@ha
/* 8098FC78 00000044  C0 68 00 00 */	lfs f3, LIT_4627@l(r8)
/* 8098FC7C 00000048  FC 80 18 90 */	fmr f4, f3
/* 8098FC80 0000004C  39 00 00 00 */	li r8, 0
/* 8098FC84 00000050  4B FF C1 F5 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8098FC88 00000054  48 00 00 48 */	b lbl_8098FCD0
lbl_8098FC8C:
/* 8098FC8C 00000000  38 00 00 88 */	li r0, 0x88
/* 8098FC90 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 8098FC94 00000008  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8098FC98 0000000C  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8098FC9C 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 8098FCA0 00000014  38 81 00 08 */	addi r4, r1, 8
/* 8098FCA4 00000018  38 A0 00 00 */	li r5, 0
/* 8098FCA8 0000001C  38 C0 00 00 */	li r6, 0
/* 8098FCAC 00000020  38 E0 00 00 */	li r7, 0
/* 8098FCB0 00000024  3D 00 00 00 */	lis r8, LIT_3884@ha
/* 8098FCB4 00000028  C0 28 00 00 */	lfs f1, LIT_3884@l(r8)
/* 8098FCB8 0000002C  FC 40 08 90 */	fmr f2, f1
/* 8098FCBC 00000030  3D 00 00 00 */	lis r8, LIT_4627@ha
/* 8098FCC0 00000034  C0 68 00 00 */	lfs f3, LIT_4627@l(r8)
/* 8098FCC4 00000038  FC 80 18 90 */	fmr f4, f3
/* 8098FCC8 0000003C  39 00 00 00 */	li r8, 0
/* 8098FCCC 00000040  4B FF C1 AD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_8098FCD0:
/* 8098FCD0 00000000  80 7D 0E 14 */	lwz r3, 0xe14(r29)
/* 8098FCD4 00000004  38 03 FF FF */	addi r0, r3, -1
/* 8098FCD8 00000008  90 1D 0E 14 */	stw r0, 0xe14(r29)
lbl_8098FCDC:
/* 8098FCDC 00000000  93 FD 0E 18 */	stw r31, 0xe18(r29)
/* 8098FCE0 00000004  48 00 00 18 */	b lbl_8098FCF8
lbl_8098FCE4:
/* 8098FCE4 00000000  3C 60 00 0F */	lis r3, 0x000F /* 0x000F4240@ha */
/* 8098FCE8 00000004  38 03 42 40 */	addi r0, r3, 0x4240 /* 0x000F4240@l */
/* 8098FCEC 00000008  90 1D 0E 18 */	stw r0, 0xe18(r29)
/* 8098FCF0 0000000C  38 00 00 14 */	li r0, 0x14
/* 8098FCF4 00000010  90 1D 0E 14 */	stw r0, 0xe14(r29)
lbl_8098FCF8:
/* 8098FCF8 00000000  7F A3 EB 78 */	mr r3, r29
/* 8098FCFC 00000004  48 00 00 3D */	bl _chkGameClear__11daNpcChin_cFv
/* 8098FD00 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8098FD04 0000000C  41 82 00 18 */	beq lbl_8098FD1C
/* 8098FD08 00000010  80 1D 0E 10 */	lwz r0, 0xe10(r29)
/* 8098FD0C 00000014  7C 1F 00 50 */	subf r0, r31, r0
/* 8098FD10 00000018  90 1E 00 00 */	stw r0, 0(r30)
/* 8098FD14 0000001C  38 60 00 02 */	li r3, 2
/* 8098FD18 00000020  48 00 00 08 */	b lbl_8098FD20
lbl_8098FD1C:
/* 8098FD1C 00000000  38 60 00 00 */	li r3, 0
lbl_8098FD20:
/* 8098FD20 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8098FD24 00000004  4B FF C1 55 */	bl _restgpr_29
/* 8098FD28 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8098FD2C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8098FD30 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8098FD34 00000014  4E 80 00 20 */	blr 
lbl_8096FB78:
/* 8096FB78 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8096FB7C 00000004  7C 08 02 A6 */	mflr r0
/* 8096FB80 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8096FB84 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8096FB88 00000010  4B FF D3 71 */	bl _savegpr_26
/* 8096FB8C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8096FB90 00000018  7C 9A 23 78 */	mr r26, r4
/* 8096FB94 0000001C  3C 60 00 00 */	lis r3, m__17daNpc_Bou_Param_c@ha
/* 8096FB98 00000020  3B E3 00 00 */	addi r31, m__17daNpc_Bou_Param_c@l
/* 8096FB9C 00000024  3B 80 00 00 */	li r28, 0
/* 8096FBA0 00000028  3B 60 FF FF */	li r27, -1
/* 8096FBA4 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8096FBA8 00000030  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8096FBAC 00000034  3B A3 4F F8 */	addi r29, r3, 0x4ff8
/* 8096FBB0 00000038  7F A3 EB 78 */	mr r3, r29
/* 8096FBB4 0000003C  3C A0 00 00 */	lis r5, stringBase0@ha
/* 8096FBB8 00000040  38 A5 00 00 */	addi r5, stringBase0@l
/* 8096FBBC 00000044  38 A5 00 DA */	addi r5, r5, 0xda
/* 8096FBC0 00000048  38 C0 00 03 */	li r6, 3
/* 8096FBC4 0000004C  4B FF D3 35 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 8096FBC8 00000050  28 03 00 00 */	cmplwi r3, 0
/* 8096FBCC 00000054  41 82 00 08 */	beq lbl_8096FBD4
/* 8096FBD0 00000058  83 63 00 00 */	lwz r27, 0(r3)
lbl_8096FBD4:
/* 8096FBD4 00000000  7F A3 EB 78 */	mr r3, r29
/* 8096FBD8 00000004  7F 44 D3 78 */	mr r4, r26
/* 8096FBDC 00000008  4B FF D3 1D */	bl getIsAddvance__16dEvent_manager_cFi
/* 8096FBE0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8096FBE4 00000010  41 82 00 6C */	beq lbl_8096FC50
/* 8096FBE8 00000014  2C 1B 00 00 */	cmpwi r27, 0
/* 8096FBEC 00000018  41 82 00 0C */	beq lbl_8096FBF8
/* 8096FBF0 0000001C  41 80 00 60 */	blt lbl_8096FC50
/* 8096FBF4 00000020  48 00 00 5C */	b lbl_8096FC50
lbl_8096FBF8:
/* 8096FBF8 00000000  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 8096FBFC 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 8096FC00 00000008  41 82 00 24 */	beq lbl_8096FC24
/* 8096FC04 0000000C  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 8096FC08 00000010  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 8096FC0C 00000014  4B FF D2 ED */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8096FC10 00000018  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 8096FC14 0000001C  38 00 00 0A */	li r0, 0xa
/* 8096FC18 00000020  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 8096FC1C 00000024  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 8096FC20 00000028  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_8096FC24:
/* 8096FC24 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 8096FC28 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8096FC2C 00000008  41 82 00 24 */	beq lbl_8096FC50
/* 8096FC30 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 8096FC34 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 8096FC38 00000014  4B FF D2 C1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8096FC3C 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 8096FC40 0000001C  38 00 00 01 */	li r0, 1
/* 8096FC44 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 8096FC48 00000024  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 8096FC4C 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_8096FC50:
/* 8096FC50 00000000  2C 1B 00 01 */	cmpwi r27, 1
/* 8096FC54 00000004  41 82 00 F8 */	beq lbl_8096FD4C
/* 8096FC58 00000008  40 80 00 10 */	bge lbl_8096FC68
/* 8096FC5C 0000000C  2C 1B 00 00 */	cmpwi r27, 0
/* 8096FC60 00000010  40 80 00 10 */	bge lbl_8096FC70
/* 8096FC64 00000014  48 00 01 C0 */	b lbl_8096FE24
lbl_8096FC68:
/* 8096FC68 00000000  2C 1B 00 03 */	cmpwi r27, 3
/* 8096FC6C 00000004  40 80 01 B8 */	bge lbl_8096FE24
lbl_8096FC70:
/* 8096FC70 00000000  38 7E 0F 8C */	addi r3, r30, 0xf8c
/* 8096FC74 00000004  4B FF D2 85 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 8096FC78 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 8096FC7C 0000000C  41 82 00 94 */	beq lbl_8096FD10
/* 8096FC80 00000010  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8096FC84 00000014  4B FF D2 75 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 8096FC88 00000018  7C 63 E8 50 */	subf r3, r3, r29
/* 8096FC8C 0000001C  30 03 FF FF */	addic r0, r3, -1
/* 8096FC90 00000020  7C 00 19 10 */	subfe r0, r0, r3
/* 8096FC94 00000024  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8096FC98 00000028  40 82 00 10 */	bne lbl_8096FCA8
/* 8096FC9C 0000002C  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 8096FCA0 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 8096FCA4 00000034  41 82 00 30 */	beq lbl_8096FCD4
lbl_8096FCA8:
/* 8096FCA8 00000000  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8096FCAC 00000004  4B FF D2 4D */	bl remove__18daNpcT_ActorMngr_cFv
/* 8096FCB0 00000008  38 00 00 00 */	li r0, 0
/* 8096FCB4 0000000C  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 8096FCB8 00000010  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 8096FCBC 00000014  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 8096FCC0 00000018  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8096FCC4 0000001C  38 00 00 02 */	li r0, 2
/* 8096FCC8 00000020  90 1E 0C E0 */	stw r0, 0xce0(r30)
/* 8096FCCC 00000024  38 00 00 01 */	li r0, 1
/* 8096FCD0 00000028  48 00 00 08 */	b lbl_8096FCD8
lbl_8096FCD4:
/* 8096FCD4 00000000  38 00 00 00 */	li r0, 0
lbl_8096FCD8:
/* 8096FCD8 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8096FCDC 00000004  41 82 00 28 */	beq lbl_8096FD04
/* 8096FCE0 00000008  7F A3 EB 78 */	mr r3, r29
/* 8096FCE4 0000000C  4B FF D2 15 */	bl fopAc_IsActor__FPv
/* 8096FCE8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8096FCEC 00000014  41 82 00 18 */	beq lbl_8096FD04
/* 8096FCF0 00000018  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8096FCF4 0000001C  7F A4 EB 78 */	mr r4, r29
/* 8096FCF8 00000020  4B FF D2 01 */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 8096FCFC 00000024  C0 1F 01 24 */	lfs f0, 0x124(r31)
/* 8096FD00 00000028  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
lbl_8096FD04:
/* 8096FD04 00000000  38 00 00 00 */	li r0, 0
/* 8096FD08 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8096FD0C 00000008  48 00 00 38 */	b lbl_8096FD44
lbl_8096FD10:
/* 8096FD10 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 8096FD14 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8096FD18 00000008  41 82 00 24 */	beq lbl_8096FD3C
/* 8096FD1C 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8096FD20 00000010  4B FF D1 D9 */	bl remove__18daNpcT_ActorMngr_cFv
/* 8096FD24 00000014  38 00 00 00 */	li r0, 0
/* 8096FD28 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 8096FD2C 0000001C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 8096FD30 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 8096FD34 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8096FD38 00000028  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_8096FD3C:
/* 8096FD3C 00000000  38 00 00 00 */	li r0, 0
/* 8096FD40 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
lbl_8096FD44:
/* 8096FD44 00000000  3B 80 00 01 */	li r28, 1
/* 8096FD48 00000004  48 00 00 DC */	b lbl_8096FE24
lbl_8096FD4C:
/* 8096FD4C 00000000  38 7E 0F 94 */	addi r3, r30, 0xf94
/* 8096FD50 00000004  4B FF D1 A9 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 8096FD54 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 8096FD58 0000000C  41 82 00 94 */	beq lbl_8096FDEC
/* 8096FD5C 00000010  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8096FD60 00000014  4B FF D1 99 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 8096FD64 00000018  7C 63 E8 50 */	subf r3, r3, r29
/* 8096FD68 0000001C  30 03 FF FF */	addic r0, r3, -1
/* 8096FD6C 00000020  7C 00 19 10 */	subfe r0, r0, r3
/* 8096FD70 00000024  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8096FD74 00000028  40 82 00 10 */	bne lbl_8096FD84
/* 8096FD78 0000002C  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 8096FD7C 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 8096FD80 00000034  41 82 00 30 */	beq lbl_8096FDB0
lbl_8096FD84:
/* 8096FD84 00000000  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8096FD88 00000004  4B FF D1 71 */	bl remove__18daNpcT_ActorMngr_cFv
/* 8096FD8C 00000008  38 00 00 00 */	li r0, 0
/* 8096FD90 0000000C  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 8096FD94 00000010  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 8096FD98 00000014  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 8096FD9C 00000018  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8096FDA0 0000001C  38 00 00 02 */	li r0, 2
/* 8096FDA4 00000020  90 1E 0C E0 */	stw r0, 0xce0(r30)
/* 8096FDA8 00000024  38 00 00 01 */	li r0, 1
/* 8096FDAC 00000028  48 00 00 08 */	b lbl_8096FDB4
lbl_8096FDB0:
/* 8096FDB0 00000000  38 00 00 00 */	li r0, 0
lbl_8096FDB4:
/* 8096FDB4 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8096FDB8 00000004  41 82 00 28 */	beq lbl_8096FDE0
/* 8096FDBC 00000008  7F A3 EB 78 */	mr r3, r29
/* 8096FDC0 0000000C  4B FF D1 39 */	bl fopAc_IsActor__FPv
/* 8096FDC4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8096FDC8 00000014  41 82 00 18 */	beq lbl_8096FDE0
/* 8096FDCC 00000018  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8096FDD0 0000001C  7F A4 EB 78 */	mr r4, r29
/* 8096FDD4 00000020  4B FF D1 25 */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 8096FDD8 00000024  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 8096FDDC 00000028  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
lbl_8096FDE0:
/* 8096FDE0 00000000  38 00 00 00 */	li r0, 0
/* 8096FDE4 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8096FDE8 00000008  48 00 00 38 */	b lbl_8096FE20
lbl_8096FDEC:
/* 8096FDEC 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 8096FDF0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8096FDF4 00000008  41 82 00 24 */	beq lbl_8096FE18
/* 8096FDF8 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8096FDFC 00000010  4B FF D0 FD */	bl remove__18daNpcT_ActorMngr_cFv
/* 8096FE00 00000014  38 00 00 00 */	li r0, 0
/* 8096FE04 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 8096FE08 0000001C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 8096FE0C 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 8096FE10 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8096FE14 00000028  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_8096FE18:
/* 8096FE18 00000000  38 00 00 00 */	li r0, 0
/* 8096FE1C 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
lbl_8096FE20:
/* 8096FE20 00000000  3B 80 00 01 */	li r28, 1
lbl_8096FE24:
/* 8096FE24 00000000  7F 83 E3 78 */	mr r3, r28
/* 8096FE28 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8096FE2C 00000008  4B FF D0 CD */	bl _restgpr_26
/* 8096FE30 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8096FE34 00000010  7C 08 03 A6 */	mtlr r0
/* 8096FE38 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8096FE3C 00000018  4E 80 00 20 */	blr 
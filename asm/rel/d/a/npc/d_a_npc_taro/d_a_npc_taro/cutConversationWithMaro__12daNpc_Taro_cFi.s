lbl_8056C14C:
/* 8056C14C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8056C150 00000004  7C 08 02 A6 */	mflr r0
/* 8056C154 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8056C158 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8056C15C 00000010  4B DF 60 6C */	b _savegpr_24
/* 8056C160 00000014  7C 78 1B 78 */	mr r24, r3
/* 8056C164 00000018  7C 99 23 78 */	mr r25, r4
/* 8056C168 0000001C  3C 60 80 57 */	lis r3, m__18daNpc_Taro_Param_c@ha
/* 8056C16C 00000020  3B E3 16 C8 */	addi r31, r3, m__18daNpc_Taro_Param_c@l
/* 8056C170 00000024  3B A0 00 00 */	li r29, 0
/* 8056C174 00000028  3B 80 FF FF */	li r28, -1
/* 8056C178 0000002C  3B 60 00 00 */	li r27, 0
/* 8056C17C 00000030  3B 40 00 00 */	li r26, 0
/* 8056C180 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8056C184 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8056C188 0000003C  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 8056C18C 00000040  7F C3 F3 78 */	mr r3, r30
/* 8056C190 00000044  3C A0 80 57 */	lis r5, struct_80571908+0x0@ha
/* 8056C194 00000048  38 A5 19 08 */	addi r5, r5, struct_80571908+0x0@l
/* 8056C198 0000004C  38 A5 02 9C */	addi r5, r5, 0x29c
/* 8056C19C 00000050  38 C0 00 03 */	li r6, 3
/* 8056C1A0 00000054  4B AD BF 4C */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 8056C1A4 00000058  28 03 00 00 */	cmplwi r3, 0
/* 8056C1A8 0000005C  41 82 00 08 */	beq lbl_8056C1B0
/* 8056C1AC 00000060  83 83 00 00 */	lwz r28, 0(r3)
lbl_8056C1B0:
/* 8056C1B0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8056C1B4 00000004  7F 24 CB 78 */	mr r4, r25
/* 8056C1B8 00000008  3C A0 80 57 */	lis r5, struct_80571908+0x0@ha
/* 8056C1BC 0000000C  38 A5 19 08 */	addi r5, r5, struct_80571908+0x0@l
/* 8056C1C0 00000010  38 A5 02 A6 */	addi r5, r5, 0x2a6
/* 8056C1C4 00000014  38 C0 00 03 */	li r6, 3
/* 8056C1C8 00000018  4B AD BF 24 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 8056C1CC 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8056C1D0 00000020  41 82 00 08 */	beq lbl_8056C1D8
/* 8056C1D4 00000024  83 63 00 00 */	lwz r27, 0(r3)
lbl_8056C1D8:
/* 8056C1D8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8056C1DC 00000004  7F 24 CB 78 */	mr r4, r25
/* 8056C1E0 00000008  3C A0 80 57 */	lis r5, struct_80571908+0x0@ha
/* 8056C1E4 0000000C  38 A5 19 08 */	addi r5, r5, struct_80571908+0x0@l
/* 8056C1E8 00000010  38 A5 02 AC */	addi r5, r5, 0x2ac
/* 8056C1EC 00000014  38 C0 00 03 */	li r6, 3
/* 8056C1F0 00000018  4B AD BE FC */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 8056C1F4 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8056C1F8 00000020  41 82 00 08 */	beq lbl_8056C200
/* 8056C1FC 00000024  83 43 00 00 */	lwz r26, 0(r3)
lbl_8056C200:
/* 8056C200 00000000  80 7F 01 F4 */	lwz r3, 0x1f4(r31)	/* effective address: 805718BC */
/* 8056C204 00000004  80 1F 01 F8 */	lwz r0, 0x1f8(r31)	/* effective address: 805718C0 */
/* 8056C208 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 8056C20C 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8056C210 00000010  93 01 00 08 */	stw r24, 8(r1)
/* 8056C214 00000014  38 78 10 C8 */	addi r3, r24, 0x10c8
/* 8056C218 00000018  4B BD 94 F0 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 8056C21C 0000001C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8056C220 00000020  80 01 00 08 */	lwz r0, 8(r1)
/* 8056C224 00000024  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8056C228 00000028  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8056C22C 0000002C  90 04 5E F0 */	stw r0, 0x5ef0(r4)	/* effective address: 8040C0B0 */
/* 8056C230 00000030  90 64 5E F4 */	stw r3, 0x5ef4(r4)	/* effective address: 8040C0B4 */
/* 8056C234 00000034  38 00 00 00 */	li r0, 0
/* 8056C238 00000038  90 04 5E F8 */	stw r0, 0x5ef8(r4)	/* effective address: 8040C0B8 */
/* 8056C23C 0000003C  90 04 5E FC */	stw r0, 0x5efc(r4)	/* effective address: 8040C0BC */
/* 8056C240 00000040  90 04 5F 00 */	stw r0, 0x5f00(r4)	/* effective address: 8040C0C0 */
/* 8056C244 00000044  90 04 5F 04 */	stw r0, 0x5f04(r4)	/* effective address: 8040C0C4 */
/* 8056C248 00000048  90 04 5F 08 */	stw r0, 0x5f08(r4)	/* effective address: 8040C0C8 */
/* 8056C24C 0000004C  90 04 5F 0C */	stw r0, 0x5f0c(r4)	/* effective address: 8040C0CC */
/* 8056C250 00000050  90 04 5F 10 */	stw r0, 0x5f10(r4)	/* effective address: 8040C0D0 */
/* 8056C254 00000054  90 04 5F 14 */	stw r0, 0x5f14(r4)	/* effective address: 8040C0D4 */
/* 8056C258 00000058  7F C3 F3 78 */	mr r3, r30
/* 8056C25C 0000005C  7F 24 CB 78 */	mr r4, r25
/* 8056C260 00000060  4B AD BA EC */	b getIsAddvance__16dEvent_manager_cFi
/* 8056C264 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 8056C268 00000068  41 82 00 60 */	beq lbl_8056C2C8
/* 8056C26C 0000006C  2C 1C 00 04 */	cmpwi r28, 4
/* 8056C270 00000070  41 82 00 38 */	beq lbl_8056C2A8
/* 8056C274 00000074  40 80 00 54 */	bge lbl_8056C2C8
/* 8056C278 00000078  2C 1C 00 00 */	cmpwi r28, 0
/* 8056C27C 0000007C  41 82 00 08 */	beq lbl_8056C284
/* 8056C280 00000080  48 00 00 48 */	b lbl_8056C2C8
lbl_8056C284:
/* 8056C284 00000000  7F 03 C3 78 */	mr r3, r24
/* 8056C288 00000004  80 98 0A 7C */	lwz r4, 0xa7c(r24)
/* 8056C28C 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 8056C290 0000000C  4B BD F9 60 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 8056C294 00000010  7F 03 C3 78 */	mr r3, r24
/* 8056C298 00000014  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8056C29C 00000018  4B AA E4 74 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8056C2A0 0000001C  B0 78 0D C8 */	sth r3, 0xdc8(r24)
/* 8056C2A4 00000020  48 00 00 24 */	b lbl_8056C2C8
lbl_8056C2A8:
/* 8056C2A8 00000000  7F 03 C3 78 */	mr r3, r24
/* 8056C2AC 00000004  80 98 0A 7C */	lwz r4, 0xa7c(r24)
/* 8056C2B0 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 8056C2B4 0000000C  4B BD F9 3C */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 8056C2B8 00000010  7F 03 C3 78 */	mr r3, r24
/* 8056C2BC 00000014  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8056C2C0 00000018  4B AA E4 50 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8056C2C4 0000001C  B0 78 0D C8 */	sth r3, 0xdc8(r24)
lbl_8056C2C8:
/* 8056C2C8 00000000  80 7F 01 FC */	lwz r3, 0x1fc(r31)	/* effective address: 805718C4 */
/* 8056C2CC 00000004  80 1F 02 00 */	lwz r0, 0x200(r31)	/* effective address: 805718C8 */
/* 8056C2D0 00000008  90 61 00 10 */	stw r3, 0x10(r1)
/* 8056C2D4 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8056C2D8 00000010  80 1F 02 04 */	lwz r0, 0x204(r31)	/* effective address: 805718CC */
/* 8056C2DC 00000014  90 01 00 18 */	stw r0, 0x18(r1)
/* 8056C2E0 00000018  2C 1C 00 00 */	cmpwi r28, 0
/* 8056C2E4 0000001C  41 82 00 14 */	beq lbl_8056C2F8
/* 8056C2E8 00000020  41 80 02 B0 */	blt lbl_8056C598
/* 8056C2EC 00000024  2C 1C 00 05 */	cmpwi r28, 5
/* 8056C2F0 00000028  40 80 02 A8 */	bge lbl_8056C598
/* 8056C2F4 0000002C  48 00 01 04 */	b lbl_8056C3F8
lbl_8056C2F8:
/* 8056C2F8 00000000  83 21 00 0C */	lwz r25, 0xc(r1)
/* 8056C2FC 00000004  38 78 0B A8 */	addi r3, r24, 0xba8
/* 8056C300 00000008  4B BD 94 08 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 8056C304 0000000C  7C 63 C8 50 */	subf r3, r3, r25
/* 8056C308 00000010  30 03 FF FF */	addic r0, r3, -1
/* 8056C30C 00000014  7C 00 19 10 */	subfe r0, r0, r3
/* 8056C310 00000018  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8056C314 0000001C  40 82 00 10 */	bne lbl_8056C324
/* 8056C318 00000020  80 18 0C E0 */	lwz r0, 0xce0(r24)
/* 8056C31C 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 8056C320 00000028  41 82 00 30 */	beq lbl_8056C350
lbl_8056C324:
/* 8056C324 00000000  38 78 0B A8 */	addi r3, r24, 0xba8
/* 8056C328 00000004  4B BD 93 D4 */	b remove__18daNpcT_ActorMngr_cFv
/* 8056C32C 00000008  38 00 00 00 */	li r0, 0
/* 8056C330 0000000C  90 18 0B C8 */	stw r0, 0xbc8(r24)
/* 8056C334 00000010  C0 1F 00 E4 */	lfs f0, 0xe4(r31)	/* effective address: 805717AC */
/* 8056C338 00000014  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
/* 8056C33C 00000018  98 18 0C FF */	stb r0, 0xcff(r24)
/* 8056C340 0000001C  38 00 00 02 */	li r0, 2
/* 8056C344 00000020  90 18 0C E0 */	stw r0, 0xce0(r24)
/* 8056C348 00000024  38 00 00 01 */	li r0, 1
/* 8056C34C 00000028  48 00 00 08 */	b lbl_8056C354
lbl_8056C350:
/* 8056C350 00000000  38 00 00 00 */	li r0, 0
lbl_8056C354:
/* 8056C354 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8056C358 00000004  41 82 00 28 */	beq lbl_8056C380
/* 8056C35C 00000008  7F 23 CB 78 */	mr r3, r25
/* 8056C360 0000000C  4B AA C9 80 */	b fopAc_IsActor__FPv
/* 8056C364 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8056C368 00000014  41 82 00 18 */	beq lbl_8056C380
/* 8056C36C 00000018  38 78 0B A8 */	addi r3, r24, 0xba8
/* 8056C370 0000001C  7F 24 CB 78 */	mr r4, r25
/* 8056C374 00000020  4B BD 93 6C */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 8056C378 00000024  C0 1F 01 5C */	lfs f0, 0x15c(r31)	/* effective address: 80571824 */
/* 8056C37C 00000028  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
lbl_8056C380:
/* 8056C380 00000000  38 00 00 00 */	li r0, 0
/* 8056C384 00000004  98 18 0C FF */	stb r0, 0xcff(r24)
/* 8056C388 00000008  A8 98 0D C8 */	lha r4, 0xdc8(r24)
/* 8056C38C 0000000C  A8 18 0D 7A */	lha r0, 0xd7a(r24)
/* 8056C390 00000010  7C 04 00 00 */	cmpw r4, r0
/* 8056C394 00000014  40 82 00 0C */	bne lbl_8056C3A0
/* 8056C398 00000018  3B A0 00 01 */	li r29, 1
/* 8056C39C 0000001C  48 00 00 50 */	b lbl_8056C3EC
lbl_8056C3A0:
/* 8056C3A0 00000000  7F 03 C3 78 */	mr r3, r24
/* 8056C3A4 00000004  38 A0 FF FF */	li r5, -1
/* 8056C3A8 00000008  38 C0 00 24 */	li r6, 0x24
/* 8056C3AC 0000000C  38 E0 00 0F */	li r7, 0xf
/* 8056C3B0 00000010  39 00 00 00 */	li r8, 0
/* 8056C3B4 00000014  4B BD F2 94 */	b step__8daNpcT_cFsiiii
/* 8056C3B8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8056C3BC 0000001C  41 82 00 30 */	beq lbl_8056C3EC
/* 8056C3C0 00000020  80 18 0B 7C */	lwz r0, 0xb7c(r24)
/* 8056C3C4 00000024  2C 00 00 19 */	cmpwi r0, 0x19
/* 8056C3C8 00000028  41 82 00 24 */	beq lbl_8056C3EC
/* 8056C3CC 0000002C  83 38 0B 80 */	lwz r25, 0xb80(r24)
/* 8056C3D0 00000030  38 78 0B 74 */	addi r3, r24, 0xb74
/* 8056C3D4 00000034  4B BD 94 C4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8056C3D8 00000038  93 38 0B 80 */	stw r25, 0xb80(r24)
/* 8056C3DC 0000003C  38 00 00 19 */	li r0, 0x19
/* 8056C3E0 00000040  90 18 0B 7C */	stw r0, 0xb7c(r24)
/* 8056C3E4 00000044  C0 1F 01 08 */	lfs f0, 0x108(r31)	/* effective address: 805717D0 */
/* 8056C3E8 00000048  D0 18 0B 8C */	stfs f0, 0xb8c(r24)
lbl_8056C3EC:
/* 8056C3EC 00000000  A8 18 0D C8 */	lha r0, 0xdc8(r24)
/* 8056C3F0 00000004  B0 18 04 E6 */	sth r0, 0x4e6(r24)
/* 8056C3F4 00000008  48 00 01 A4 */	b lbl_8056C598
lbl_8056C3F8:
/* 8056C3F8 00000000  38 1C FF FE */	addi r0, r28, -2
/* 8056C3FC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8056C400 00000008  40 81 00 0C */	ble lbl_8056C40C
/* 8056C404 0000000C  2C 1C 00 04 */	cmpwi r28, 4
/* 8056C408 00000010  40 82 00 A8 */	bne lbl_8056C4B0
lbl_8056C40C:
/* 8056C40C 00000000  80 18 0C E0 */	lwz r0, 0xce0(r24)
/* 8056C410 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8056C414 00000008  41 82 00 24 */	beq lbl_8056C438
/* 8056C418 0000000C  38 78 0B A8 */	addi r3, r24, 0xba8
/* 8056C41C 00000010  4B BD 92 E0 */	b remove__18daNpcT_ActorMngr_cFv
/* 8056C420 00000014  38 00 00 00 */	li r0, 0
/* 8056C424 00000018  90 18 0B C8 */	stw r0, 0xbc8(r24)
/* 8056C428 0000001C  C0 1F 00 E4 */	lfs f0, 0xe4(r31)	/* effective address: 805717AC */
/* 8056C42C 00000020  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
/* 8056C430 00000024  98 18 0C FF */	stb r0, 0xcff(r24)
/* 8056C434 00000028  90 18 0C E0 */	stw r0, 0xce0(r24)
lbl_8056C438:
/* 8056C438 00000000  38 00 00 00 */	li r0, 0
/* 8056C43C 00000004  98 18 0C FF */	stb r0, 0xcff(r24)
/* 8056C440 00000008  A8 98 04 B6 */	lha r4, 0x4b6(r24)
/* 8056C444 0000000C  A8 18 0D 7A */	lha r0, 0xd7a(r24)
/* 8056C448 00000010  7C 04 00 00 */	cmpw r4, r0
/* 8056C44C 00000014  40 82 00 14 */	bne lbl_8056C460
/* 8056C450 00000018  2C 1C 00 03 */	cmpwi r28, 3
/* 8056C454 0000001C  40 82 00 EC */	bne lbl_8056C540
/* 8056C458 00000020  3B A0 00 01 */	li r29, 1
/* 8056C45C 00000024  48 00 00 E4 */	b lbl_8056C540
lbl_8056C460:
/* 8056C460 00000000  7F 03 C3 78 */	mr r3, r24
/* 8056C464 00000004  38 A0 FF FF */	li r5, -1
/* 8056C468 00000008  38 C0 00 24 */	li r6, 0x24
/* 8056C46C 0000000C  38 E0 00 0F */	li r7, 0xf
/* 8056C470 00000010  39 00 00 00 */	li r8, 0
/* 8056C474 00000014  4B BD F1 D4 */	b step__8daNpcT_cFsiiii
/* 8056C478 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8056C47C 0000001C  41 82 00 C4 */	beq lbl_8056C540
/* 8056C480 00000020  80 18 0B 7C */	lwz r0, 0xb7c(r24)
/* 8056C484 00000024  2C 00 00 19 */	cmpwi r0, 0x19
/* 8056C488 00000028  41 82 00 B8 */	beq lbl_8056C540
/* 8056C48C 0000002C  83 38 0B 80 */	lwz r25, 0xb80(r24)
/* 8056C490 00000030  38 78 0B 74 */	addi r3, r24, 0xb74
/* 8056C494 00000034  4B BD 94 04 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8056C498 00000038  93 38 0B 80 */	stw r25, 0xb80(r24)
/* 8056C49C 0000003C  38 00 00 19 */	li r0, 0x19
/* 8056C4A0 00000040  90 18 0B 7C */	stw r0, 0xb7c(r24)
/* 8056C4A4 00000044  C0 1F 01 08 */	lfs f0, 0x108(r31)	/* effective address: 805717D0 */
/* 8056C4A8 00000048  D0 18 0B 8C */	stfs f0, 0xb8c(r24)
/* 8056C4AC 0000004C  48 00 00 94 */	b lbl_8056C540
lbl_8056C4B0:
/* 8056C4B0 00000000  83 21 00 0C */	lwz r25, 0xc(r1)
/* 8056C4B4 00000004  38 78 0B A8 */	addi r3, r24, 0xba8
/* 8056C4B8 00000008  4B BD 92 50 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 8056C4BC 0000000C  7C 63 C8 50 */	subf r3, r3, r25
/* 8056C4C0 00000010  30 03 FF FF */	addic r0, r3, -1
/* 8056C4C4 00000014  7C 00 19 10 */	subfe r0, r0, r3
/* 8056C4C8 00000018  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8056C4CC 0000001C  40 82 00 10 */	bne lbl_8056C4DC
/* 8056C4D0 00000020  80 18 0C E0 */	lwz r0, 0xce0(r24)
/* 8056C4D4 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 8056C4D8 00000028  41 82 00 30 */	beq lbl_8056C508
lbl_8056C4DC:
/* 8056C4DC 00000000  38 78 0B A8 */	addi r3, r24, 0xba8
/* 8056C4E0 00000004  4B BD 92 1C */	b remove__18daNpcT_ActorMngr_cFv
/* 8056C4E4 00000008  38 00 00 00 */	li r0, 0
/* 8056C4E8 0000000C  90 18 0B C8 */	stw r0, 0xbc8(r24)
/* 8056C4EC 00000010  C0 1F 00 E4 */	lfs f0, 0xe4(r31)	/* effective address: 805717AC */
/* 8056C4F0 00000014  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
/* 8056C4F4 00000018  98 18 0C FF */	stb r0, 0xcff(r24)
/* 8056C4F8 0000001C  38 00 00 02 */	li r0, 2
/* 8056C4FC 00000020  90 18 0C E0 */	stw r0, 0xce0(r24)
/* 8056C500 00000024  38 00 00 01 */	li r0, 1
/* 8056C504 00000028  48 00 00 08 */	b lbl_8056C50C
lbl_8056C508:
/* 8056C508 00000000  38 00 00 00 */	li r0, 0
lbl_8056C50C:
/* 8056C50C 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8056C510 00000004  41 82 00 28 */	beq lbl_8056C538
/* 8056C514 00000008  7F 23 CB 78 */	mr r3, r25
/* 8056C518 0000000C  4B AA C7 C8 */	b fopAc_IsActor__FPv
/* 8056C51C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8056C520 00000014  41 82 00 18 */	beq lbl_8056C538
/* 8056C524 00000018  38 78 0B A8 */	addi r3, r24, 0xba8
/* 8056C528 0000001C  7F 24 CB 78 */	mr r4, r25
/* 8056C52C 00000020  4B BD 91 B4 */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 8056C530 00000024  C0 1F 01 5C */	lfs f0, 0x15c(r31)	/* effective address: 80571824 */
/* 8056C534 00000028  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
lbl_8056C538:
/* 8056C538 00000000  38 00 00 00 */	li r0, 0
/* 8056C53C 00000004  98 18 0C FF */	stb r0, 0xcff(r24)
lbl_8056C540:
/* 8056C540 00000000  2C 1C 00 03 */	cmpwi r28, 3
/* 8056C544 00000004  41 82 00 54 */	beq lbl_8056C598
/* 8056C548 00000008  93 61 00 10 */	stw r27, 0x10(r1)
/* 8056C54C 0000000C  93 41 00 14 */	stw r26, 0x14(r1)
/* 8056C550 00000010  7F 03 C3 78 */	mr r3, r24
/* 8056C554 00000014  38 81 00 10 */	addi r4, r1, 0x10
/* 8056C558 00000018  38 A0 00 00 */	li r5, 0
/* 8056C55C 0000001C  38 C1 00 08 */	addi r6, r1, 8
/* 8056C560 00000020  38 E0 00 00 */	li r7, 0
/* 8056C564 00000024  4B BD F7 14 */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 8056C568 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8056C56C 0000002C  41 82 00 2C */	beq lbl_8056C598
/* 8056C570 00000030  2C 1B 00 00 */	cmpwi r27, 0
/* 8056C574 00000034  40 82 00 20 */	bne lbl_8056C594
/* 8056C578 00000038  2C 1A 00 00 */	cmpwi r26, 0
/* 8056C57C 0000003C  40 82 00 18 */	bne lbl_8056C594
/* 8056C580 00000040  88 18 09 9A */	lbz r0, 0x99a(r24)
/* 8056C584 00000044  28 00 00 01 */	cmplwi r0, 1
/* 8056C588 00000048  40 82 00 10 */	bne lbl_8056C598
/* 8056C58C 0000004C  3B A0 00 01 */	li r29, 1
/* 8056C590 00000050  48 00 00 08 */	b lbl_8056C598
lbl_8056C594:
/* 8056C594 00000000  3B A0 00 01 */	li r29, 1
lbl_8056C598:
/* 8056C598 00000000  7F A3 EB 78 */	mr r3, r29
/* 8056C59C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 8056C5A0 00000008  4B DF 5C 74 */	b _restgpr_24
/* 8056C5A4 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8056C5A8 00000010  7C 08 03 A6 */	mtlr r0
/* 8056C5AC 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8056C5B0 00000018  4E 80 00 20 */	blr 

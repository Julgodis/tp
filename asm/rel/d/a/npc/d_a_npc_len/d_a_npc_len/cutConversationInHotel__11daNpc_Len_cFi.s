lbl_80A661B4:
/* 80A661B4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A661B8 00000004  7C 08 02 A6 */	mflr r0
/* 80A661BC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A661C0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A661C4 00000010  4B 8F C0 04 */	b _savegpr_24
/* 80A661C8 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80A661CC 00000018  7C 98 23 78 */	mr r24, r4
/* 80A661D0 0000001C  3C 60 80 A7 */	lis r3, m__17daNpc_Len_Param_c@ha
/* 80A661D4 00000020  3B E3 8E A4 */	addi r31, r3, m__17daNpc_Len_Param_c@l
/* 80A661D8 00000024  3B C0 00 00 */	li r30, 0
/* 80A661DC 00000028  3B A0 FF FF */	li r29, -1
/* 80A661E0 0000002C  3B 20 00 00 */	li r25, 0
/* 80A661E4 00000030  3B 80 00 00 */	li r28, 0
/* 80A661E8 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A661EC 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80A661F0 0000003C  3B 43 4F F8 */	addi r26, r3, 0x4ff8
/* 80A661F4 00000040  7F 43 D3 78 */	mr r3, r26
/* 80A661F8 00000044  3C A0 80 A7 */	lis r5, struct_80A68FDC+0x0@ha
/* 80A661FC 00000048  38 A5 8F DC */	addi r5, r5, struct_80A68FDC+0x0@l
/* 80A66200 0000004C  38 A5 00 9A */	addi r5, r5, 0x9a
/* 80A66204 00000050  38 C0 00 03 */	li r6, 3
/* 80A66208 00000054  4B 5E 1E E4 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A6620C 00000058  28 03 00 00 */	cmplwi r3, 0
/* 80A66210 0000005C  41 82 00 08 */	beq lbl_80A66218
/* 80A66214 00000060  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80A66218:
/* 80A66218 00000000  7F 43 D3 78 */	mr r3, r26
/* 80A6621C 00000004  7F 04 C3 78 */	mr r4, r24
/* 80A66220 00000008  3C A0 80 A7 */	lis r5, struct_80A68FDC+0x0@ha
/* 80A66224 0000000C  38 A5 8F DC */	addi r5, r5, struct_80A68FDC+0x0@l
/* 80A66228 00000010  38 A5 00 9E */	addi r5, r5, 0x9e
/* 80A6622C 00000014  38 C0 00 03 */	li r6, 3
/* 80A66230 00000018  4B 5E 1E BC */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A66234 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80A66238 00000020  41 82 00 08 */	beq lbl_80A66240
/* 80A6623C 00000024  83 23 00 00 */	lwz r25, 0(r3)
lbl_80A66240:
/* 80A66240 00000000  7F 43 D3 78 */	mr r3, r26
/* 80A66244 00000004  7F 04 C3 78 */	mr r4, r24
/* 80A66248 00000008  3C A0 80 A7 */	lis r5, struct_80A68FDC+0x0@ha
/* 80A6624C 0000000C  38 A5 8F DC */	addi r5, r5, struct_80A68FDC+0x0@l
/* 80A66250 00000010  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 80A66254 00000014  38 C0 00 03 */	li r6, 3
/* 80A66258 00000018  4B 5E 1E 94 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A6625C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80A66260 00000020  41 82 00 08 */	beq lbl_80A66268
/* 80A66264 00000024  83 83 00 00 */	lwz r28, 0(r3)
lbl_80A66268:
/* 80A66268 00000000  7F 43 D3 78 */	mr r3, r26
/* 80A6626C 00000004  7F 04 C3 78 */	mr r4, r24
/* 80A66270 00000008  4B 5E 1A DC */	b getIsAddvance__16dEvent_manager_cFi
/* 80A66274 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A66278 00000010  41 82 00 F8 */	beq lbl_80A66370
/* 80A6627C 00000014  2C 1D 00 02 */	cmpwi r29, 2
/* 80A66280 00000018  41 82 00 98 */	beq lbl_80A66318
/* 80A66284 0000001C  40 80 00 10 */	bge lbl_80A66294
/* 80A66288 00000020  2C 1D 00 00 */	cmpwi r29, 0
/* 80A6628C 00000024  41 82 00 18 */	beq lbl_80A662A4
/* 80A66290 00000028  48 00 00 E0 */	b lbl_80A66370
lbl_80A66294:
/* 80A66294 00000000  2C 1D 00 04 */	cmpwi r29, 4
/* 80A66298 00000004  41 82 00 D8 */	beq lbl_80A66370
/* 80A6629C 00000008  40 80 00 D4 */	bge lbl_80A66370
/* 80A662A0 0000000C  48 00 00 90 */	b lbl_80A66330
lbl_80A662A4:
/* 80A662A4 00000000  80 1B 0B 58 */	lwz r0, 0xb58(r27)
/* 80A662A8 00000004  2C 00 00 11 */	cmpwi r0, 0x11
/* 80A662AC 00000008  41 82 00 24 */	beq lbl_80A662D0
/* 80A662B0 0000000C  83 5B 0B 5C */	lwz r26, 0xb5c(r27)
/* 80A662B4 00000010  38 7B 0B 50 */	addi r3, r27, 0xb50
/* 80A662B8 00000014  4B 6D F5 E0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A662BC 00000018  93 5B 0B 5C */	stw r26, 0xb5c(r27)
/* 80A662C0 0000001C  38 00 00 11 */	li r0, 0x11
/* 80A662C4 00000020  90 1B 0B 58 */	stw r0, 0xb58(r27)
/* 80A662C8 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80A68F98 */
/* 80A662CC 00000028  D0 1B 0B 68 */	stfs f0, 0xb68(r27)
lbl_80A662D0:
/* 80A662D0 00000000  80 1B 0B 7C */	lwz r0, 0xb7c(r27)
/* 80A662D4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A662D8 00000008  41 82 00 24 */	beq lbl_80A662FC
/* 80A662DC 0000000C  83 5B 0B 80 */	lwz r26, 0xb80(r27)
/* 80A662E0 00000010  38 7B 0B 74 */	addi r3, r27, 0xb74
/* 80A662E4 00000014  4B 6D F5 B4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A662E8 00000018  93 5B 0B 80 */	stw r26, 0xb80(r27)
/* 80A662EC 0000001C  38 00 00 00 */	li r0, 0
/* 80A662F0 00000020  90 1B 0B 7C */	stw r0, 0xb7c(r27)
/* 80A662F4 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80A68F98 */
/* 80A662F8 00000028  D0 1B 0B 8C */	stfs f0, 0xb8c(r27)
lbl_80A662FC:
/* 80A662FC 00000000  38 60 00 0B */	li r3, 0xb
/* 80A66300 00000004  4B 6E 68 2C */	b daNpcT_offTmpBit__FUl
/* 80A66304 00000008  7F 63 DB 78 */	mr r3, r27
/* 80A66308 0000000C  80 9B 0A 7C */	lwz r4, 0xa7c(r27)
/* 80A6630C 00000010  38 A0 00 00 */	li r5, 0
/* 80A66310 00000014  4B 6E 58 E0 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80A66314 00000018  48 00 00 5C */	b lbl_80A66370
lbl_80A66318:
/* 80A66318 00000000  93 3B 0D C4 */	stw r25, 0xdc4(r27)
/* 80A6631C 00000004  7F 63 DB 78 */	mr r3, r27
/* 80A66320 00000008  80 9B 0A 7C */	lwz r4, 0xa7c(r27)
/* 80A66324 0000000C  38 A0 00 00 */	li r5, 0
/* 80A66328 00000010  4B 6E 58 C8 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80A6632C 00000014  48 00 00 44 */	b lbl_80A66370
lbl_80A66330:
/* 80A66330 00000000  80 1B 0C E0 */	lwz r0, 0xce0(r27)
/* 80A66334 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A66338 00000008  41 82 00 24 */	beq lbl_80A6635C
/* 80A6633C 0000000C  38 7B 0B A8 */	addi r3, r27, 0xba8
/* 80A66340 00000010  4B 6D F3 BC */	b remove__18daNpcT_ActorMngr_cFv
/* 80A66344 00000014  38 00 00 00 */	li r0, 0
/* 80A66348 00000018  90 1B 0B C8 */	stw r0, 0xbc8(r27)
/* 80A6634C 0000001C  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 80A68F70 */
/* 80A66350 00000020  D0 1B 0C F4 */	stfs f0, 0xcf4(r27)
/* 80A66354 00000024  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80A66358 00000028  90 1B 0C E0 */	stw r0, 0xce0(r27)
lbl_80A6635C:
/* 80A6635C 00000000  38 00 00 00 */	li r0, 0
/* 80A66360 00000004  B0 1B 0C D4 */	sth r0, 0xcd4(r27)
/* 80A66364 00000008  B0 1B 0C D6 */	sth r0, 0xcd6(r27)
/* 80A66368 0000000C  38 00 00 01 */	li r0, 1
/* 80A6636C 00000010  98 1B 0C FF */	stb r0, 0xcff(r27)
lbl_80A66370:
/* 80A66370 00000000  80 7F 01 28 */	lwz r3, 0x128(r31)	/* effective address: 80A68FCC */
/* 80A66374 00000004  80 1F 01 2C */	lwz r0, 0x12c(r31)	/* effective address: 80A68FD0 */
/* 80A66378 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80A6637C 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A66380 00000010  2C 1D 00 02 */	cmpwi r29, 2
/* 80A66384 00000014  41 82 00 C8 */	beq lbl_80A6644C
/* 80A66388 00000018  40 80 00 14 */	bge lbl_80A6639C
/* 80A6638C 0000001C  2C 1D 00 00 */	cmpwi r29, 0
/* 80A66390 00000020  41 82 00 1C */	beq lbl_80A663AC
/* 80A66394 00000024  40 80 00 84 */	bge lbl_80A66418
/* 80A66398 00000028  48 00 02 B0 */	b lbl_80A66648
lbl_80A6639C:
/* 80A6639C 00000000  2C 1D 00 04 */	cmpwi r29, 4
/* 80A663A0 00000004  41 82 02 2C */	beq lbl_80A665CC
/* 80A663A4 00000008  40 80 02 A4 */	bge lbl_80A66648
/* 80A663A8 0000000C  48 00 02 1C */	b lbl_80A665C4
lbl_80A663AC:
/* 80A663AC 00000000  80 1B 0C E0 */	lwz r0, 0xce0(r27)
/* 80A663B0 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A663B4 00000008  41 82 00 28 */	beq lbl_80A663DC
/* 80A663B8 0000000C  38 7B 0B A8 */	addi r3, r27, 0xba8
/* 80A663BC 00000010  4B 6D F3 40 */	b remove__18daNpcT_ActorMngr_cFv
/* 80A663C0 00000014  38 00 00 00 */	li r0, 0
/* 80A663C4 00000018  90 1B 0B C8 */	stw r0, 0xbc8(r27)
/* 80A663C8 0000001C  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 80A68F70 */
/* 80A663CC 00000020  D0 1B 0C F4 */	stfs f0, 0xcf4(r27)
/* 80A663D0 00000024  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80A663D4 00000028  38 00 00 01 */	li r0, 1
/* 80A663D8 0000002C  90 1B 0C E0 */	stw r0, 0xce0(r27)
lbl_80A663DC:
/* 80A663DC 00000000  38 00 00 00 */	li r0, 0
/* 80A663E0 00000004  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80A663E4 00000008  A8 9B 0D C8 */	lha r4, 0xdc8(r27)
/* 80A663E8 0000000C  A8 1B 0D 7A */	lha r0, 0xd7a(r27)
/* 80A663EC 00000010  7C 04 00 00 */	cmpw r4, r0
/* 80A663F0 00000014  41 82 00 20 */	beq lbl_80A66410
/* 80A663F4 00000018  7F 63 DB 78 */	mr r3, r27
/* 80A663F8 0000001C  38 A0 00 11 */	li r5, 0x11
/* 80A663FC 00000020  38 C0 00 0D */	li r6, 0xd
/* 80A66400 00000024  38 E0 00 0F */	li r7, 0xf
/* 80A66404 00000028  39 00 00 00 */	li r8, 0
/* 80A66408 0000002C  4B 6E 52 40 */	b step__8daNpcT_cFsiiii
/* 80A6640C 00000030  48 00 02 3C */	b lbl_80A66648
lbl_80A66410:
/* 80A66410 00000000  3B C0 00 01 */	li r30, 1
/* 80A66414 00000004  48 00 02 34 */	b lbl_80A66648
lbl_80A66418:
/* 80A66418 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A6641C 00000004  38 80 00 00 */	li r4, 0
/* 80A66420 00000008  38 A0 00 00 */	li r5, 0
/* 80A66424 0000000C  38 C0 00 00 */	li r6, 0
/* 80A66428 00000010  38 E0 00 00 */	li r7, 0
/* 80A6642C 00000014  4B 6E 58 4C */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80A66430 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A66434 0000001C  41 82 02 14 */	beq lbl_80A66648
/* 80A66438 00000020  88 1B 09 9A */	lbz r0, 0x99a(r27)
/* 80A6643C 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80A66440 00000028  40 82 02 08 */	bne lbl_80A66648
/* 80A66444 0000002C  3B C0 00 01 */	li r30, 1
/* 80A66448 00000030  48 00 02 00 */	b lbl_80A66648
lbl_80A6644C:
/* 80A6644C 00000000  38 7B 0F 84 */	addi r3, r27, 0xf84
/* 80A66450 00000004  4B 6D F2 B8 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80A66454 00000008  7C 7A 1B 79 */	or. r26, r3, r3
/* 80A66458 0000000C  41 82 00 90 */	beq lbl_80A664E8
/* 80A6645C 00000010  38 7B 0B A8 */	addi r3, r27, 0xba8
/* 80A66460 00000014  4B 6D F2 A8 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80A66464 00000018  7C 63 D0 50 */	subf r3, r3, r26
/* 80A66468 0000001C  30 03 FF FF */	addic r0, r3, -1
/* 80A6646C 00000020  7C 00 19 10 */	subfe r0, r0, r3
/* 80A66470 00000024  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80A66474 00000028  40 82 00 10 */	bne lbl_80A66484
/* 80A66478 0000002C  80 1B 0C E0 */	lwz r0, 0xce0(r27)
/* 80A6647C 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 80A66480 00000034  41 82 00 30 */	beq lbl_80A664B0
lbl_80A66484:
/* 80A66484 00000000  38 7B 0B A8 */	addi r3, r27, 0xba8
/* 80A66488 00000004  4B 6D F2 74 */	b remove__18daNpcT_ActorMngr_cFv
/* 80A6648C 00000008  38 00 00 00 */	li r0, 0
/* 80A66490 0000000C  90 1B 0B C8 */	stw r0, 0xbc8(r27)
/* 80A66494 00000010  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 80A68F70 */
/* 80A66498 00000014  D0 1B 0C F4 */	stfs f0, 0xcf4(r27)
/* 80A6649C 00000018  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80A664A0 0000001C  38 00 00 02 */	li r0, 2
/* 80A664A4 00000020  90 1B 0C E0 */	stw r0, 0xce0(r27)
/* 80A664A8 00000024  38 00 00 01 */	li r0, 1
/* 80A664AC 00000028  48 00 00 08 */	b lbl_80A664B4
lbl_80A664B0:
/* 80A664B0 00000000  38 00 00 00 */	li r0, 0
lbl_80A664B4:
/* 80A664B4 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80A664B8 00000004  41 82 00 28 */	beq lbl_80A664E0
/* 80A664BC 00000008  7F 43 D3 78 */	mr r3, r26
/* 80A664C0 0000000C  4B 5B 28 20 */	b fopAc_IsActor__FPv
/* 80A664C4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80A664C8 00000014  41 82 00 18 */	beq lbl_80A664E0
/* 80A664CC 00000018  38 7B 0B A8 */	addi r3, r27, 0xba8
/* 80A664D0 0000001C  7F 44 D3 78 */	mr r4, r26
/* 80A664D4 00000020  4B 6D F2 0C */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80A664D8 00000024  C0 1F 01 30 */	lfs f0, 0x130(r31)	/* effective address: 80A68FD4 */
/* 80A664DC 00000028  D0 1B 0C F4 */	stfs f0, 0xcf4(r27)
lbl_80A664E0:
/* 80A664E0 00000000  38 00 00 00 */	li r0, 0
/* 80A664E4 00000004  98 1B 0C FF */	stb r0, 0xcff(r27)
lbl_80A664E8:
/* 80A664E8 00000000  38 7B 0D C4 */	addi r3, r27, 0xdc4
/* 80A664EC 00000004  48 00 26 C9 */	bl func_80A68BB4
/* 80A664F0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A664F4 0000000C  40 82 00 44 */	bne lbl_80A66538
/* 80A664F8 00000010  A8 7B 04 B6 */	lha r3, 0x4b6(r27)
/* 80A664FC 00000014  A8 1B 0D 7A */	lha r0, 0xd7a(r27)
/* 80A66500 00000018  7C 03 00 00 */	cmpw r3, r0
/* 80A66504 0000001C  40 82 00 34 */	bne lbl_80A66538
/* 80A66508 00000020  7F 63 DB 78 */	mr r3, r27
/* 80A6650C 00000024  38 80 00 00 */	li r4, 0
/* 80A66510 00000028  38 A0 00 00 */	li r5, 0
/* 80A66514 0000002C  38 C0 00 00 */	li r6, 0
/* 80A66518 00000030  38 E0 00 00 */	li r7, 0
/* 80A6651C 00000034  4B 6E 57 5C */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80A66520 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80A66524 0000003C  41 82 00 14 */	beq lbl_80A66538
/* 80A66528 00000040  88 1B 09 9A */	lbz r0, 0x99a(r27)
/* 80A6652C 00000044  28 00 00 01 */	cmplwi r0, 1
/* 80A66530 00000048  40 82 00 08 */	bne lbl_80A66538
/* 80A66534 0000004C  3B C0 00 01 */	li r30, 1
lbl_80A66538:
/* 80A66538 00000000  A8 9B 04 B6 */	lha r4, 0x4b6(r27)
/* 80A6653C 00000004  A8 1B 0D 7A */	lha r0, 0xd7a(r27)
/* 80A66540 00000008  7C 04 00 00 */	cmpw r4, r0
/* 80A66544 0000000C  41 82 01 04 */	beq lbl_80A66648
/* 80A66548 00000010  7F 63 DB 78 */	mr r3, r27
/* 80A6654C 00000014  38 A0 00 11 */	li r5, 0x11
/* 80A66550 00000018  38 C0 00 0D */	li r6, 0xd
/* 80A66554 0000001C  38 E0 00 0F */	li r7, 0xf
/* 80A66558 00000020  39 00 00 00 */	li r8, 0
/* 80A6655C 00000024  4B 6E 50 EC */	b step__8daNpcT_cFsiiii
/* 80A66560 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A66564 0000002C  41 82 00 E4 */	beq lbl_80A66648
/* 80A66568 00000030  80 1B 0B 58 */	lwz r0, 0xb58(r27)
/* 80A6656C 00000034  2C 00 00 11 */	cmpwi r0, 0x11
/* 80A66570 00000038  41 82 00 24 */	beq lbl_80A66594
/* 80A66574 0000003C  83 5B 0B 5C */	lwz r26, 0xb5c(r27)
/* 80A66578 00000040  38 7B 0B 50 */	addi r3, r27, 0xb50
/* 80A6657C 00000044  4B 6D F3 1C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A66580 00000048  93 5B 0B 5C */	stw r26, 0xb5c(r27)
/* 80A66584 0000004C  38 00 00 11 */	li r0, 0x11
/* 80A66588 00000050  90 1B 0B 58 */	stw r0, 0xb58(r27)
/* 80A6658C 00000054  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80A68F98 */
/* 80A66590 00000058  D0 1B 0B 68 */	stfs f0, 0xb68(r27)
lbl_80A66594:
/* 80A66594 00000000  80 1B 0B 7C */	lwz r0, 0xb7c(r27)
/* 80A66598 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A6659C 00000008  41 82 00 AC */	beq lbl_80A66648
/* 80A665A0 0000000C  83 5B 0B 80 */	lwz r26, 0xb80(r27)
/* 80A665A4 00000010  38 7B 0B 74 */	addi r3, r27, 0xb74
/* 80A665A8 00000014  4B 6D F2 F0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A665AC 00000018  93 5B 0B 80 */	stw r26, 0xb80(r27)
/* 80A665B0 0000001C  38 00 00 00 */	li r0, 0
/* 80A665B4 00000020  90 1B 0B 7C */	stw r0, 0xb7c(r27)
/* 80A665B8 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80A68F98 */
/* 80A665BC 00000028  D0 1B 0B 8C */	stfs f0, 0xb8c(r27)
/* 80A665C0 0000002C  48 00 00 88 */	b lbl_80A66648
lbl_80A665C4:
/* 80A665C4 00000000  3B C0 00 01 */	li r30, 1
/* 80A665C8 00000004  48 00 00 80 */	b lbl_80A66648
lbl_80A665CC:
/* 80A665CC 00000000  80 1B 0C E0 */	lwz r0, 0xce0(r27)
/* 80A665D0 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A665D4 00000008  41 82 00 28 */	beq lbl_80A665FC
/* 80A665D8 0000000C  38 7B 0B A8 */	addi r3, r27, 0xba8
/* 80A665DC 00000010  4B 6D F1 20 */	b remove__18daNpcT_ActorMngr_cFv
/* 80A665E0 00000014  38 00 00 00 */	li r0, 0
/* 80A665E4 00000018  90 1B 0B C8 */	stw r0, 0xbc8(r27)
/* 80A665E8 0000001C  C0 1F 00 CC */	lfs f0, 0xcc(r31)	/* effective address: 80A68F70 */
/* 80A665EC 00000020  D0 1B 0C F4 */	stfs f0, 0xcf4(r27)
/* 80A665F0 00000024  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80A665F4 00000028  38 00 00 01 */	li r0, 1
/* 80A665F8 0000002C  90 1B 0C E0 */	stw r0, 0xce0(r27)
lbl_80A665FC:
/* 80A665FC 00000000  38 00 00 00 */	li r0, 0
/* 80A66600 00000004  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80A66604 00000008  93 81 00 08 */	stw r28, 8(r1)
/* 80A66608 0000000C  7F 63 DB 78 */	mr r3, r27
/* 80A6660C 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80A66610 00000014  38 A0 00 00 */	li r5, 0
/* 80A66614 00000018  38 C0 00 00 */	li r6, 0
/* 80A66618 0000001C  38 E0 00 00 */	li r7, 0
/* 80A6661C 00000020  4B 6E 56 5C */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80A66620 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A66624 00000028  41 82 00 24 */	beq lbl_80A66648
/* 80A66628 0000002C  2C 1C 00 00 */	cmpwi r28, 0
/* 80A6662C 00000030  40 82 00 18 */	bne lbl_80A66644
/* 80A66630 00000034  88 1B 09 9A */	lbz r0, 0x99a(r27)
/* 80A66634 00000038  28 00 00 01 */	cmplwi r0, 1
/* 80A66638 0000003C  40 82 00 10 */	bne lbl_80A66648
/* 80A6663C 00000040  3B C0 00 01 */	li r30, 1
/* 80A66640 00000044  48 00 00 08 */	b lbl_80A66648
lbl_80A66644:
/* 80A66644 00000000  3B C0 00 01 */	li r30, 1
lbl_80A66648:
/* 80A66648 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A6664C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80A66650 00000008  4B 8F BB C4 */	b _restgpr_24
/* 80A66654 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A66658 00000010  7C 08 03 A6 */	mtlr r0
/* 80A6665C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80A66660 00000018  4E 80 00 20 */	blr 

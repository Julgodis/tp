lbl_80B22434:
/* 80B22434 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B22438 00000004  7C 08 02 A6 */	mflr r0
/* 80B2243C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B22440 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B22444 00000010  4B 83 FD 8C */	b _savegpr_26
/* 80B22448 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80B2244C 00000018  7C 9A 23 78 */	mr r26, r4
/* 80B22450 0000001C  3B E0 00 00 */	li r31, 0
/* 80B22454 00000020  3B C0 FF FF */	li r30, -1
/* 80B22458 00000024  3B A0 00 00 */	li r29, 0
/* 80B2245C 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B22460 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B22464 00000030  3B 63 4F F8 */	addi r27, r3, 0x4ff8
/* 80B22468 00000034  7F 63 DB 78 */	mr r3, r27
/* 80B2246C 00000038  3C A0 80 B2 */	lis r5, struct_80B24B8C+0x0@ha
/* 80B22470 0000003C  38 A5 4B 8C */	addi r5, r5, struct_80B24B8C+0x0@l
/* 80B22474 00000040  38 A5 00 A6 */	addi r5, r5, 0xa6
/* 80B22478 00000044  38 C0 00 03 */	li r6, 3
/* 80B2247C 00000048  4B 52 5C 70 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B22480 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 80B22484 00000050  41 82 00 08 */	beq lbl_80B2248C
/* 80B22488 00000054  83 C3 00 00 */	lwz r30, 0(r3)
lbl_80B2248C:
/* 80B2248C 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B22490 00000004  7F 44 D3 78 */	mr r4, r26
/* 80B22494 00000008  3C A0 80 B2 */	lis r5, struct_80B24B8C+0x0@ha
/* 80B22498 0000000C  38 A5 4B 8C */	addi r5, r5, struct_80B24B8C+0x0@l
/* 80B2249C 00000010  38 A5 00 AA */	addi r5, r5, 0xaa
/* 80B224A0 00000014  38 C0 00 03 */	li r6, 3
/* 80B224A4 00000018  4B 52 5C 48 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B224A8 0000001C  7F 63 DB 78 */	mr r3, r27
/* 80B224AC 00000020  7F 44 D3 78 */	mr r4, r26
/* 80B224B0 00000024  3C A0 80 B2 */	lis r5, struct_80B24B8C+0x0@ha
/* 80B224B4 00000028  38 A5 4B 8C */	addi r5, r5, struct_80B24B8C+0x0@l
/* 80B224B8 0000002C  38 A5 00 B0 */	addi r5, r5, 0xb0
/* 80B224BC 00000030  38 C0 00 03 */	li r6, 3
/* 80B224C0 00000034  4B 52 5C 2C */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B224C4 00000038  28 03 00 00 */	cmplwi r3, 0
/* 80B224C8 0000003C  41 82 00 08 */	beq lbl_80B224D0
/* 80B224CC 00000040  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80B224D0:
/* 80B224D0 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B224D4 00000004  7F 44 D3 78 */	mr r4, r26
/* 80B224D8 00000008  4B 52 58 74 */	b getIsAddvance__16dEvent_manager_cFi
/* 80B224DC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B224E0 00000010  41 82 00 2C */	beq lbl_80B2250C
/* 80B224E4 00000014  2C 1E 00 01 */	cmpwi r30, 1
/* 80B224E8 00000018  41 82 00 24 */	beq lbl_80B2250C
/* 80B224EC 0000001C  40 80 00 20 */	bge lbl_80B2250C
/* 80B224F0 00000020  2C 1E 00 00 */	cmpwi r30, 0
/* 80B224F4 00000024  40 80 00 08 */	bge lbl_80B224FC
/* 80B224F8 00000028  48 00 00 14 */	b lbl_80B2250C
lbl_80B224FC:
/* 80B224FC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B22500 00000004  80 9C 0A 7C */	lwz r4, 0xa7c(r28)
/* 80B22504 00000008  38 A0 00 00 */	li r5, 0
/* 80B22508 0000000C  4B 62 96 E8 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
lbl_80B2250C:
/* 80B2250C 00000000  3C 60 80 B2 */	lis r3, lit_6056@ha
/* 80B22510 00000004  38 83 4B 70 */	addi r4, r3, lit_6056@l
/* 80B22514 00000008  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80B24B70 */
/* 80B22518 0000000C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80B24B74 */
/* 80B2251C 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80B22520 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B22524 00000018  2C 1E 00 02 */	cmpwi r30, 2
/* 80B22528 0000001C  40 80 00 D0 */	bge lbl_80B225F8
/* 80B2252C 00000020  2C 1E 00 00 */	cmpwi r30, 0
/* 80B22530 00000024  40 80 00 08 */	bge lbl_80B22538
/* 80B22534 00000028  48 00 00 C4 */	b lbl_80B225F8
lbl_80B22538:
/* 80B22538 00000000  80 1C 0C E0 */	lwz r0, 0xce0(r28)
/* 80B2253C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B22540 00000008  41 82 00 2C */	beq lbl_80B2256C
/* 80B22544 0000000C  38 7C 0B A8 */	addi r3, r28, 0xba8
/* 80B22548 00000010  4B 62 31 B4 */	b remove__18daNpcT_ActorMngr_cFv
/* 80B2254C 00000014  38 00 00 00 */	li r0, 0
/* 80B22550 00000018  90 1C 0B C8 */	stw r0, 0xbc8(r28)
/* 80B22554 0000001C  3C 60 80 B2 */	lis r3, lit_4159@ha
/* 80B22558 00000020  C0 03 4A AC */	lfs f0, lit_4159@l(r3)
/* 80B2255C 00000024  D0 1C 0C F4 */	stfs f0, 0xcf4(r28)
/* 80B22560 00000028  98 1C 0C FF */	stb r0, 0xcff(r28)
/* 80B22564 0000002C  38 00 00 01 */	li r0, 1
/* 80B22568 00000030  90 1C 0C E0 */	stw r0, 0xce0(r28)
lbl_80B2256C:
/* 80B2256C 00000000  38 00 00 00 */	li r0, 0
/* 80B22570 00000004  98 1C 0C FF */	stb r0, 0xcff(r28)
/* 80B22574 00000008  2C 1E 00 00 */	cmpwi r30, 0
/* 80B22578 0000000C  40 82 00 3C */	bne lbl_80B225B4
/* 80B2257C 00000010  80 1C 0C E0 */	lwz r0, 0xce0(r28)
/* 80B22580 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80B22584 00000018  41 82 00 28 */	beq lbl_80B225AC
/* 80B22588 0000001C  38 7C 0B A8 */	addi r3, r28, 0xba8
/* 80B2258C 00000020  4B 62 31 70 */	b remove__18daNpcT_ActorMngr_cFv
/* 80B22590 00000024  38 00 00 00 */	li r0, 0
/* 80B22594 00000028  90 1C 0B C8 */	stw r0, 0xbc8(r28)
/* 80B22598 0000002C  3C 60 80 B2 */	lis r3, lit_4159@ha
/* 80B2259C 00000030  C0 03 4A AC */	lfs f0, lit_4159@l(r3)
/* 80B225A0 00000034  D0 1C 0C F4 */	stfs f0, 0xcf4(r28)
/* 80B225A4 00000038  98 1C 0C FF */	stb r0, 0xcff(r28)
/* 80B225A8 0000003C  90 1C 0C E0 */	stw r0, 0xce0(r28)
lbl_80B225AC:
/* 80B225AC 00000000  38 00 00 00 */	li r0, 0
/* 80B225B0 00000004  98 1C 0C FF */	stb r0, 0xcff(r28)
lbl_80B225B4:
/* 80B225B4 00000000  93 A1 00 08 */	stw r29, 8(r1)
/* 80B225B8 00000004  7F 83 E3 78 */	mr r3, r28
/* 80B225BC 00000008  38 81 00 08 */	addi r4, r1, 8
/* 80B225C0 0000000C  38 A0 00 00 */	li r5, 0
/* 80B225C4 00000010  38 C0 00 00 */	li r6, 0
/* 80B225C8 00000014  38 E0 00 00 */	li r7, 0
/* 80B225CC 00000018  4B 62 96 AC */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80B225D0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B225D4 00000020  41 82 00 24 */	beq lbl_80B225F8
/* 80B225D8 00000024  2C 1D 00 00 */	cmpwi r29, 0
/* 80B225DC 00000028  41 82 00 0C */	beq lbl_80B225E8
/* 80B225E0 0000002C  3B E0 00 01 */	li r31, 1
/* 80B225E4 00000030  48 00 00 14 */	b lbl_80B225F8
lbl_80B225E8:
/* 80B225E8 00000000  88 1C 09 9A */	lbz r0, 0x99a(r28)
/* 80B225EC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80B225F0 00000008  40 82 00 08 */	bne lbl_80B225F8
/* 80B225F4 0000000C  3B E0 00 01 */	li r31, 1
lbl_80B225F8:
/* 80B225F8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B225FC 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80B22600 00000008  4B 83 FC 1C */	b _restgpr_26
/* 80B22604 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B22608 00000010  7C 08 03 A6 */	mtlr r0
/* 80B2260C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80B22610 00000018  4E 80 00 20 */	blr 

lbl_80A1705C:
/* 80A1705C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A17060 00000004  7C 08 02 A6 */	mflr r0
/* 80A17064 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A17068 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A1706C 00000010  4B FF D6 0D */	bl _savegpr_24
/* 80A17070 00000014  7C 78 1B 78 */	mr r24, r3
/* 80A17074 00000018  7C 99 23 78 */	mr r25, r4
/* 80A17078 0000001C  3C 60 00 00 */	lis r3, m__19daNpc_Jagar_Param_c@ha
/* 80A1707C 00000020  3B C3 00 00 */	addi r30, m__19daNpc_Jagar_Param_c@l
/* 80A17080 00000024  3B 80 00 00 */	li r28, 0
/* 80A17084 00000028  3B 60 FF FF */	li r27, -1
/* 80A17088 0000002C  3B 40 00 00 */	li r26, 0
/* 80A1708C 00000030  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A17090 00000034  3B E3 00 00 */	addi r31, g_dComIfG_gameInfo@l
/* 80A17094 00000038  3B BF 4F F8 */	addi r29, r31, 0x4ff8
/* 80A17098 0000003C  7F A3 EB 78 */	mr r3, r29
/* 80A1709C 00000040  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80A170A0 00000044  38 A5 00 00 */	addi r5, stringBase0@l
/* 80A170A4 00000048  38 A5 00 8E */	addi r5, r5, 0x8e
/* 80A170A8 0000004C  38 C0 00 03 */	li r6, 3
/* 80A170AC 00000050  4B FF D5 CD */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A170B0 00000054  28 03 00 00 */	cmplwi r3, 0
/* 80A170B4 00000058  41 82 00 08 */	beq lbl_80A170BC
/* 80A170B8 0000005C  83 63 00 00 */	lwz r27, 0(r3)
lbl_80A170BC:
/* 80A170BC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A170C0 00000004  7F 24 CB 78 */	mr r4, r25
/* 80A170C4 00000008  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80A170C8 0000000C  38 A5 00 00 */	addi r5, stringBase0@l
/* 80A170CC 00000010  38 A5 00 92 */	addi r5, r5, 0x92
/* 80A170D0 00000014  38 C0 00 03 */	li r6, 3
/* 80A170D4 00000018  4B FF D5 A5 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80A170D8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80A170DC 00000020  41 82 00 08 */	beq lbl_80A170E4
/* 80A170E0 00000024  83 43 00 00 */	lwz r26, 0(r3)
lbl_80A170E4:
/* 80A170E4 00000000  80 7E 01 34 */	lwz r3, 0x134(r30)
/* 80A170E8 00000004  80 1E 01 38 */	lwz r0, 0x138(r30)
/* 80A170EC 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80A170F0 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A170F4 00000010  93 01 00 08 */	stw r24, 8(r1)
/* 80A170F8 00000014  38 78 0F 94 */	addi r3, r24, 0xf94
/* 80A170FC 00000018  4B FF D5 7D */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A17100 0000001C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80A17104 00000020  80 01 00 08 */	lwz r0, 8(r1)
/* 80A17108 00000024  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A1710C 00000028  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80A17110 0000002C  90 04 5E F0 */	stw r0, 0x5ef0(r4)
/* 80A17114 00000030  90 64 5E F4 */	stw r3, 0x5ef4(r4)
/* 80A17118 00000034  38 00 00 00 */	li r0, 0
/* 80A1711C 00000038  90 04 5E F8 */	stw r0, 0x5ef8(r4)
/* 80A17120 0000003C  90 04 5E FC */	stw r0, 0x5efc(r4)
/* 80A17124 00000040  90 04 5F 00 */	stw r0, 0x5f00(r4)
/* 80A17128 00000044  90 04 5F 04 */	stw r0, 0x5f04(r4)
/* 80A1712C 00000048  90 04 5F 08 */	stw r0, 0x5f08(r4)
/* 80A17130 0000004C  90 04 5F 0C */	stw r0, 0x5f0c(r4)
/* 80A17134 00000050  90 04 5F 10 */	stw r0, 0x5f10(r4)
/* 80A17138 00000054  90 04 5F 14 */	stw r0, 0x5f14(r4)
/* 80A1713C 00000058  7F A3 EB 78 */	mr r3, r29
/* 80A17140 0000005C  7F 24 CB 78 */	mr r4, r25
/* 80A17144 00000060  4B FF D5 35 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80A17148 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80A1714C 00000068  41 82 00 A0 */	beq lbl_80A171EC
/* 80A17150 0000006C  2C 1B 00 01 */	cmpwi r27, 1
/* 80A17154 00000070  41 82 00 84 */	beq lbl_80A171D8
/* 80A17158 00000074  40 80 00 94 */	bge lbl_80A171EC
/* 80A1715C 00000078  2C 1B 00 00 */	cmpwi r27, 0
/* 80A17160 0000007C  40 80 00 0C */	bge lbl_80A1716C
/* 80A17164 00000080  48 00 00 88 */	b lbl_80A171EC
/* 80A17168 00000084  48 00 00 84 */	b lbl_80A171EC
lbl_80A1716C:
/* 80A1716C 00000000  80 18 0B 58 */	lwz r0, 0xb58(r24)
/* 80A17170 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80A17174 00000008  41 82 00 24 */	beq lbl_80A17198
/* 80A17178 0000000C  83 38 0B 5C */	lwz r25, 0xb5c(r24)
/* 80A1717C 00000010  38 78 0B 50 */	addi r3, r24, 0xb50
/* 80A17180 00000014  4B FF D4 F9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A17184 00000018  93 38 0B 5C */	stw r25, 0xb5c(r24)
/* 80A17188 0000001C  38 00 00 08 */	li r0, 8
/* 80A1718C 00000020  90 18 0B 58 */	stw r0, 0xb58(r24)
/* 80A17190 00000024  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 80A17194 00000028  D0 18 0B 68 */	stfs f0, 0xb68(r24)
lbl_80A17198:
/* 80A17198 00000000  80 18 0B 7C */	lwz r0, 0xb7c(r24)
/* 80A1719C 00000004  2C 00 00 05 */	cmpwi r0, 5
/* 80A171A0 00000008  41 82 00 24 */	beq lbl_80A171C4
/* 80A171A4 0000000C  83 38 0B 80 */	lwz r25, 0xb80(r24)
/* 80A171A8 00000010  38 78 0B 74 */	addi r3, r24, 0xb74
/* 80A171AC 00000014  4B FF D4 CD */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A171B0 00000018  93 38 0B 80 */	stw r25, 0xb80(r24)
/* 80A171B4 0000001C  38 00 00 05 */	li r0, 5
/* 80A171B8 00000020  90 18 0B 7C */	stw r0, 0xb7c(r24)
/* 80A171BC 00000024  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 80A171C0 00000028  D0 18 0B 8C */	stfs f0, 0xb8c(r24)
lbl_80A171C4:
/* 80A171C4 00000000  7F 03 C3 78 */	mr r3, r24
/* 80A171C8 00000004  38 80 00 D7 */	li r4, 0xd7
/* 80A171CC 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80A171D0 0000000C  4B FF D4 A9 */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80A171D4 00000010  48 00 00 18 */	b lbl_80A171EC
lbl_80A171D8:
/* 80A171D8 00000000  38 78 0F 8C */	addi r3, r24, 0xf8c
/* 80A171DC 00000004  4B FF D4 9D */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A171E0 00000008  7C 64 1B 78 */	mr r4, r3
/* 80A171E4 0000000C  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80A171E8 00000010  4B FF D4 91 */	bl setPt2__14dEvt_control_cFPv
lbl_80A171EC:
/* 80A171EC 00000000  80 7E 01 3C */	lwz r3, 0x13c(r30)
/* 80A171F0 00000004  80 1E 01 40 */	lwz r0, 0x140(r30)
/* 80A171F4 00000008  90 61 00 10 */	stw r3, 0x10(r1)
/* 80A171F8 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A171FC 00000010  80 1E 01 44 */	lwz r0, 0x144(r30)
/* 80A17200 00000014  90 01 00 18 */	stw r0, 0x18(r1)
/* 80A17204 00000018  2C 1B 00 04 */	cmpwi r27, 4
/* 80A17208 0000001C  41 82 01 A4 */	beq lbl_80A173AC
/* 80A1720C 00000020  40 80 01 B0 */	bge lbl_80A173BC
/* 80A17210 00000024  2C 1B 00 00 */	cmpwi r27, 0
/* 80A17214 00000028  40 80 00 08 */	bge lbl_80A1721C
/* 80A17218 0000002C  48 00 01 A4 */	b lbl_80A173BC
lbl_80A1721C:
/* 80A1721C 00000000  41 82 00 0C */	beq lbl_80A17228
/* 80A17220 00000004  2C 1B 00 02 */	cmpwi r27, 2
/* 80A17224 00000008  40 82 00 A0 */	bne lbl_80A172C4
lbl_80A17228:
/* 80A17228 00000000  38 78 0F 94 */	addi r3, r24, 0xf94
/* 80A1722C 00000004  4B FF D4 4D */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A17230 00000008  7C 79 1B 78 */	mr r25, r3
/* 80A17234 0000000C  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80A17238 00000010  4B FF D4 41 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A1723C 00000014  7C 63 C8 50 */	subf r3, r3, r25
/* 80A17240 00000018  30 03 FF FF */	addic r0, r3, -1
/* 80A17244 0000001C  7C 00 19 10 */	subfe r0, r0, r3
/* 80A17248 00000020  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80A1724C 00000024  40 82 00 10 */	bne lbl_80A1725C
/* 80A17250 00000028  80 18 0C E0 */	lwz r0, 0xce0(r24)
/* 80A17254 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80A17258 00000030  41 82 00 30 */	beq lbl_80A17288
lbl_80A1725C:
/* 80A1725C 00000000  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80A17260 00000004  4B FF D4 19 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80A17264 00000008  38 00 00 00 */	li r0, 0
/* 80A17268 0000000C  90 18 0B C8 */	stw r0, 0xbc8(r24)
/* 80A1726C 00000010  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 80A17270 00000014  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
/* 80A17274 00000018  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80A17278 0000001C  38 00 00 02 */	li r0, 2
/* 80A1727C 00000020  90 18 0C E0 */	stw r0, 0xce0(r24)
/* 80A17280 00000024  38 00 00 01 */	li r0, 1
/* 80A17284 00000028  48 00 00 08 */	b lbl_80A1728C
lbl_80A17288:
/* 80A17288 00000000  38 00 00 00 */	li r0, 0
lbl_80A1728C:
/* 80A1728C 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80A17290 00000004  41 82 00 28 */	beq lbl_80A172B8
/* 80A17294 00000008  7F 23 CB 78 */	mr r3, r25
/* 80A17298 0000000C  4B FF D3 E1 */	bl fopAc_IsActor__FPv
/* 80A1729C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80A172A0 00000014  41 82 00 18 */	beq lbl_80A172B8
/* 80A172A4 00000018  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80A172A8 0000001C  7F 24 CB 78 */	mr r4, r25
/* 80A172AC 00000020  4B FF D3 CD */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80A172B0 00000024  C0 1E 01 48 */	lfs f0, 0x148(r30)
/* 80A172B4 00000028  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
lbl_80A172B8:
/* 80A172B8 00000000  38 00 00 00 */	li r0, 0
/* 80A172BC 00000004  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80A172C0 00000008  48 00 00 A4 */	b lbl_80A17364
lbl_80A172C4:
/* 80A172C4 00000000  2C 1B 00 01 */	cmpwi r27, 1
/* 80A172C8 00000004  40 82 00 9C */	bne lbl_80A17364
/* 80A172CC 00000008  38 78 0F 8C */	addi r3, r24, 0xf8c
/* 80A172D0 0000000C  4B FF D3 A9 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A172D4 00000010  7C 79 1B 78 */	mr r25, r3
/* 80A172D8 00000014  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80A172DC 00000018  4B FF D3 9D */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A172E0 0000001C  7C 63 C8 50 */	subf r3, r3, r25
/* 80A172E4 00000020  30 03 FF FF */	addic r0, r3, -1
/* 80A172E8 00000024  7C 00 19 10 */	subfe r0, r0, r3
/* 80A172EC 00000028  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80A172F0 0000002C  40 82 00 10 */	bne lbl_80A17300
/* 80A172F4 00000030  80 18 0C E0 */	lwz r0, 0xce0(r24)
/* 80A172F8 00000034  2C 00 00 02 */	cmpwi r0, 2
/* 80A172FC 00000038  41 82 00 30 */	beq lbl_80A1732C
lbl_80A17300:
/* 80A17300 00000000  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80A17304 00000004  4B FF D3 75 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80A17308 00000008  38 00 00 00 */	li r0, 0
/* 80A1730C 0000000C  90 18 0B C8 */	stw r0, 0xbc8(r24)
/* 80A17310 00000010  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 80A17314 00000014  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
/* 80A17318 00000018  98 18 0C FF */	stb r0, 0xcff(r24)
/* 80A1731C 0000001C  38 00 00 02 */	li r0, 2
/* 80A17320 00000020  90 18 0C E0 */	stw r0, 0xce0(r24)
/* 80A17324 00000024  38 00 00 01 */	li r0, 1
/* 80A17328 00000028  48 00 00 08 */	b lbl_80A17330
lbl_80A1732C:
/* 80A1732C 00000000  38 00 00 00 */	li r0, 0
lbl_80A17330:
/* 80A17330 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80A17334 00000004  41 82 00 28 */	beq lbl_80A1735C
/* 80A17338 00000008  7F 23 CB 78 */	mr r3, r25
/* 80A1733C 0000000C  4B FF D3 3D */	bl fopAc_IsActor__FPv
/* 80A17340 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80A17344 00000014  41 82 00 18 */	beq lbl_80A1735C
/* 80A17348 00000018  38 78 0B A8 */	addi r3, r24, 0xba8
/* 80A1734C 0000001C  7F 24 CB 78 */	mr r4, r25
/* 80A17350 00000020  4B FF D3 29 */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80A17354 00000024  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 80A17358 00000028  D0 18 0C F4 */	stfs f0, 0xcf4(r24)
lbl_80A1735C:
/* 80A1735C 00000000  38 00 00 00 */	li r0, 0
/* 80A17360 00000004  98 18 0C FF */	stb r0, 0xcff(r24)
lbl_80A17364:
/* 80A17364 00000000  93 41 00 10 */	stw r26, 0x10(r1)
/* 80A17368 00000004  7F 03 C3 78 */	mr r3, r24
/* 80A1736C 00000008  38 81 00 10 */	addi r4, r1, 0x10
/* 80A17370 0000000C  38 A0 00 00 */	li r5, 0
/* 80A17374 00000010  38 C1 00 08 */	addi r6, r1, 8
/* 80A17378 00000014  38 E0 00 00 */	li r7, 0
/* 80A1737C 00000018  4B FF D2 FD */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80A17380 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A17384 00000020  41 82 00 38 */	beq lbl_80A173BC
/* 80A17388 00000024  2C 1A 00 00 */	cmpwi r26, 0
/* 80A1738C 00000028  40 82 00 18 */	bne lbl_80A173A4
/* 80A17390 0000002C  88 18 09 9A */	lbz r0, 0x99a(r24)
/* 80A17394 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80A17398 00000034  40 82 00 24 */	bne lbl_80A173BC
/* 80A1739C 00000038  3B 80 00 01 */	li r28, 1
/* 80A173A0 0000003C  48 00 00 1C */	b lbl_80A173BC
lbl_80A173A4:
/* 80A173A4 00000000  3B 80 00 01 */	li r28, 1
/* 80A173A8 00000004  48 00 00 14 */	b lbl_80A173BC
lbl_80A173AC:
/* 80A173AC 00000000  38 00 00 07 */	li r0, 7
/* 80A173B0 00000004  B0 18 0E 30 */	sth r0, 0xe30(r24)
/* 80A173B4 00000008  7F 03 C3 78 */	mr r3, r24
/* 80A173B8 0000000C  4B FF D2 C1 */	bl evtChange__8daNpcT_cFv
lbl_80A173BC:
/* 80A173BC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A173C0 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80A173C4 00000008  4B FF D2 B5 */	bl _restgpr_24
/* 80A173C8 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A173CC 00000010  7C 08 03 A6 */	mtlr r0
/* 80A173D0 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80A173D4 00000018  4E 80 00 20 */	blr 
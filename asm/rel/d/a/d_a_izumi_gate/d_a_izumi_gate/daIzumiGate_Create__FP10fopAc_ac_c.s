lbl_80849184:
/* 80849184 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80849188 00000004  7C 08 02 A6 */	mflr r0
/* 8084918C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80849190 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80849194 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80849198 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8084919C 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 808491A0 0000001C  40 82 00 28 */	bne lbl_808491C8
/* 808491A4 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 808491A8 00000024  41 82 00 14 */	beq lbl_808491BC
/* 808491AC 00000028  4B 82 F4 78 */	b __ct__16dBgS_MoveBgActorFv
/* 808491B0 0000002C  3C 60 80 85 */	lis r3, __vt__13daIzumiGate_c@ha
/* 808491B4 00000030  38 03 94 8C */	addi r0, r3, __vt__13daIzumiGate_c@l
/* 808491B8 00000034  90 1F 05 9C */	stw r0, 0x59c(r31)
lbl_808491BC:
/* 808491BC 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 808491C0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 808491C4 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_808491C8:
/* 808491C8 00000000  38 7F 05 A4 */	addi r3, r31, 0x5a4
/* 808491CC 00000004  3C 80 80 85 */	lis r4, l_arcName@ha
/* 808491D0 00000008  38 84 94 38 */	addi r4, r4, l_arcName@l
/* 808491D4 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80849438 */
/* 808491D8 00000010  4B 7E 3C E4 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 808491DC 00000014  2C 03 00 04 */	cmpwi r3, 4
/* 808491E0 00000018  40 82 00 6C */	bne lbl_8084924C
/* 808491E4 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 808491E8 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 808491EC 00000024  3C 63 00 02 */	addis r3, r3, 2
/* 808491F0 00000028  3C 80 80 85 */	lis r4, l_arcName@ha
/* 808491F4 0000002C  38 84 94 38 */	addi r4, r4, l_arcName@l
/* 808491F8 00000030  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80849438 */
/* 808491FC 00000034  3C A0 80 85 */	lis r5, stringBase0@ha
/* 80849200 00000038  38 A5 94 08 */	addi r5, r5, stringBase0@l
/* 80849204 0000003C  38 A5 00 0A */	addi r5, r5, 0xa
/* 80849208 00000040  38 63 C2 F8 */	addi r3, r3, -15624
/* 8084920C 00000044  4B 7F 34 AC */	b getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80849210 00000048  7C 65 1B 78 */	mr r5, r3
/* 80849214 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80849218 00000050  3C 80 80 85 */	lis r4, l_arcName@ha
/* 8084921C 00000054  38 84 94 38 */	addi r4, r4, l_arcName@l
/* 80849220 00000058  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80849438 */
/* 80849224 0000005C  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80849228 00000060  38 C6 5A D8 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 8084922C 00000064  38 E0 40 00 */	li r7, 0x4000
/* 80849230 00000068  39 00 00 00 */	li r8, 0
/* 80849234 0000006C  4B 82 F5 88 */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80849238 00000070  2C 03 00 05 */	cmpwi r3, 5
/* 8084923C 00000074  40 82 00 08 */	bne lbl_80849244
/* 80849240 00000078  48 00 00 0C */	b lbl_8084924C
lbl_80849244:
/* 80849244 00000000  38 1F 05 6C */	addi r0, r31, 0x56c
/* 80849248 00000004  90 1F 05 04 */	stw r0, 0x504(r31)
lbl_8084924C:
/* 8084924C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80849250 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80849254 00000008  7C 08 03 A6 */	mtlr r0
/* 80849258 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8084925C 00000010  4E 80 00 20 */	blr 

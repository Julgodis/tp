lbl_80596DEC:
/* 80596DEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80596DF0 00000004  7C 08 02 A6 */	mflr r0
/* 80596DF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80596DF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80596DFC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80596E00 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80596E04 00000018  54 00 87 BE */	rlwinm r0, r0, 0x10, 0x1e, 0x1f
/* 80596E08 0000001C  98 03 0A F0 */	stb r0, 0xaf0(r3)
/* 80596E0C 00000020  38 7F 05 A8 */	addi r3, r31, 0x5a8
/* 80596E10 00000024  3C 80 80 59 */	lis r4, l_ropeArcName@ha
/* 80596E14 00000028  38 84 7E 8C */	addi r4, r4, l_ropeArcName@l
/* 80596E18 0000002C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80597E8C */
/* 80596E1C 00000030  4B A9 60 A0 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80596E20 00000034  2C 03 00 04 */	cmpwi r3, 4
/* 80596E24 00000038  41 82 00 08 */	beq lbl_80596E2C
/* 80596E28 0000003C  48 00 00 80 */	b lbl_80596EA8
lbl_80596E2C:
/* 80596E2C 00000000  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80596E30 00000004  88 1F 0A F0 */	lbz r0, 0xaf0(r31)
/* 80596E34 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80596E38 0000000C  3C 80 80 59 */	lis r4, l_arcName@ha
/* 80596E3C 00000010  38 84 7E 84 */	addi r4, r4, l_arcName@l
/* 80596E40 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80596E44 00000018  4B A9 60 78 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80596E48 0000001C  7C 60 1B 78 */	mr r0, r3
/* 80596E4C 00000020  2C 00 00 04 */	cmpwi r0, 4
/* 80596E50 00000024  40 82 00 54 */	bne lbl_80596EA4
/* 80596E54 00000028  88 1F 0A F0 */	lbz r0, 0xaf0(r31)
/* 80596E58 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 80596E5C 00000030  7F E3 FB 78 */	mr r3, r31
/* 80596E60 00000034  3C 80 80 59 */	lis r4, l_arcName@ha
/* 80596E64 00000038  38 84 7E 84 */	addi r4, r4, l_arcName@l
/* 80596E68 0000003C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80596E6C 00000040  3C A0 80 59 */	lis r5, l_brgDzbIdx@ha
/* 80596E70 00000044  38 A5 7D 84 */	addi r5, r5, l_brgDzbIdx@l
/* 80596E74 00000048  7C A5 00 2E */	lwzx r5, r5, r0
/* 80596E78 0000004C  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80596E7C 00000050  38 C6 5A 24 */	addi r6, r6, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80596E80 00000054  3C E0 80 59 */	lis r7, l_heap_size@ha
/* 80596E84 00000058  38 E7 7D A4 */	addi r7, r7, l_heap_size@l
/* 80596E88 0000005C  7C E7 00 2E */	lwzx r7, r7, r0
/* 80596E8C 00000060  39 00 00 00 */	li r8, 0
/* 80596E90 00000064  4B AE 19 2C */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80596E94 00000068  7C 60 1B 78 */	mr r0, r3
/* 80596E98 0000006C  2C 00 00 05 */	cmpwi r0, 5
/* 80596E9C 00000070  40 82 00 08 */	bne lbl_80596EA4
/* 80596EA0 00000074  48 00 00 08 */	b lbl_80596EA8
lbl_80596EA4:
/* 80596EA4 00000000  7C 03 03 78 */	mr r3, r0
lbl_80596EA8:
/* 80596EA8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80596EAC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80596EB0 00000008  7C 08 03 A6 */	mtlr r0
/* 80596EB4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80596EB8 00000010  4E 80 00 20 */	blr 

lbl_80D3F9F0:
/* 80D3F9F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3F9F4 00000004  7C 08 02 A6 */	mflr r0
/* 80D3F9F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3F9FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D3FA00 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D3FA04 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80D3FA08 00000018  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80D3FA0C 0000001C  98 03 0E 30 */	stb r0, 0xe30(r3)
/* 80D3FA10 00000020  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80D3FA14 00000024  88 1F 0E 30 */	lbz r0, 0xe30(r31)
/* 80D3FA18 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 80D3FA1C 0000002C  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80D3FA20 00000030  38 84 00 00 */	addi r4, l_arcName@l
/* 80D3FA24 00000034  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D3FA28 00000038  4B FF F9 F1 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80D3FA2C 0000003C  7C 60 1B 78 */	mr r0, r3
/* 80D3FA30 00000040  2C 00 00 04 */	cmpwi r0, 4
/* 80D3FA34 00000044  40 82 00 80 */	bne lbl_80D3FAB4
/* 80D3FA38 00000048  88 1F 0E 30 */	lbz r0, 0xe30(r31)
/* 80D3FA3C 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 80D3FA40 00000050  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D3FA44 00000054  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D3FA48 00000058  3C 63 00 02 */	addis r3, r3, 2
/* 80D3FA4C 0000005C  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80D3FA50 00000060  38 84 00 00 */	addi r4, l_arcName@l
/* 80D3FA54 00000064  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D3FA58 00000068  3C A0 00 00 */	lis r5, l_dzbName@ha
/* 80D3FA5C 0000006C  38 A5 00 00 */	addi r5, l_dzbName@l
/* 80D3FA60 00000070  7C A5 00 2E */	lwzx r5, r5, r0
/* 80D3FA64 00000074  38 63 C2 F8 */	addi r3, r3, -15624
/* 80D3FA68 00000078  4B FF F9 B1 */	bl getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80D3FA6C 0000007C  7C 65 1B 78 */	mr r5, r3
/* 80D3FA70 00000080  88 FF 0E 30 */	lbz r7, 0xe30(r31)
/* 80D3FA74 00000084  7F E3 FB 78 */	mr r3, r31
/* 80D3FA78 00000088  54 E0 10 3A */	slwi r0, r7, 2
/* 80D3FA7C 0000008C  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80D3FA80 00000090  38 84 00 00 */	addi r4, l_arcName@l
/* 80D3FA84 00000094  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D3FA88 00000098  38 C0 00 00 */	li r6, 0
/* 80D3FA8C 0000009C  54 E0 08 3C */	slwi r0, r7, 1
/* 80D3FA90 000000A0  3C E0 00 00 */	lis r7, data_80D402A4@ha
/* 80D3FA94 000000A4  38 E7 00 00 */	addi r7, data_80D402A4@l
/* 80D3FA98 000000A8  7C E7 02 2E */	lhzx r7, r7, r0
/* 80D3FA9C 000000AC  39 00 00 00 */	li r8, 0
/* 80D3FAA0 000000B0  4B FF F9 79 */	bl MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80D3FAA4 000000B4  7C 60 1B 78 */	mr r0, r3
/* 80D3FAA8 000000B8  2C 00 00 05 */	cmpwi r0, 5
/* 80D3FAAC 000000BC  40 82 00 08 */	bne lbl_80D3FAB4
/* 80D3FAB0 000000C0  48 00 00 08 */	b lbl_80D3FAB8
lbl_80D3FAB4:
/* 80D3FAB4 00000000  7C 03 03 78 */	mr r3, r0
lbl_80D3FAB8:
/* 80D3FAB8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D3FABC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3FAC0 00000008  7C 08 03 A6 */	mtlr r0
/* 80D3FAC4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3FAC8 00000010  4E 80 00 20 */	blr 
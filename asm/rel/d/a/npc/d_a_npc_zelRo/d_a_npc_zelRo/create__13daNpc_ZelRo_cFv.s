lbl_80B720E4:
/* 80B720E4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B720E8 00000004  7C 08 02 A6 */	mflr r0
/* 80B720EC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B720F0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B720F4 00000010  4B FF FE 25 */	bl _unresolved
/* 80B720F8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B720FC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B72100 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80B72104 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B72108 00000024  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80B7210C 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80B72110 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80B72114 00000030  40 82 00 40 */	bne lbl_80B72154
/* 80B72118 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 80B7211C 00000038  41 82 00 2C */	beq lbl_80B72148
/* 80B72120 0000003C  38 1E 00 38 */	addi r0, r30, 0x38
/* 80B72124 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80B72128 00000044  38 9E 00 4C */	addi r4, r30, 0x4c
/* 80B7212C 00000048  38 BE 00 84 */	addi r5, r30, 0x84
/* 80B72130 0000004C  38 DE 00 A0 */	addi r6, r30, 0xa0
/* 80B72134 00000050  38 E0 00 04 */	li r7, 4
/* 80B72138 00000054  39 1E 00 C0 */	addi r8, r30, 0xc0
/* 80B7213C 00000058  39 20 00 04 */	li r9, 4
/* 80B72140 0000005C  39 5E 00 28 */	addi r10, r30, 0x28
/* 80B72144 00000060  48 00 29 A5 */	bl __ct__13daNpc_ZelRo_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
lbl_80B72148:
/* 80B72148 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80B7214C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80B72150 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80B72154:
/* 80B72154 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B72158 00000004  48 00 08 1D */	bl getType__13daNpc_ZelRo_cFv
/* 80B7215C 00000008  98 7D 0F 80 */	stb r3, 0xf80(r29)
/* 80B72160 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80B72164 00000010  48 00 08 31 */	bl getFlowNodeNo__13daNpc_ZelRo_cFv
/* 80B72168 00000014  90 7D 0A 7C */	stw r3, 0xa7c(r29)
/* 80B7216C 00000018  38 00 00 00 */	li r0, 0
/* 80B72170 0000001C  98 1D 0A 89 */	stb r0, 0xa89(r29)
/* 80B72174 00000020  7F A3 EB 78 */	mr r3, r29
/* 80B72178 00000024  88 1D 0F 80 */	lbz r0, 0xf80(r29)
/* 80B7217C 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 80B72180 0000002C  38 9E 00 44 */	addi r4, r30, 0x44
/* 80B72184 00000030  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B72188 00000034  38 BE 00 38 */	addi r5, r30, 0x38
/* 80B7218C 00000038  4B FF FD 8D */	bl _unresolved
/* 80B72190 0000003C  7C 7E 1B 78 */	mr r30, r3
/* 80B72194 00000040  2C 1E 00 04 */	cmpwi r30, 4
/* 80B72198 00000044  40 82 01 C4 */	bne lbl_80B7235C
/* 80B7219C 00000048  7F A3 EB 78 */	mr r3, r29
/* 80B721A0 0000004C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B721A4 00000050  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B721A8 00000054  38 A0 71 C0 */	li r5, 0x71c0
/* 80B721AC 00000058  4B FF FD 6D */	bl _unresolved
/* 80B721B0 0000005C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B721B4 00000060  40 82 00 0C */	bne lbl_80B721C0
/* 80B721B8 00000064  38 60 00 05 */	li r3, 5
/* 80B721BC 00000068  48 00 01 A4 */	b lbl_80B72360
lbl_80B721C0:
/* 80B721C0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B721C4 00000004  48 00 07 F9 */	bl isDelete__13daNpc_ZelRo_cFv
/* 80B721C8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B721CC 0000000C  41 82 00 0C */	beq lbl_80B721D8
/* 80B721D0 00000010  38 60 00 05 */	li r3, 5
/* 80B721D4 00000014  48 00 01 8C */	b lbl_80B72360
lbl_80B721D8:
/* 80B721D8 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80B721DC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B721E0 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80B721E4 0000000C  90 1D 05 04 */	stw r0, 0x504(r29)
/* 80B721E8 00000010  7F A3 EB 78 */	mr r3, r29
/* 80B721EC 00000014  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 80B721F0 00000018  C0 5F 00 90 */	lfs f2, 0x90(r31)
/* 80B721F4 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80B721F8 00000020  C0 9F 00 94 */	lfs f4, 0x94(r31)
/* 80B721FC 00000024  C0 BF 00 98 */	lfs f5, 0x98(r31)
/* 80B72200 00000028  FC C0 20 90 */	fmr f6, f4
/* 80B72204 0000002C  4B FF FD 15 */	bl _unresolved
/* 80B72208 00000030  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 80B7220C 00000034  64 00 08 00 */	oris r0, r0, 0x800
/* 80B72210 00000038  90 1D 04 9C */	stw r0, 0x49c(r29)
/* 80B72214 0000003C  38 7D 05 80 */	addi r3, r29, 0x580
/* 80B72218 00000040  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80B7221C 00000044  38 BD 05 38 */	addi r5, r29, 0x538
/* 80B72220 00000048  38 C0 00 03 */	li r6, 3
/* 80B72224 0000004C  38 E0 00 01 */	li r7, 1
/* 80B72228 00000050  4B FF FC F1 */	bl _unresolved
/* 80B7222C 00000054  38 1D 04 E4 */	addi r0, r29, 0x4e4
/* 80B72230 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 80B72234 0000005C  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80B72238 00000060  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80B7223C 00000064  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 80B72240 00000068  7F A6 EB 78 */	mr r6, r29
/* 80B72244 0000006C  38 E0 00 01 */	li r7, 1
/* 80B72248 00000070  39 1D 08 A0 */	addi r8, r29, 0x8a0
/* 80B7224C 00000074  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 80B72250 00000078  39 5D 04 DC */	addi r10, r29, 0x4dc
/* 80B72254 0000007C  4B FF FC C5 */	bl _unresolved
/* 80B72258 00000080  38 7D 06 8C */	addi r3, r29, 0x68c
/* 80B7225C 00000084  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B72260 00000088  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B72264 0000008C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80B72268 00000090  4B FF FC B1 */	bl _unresolved
/* 80B7226C 00000094  80 1D 07 68 */	lwz r0, 0x768(r29)
/* 80B72270 00000098  90 1D 09 30 */	stw r0, 0x930(r29)
/* 80B72274 0000009C  80 1D 07 6C */	lwz r0, 0x76c(r29)
/* 80B72278 000000A0  90 1D 09 34 */	stw r0, 0x934(r29)
/* 80B7227C 000000A4  80 1D 07 70 */	lwz r0, 0x770(r29)
/* 80B72280 000000A8  90 1D 09 38 */	stw r0, 0x938(r29)
/* 80B72284 000000AC  88 1D 07 74 */	lbz r0, 0x774(r29)
/* 80B72288 000000B0  98 1D 09 3C */	stb r0, 0x93c(r29)
/* 80B7228C 000000B4  A0 1D 07 7C */	lhz r0, 0x77c(r29)
/* 80B72290 000000B8  B0 1D 09 44 */	sth r0, 0x944(r29)
/* 80B72294 000000BC  A0 1D 07 7E */	lhz r0, 0x77e(r29)
/* 80B72298 000000C0  B0 1D 09 46 */	sth r0, 0x946(r29)
/* 80B7229C 000000C4  80 1D 07 80 */	lwz r0, 0x780(r29)
/* 80B722A0 000000C8  90 1D 09 48 */	stw r0, 0x948(r29)
/* 80B722A4 000000CC  80 1D 07 84 */	lwz r0, 0x784(r29)
/* 80B722A8 000000D0  90 1D 09 4C */	stw r0, 0x94c(r29)
/* 80B722AC 000000D4  C0 1D 07 8C */	lfs f0, 0x78c(r29)
/* 80B722B0 000000D8  D0 1D 09 54 */	stfs f0, 0x954(r29)
/* 80B722B4 000000DC  C0 1D 07 90 */	lfs f0, 0x790(r29)
/* 80B722B8 000000E0  D0 1D 09 58 */	stfs f0, 0x958(r29)
/* 80B722BC 000000E4  C0 1D 07 94 */	lfs f0, 0x794(r29)
/* 80B722C0 000000E8  D0 1D 09 5C */	stfs f0, 0x95c(r29)
/* 80B722C4 000000EC  80 1D 07 98 */	lwz r0, 0x798(r29)
/* 80B722C8 000000F0  90 1D 09 60 */	stw r0, 0x960(r29)
/* 80B722CC 000000F4  C0 1D 07 9C */	lfs f0, 0x79c(r29)
/* 80B722D0 000000F8  D0 1D 09 64 */	stfs f0, 0x964(r29)
/* 80B722D4 000000FC  80 1D 07 A0 */	lwz r0, 0x7a0(r29)
/* 80B722D8 00000100  90 1D 09 68 */	stw r0, 0x968(r29)
/* 80B722DC 00000104  C0 1D 07 24 */	lfs f0, 0x724(r29)
/* 80B722E0 00000108  D0 1D 0D F4 */	stfs f0, 0xdf4(r29)
/* 80B722E4 0000010C  7F A3 EB 78 */	mr r3, r29
/* 80B722E8 00000110  4B FF FC 31 */	bl _unresolved
/* 80B722EC 00000114  7F A3 EB 78 */	mr r3, r29
/* 80B722F0 00000118  4B FF FC 29 */	bl _unresolved
/* 80B722F4 0000011C  38 7D 08 64 */	addi r3, r29, 0x864
/* 80B722F8 00000120  38 9F 00 00 */	addi r4, r31, 0
/* 80B722FC 00000124  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80B72300 00000128  FC 00 00 1E */	fctiwz f0, f0
/* 80B72304 0000012C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80B72308 00000130  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80B7230C 00000134  38 A0 00 00 */	li r5, 0
/* 80B72310 00000138  7F A6 EB 78 */	mr r6, r29
/* 80B72314 0000013C  4B FF FC 05 */	bl _unresolved
/* 80B72318 00000140  38 7D 0E 44 */	addi r3, r29, 0xe44
/* 80B7231C 00000144  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B72320 00000148  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B72324 0000014C  4B FF FB F5 */	bl _unresolved
/* 80B72328 00000150  38 1D 08 64 */	addi r0, r29, 0x864
/* 80B7232C 00000154  90 1D 0E 88 */	stw r0, 0xe88(r29)
/* 80B72330 00000158  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B72334 0000015C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B72338 00000160  90 1D 0E E8 */	stw r0, 0xee8(r29)
/* 80B7233C 00000164  7F A3 EB 78 */	mr r3, r29
/* 80B72340 00000168  48 00 06 D1 */	bl reset__13daNpc_ZelRo_cFv
/* 80B72344 0000016C  38 00 00 01 */	li r0, 1
/* 80B72348 00000170  98 1D 0A 88 */	stb r0, 0xa88(r29)
/* 80B7234C 00000174  7F A3 EB 78 */	mr r3, r29
/* 80B72350 00000178  48 00 04 C9 */	bl Execute__13daNpc_ZelRo_cFv
/* 80B72354 0000017C  38 00 00 00 */	li r0, 0
/* 80B72358 00000180  98 1D 0A 88 */	stb r0, 0xa88(r29)
lbl_80B7235C:
/* 80B7235C 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80B72360:
/* 80B72360 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80B72364 00000004  4B FF FB B5 */	bl _unresolved
/* 80B72368 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B7236C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B72370 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80B72374 00000014  4E 80 00 20 */	blr 

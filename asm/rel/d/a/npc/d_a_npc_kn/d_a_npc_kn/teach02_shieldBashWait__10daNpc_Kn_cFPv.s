lbl_80A3EFE0:
/* 80A3EFE0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A3EFE4 00000004  7C 08 02 A6 */	mflr r0
/* 80A3EFE8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A3EFEC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A3EFF0 00000010  4B FE B9 89 */	bl _savegpr_28
/* 80A3EFF4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A3EFF8 00000018  3C 60 00 00 */	lis r3, mCcDObjData__10daNpc_Kn_c@ha /* 80A408C8 */
/* 80A3EFFC 0000001C  3B E3 00 00 */	addi r31, r3, mCcDObjData__10daNpc_Kn_c@l /* 80A408C8 */
/* 80A3F000 00000020  A0 1E 0E 2A */	lhz r0, 0xe2a(r30)
/* 80A3F004 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80A3F008 00000028  41 82 00 FC */	beq lbl_80A3F104
/* 80A3F00C 0000002C  40 80 03 30 */	bge lbl_80A3F33C
/* 80A3F010 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80A3F014 00000034  40 80 00 0C */	bge lbl_80A3F020
/* 80A3F018 00000038  48 00 03 24 */	b lbl_80A3F33C
/* 80A3F01C 0000003C  48 00 03 20 */	b lbl_80A3F33C
lbl_80A3F020:
/* 80A3F020 00000000  80 1E 0B 8C */	lwz r0, 0xb8c(r30)
/* 80A3F024 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A3F028 00000008  41 82 00 24 */	beq lbl_80A3F04C
/* 80A3F02C 0000000C  83 BE 0B 90 */	lwz r29, 0xb90(r30)
/* 80A3F030 00000010  38 7E 0B 84 */	addi r3, r30, 0xb84
/* 80A3F034 00000014  4B FE B9 45 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A3F038 00000018  93 BE 0B 90 */	stw r29, 0xb90(r30)
/* 80A3F03C 0000001C  38 00 00 01 */	li r0, 1
/* 80A3F040 00000020  90 1E 0B 8C */	stw r0, 0xb8c(r30)
/* 80A3F044 00000024  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A3F048 00000028  D0 1E 0B 9C */	stfs f0, 0xb9c(r30)
lbl_80A3F04C:
/* 80A3F04C 00000000  80 1E 0B B0 */	lwz r0, 0xbb0(r30)
/* 80A3F050 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 80A3F054 00000008  41 82 00 24 */	beq lbl_80A3F078
/* 80A3F058 0000000C  83 BE 0B B4 */	lwz r29, 0xbb4(r30)
/* 80A3F05C 00000010  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A3F060 00000014  4B FE B9 19 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A3F064 00000018  93 BE 0B B4 */	stw r29, 0xbb4(r30)
/* 80A3F068 0000001C  38 00 00 09 */	li r0, 9
/* 80A3F06C 00000020  90 1E 0B B0 */	stw r0, 0xbb0(r30)
/* 80A3F070 00000024  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A3F074 00000028  D0 1E 0B C0 */	stfs f0, 0xbc0(r30)
lbl_80A3F078:
/* 80A3F078 00000000  80 1E 0D 14 */	lwz r0, 0xd14(r30)
/* 80A3F07C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A3F080 00000008  41 82 00 28 */	beq lbl_80A3F0A8
/* 80A3F084 0000000C  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 80A3F088 00000010  4B FE B8 F1 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80A3F08C 00000014  38 00 00 00 */	li r0, 0
/* 80A3F090 00000018  90 1E 0B FC */	stw r0, 0xbfc(r30)
/* 80A3F094 0000001C  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80A3F098 00000020  D0 1E 0D 28 */	stfs f0, 0xd28(r30)
/* 80A3F09C 00000024  98 1E 0D 33 */	stb r0, 0xd33(r30)
/* 80A3F0A0 00000028  38 00 00 01 */	li r0, 1
/* 80A3F0A4 0000002C  90 1E 0D 14 */	stw r0, 0xd14(r30)
lbl_80A3F0A8:
/* 80A3F0A8 00000000  38 60 00 00 */	li r3, 0
/* 80A3F0AC 00000004  98 7E 0D 33 */	stb r3, 0xd33(r30)
/* 80A3F0B0 00000008  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 80A3F0B4 0000000C  A8 04 00 8E */	lha r0, 0x8e(r4)
/* 80A3F0B8 00000010  90 1E 0D EC */	stw r0, 0xdec(r30)
/* 80A3F0BC 00000014  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80A3F0C0 00000018  D0 1E 15 B0 */	stfs f0, 0x15b0(r30)
/* 80A3F0C4 0000001C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80A3F0C8 00000020  D0 1E 15 B4 */	stfs f0, 0x15b4(r30)
/* 80A3F0CC 00000024  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80A3F0D0 00000028  D0 1E 15 B8 */	stfs f0, 0x15b8(r30)
/* 80A3F0D4 0000002C  98 7E 15 BC */	stb r3, 0x15bc(r30)
/* 80A3F0D8 00000030  A8 64 00 AC */	lha r3, 0xac(r4)
/* 80A3F0DC 00000034  A8 84 00 AE */	lha r4, 0xae(r4)
/* 80A3F0E0 00000038  4B FF CC 85 */	bl func_80A3BD64
/* 80A3F0E4 0000003C  B0 7E 15 D0 */	sth r3, 0x15d0(r30)
/* 80A3F0E8 00000040  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80A3F0EC 00000044  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80A3F0F0 00000048  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 80A3F0F4 0000004C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80A3F0F8 00000050  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 80A3F0FC 00000054  38 00 00 02 */	li r0, 2
/* 80A3F100 00000058  B0 1E 0E 2A */	sth r0, 0xe2a(r30)
lbl_80A3F104:
/* 80A3F104 00000000  38 7E 08 C4 */	addi r3, r30, 0x8c4
/* 80A3F108 00000004  4B FE B8 71 */	bl Move__10dCcD_GSttsFv
/* 80A3F10C 00000008  80 1E 12 7C */	lwz r0, 0x127c(r30)
/* 80A3F110 0000000C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80A3F114 00000010  41 82 00 BC */	beq lbl_80A3F1D0
/* 80A3F118 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A3F11C 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A3F120 0000001C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80A3F124 00000020  88 03 05 68 */	lbz r0, 0x568(r3)
/* 80A3F128 00000024  28 00 00 29 */	cmplwi r0, 0x29
/* 80A3F12C 00000028  40 82 00 A4 */	bne lbl_80A3F1D0
/* 80A3F130 0000002C  38 63 04 D0 */	addi r3, r3, 0x4d0
/* 80A3F134 00000030  38 9E 05 50 */	addi r4, r30, 0x550
/* 80A3F138 00000034  4B FE B8 41 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80A3F13C 00000038  7C 64 1B 78 */	mr r4, r3
/* 80A3F140 0000003C  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80A3F144 00000040  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A3F148 00000044  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A3F14C 00000048  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 80A3F150 0000004C  C0 03 00 94 */	lfs f0, 0x94(r3)
/* 80A3F154 00000050  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A3F158 00000054  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80A3F15C 00000058  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80A3F160 0000005C  4B FE B8 19 */	bl mDoMtx_YrotS__FPA4_fs
/* 80A3F164 00000060  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80A3F168 00000064  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80A3F16C 00000068  38 81 00 08 */	addi r4, r1, 8
/* 80A3F170 0000006C  38 BE 15 B0 */	addi r5, r30, 0x15b0
/* 80A3F174 00000070  4B FE B8 05 */	bl PSMTXMultVec
/* 80A3F178 00000074  38 7E 15 B0 */	addi r3, r30, 0x15b0
/* 80A3F17C 00000078  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80A3F180 0000007C  7C 65 1B 78 */	mr r5, r3
/* 80A3F184 00000080  4B FE B7 F5 */	bl PSVECAdd
/* 80A3F188 00000084  38 00 00 01 */	li r0, 1
/* 80A3F18C 00000088  98 1E 15 BC */	stb r0, 0x15bc(r30)
/* 80A3F190 0000008C  38 7E 11 DC */	addi r3, r30, 0x11dc
/* 80A3F194 00000090  81 9E 12 18 */	lwz r12, 0x1218(r30)
/* 80A3F198 00000094  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80A3F19C 00000098  7D 89 03 A6 */	mtctr r12
/* 80A3F1A0 0000009C  4E 80 04 21 */	bctrl 
/* 80A3F1A4 000000A0  38 00 00 06 */	li r0, 6
/* 80A3F1A8 000000A4  98 1E 15 AE */	stb r0, 0x15ae(r30)
/* 80A3F1AC 000000A8  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80A3F1B0 000000AC  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040002@ha */
/* 80A3F1B4 000000B0  38 84 00 02 */	addi r4, r4, 0x0002 /* 0x00040002@l */
/* 80A3F1B8 000000B4  38 A0 00 28 */	li r5, 0x28
/* 80A3F1BC 000000B8  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80A3F1C0 000000BC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80A3F1C4 000000C0  7D 89 03 A6 */	mtctr r12
/* 80A3F1C8 000000C4  4E 80 04 21 */	bctrl 
/* 80A3F1CC 000000C8  48 00 01 70 */	b lbl_80A3F33C
lbl_80A3F1D0:
/* 80A3F1D0 00000000  38 7E 0D EC */	addi r3, r30, 0xdec
/* 80A3F1D4 00000004  4B FF CB 75 */	bl func_80A3BD48
/* 80A3F1D8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A3F1DC 0000000C  41 82 00 14 */	beq lbl_80A3F1F0
/* 80A3F1E0 00000010  7F C3 F3 78 */	mr r3, r30
/* 80A3F1E4 00000014  4B FE D9 4D */	bl checkCollisionSword__10daNpc_Kn_cFv
/* 80A3F1E8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A3F1EC 0000001C  41 82 00 B4 */	beq lbl_80A3F2A0
lbl_80A3F1F0:
/* 80A3F1F0 00000000  3B 80 00 00 */	li r28, 0
/* 80A3F1F4 00000004  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A3F1F8 00000008  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A3F1FC 0000000C  38 63 56 B8 */	addi r3, r3, 0x56b8
/* 80A3F200 00000010  4B FE B7 79 */	bl LockonTruth__12dAttention_cFv
/* 80A3F204 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A3F208 00000018  41 82 00 08 */	beq lbl_80A3F210
/* 80A3F20C 0000001C  3B 80 00 01 */	li r28, 1
lbl_80A3F210:
/* 80A3F210 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A3F214 00000004  4B FE D9 1D */	bl checkCollisionSword__10daNpc_Kn_cFv
/* 80A3F218 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A3F21C 0000000C  41 82 00 10 */	beq lbl_80A3F22C
/* 80A3F220 00000010  38 00 00 04 */	li r0, 4
/* 80A3F224 00000014  B0 1E 0E 36 */	sth r0, 0xe36(r30)
/* 80A3F228 00000018  48 00 00 0C */	b lbl_80A3F234
lbl_80A3F22C:
/* 80A3F22C 00000000  38 00 00 01 */	li r0, 1
/* 80A3F230 00000004  B0 1E 0E 36 */	sth r0, 0xe36(r30)
lbl_80A3F234:
/* 80A3F234 00000000  80 1E 0B 8C */	lwz r0, 0xb8c(r30)
/* 80A3F238 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A3F23C 00000008  41 82 00 24 */	beq lbl_80A3F260
/* 80A3F240 0000000C  83 BE 0B 90 */	lwz r29, 0xb90(r30)
/* 80A3F244 00000010  38 7E 0B 84 */	addi r3, r30, 0xb84
/* 80A3F248 00000014  4B FE B7 31 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A3F24C 00000018  93 BE 0B 90 */	stw r29, 0xb90(r30)
/* 80A3F250 0000001C  38 00 00 01 */	li r0, 1
/* 80A3F254 00000020  90 1E 0B 8C */	stw r0, 0xb8c(r30)
/* 80A3F258 00000024  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A3F25C 00000028  D0 1E 0B 9C */	stfs f0, 0xb9c(r30)
lbl_80A3F260:
/* 80A3F260 00000000  83 BE 0B B4 */	lwz r29, 0xbb4(r30)
/* 80A3F264 00000004  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A3F268 00000008  4B FE B7 11 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A3F26C 0000000C  93 BE 0B B4 */	stw r29, 0xbb4(r30)
/* 80A3F270 00000010  38 00 00 00 */	li r0, 0
/* 80A3F274 00000014  90 1E 0B B0 */	stw r0, 0xbb0(r30)
/* 80A3F278 00000018  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A3F27C 0000001C  D0 1E 0B C0 */	stfs f0, 0xbc0(r30)
/* 80A3F280 00000020  2C 1C 00 00 */	cmpwi r28, 0
/* 80A3F284 00000024  41 82 00 10 */	beq lbl_80A3F294
/* 80A3F288 00000028  38 00 02 C0 */	li r0, 0x2c0
/* 80A3F28C 0000002C  90 1E 0A B0 */	stw r0, 0xab0(r30)
/* 80A3F290 00000030  48 00 00 AC */	b lbl_80A3F33C
lbl_80A3F294:
/* 80A3F294 00000000  38 00 02 BF */	li r0, 0x2bf
/* 80A3F298 00000004  90 1E 0A B0 */	stw r0, 0xab0(r30)
/* 80A3F29C 00000008  48 00 00 A0 */	b lbl_80A3F33C
lbl_80A3F2A0:
/* 80A3F2A0 00000000  38 7E 11 DC */	addi r3, r30, 0x11dc
/* 80A3F2A4 00000004  4B FE B6 D5 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 80A3F2A8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A3F2AC 0000000C  41 82 00 84 */	beq lbl_80A3F330
/* 80A3F2B0 00000010  38 7E 11 DC */	addi r3, r30, 0x11dc
/* 80A3F2B4 00000014  4B FE B6 C5 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 80A3F2B8 00000018  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80A3F2BC 0000001C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80A3F2C0 00000020  40 82 00 70 */	bne lbl_80A3F330
/* 80A3F2C4 00000024  80 1E 0B 8C */	lwz r0, 0xb8c(r30)
/* 80A3F2C8 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 80A3F2CC 0000002C  41 82 00 24 */	beq lbl_80A3F2F0
/* 80A3F2D0 00000030  83 BE 0B 90 */	lwz r29, 0xb90(r30)
/* 80A3F2D4 00000034  38 7E 0B 84 */	addi r3, r30, 0xb84
/* 80A3F2D8 00000038  4B FE B6 A1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A3F2DC 0000003C  93 BE 0B 90 */	stw r29, 0xb90(r30)
/* 80A3F2E0 00000040  38 00 00 01 */	li r0, 1
/* 80A3F2E4 00000044  90 1E 0B 8C */	stw r0, 0xb8c(r30)
/* 80A3F2E8 00000048  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A3F2EC 0000004C  D0 1E 0B 9C */	stfs f0, 0xb9c(r30)
lbl_80A3F2F0:
/* 80A3F2F0 00000000  83 BE 0B B4 */	lwz r29, 0xbb4(r30)
/* 80A3F2F4 00000004  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A3F2F8 00000008  4B FE B6 81 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A3F2FC 0000000C  93 BE 0B B4 */	stw r29, 0xbb4(r30)
/* 80A3F300 00000010  38 00 00 1B */	li r0, 0x1b
/* 80A3F304 00000014  90 1E 0B B0 */	stw r0, 0xbb0(r30)
/* 80A3F308 00000018  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A3F30C 0000001C  D0 1E 0B C0 */	stfs f0, 0xbc0(r30)
/* 80A3F310 00000020  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80A3F314 00000024  3C 80 00 04 */	lis r4, 4
/* 80A3F318 00000028  38 A0 00 28 */	li r5, 0x28
/* 80A3F31C 0000002C  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80A3F320 00000030  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80A3F324 00000034  7D 89 03 A6 */	mtctr r12
/* 80A3F328 00000038  4E 80 04 21 */	bctrl 
/* 80A3F32C 0000003C  48 00 00 10 */	b lbl_80A3F33C
lbl_80A3F330:
/* 80A3F330 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A3F334 00000004  38 80 00 01 */	li r4, 1
/* 80A3F338 00000008  4B FF 89 E9 */	bl calcSwordAttackMove__10daNpc_Kn_cFi
lbl_80A3F33C:
/* 80A3F33C 00000000  38 60 00 01 */	li r3, 1
/* 80A3F340 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80A3F344 00000008  4B FE B6 35 */	bl _restgpr_28
/* 80A3F348 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A3F34C 00000010  7C 08 03 A6 */	mtlr r0
/* 80A3F350 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80A3F354 00000018  4E 80 00 20 */	blr 
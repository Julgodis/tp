lbl_80CA8F38:
/* 80CA8F38 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CA8F3C 00000004  7C 08 02 A6 */	mflr r0
/* 80CA8F40 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CA8F44 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80CA8F48 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80CA8F4C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CA8F50 00000018  3C 80 80 CB */	lis r4, lit_3655@ha
/* 80CA8F54 0000001C  3B E4 9B 78 */	addi r31, r4, lit_3655@l
/* 80CA8F58 00000020  C0 03 04 F8 */	lfs f0, 0x4f8(r3)
/* 80CA8F5C 00000024  D0 03 05 94 */	stfs f0, 0x594(r3)
/* 80CA8F60 00000028  C0 03 04 FC */	lfs f0, 0x4fc(r3)
/* 80CA8F64 0000002C  D0 03 05 98 */	stfs f0, 0x598(r3)
/* 80CA8F68 00000030  C0 03 05 00 */	lfs f0, 0x500(r3)
/* 80CA8F6C 00000034  D0 03 05 9C */	stfs f0, 0x59c(r3)
/* 80CA8F70 00000038  48 00 02 15 */	bl mode_proc_call__11daOnsTaru_cFv
/* 80CA8F74 0000003C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CA8F78 00000040  D0 1E 05 88 */	stfs f0, 0x588(r30)
/* 80CA8F7C 00000044  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80CA8F80 00000048  D0 1E 05 8C */	stfs f0, 0x58c(r30)
/* 80CA8F84 0000004C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80CA8F88 00000050  D0 1E 05 90 */	stfs f0, 0x590(r30)
/* 80CA8F8C 00000054  38 7E 05 A4 */	addi r3, r30, 0x5a4
/* 80CA8F90 00000058  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80CA8F94 0000005C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80CA8F98 00000060  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80CA8F9C 00000064  4B 3C DB 10 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 80CA8FA0 00000068  38 61 00 08 */	addi r3, r1, 8
/* 80CA8FA4 0000006C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80CA8FA8 00000070  38 BE 05 88 */	addi r5, r30, 0x588
/* 80CA8FAC 00000074  4B 5B DB 88 */	b __mi__4cXyzCFRC3Vec
/* 80CA8FB0 00000078  C0 01 00 08 */	lfs f0, 8(r1)
/* 80CA8FB4 0000007C  D0 1E 05 7C */	stfs f0, 0x57c(r30)
/* 80CA8FB8 00000080  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80CA8FBC 00000084  D0 1E 05 80 */	stfs f0, 0x580(r30)
/* 80CA8FC0 00000088  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80CA8FC4 0000008C  D0 1E 05 84 */	stfs f0, 0x584(r30)
/* 80CA8FC8 00000090  88 1E 05 78 */	lbz r0, 0x578(r30)
/* 80CA8FCC 00000094  28 00 00 01 */	cmplwi r0, 1
/* 80CA8FD0 00000098  40 82 00 1C */	bne lbl_80CA8FEC
/* 80CA8FD4 0000009C  C0 1E 05 88 */	lfs f0, 0x588(r30)
/* 80CA8FD8 000000A0  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80CA8FDC 000000A4  C0 1E 05 8C */	lfs f0, 0x58c(r30)
/* 80CA8FE0 000000A8  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80CA8FE4 000000AC  C0 1E 05 90 */	lfs f0, 0x590(r30)
/* 80CA8FE8 000000B0  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
lbl_80CA8FEC:
/* 80CA8FEC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CA8FF0 00000004  4B FF FC A5 */	bl bgCheck__11daOnsTaru_cFv
/* 80CA8FF4 00000008  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CA8FF8 0000000C  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80CA8FFC 00000010  C0 3F 00 3C */	lfs f1, 0x3c(r31)	/* effective address: 80CA9BB4 */
/* 80CA9000 00000014  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80CA9004 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 80CA9008 0000001C  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80CA900C 00000020  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80CA9010 00000024  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80CA9014 00000028  C0 1E 05 50 */	lfs f0, 0x550(r30)
/* 80CA9018 0000002C  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 80CA901C 00000030  C0 1E 05 54 */	lfs f0, 0x554(r30)
/* 80CA9020 00000034  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 80CA9024 00000038  C0 1E 05 58 */	lfs f0, 0x558(r30)
/* 80CA9028 0000003C  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 80CA902C 00000040  80 1E 05 D0 */	lwz r0, 0x5d0(r30)
/* 80CA9030 00000044  54 00 A7 FE */	rlwinm r0, r0, 0x14, 0x1f, 0x1f
/* 80CA9034 00000048  98 1E 05 A0 */	stb r0, 0x5a0(r30)
/* 80CA9038 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80CA903C 00000050  4B FF F6 85 */	bl setBaseMtx__11daOnsTaru_cFv
/* 80CA9040 00000054  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 80CA9044 00000058  4B 3D B2 7C */	b ChkAtHit__12dCcD_GObjInfFv
/* 80CA9048 0000005C  28 03 00 00 */	cmplwi r3, 0
/* 80CA904C 00000060  41 82 00 2C */	beq lbl_80CA9078
/* 80CA9050 00000064  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 80CA9054 00000068  4B 3D B3 54 */	b GetAtHitGObj__12dCcD_GObjInfFv
/* 80CA9058 0000006C  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80CA905C 00000070  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBFDFF@ha */
/* 80CA9060 00000074  38 03 FD FF */	addi r0, r3, 0xFDFF /* 0xD8FBFDFF@l */
/* 80CA9064 00000078  7C 80 00 39 */	and. r0, r4, r0
/* 80CA9068 0000007C  41 82 00 44 */	beq lbl_80CA90AC
/* 80CA906C 00000080  7F C3 F3 78 */	mr r3, r30
/* 80CA9070 00000084  48 00 03 B5 */	bl mode_init_break__11daOnsTaru_cFv
/* 80CA9074 00000088  48 00 00 38 */	b lbl_80CA90AC
lbl_80CA9078:
/* 80CA9078 00000000  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 80CA907C 00000004  4B 3D B3 E4 */	b ChkTgHit__12dCcD_GObjInfFv
/* 80CA9080 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80CA9084 0000000C  41 82 00 28 */	beq lbl_80CA90AC
/* 80CA9088 00000010  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 80CA908C 00000014  4B 3D B4 BC */	b GetTgHitGObj__12dCcD_GObjInfFv
/* 80CA9090 00000018  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80CA9094 0000001C  3C 60 D8 FC */	lis r3, 0xD8FC /* 0xD8FBFDFF@ha */
/* 80CA9098 00000020  38 03 FD FF */	addi r0, r3, 0xFDFF /* 0xD8FBFDFF@l */
/* 80CA909C 00000024  7C 80 00 39 */	and. r0, r4, r0
/* 80CA90A0 00000028  41 82 00 0C */	beq lbl_80CA90AC
/* 80CA90A4 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80CA90A8 00000030  48 00 03 7D */	bl mode_init_break__11daOnsTaru_cFv
lbl_80CA90AC:
/* 80CA90AC 00000000  38 7E 09 1C */	addi r3, r30, 0x91c
/* 80CA90B0 00000004  C0 3E 09 44 */	lfs f1, 0x944(r30)
/* 80CA90B4 00000008  4B 5C 61 4C */	b SetR__8cM3dGCylFf
/* 80CA90B8 0000000C  38 7E 09 1C */	addi r3, r30, 0x91c
/* 80CA90BC 00000010  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 80CA9BB0 */
/* 80CA90C0 00000014  4B 5C 61 38 */	b SetH__8cM3dGCylFf
/* 80CA90C4 00000018  38 7E 09 1C */	addi r3, r30, 0x91c
/* 80CA90C8 0000001C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80CA90CC 00000020  4B 5C 61 10 */	b SetC__8cM3dGCylFRC4cXyz
/* 80CA90D0 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CA90D4 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CA90D8 0000002C  38 63 23 3C */	addi r3, r3, 0x233c
/* 80CA90DC 00000030  38 9E 07 F8 */	addi r4, r30, 0x7f8
/* 80CA90E0 00000034  4B 5B BA C8 */	b Set__4cCcSFP8cCcD_Obj
/* 80CA90E4 00000038  38 7E 07 D8 */	addi r3, r30, 0x7d8
/* 80CA90E8 0000003C  4B 3D A7 48 */	b Move__10dCcD_GSttsFv
/* 80CA90EC 00000040  88 1E 09 36 */	lbz r0, 0x936(r30)
/* 80CA90F0 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80CA90F4 00000048  41 82 00 74 */	beq lbl_80CA9168
/* 80CA90F8 0000004C  A8 9E 09 34 */	lha r4, 0x934(r30)
/* 80CA90FC 00000050  3C 60 80 CB */	lis r3, l_HIO@ha
/* 80CA9100 00000054  38 63 9D F4 */	addi r3, r3, l_HIO@l
/* 80CA9104 00000058  A8 03 00 04 */	lha r0, 4(r3)	/* effective address: 80CA9DF8 */
/* 80CA9108 0000005C  1C 00 00 1E */	mulli r0, r0, 0x1e
/* 80CA910C 00000060  7C 00 07 34 */	extsh r0, r0
/* 80CA9110 00000064  7C 04 00 00 */	cmpw r4, r0
/* 80CA9114 00000068  40 80 00 48 */	bge lbl_80CA915C
/* 80CA9118 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CA911C 00000070  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CA9120 00000074  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 80CA9124 00000078  28 00 00 00 */	cmplwi r0, 0
/* 80CA9128 0000007C  40 82 00 0C */	bne lbl_80CA9134
/* 80CA912C 00000080  38 04 00 01 */	addi r0, r4, 1
/* 80CA9130 00000084  B0 1E 09 34 */	sth r0, 0x934(r30)
lbl_80CA9134:
/* 80CA9134 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CA9138 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CA913C 00000008  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80CA9140 0000000C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80CA9144 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80CA9148 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CA914C 00000018  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 80CA9BC0 */
/* 80CA9150 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 80CA9154 00000020  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80CA9158 00000024  48 00 00 10 */	b lbl_80CA9168
lbl_80CA915C:
/* 80CA915C 00000000  38 00 00 00 */	li r0, 0
/* 80CA9160 00000004  98 1E 09 3D */	stb r0, 0x93d(r30)
/* 80CA9164 00000008  98 1E 09 36 */	stb r0, 0x936(r30)
lbl_80CA9168:
/* 80CA9168 00000000  38 60 00 01 */	li r3, 1
/* 80CA916C 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80CA9170 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80CA9174 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CA9178 00000010  7C 08 03 A6 */	mtlr r0
/* 80CA917C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80CA9180 00000018  4E 80 00 20 */	blr 

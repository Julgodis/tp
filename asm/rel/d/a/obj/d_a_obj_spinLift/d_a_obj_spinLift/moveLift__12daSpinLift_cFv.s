lbl_80CE414C:
/* 80CE414C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CE4150 00000004  7C 08 02 A6 */	mflr r0
/* 80CE4154 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CE4158 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CE415C 00000010  4B 67 E0 80 */	b _savegpr_29
/* 80CE4160 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CE4164 00000018  3C 60 80 CE */	lis r3, cNullVec__6Z2Calc@ha
/* 80CE4168 0000001C  3B E3 4D 88 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80CE416C 00000020  3C 60 80 CE */	lis r3, data_80CE4EE4@ha
/* 80CE4170 00000024  38 A3 4E E4 */	addi r5, r3, data_80CE4EE4@l
/* 80CE4174 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80CE4EE4 */
/* 80CE4178 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80CE417C 00000030  40 82 00 70 */	bne lbl_80CE41EC
/* 80CE4180 00000034  80 7F 00 44 */	lwz r3, 0x44(r31)	/* effective address: 80CE4DCC */
/* 80CE4184 00000038  80 1F 00 48 */	lwz r0, 0x48(r31)	/* effective address: 80CE4DD0 */
/* 80CE4188 0000003C  90 7F 00 74 */	stw r3, 0x74(r31)	/* effective address: 80CE4DFC */
/* 80CE418C 00000040  90 1F 00 78 */	stw r0, 0x78(r31)	/* effective address: 80CE4E00 */
/* 80CE4190 00000044  80 1F 00 4C */	lwz r0, 0x4c(r31)	/* effective address: 80CE4DD4 */
/* 80CE4194 00000048  90 1F 00 7C */	stw r0, 0x7c(r31)	/* effective address: 80CE4E04 */
/* 80CE4198 0000004C  38 9F 00 74 */	addi r4, r31, 0x74
/* 80CE419C 00000050  80 7F 00 50 */	lwz r3, 0x50(r31)	/* effective address: 80CE4DD8 */
/* 80CE41A0 00000054  80 1F 00 54 */	lwz r0, 0x54(r31)	/* effective address: 80CE4DDC */
/* 80CE41A4 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80CE4E08 */
/* 80CE41A8 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80CE4E0C */
/* 80CE41AC 00000060  80 1F 00 58 */	lwz r0, 0x58(r31)	/* effective address: 80CE4DE0 */
/* 80CE41B0 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80CE4E10 */
/* 80CE41B4 00000068  80 7F 00 5C */	lwz r3, 0x5c(r31)	/* effective address: 80CE4DE4 */
/* 80CE41B8 0000006C  80 1F 00 60 */	lwz r0, 0x60(r31)	/* effective address: 80CE4DE8 */
/* 80CE41BC 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80CE4E14 */
/* 80CE41C0 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80CE4E18 */
/* 80CE41C4 00000078  80 1F 00 64 */	lwz r0, 0x64(r31)	/* effective address: 80CE4DEC */
/* 80CE41C8 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80CE4E1C */
/* 80CE41CC 00000080  80 7F 00 68 */	lwz r3, 0x68(r31)	/* effective address: 80CE4DF0 */
/* 80CE41D0 00000084  80 1F 00 6C */	lwz r0, 0x6c(r31)	/* effective address: 80CE4DF4 */
/* 80CE41D4 00000088  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80CE4E20 */
/* 80CE41D8 0000008C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80CE4E24 */
/* 80CE41DC 00000090  80 1F 00 70 */	lwz r0, 0x70(r31)	/* effective address: 80CE4DF8 */
/* 80CE41E0 00000094  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80CE4E28 */
/* 80CE41E4 00000098  38 00 00 01 */	li r0, 1
/* 80CE41E8 0000009C  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80CE4EE4 */
lbl_80CE41EC:
/* 80CE41EC 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CE41F0 00000004  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CE41F4 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CE41F8 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CE41FC 00000010  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80CE4200 00000014  7C 05 07 74 */	extsb r5, r0
/* 80CE4204 00000018  4B 35 11 5C */	b isSwitch__10dSv_info_cCFii
/* 80CE4208 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CE420C 00000020  40 82 00 50 */	bne lbl_80CE425C
/* 80CE4210 00000024  8B BE 05 BC */	lbz r29, 0x5bc(r30)
/* 80CE4214 00000028  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CE4218 0000002C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80CE421C 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CE4220 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CE4224 00000038  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80CE4228 0000003C  7C 05 07 74 */	extsb r5, r0
/* 80CE422C 00000040  4B 35 11 34 */	b isSwitch__10dSv_info_cCFii
/* 80CE4230 00000044  98 7E 05 BC */	stb r3, 0x5bc(r30)
/* 80CE4234 00000048  88 1E 05 BC */	lbz r0, 0x5bc(r30)
/* 80CE4238 0000004C  7C 1D 00 40 */	cmplw r29, r0
/* 80CE423C 00000050  41 82 00 20 */	beq lbl_80CE425C
/* 80CE4240 00000054  28 00 00 00 */	cmplwi r0, 0
/* 80CE4244 00000058  41 82 00 10 */	beq lbl_80CE4254
/* 80CE4248 0000005C  7F C3 F3 78 */	mr r3, r30
/* 80CE424C 00000060  48 00 00 55 */	bl init_modeUpMove__12daSpinLift_cFv
/* 80CE4250 00000064  48 00 00 0C */	b lbl_80CE425C
lbl_80CE4254:
/* 80CE4254 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CE4258 00000004  48 00 04 35 */	bl init_modeDownMove__12daSpinLift_cFv
lbl_80CE425C:
/* 80CE425C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CE4260 00000004  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80CE4264 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CE4268 0000000C  39 9F 00 74 */	addi r12, r31, 0x74
/* 80CE426C 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80CE4270 00000014  4B 67 DE 14 */	b __ptmf_scall
/* 80CE4274 00000018  60 00 00 00 */	nop 
/* 80CE4278 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CE427C 00000020  4B 67 DF AC */	b _restgpr_29
/* 80CE4280 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CE4284 00000028  7C 08 03 A6 */	mtlr r0
/* 80CE4288 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 80CE428C 00000030  4E 80 00 20 */	blr 

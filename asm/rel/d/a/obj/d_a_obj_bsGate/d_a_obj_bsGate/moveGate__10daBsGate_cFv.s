lbl_80BC2BBC:
/* 80BC2BBC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BC2BC0 00000004  7C 08 02 A6 */	mflr r0
/* 80BC2BC4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BC2BC8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BC2BCC 00000010  4B 79 F6 10 */	b _savegpr_29
/* 80BC2BD0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BC2BD4 00000018  3C 60 80 BC */	lis r3, cNullVec__6Z2Calc@ha
/* 80BC2BD8 0000001C  3B E3 31 CC */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80BC2BDC 00000020  3C 60 80 BC */	lis r3, data_80BC32EC@ha
/* 80BC2BE0 00000024  38 A3 32 EC */	addi r5, r3, data_80BC32EC@l
/* 80BC2BE4 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80BC32EC */
/* 80BC2BE8 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80BC2BEC 00000030  40 82 00 58 */	bne lbl_80BC2C44
/* 80BC2BF0 00000034  80 7F 00 20 */	lwz r3, 0x20(r31)	/* effective address: 80BC31EC */
/* 80BC2BF4 00000038  80 1F 00 24 */	lwz r0, 0x24(r31)	/* effective address: 80BC31F0 */
/* 80BC2BF8 0000003C  90 7F 00 44 */	stw r3, 0x44(r31)	/* effective address: 80BC3210 */
/* 80BC2BFC 00000040  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80BC3214 */
/* 80BC2C00 00000044  80 1F 00 28 */	lwz r0, 0x28(r31)	/* effective address: 80BC31F4 */
/* 80BC2C04 00000048  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80BC3218 */
/* 80BC2C08 0000004C  38 9F 00 44 */	addi r4, r31, 0x44
/* 80BC2C0C 00000050  80 7F 00 2C */	lwz r3, 0x2c(r31)	/* effective address: 80BC31F8 */
/* 80BC2C10 00000054  80 1F 00 30 */	lwz r0, 0x30(r31)	/* effective address: 80BC31FC */
/* 80BC2C14 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80BC321C */
/* 80BC2C18 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80BC3220 */
/* 80BC2C1C 00000060  80 1F 00 34 */	lwz r0, 0x34(r31)	/* effective address: 80BC3200 */
/* 80BC2C20 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80BC3224 */
/* 80BC2C24 00000068  80 7F 00 38 */	lwz r3, 0x38(r31)	/* effective address: 80BC3204 */
/* 80BC2C28 0000006C  80 1F 00 3C */	lwz r0, 0x3c(r31)	/* effective address: 80BC3208 */
/* 80BC2C2C 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80BC3228 */
/* 80BC2C30 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80BC322C */
/* 80BC2C34 00000078  80 1F 00 40 */	lwz r0, 0x40(r31)	/* effective address: 80BC320C */
/* 80BC2C38 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80BC3230 */
/* 80BC2C3C 00000080  38 00 00 01 */	li r0, 1
/* 80BC2C40 00000084  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80BC32EC */
lbl_80BC2C44:
/* 80BC2C44 00000000  8B BE 05 AE */	lbz r29, 0x5ae(r30)
/* 80BC2C48 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC2C4C 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BC2C50 0000000C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BC2C54 00000010  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BC2C58 00000014  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80BC2C5C 00000018  7C 05 07 74 */	extsb r5, r0
/* 80BC2C60 0000001C  4B 47 27 00 */	b isSwitch__10dSv_info_cCFii
/* 80BC2C64 00000020  98 7E 05 AE */	stb r3, 0x5ae(r30)
/* 80BC2C68 00000024  88 1E 05 AE */	lbz r0, 0x5ae(r30)
/* 80BC2C6C 00000028  7C 00 E8 40 */	cmplw r0, r29
/* 80BC2C70 0000002C  41 82 00 20 */	beq lbl_80BC2C90
/* 80BC2C74 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80BC2C78 00000034  41 82 00 10 */	beq lbl_80BC2C88
/* 80BC2C7C 00000038  7F C3 F3 78 */	mr r3, r30
/* 80BC2C80 0000003C  48 00 00 55 */	bl init_modeOpen__10daBsGate_cFv
/* 80BC2C84 00000040  48 00 00 0C */	b lbl_80BC2C90
lbl_80BC2C88:
/* 80BC2C88 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BC2C8C 00000004  48 00 01 A9 */	bl init_modeClose__10daBsGate_cFv
lbl_80BC2C90:
/* 80BC2C90 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BC2C94 00000004  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80BC2C98 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BC2C9C 0000000C  39 9F 00 44 */	addi r12, r31, 0x44
/* 80BC2CA0 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80BC2CA4 00000014  4B 79 F3 E0 */	b __ptmf_scall
/* 80BC2CA8 00000018  60 00 00 00 */	nop 
/* 80BC2CAC 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BC2CB0 00000020  4B 79 F5 78 */	b _restgpr_29
/* 80BC2CB4 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BC2CB8 00000028  7C 08 03 A6 */	mtlr r0
/* 80BC2CBC 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 80BC2CC0 00000030  4E 80 00 20 */	blr 

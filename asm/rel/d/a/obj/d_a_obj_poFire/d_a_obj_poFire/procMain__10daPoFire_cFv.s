lbl_80CB2BFC:
/* 80CB2BFC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB2C00 00000004  7C 08 02 A6 */	mflr r0
/* 80CB2C04 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB2C08 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB2C0C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CB2C10 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CB2C14 00000018  3C 60 80 CB */	lis r3, cNullVec__6Z2Calc@ha
/* 80CB2C18 0000001C  3B E3 3F 54 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80CB2C1C 00000020  3C 60 80 CB */	lis r3, data_80CB4148@ha
/* 80CB2C20 00000024  8C 03 41 48 */	lbzu r0, data_80CB4148@l(r3)
/* 80CB2C24 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80CB2C28 0000002C  40 82 00 E8 */	bne lbl_80CB2D10
/* 80CB2C2C 00000030  80 9F 00 20 */	lwz r4, 0x20(r31)	/* effective address: 80CB3F74 */
/* 80CB2C30 00000034  80 1F 00 24 */	lwz r0, 0x24(r31)	/* effective address: 80CB3F78 */
/* 80CB2C34 00000038  90 9F 00 8C */	stw r4, 0x8c(r31)	/* effective address: 80CB3FE0 */
/* 80CB2C38 0000003C  90 1F 00 90 */	stw r0, 0x90(r31)	/* effective address: 80CB3FE4 */
/* 80CB2C3C 00000040  80 1F 00 28 */	lwz r0, 0x28(r31)	/* effective address: 80CB3F7C */
/* 80CB2C40 00000044  90 1F 00 94 */	stw r0, 0x94(r31)	/* effective address: 80CB3FE8 */
/* 80CB2C44 00000048  38 BF 00 8C */	addi r5, r31, 0x8c
/* 80CB2C48 0000004C  80 9F 00 2C */	lwz r4, 0x2c(r31)	/* effective address: 80CB3F80 */
/* 80CB2C4C 00000050  80 1F 00 30 */	lwz r0, 0x30(r31)	/* effective address: 80CB3F84 */
/* 80CB2C50 00000054  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80CB3FEC */
/* 80CB2C54 00000058  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80CB3FF0 */
/* 80CB2C58 0000005C  80 1F 00 34 */	lwz r0, 0x34(r31)	/* effective address: 80CB3F88 */
/* 80CB2C5C 00000060  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80CB3FF4 */
/* 80CB2C60 00000064  80 9F 00 38 */	lwz r4, 0x38(r31)	/* effective address: 80CB3F8C */
/* 80CB2C64 00000068  80 1F 00 3C */	lwz r0, 0x3c(r31)	/* effective address: 80CB3F90 */
/* 80CB2C68 0000006C  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80CB3FF8 */
/* 80CB2C6C 00000070  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80CB3FFC */
/* 80CB2C70 00000074  80 1F 00 40 */	lwz r0, 0x40(r31)	/* effective address: 80CB3F94 */
/* 80CB2C74 00000078  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80CB4000 */
/* 80CB2C78 0000007C  80 9F 00 44 */	lwz r4, 0x44(r31)	/* effective address: 80CB3F98 */
/* 80CB2C7C 00000080  80 1F 00 48 */	lwz r0, 0x48(r31)	/* effective address: 80CB3F9C */
/* 80CB2C80 00000084  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80CB4004 */
/* 80CB2C84 00000088  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80CB4008 */
/* 80CB2C88 0000008C  80 1F 00 4C */	lwz r0, 0x4c(r31)	/* effective address: 80CB3FA0 */
/* 80CB2C8C 00000090  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80CB400C */
/* 80CB2C90 00000094  80 9F 00 50 */	lwz r4, 0x50(r31)	/* effective address: 80CB3FA4 */
/* 80CB2C94 00000098  80 1F 00 54 */	lwz r0, 0x54(r31)	/* effective address: 80CB3FA8 */
/* 80CB2C98 0000009C  90 85 00 30 */	stw r4, 0x30(r5)	/* effective address: 80CB4010 */
/* 80CB2C9C 000000A0  90 05 00 34 */	stw r0, 0x34(r5)	/* effective address: 80CB4014 */
/* 80CB2CA0 000000A4  80 1F 00 58 */	lwz r0, 0x58(r31)	/* effective address: 80CB3FAC */
/* 80CB2CA4 000000A8  90 05 00 38 */	stw r0, 0x38(r5)	/* effective address: 80CB4018 */
/* 80CB2CA8 000000AC  80 9F 00 5C */	lwz r4, 0x5c(r31)	/* effective address: 80CB3FB0 */
/* 80CB2CAC 000000B0  80 1F 00 60 */	lwz r0, 0x60(r31)	/* effective address: 80CB3FB4 */
/* 80CB2CB0 000000B4  90 85 00 3C */	stw r4, 0x3c(r5)	/* effective address: 80CB401C */
/* 80CB2CB4 000000B8  90 05 00 40 */	stw r0, 0x40(r5)	/* effective address: 80CB4020 */
/* 80CB2CB8 000000BC  80 1F 00 64 */	lwz r0, 0x64(r31)	/* effective address: 80CB3FB8 */
/* 80CB2CBC 000000C0  90 05 00 44 */	stw r0, 0x44(r5)	/* effective address: 80CB4024 */
/* 80CB2CC0 000000C4  80 9F 00 68 */	lwz r4, 0x68(r31)	/* effective address: 80CB3FBC */
/* 80CB2CC4 000000C8  80 1F 00 6C */	lwz r0, 0x6c(r31)	/* effective address: 80CB3FC0 */
/* 80CB2CC8 000000CC  90 85 00 48 */	stw r4, 0x48(r5)	/* effective address: 80CB4028 */
/* 80CB2CCC 000000D0  90 05 00 4C */	stw r0, 0x4c(r5)	/* effective address: 80CB402C */
/* 80CB2CD0 000000D4  80 1F 00 70 */	lwz r0, 0x70(r31)	/* effective address: 80CB3FC4 */
/* 80CB2CD4 000000D8  90 05 00 50 */	stw r0, 0x50(r5)	/* effective address: 80CB4030 */
/* 80CB2CD8 000000DC  80 9F 00 74 */	lwz r4, 0x74(r31)	/* effective address: 80CB3FC8 */
/* 80CB2CDC 000000E0  80 1F 00 78 */	lwz r0, 0x78(r31)	/* effective address: 80CB3FCC */
/* 80CB2CE0 000000E4  90 85 00 54 */	stw r4, 0x54(r5)	/* effective address: 80CB4034 */
/* 80CB2CE4 000000E8  90 05 00 58 */	stw r0, 0x58(r5)	/* effective address: 80CB4038 */
/* 80CB2CE8 000000EC  80 1F 00 7C */	lwz r0, 0x7c(r31)	/* effective address: 80CB3FD0 */
/* 80CB2CEC 000000F0  90 05 00 5C */	stw r0, 0x5c(r5)	/* effective address: 80CB403C */
/* 80CB2CF0 000000F4  80 9F 00 80 */	lwz r4, 0x80(r31)	/* effective address: 80CB3FD4 */
/* 80CB2CF4 000000F8  80 1F 00 84 */	lwz r0, 0x84(r31)	/* effective address: 80CB3FD8 */
/* 80CB2CF8 000000FC  90 85 00 60 */	stw r4, 0x60(r5)	/* effective address: 80CB4040 */
/* 80CB2CFC 00000100  90 05 00 64 */	stw r0, 0x64(r5)	/* effective address: 80CB4044 */
/* 80CB2D00 00000104  80 1F 00 88 */	lwz r0, 0x88(r31)	/* effective address: 80CB3FDC */
/* 80CB2D04 00000108  90 05 00 68 */	stw r0, 0x68(r5)	/* effective address: 80CB4048 */
/* 80CB2D08 0000010C  38 00 00 01 */	li r0, 1
/* 80CB2D0C 00000110  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 80CB0000 */
lbl_80CB2D10:
/* 80CB2D10 00000000  88 1E 05 C4 */	lbz r0, 0x5c4(r30)
/* 80CB2D14 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CB2D18 00000008  41 82 00 0C */	beq lbl_80CB2D24
/* 80CB2D1C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80CB2D20 00000010  48 00 00 65 */	bl setFire__10daPoFire_cFv
lbl_80CB2D24:
/* 80CB2D24 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CB2D28 00000004  88 1E 05 92 */	lbz r0, 0x592(r30)
/* 80CB2D2C 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CB2D30 0000000C  39 9F 00 8C */	addi r12, r31, 0x8c
/* 80CB2D34 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80CB2D38 00000014  4B 6A F3 4C */	b __ptmf_scall
/* 80CB2D3C 00000018  60 00 00 00 */	nop 
/* 80CB2D40 0000001C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CB2D44 00000020  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80CB2D48 00000024  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80CB2D4C 00000028  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80CB2D50 0000002C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80CB2D54 00000030  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80CB2D58 00000034  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 80CB2D5C 00000038  3C 60 80 CB */	lis r3, lit_3756@ha
/* 80CB2D60 0000003C  C0 03 3F 10 */	lfs f0, lit_3756@l(r3)
/* 80CB2D64 00000040  EC 01 00 2A */	fadds f0, f1, f0
/* 80CB2D68 00000044  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80CB2D6C 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB2D70 0000004C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CB2D74 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB2D78 00000054  7C 08 03 A6 */	mtlr r0
/* 80CB2D7C 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB2D80 0000005C  4E 80 00 20 */	blr 

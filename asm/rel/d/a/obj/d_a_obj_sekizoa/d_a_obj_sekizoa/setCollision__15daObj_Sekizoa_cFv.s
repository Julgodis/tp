lbl_80CD009C:
/* 80CD009C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80CD00A0 00000004  7C 08 02 A6 */	mflr r0
/* 80CD00A4 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80CD00A8 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80CD00AC 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80CD00B0 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80CD00B4 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80CD00B8 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80CD00BC 00000004  4B 69 21 18 */	b _savegpr_27
/* 80CD00C0 00000008  7C 7B 1B 78 */	mr r27, r3
/* 80CD00C4 0000000C  3C 60 80 CD */	lis r3, m__21daObj_Sekizoa_Param_c@ha
/* 80CD00C8 00000010  3B E3 5C FC */	addi r31, r3, m__21daObj_Sekizoa_Param_c@l
/* 80CD00CC 00000014  88 1B 0E 25 */	lbz r0, 0xe25(r27)
/* 80CD00D0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80CD00D4 0000001C  40 82 02 74 */	bne lbl_80CD0348
/* 80CD00D8 00000020  3B C0 00 79 */	li r30, 0x79
/* 80CD00DC 00000024  3C 60 D8 FB */	lis r3, 0xD8FB /* 0xD8FAFDBF@ha */
/* 80CD00E0 00000028  3B A3 FD BF */	addi r29, r3, 0xFDBF /* 0xD8FAFDBF@l */
/* 80CD00E4 0000002C  3B 80 00 1F */	li r28, 0x1f
/* 80CD00E8 00000030  38 60 00 31 */	li r3, 0x31
/* 80CD00EC 00000034  4B 47 CA 80 */	b daNpcT_chkTmpBit__FUl
/* 80CD00F0 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80CD00F4 0000003C  41 82 00 0C */	beq lbl_80CD0100
/* 80CD00F8 00000040  3B C0 00 69 */	li r30, 0x69
/* 80CD00FC 00000044  48 00 00 50 */	b lbl_80CD014C
lbl_80CD0100:
/* 80CD0100 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CD0104 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CD0108 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 80CD010C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80CD0110 00000010  41 82 00 10 */	beq lbl_80CD0120
/* 80CD0114 00000014  3B A0 00 00 */	li r29, 0
/* 80CD0118 00000018  3B 80 00 00 */	li r28, 0
/* 80CD011C 0000001C  48 00 00 30 */	b lbl_80CD014C
lbl_80CD0120:
/* 80CD0120 00000000  88 1B 0A 89 */	lbz r0, 0xa89(r27)
/* 80CD0124 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CD0128 00000008  41 82 00 10 */	beq lbl_80CD0138
/* 80CD012C 0000000C  3B A0 00 00 */	li r29, 0
/* 80CD0130 00000010  3B 80 00 00 */	li r28, 0
/* 80CD0134 00000014  48 00 00 18 */	b lbl_80CD014C
lbl_80CD0138:
/* 80CD0138 00000000  A8 1B 0D 1C */	lha r0, 0xd1c(r27)
/* 80CD013C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80CD0140 00000008  41 82 00 0C */	beq lbl_80CD014C
/* 80CD0144 0000000C  3B A0 00 00 */	li r29, 0
/* 80CD0148 00000010  3B 80 00 00 */	li r28, 0
lbl_80CD014C:
/* 80CD014C 00000000  88 1B 10 C8 */	lbz r0, 0x10c8(r27)
/* 80CD0150 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80CD0154 00000008  41 82 00 1C */	beq lbl_80CD0170
/* 80CD0158 0000000C  28 00 00 03 */	cmplwi r0, 3
/* 80CD015C 00000010  41 82 00 14 */	beq lbl_80CD0170
/* 80CD0160 00000014  28 00 00 04 */	cmplwi r0, 4
/* 80CD0164 00000018  41 82 00 0C */	beq lbl_80CD0170
/* 80CD0168 0000001C  28 00 00 05 */	cmplwi r0, 5
/* 80CD016C 00000020  40 82 01 04 */	bne lbl_80CD0270
lbl_80CD0170:
/* 80CD0170 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80CD0174 00000004  41 82 00 0C */	beq lbl_80CD0180
/* 80CD0178 00000008  28 00 00 04 */	cmplwi r0, 4
/* 80CD017C 0000000C  40 82 00 20 */	bne lbl_80CD019C
lbl_80CD0180:
/* 80CD0180 00000000  C0 1F 01 00 */	lfs f0, 0x100(r31)	/* effective address: 80CD5DFC */
/* 80CD0184 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CD0188 00000008  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 80CD5DBC */
/* 80CD018C 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80CD0190 00000010  C0 1F 01 04 */	lfs f0, 0x104(r31)	/* effective address: 80CD5E00 */
/* 80CD0194 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CD0198 00000018  48 00 00 1C */	b lbl_80CD01B4
lbl_80CD019C:
/* 80CD019C 00000000  C0 1F 01 08 */	lfs f0, 0x108(r31)	/* effective address: 80CD5E04 */
/* 80CD01A0 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CD01A4 00000008  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 80CD5DBC */
/* 80CD01A8 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80CD01AC 00000010  C0 1F 01 04 */	lfs f0, 0x104(r31)	/* effective address: 80CD5E00 */
/* 80CD01B0 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
lbl_80CD01B4:
/* 80CD01B4 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CD01B8 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CD01BC 00000008  A8 9B 0D 7A */	lha r4, 0xd7a(r27)
/* 80CD01C0 0000000C  4B 33 C2 1C */	b mDoMtx_YrotS__FPA4_fs
/* 80CD01C4 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CD01C8 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CD01CC 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 80CD01D0 0000001C  7C 85 23 78 */	mr r5, r4
/* 80CD01D4 00000020  4B 67 6B 98 */	b PSMTXMultVec
/* 80CD01D8 00000024  C3 FB 0D EC */	lfs f31, 0xdec(r27)
/* 80CD01DC 00000028  38 61 00 08 */	addi r3, r1, 8
/* 80CD01E0 0000002C  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 80CD01E4 00000030  38 A1 00 14 */	addi r5, r1, 0x14
/* 80CD01E8 00000034  4B 59 68 FC */	b __pl__4cXyzCFRC3Vec
/* 80CD01EC 00000038  C0 01 00 08 */	lfs f0, 8(r1)
/* 80CD01F0 0000003C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CD01F4 00000040  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80CD01F8 00000044  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CD01FC 00000048  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80CD0200 0000004C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CD0204 00000050  93 DB 0F B8 */	stw r30, 0xfb8(r27)
/* 80CD0208 00000054  93 BB 0F B4 */	stw r29, 0xfb4(r27)
/* 80CD020C 00000058  38 00 00 09 */	li r0, 9
/* 80CD0210 0000005C  98 1B 10 44 */	stb r0, 0x1044(r27)
/* 80CD0214 00000060  38 00 00 02 */	li r0, 2
/* 80CD0218 00000064  98 1B 10 46 */	stb r0, 0x1046(r27)
/* 80CD021C 00000068  93 9B 0F A4 */	stw r28, 0xfa4(r27)
/* 80CD0220 0000006C  80 1B 10 28 */	lwz r0, 0x1028(r27)
/* 80CD0224 00000070  60 00 00 01 */	ori r0, r0, 1
/* 80CD0228 00000074  90 1B 10 28 */	stw r0, 0x1028(r27)
/* 80CD022C 00000078  80 1B 10 28 */	lwz r0, 0x1028(r27)
/* 80CD0230 0000007C  60 00 00 02 */	ori r0, r0, 2
/* 80CD0234 00000080  90 1B 10 28 */	stw r0, 0x1028(r27)
/* 80CD0238 00000084  38 7B 10 B0 */	addi r3, r27, 0x10b0
/* 80CD023C 00000088  FC 20 F8 90 */	fmr f1, f31
/* 80CD0240 0000008C  4B 59 EF B8 */	b SetH__8cM3dGCylFf
/* 80CD0244 00000090  38 7B 10 B0 */	addi r3, r27, 0x10b0
/* 80CD0248 00000094  C0 3F 01 0C */	lfs f1, 0x10c(r31)	/* effective address: 80CD5E08 */
/* 80CD024C 00000098  4B 59 EF B4 */	b SetR__8cM3dGCylFf
/* 80CD0250 0000009C  38 7B 10 B0 */	addi r3, r27, 0x10b0
/* 80CD0254 000000A0  38 81 00 20 */	addi r4, r1, 0x20
/* 80CD0258 000000A4  4B 59 EF 84 */	b SetC__8cM3dGCylFRC4cXyz
/* 80CD025C 000000A8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CD0260 000000AC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CD0264 000000B0  38 63 23 3C */	addi r3, r3, 0x233c
/* 80CD0268 000000B4  38 9B 0F 8C */	addi r4, r27, 0xf8c
/* 80CD026C 000000B8  4B 59 49 3C */	b Set__4cCcSFP8cCcD_Obj
lbl_80CD0270:
/* 80CD0270 00000000  93 DB 0E 7C */	stw r30, 0xe7c(r27)
/* 80CD0274 00000004  93 BB 0E 78 */	stw r29, 0xe78(r27)
/* 80CD0278 00000008  38 00 00 09 */	li r0, 9
/* 80CD027C 0000000C  98 1B 0F 08 */	stb r0, 0xf08(r27)
/* 80CD0280 00000010  38 00 00 02 */	li r0, 2
/* 80CD0284 00000014  98 1B 0F 0A */	stb r0, 0xf0a(r27)
/* 80CD0288 00000018  93 9B 0E 68 */	stw r28, 0xe68(r27)
/* 80CD028C 0000001C  80 1B 0E EC */	lwz r0, 0xeec(r27)
/* 80CD0290 00000020  60 00 00 01 */	ori r0, r0, 1
/* 80CD0294 00000024  90 1B 0E EC */	stw r0, 0xeec(r27)
/* 80CD0298 00000028  80 1B 0E EC */	lwz r0, 0xeec(r27)
/* 80CD029C 0000002C  60 00 00 02 */	ori r0, r0, 2
/* 80CD02A0 00000030  90 1B 0E EC */	stw r0, 0xeec(r27)
/* 80CD02A4 00000034  C0 1F 00 C0 */	lfs f0, 0xc0(r31)	/* effective address: 80CD5DBC */
/* 80CD02A8 00000038  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CD02AC 0000003C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CD02B0 00000040  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CD02B4 00000044  C3 FB 0D EC */	lfs f31, 0xdec(r27)
/* 80CD02B8 00000048  C3 DB 0D F0 */	lfs f30, 0xdf0(r27)
/* 80CD02BC 0000004C  88 1B 10 C8 */	lbz r0, 0x10c8(r27)
/* 80CD02C0 00000050  28 00 00 06 */	cmplwi r0, 6
/* 80CD02C4 00000054  40 82 00 18 */	bne lbl_80CD02DC
/* 80CD02C8 00000058  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CD02CC 0000005C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CD02D0 00000060  C0 1F 01 10 */	lfs f0, 0x110(r31)	/* effective address: 80CD5E0C */
/* 80CD02D4 00000064  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CD02D8 00000068  C3 DF 01 14 */	lfs f30, 0x114(r31)	/* effective address: 80CD5E10 */
lbl_80CD02DC:
/* 80CD02DC 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CD02E0 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CD02E4 00000008  A8 9B 0D 7A */	lha r4, 0xd7a(r27)
/* 80CD02E8 0000000C  4B 33 C0 F4 */	b mDoMtx_YrotS__FPA4_fs
/* 80CD02EC 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80CD02F0 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80CD02F4 00000018  38 81 00 20 */	addi r4, r1, 0x20
/* 80CD02F8 0000001C  7C 85 23 78 */	mr r5, r4
/* 80CD02FC 00000020  4B 67 6A 70 */	b PSMTXMultVec
/* 80CD0300 00000024  38 61 00 20 */	addi r3, r1, 0x20
/* 80CD0304 00000028  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 80CD0308 0000002C  7C 65 1B 78 */	mr r5, r3
/* 80CD030C 00000030  4B 67 6D 84 */	b PSVECAdd
/* 80CD0310 00000034  38 7B 0F 74 */	addi r3, r27, 0xf74
/* 80CD0314 00000038  FC 20 F8 90 */	fmr f1, f31
/* 80CD0318 0000003C  4B 59 EE E0 */	b SetH__8cM3dGCylFf
/* 80CD031C 00000040  38 7B 0F 74 */	addi r3, r27, 0xf74
/* 80CD0320 00000044  FC 20 F0 90 */	fmr f1, f30
/* 80CD0324 00000048  4B 59 EE DC */	b SetR__8cM3dGCylFf
/* 80CD0328 0000004C  38 7B 0F 74 */	addi r3, r27, 0xf74
/* 80CD032C 00000050  38 81 00 20 */	addi r4, r1, 0x20
/* 80CD0330 00000054  4B 59 EE AC */	b SetC__8cM3dGCylFRC4cXyz
/* 80CD0334 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CD0338 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CD033C 00000060  38 63 23 3C */	addi r3, r3, 0x233c
/* 80CD0340 00000064  38 9B 0E 50 */	addi r4, r27, 0xe50
/* 80CD0344 00000068  4B 59 48 64 */	b Set__4cCcSFP8cCcD_Obj
lbl_80CD0348:
/* 80CD0348 00000000  38 7B 0F 8C */	addi r3, r27, 0xf8c
/* 80CD034C 00000004  81 9B 0F C8 */	lwz r12, 0xfc8(r27)
/* 80CD0350 00000008  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80CD0354 0000000C  7D 89 03 A6 */	mtctr r12
/* 80CD0358 00000010  4E 80 04 21 */	bctrl 
/* 80CD035C 00000014  38 7B 0E 50 */	addi r3, r27, 0xe50
/* 80CD0360 00000018  81 9B 0E 8C */	lwz r12, 0xe8c(r27)
/* 80CD0364 0000001C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80CD0368 00000020  7D 89 03 A6 */	mtctr r12
/* 80CD036C 00000024  4E 80 04 21 */	bctrl 
/* 80CD0370 00000028  38 7B 0F 8C */	addi r3, r27, 0xf8c
/* 80CD0374 0000002C  81 9B 0F C8 */	lwz r12, 0xfc8(r27)
/* 80CD0378 00000030  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80CD037C 00000034  7D 89 03 A6 */	mtctr r12
/* 80CD0380 00000038  4E 80 04 21 */	bctrl 
/* 80CD0384 0000003C  38 7B 0E 50 */	addi r3, r27, 0xe50
/* 80CD0388 00000040  81 9B 0E 8C */	lwz r12, 0xe8c(r27)
/* 80CD038C 00000044  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80CD0390 00000048  7D 89 03 A6 */	mtctr r12
/* 80CD0394 0000004C  4E 80 04 21 */	bctrl 
/* 80CD0398 00000050  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80CD039C 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80CD03A0 00000058  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 80CD03A4 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80CD03A8 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80CD03AC 00000008  4B 69 1E 74 */	b _restgpr_27
/* 80CD03B0 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80CD03B4 00000010  7C 08 03 A6 */	mtlr r0
/* 80CD03B8 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80CD03BC 00000018  4E 80 00 20 */	blr 

lbl_80157084:
/* 80157084 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80157088 00000004  7C 08 02 A6 */	mflr r0
/* 8015708C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80157090 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80157094 00000010  48 20 B1 45 */	bl _savegpr_28
/* 80157098 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8015709C 00000018  7C BD 2B 78 */	mr r29, r5
/* 801570A0 0000001C  A3 E4 00 14 */	lhz r31, 0x14(r4)
/* 801570A4 00000020  80 65 00 84 */	lwz r3, 0x84(r5)
/* 801570A8 00000024  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801570AC 00000028  1F DF 00 30 */	mulli r30, r31, 0x30
/* 801570B0 0000002C  7C 60 F2 14 */	add r3, r0, r30
/* 801570B4 00000030  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 801570B8 00000034  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 801570BC 00000038  48 1E F3 F5 */	bl PSMTXCopy
/* 801570C0 0000003C  80 1C 09 C4 */	lwz r0, 0x9c4(r28)
/* 801570C4 00000040  C0 42 9A D0 */	lfs f2, d_a_d_a_npc_cd__LIT_4582(r2)
/* 801570C8 00000044  2C 00 00 10 */	cmpwi r0, 0x10
/* 801570CC 00000048  40 80 00 24 */	bge lbl_801570F0
/* 801570D0 0000004C  3C 60 80 42 */	lis r3, l_Cd_HIO@ha
/* 801570D4 00000050  38 83 59 84 */	addi r4, r3, l_Cd_HIO@l
/* 801570D8 00000054  1C 60 01 64 */	mulli r3, r0, 0x164
/* 801570DC 00000058  7C 84 1A 14 */	add r4, r4, r3
/* 801570E0 0000005C  1C 7F 00 18 */	mulli r3, r31, 0x18
/* 801570E4 00000060  7C 64 1A 14 */	add r3, r4, r3
/* 801570E8 00000064  A8 63 00 1C */	lha r3, 0x1c(r3)
/* 801570EC 00000068  48 00 00 20 */	b lbl_8015710C
lbl_801570F0:
/* 801570F0 00000000  3C 60 80 42 */	lis r3, l_Cd_HIO@ha
/* 801570F4 00000004  38 83 59 84 */	addi r4, r3, l_Cd_HIO@l
/* 801570F8 00000008  1C 60 01 64 */	mulli r3, r0, 0x164
/* 801570FC 0000000C  7C 84 1A 14 */	add r4, r4, r3
/* 80157100 00000010  1C 7F 00 18 */	mulli r3, r31, 0x18
/* 80157104 00000014  7C 64 1A 14 */	add r3, r4, r3
/* 80157108 00000018  A8 63 00 1C */	lha r3, 0x1c(r3)
lbl_8015710C:
/* 8015710C 00000000  7C 63 07 34 */	extsh r3, r3
/* 80157110 00000004  C8 22 9A C8 */	lfd f1, d_a_d_a_npc_cd__LIT_4375(r2)
/* 80157114 00000008  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80157118 0000000C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8015711C 00000010  3C 60 43 30 */	lis r3, 0x4330
/* 80157120 00000014  90 61 00 08 */	stw r3, 8(r1)
/* 80157124 00000018  C8 01 00 08 */	lfd f0, 8(r1)
/* 80157128 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8015712C 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 80157130 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 80157134 00000028  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80157138 0000002C  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 8015713C 00000030  C0 42 9A D0 */	lfs f2, d_a_d_a_npc_cd__LIT_4582(r2)
/* 80157140 00000034  2C 00 00 10 */	cmpwi r0, 0x10
/* 80157144 00000038  40 80 00 24 */	bge lbl_80157168
/* 80157148 0000003C  3C 60 80 42 */	lis r3, l_Cd_HIO@ha
/* 8015714C 00000040  38 83 59 84 */	addi r4, r3, l_Cd_HIO@l
/* 80157150 00000044  1C 60 01 64 */	mulli r3, r0, 0x164
/* 80157154 00000048  7C 84 1A 14 */	add r4, r4, r3
/* 80157158 0000004C  1C 7F 00 18 */	mulli r3, r31, 0x18
/* 8015715C 00000050  7C 64 1A 14 */	add r3, r4, r3
/* 80157160 00000054  A8 63 00 1A */	lha r3, 0x1a(r3)
/* 80157164 00000058  48 00 00 20 */	b lbl_80157184
lbl_80157168:
/* 80157168 00000000  3C 60 80 42 */	lis r3, l_Cd_HIO@ha
/* 8015716C 00000004  38 83 59 84 */	addi r4, r3, l_Cd_HIO@l
/* 80157170 00000008  1C 60 01 64 */	mulli r3, r0, 0x164
/* 80157174 0000000C  7C 84 1A 14 */	add r4, r4, r3
/* 80157178 00000010  1C 7F 00 18 */	mulli r3, r31, 0x18
/* 8015717C 00000014  7C 64 1A 14 */	add r3, r4, r3
/* 80157180 00000018  A8 63 00 1A */	lha r3, 0x1a(r3)
lbl_80157184:
/* 80157184 00000000  7C 63 07 34 */	extsh r3, r3
/* 80157188 00000004  C8 22 9A C8 */	lfd f1, d_a_d_a_npc_cd__LIT_4375(r2)
/* 8015718C 00000008  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80157190 0000000C  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80157194 00000010  3C 60 43 30 */	lis r3, 0x4330
/* 80157198 00000014  90 61 00 18 */	stw r3, 0x18(r1)
/* 8015719C 00000018  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801571A0 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801571A4 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 801571A8 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 801571AC 00000028  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 801571B0 0000002C  80 A1 00 24 */	lwz r5, 0x24(r1)
/* 801571B4 00000030  C0 42 9A D0 */	lfs f2, d_a_d_a_npc_cd__LIT_4582(r2)
/* 801571B8 00000034  2C 00 00 10 */	cmpwi r0, 0x10
/* 801571BC 00000038  40 80 00 24 */	bge lbl_801571E0
/* 801571C0 0000003C  3C 60 80 42 */	lis r3, l_Cd_HIO@ha
/* 801571C4 00000040  38 63 59 84 */	addi r3, r3, l_Cd_HIO@l
/* 801571C8 00000044  1C 00 01 64 */	mulli r0, r0, 0x164
/* 801571CC 00000048  7C 63 02 14 */	add r3, r3, r0
/* 801571D0 0000004C  1C 1F 00 18 */	mulli r0, r31, 0x18
/* 801571D4 00000050  7C 63 02 14 */	add r3, r3, r0
/* 801571D8 00000054  A8 03 00 18 */	lha r0, 0x18(r3)
/* 801571DC 00000058  48 00 00 20 */	b lbl_801571FC
lbl_801571E0:
/* 801571E0 00000000  3C 60 80 42 */	lis r3, l_Cd_HIO@ha
/* 801571E4 00000004  38 63 59 84 */	addi r3, r3, l_Cd_HIO@l
/* 801571E8 00000008  1C 00 01 64 */	mulli r0, r0, 0x164
/* 801571EC 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 801571F0 00000010  1C 1F 00 18 */	mulli r0, r31, 0x18
/* 801571F4 00000014  7C 63 02 14 */	add r3, r3, r0
/* 801571F8 00000018  A8 03 00 18 */	lha r0, 0x18(r3)
lbl_801571FC:
/* 801571FC 00000000  7C 00 07 34 */	extsh r0, r0
/* 80157200 00000004  C8 22 9A C8 */	lfd f1, d_a_d_a_npc_cd__LIT_4375(r2)
/* 80157204 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80157208 0000000C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8015720C 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80157210 00000014  90 01 00 28 */	stw r0, 0x28(r1)
/* 80157214 00000018  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80157218 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8015721C 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 80157220 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 80157224 00000028  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80157228 0000002C  80 81 00 34 */	lwz r4, 0x34(r1)
/* 8015722C 00000030  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80157230 00000034  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80157234 00000038  4B EB 50 6D */	bl mDoMtx_ZXYrotM__FPA4_fsss
/* 80157238 0000003C  80 1C 09 C4 */	lwz r0, 0x9c4(r28)
/* 8015723C 00000040  C0 22 9A C0 */	lfs f1, d_a_d_a_npc_cd__LIT_4373(r2)
/* 80157240 00000044  2C 00 00 10 */	cmpwi r0, 0x10
/* 80157244 00000048  40 80 00 24 */	bge lbl_80157268
/* 80157248 0000004C  3C 60 80 42 */	lis r3, l_Cd_HIO@ha
/* 8015724C 00000050  38 83 59 84 */	addi r4, r3, l_Cd_HIO@l
/* 80157250 00000054  1C 60 01 64 */	mulli r3, r0, 0x164
/* 80157254 00000058  7C 84 1A 14 */	add r4, r4, r3
/* 80157258 0000005C  1C 7F 00 18 */	mulli r3, r31, 0x18
/* 8015725C 00000060  7C 64 1A 14 */	add r3, r4, r3
/* 80157260 00000064  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80157264 00000068  48 00 00 20 */	b lbl_80157284
lbl_80157268:
/* 80157268 00000000  3C 60 80 42 */	lis r3, l_Cd_HIO@ha
/* 8015726C 00000004  38 83 59 84 */	addi r4, r3, l_Cd_HIO@l
/* 80157270 00000008  1C 60 01 64 */	mulli r3, r0, 0x164
/* 80157274 0000000C  7C 84 1A 14 */	add r4, r4, r3
/* 80157278 00000010  1C 7F 00 18 */	mulli r3, r31, 0x18
/* 8015727C 00000014  7C 64 1A 14 */	add r3, r4, r3
/* 80157280 00000018  C0 03 00 14 */	lfs f0, 0x14(r3)
lbl_80157284:
/* 80157284 00000000  EC 61 00 32 */	fmuls f3, f1, f0
/* 80157288 00000004  C0 22 9A C0 */	lfs f1, d_a_d_a_npc_cd__LIT_4373(r2)
/* 8015728C 00000008  2C 00 00 10 */	cmpwi r0, 0x10
/* 80157290 0000000C  40 80 00 24 */	bge lbl_801572B4
/* 80157294 00000010  3C 60 80 42 */	lis r3, l_Cd_HIO@ha
/* 80157298 00000014  38 83 59 84 */	addi r4, r3, l_Cd_HIO@l
/* 8015729C 00000018  1C 60 01 64 */	mulli r3, r0, 0x164
/* 801572A0 0000001C  7C 84 1A 14 */	add r4, r4, r3
/* 801572A4 00000020  1C 7F 00 18 */	mulli r3, r31, 0x18
/* 801572A8 00000024  7C 64 1A 14 */	add r3, r4, r3
/* 801572AC 00000028  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 801572B0 0000002C  48 00 00 20 */	b lbl_801572D0
lbl_801572B4:
/* 801572B4 00000000  3C 60 80 42 */	lis r3, l_Cd_HIO@ha
/* 801572B8 00000004  38 83 59 84 */	addi r4, r3, l_Cd_HIO@l
/* 801572BC 00000008  1C 60 01 64 */	mulli r3, r0, 0x164
/* 801572C0 0000000C  7C 84 1A 14 */	add r4, r4, r3
/* 801572C4 00000010  1C 7F 00 18 */	mulli r3, r31, 0x18
/* 801572C8 00000014  7C 64 1A 14 */	add r3, r4, r3
/* 801572CC 00000018  C0 03 00 10 */	lfs f0, 0x10(r3)
lbl_801572D0:
/* 801572D0 00000000  EC 41 00 32 */	fmuls f2, f1, f0
/* 801572D4 00000004  C0 22 9A C0 */	lfs f1, d_a_d_a_npc_cd__LIT_4373(r2)
/* 801572D8 00000008  2C 00 00 10 */	cmpwi r0, 0x10
/* 801572DC 0000000C  40 80 00 24 */	bge lbl_80157300
/* 801572E0 00000010  3C 60 80 42 */	lis r3, l_Cd_HIO@ha
/* 801572E4 00000014  38 63 59 84 */	addi r3, r3, l_Cd_HIO@l
/* 801572E8 00000018  1C 00 01 64 */	mulli r0, r0, 0x164
/* 801572EC 0000001C  7C 63 02 14 */	add r3, r3, r0
/* 801572F0 00000020  1C 1F 00 18 */	mulli r0, r31, 0x18
/* 801572F4 00000024  7C 63 02 14 */	add r3, r3, r0
/* 801572F8 00000028  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 801572FC 0000002C  48 00 00 20 */	b lbl_8015731C
lbl_80157300:
/* 80157300 00000000  3C 60 80 42 */	lis r3, l_Cd_HIO@ha
/* 80157304 00000004  38 63 59 84 */	addi r3, r3, l_Cd_HIO@l
/* 80157308 00000008  1C 00 01 64 */	mulli r0, r0, 0x164
/* 8015730C 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 80157310 00000010  1C 1F 00 18 */	mulli r0, r31, 0x18
/* 80157314 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80157318 00000018  C0 03 00 0C */	lfs f0, 0xc(r3)
lbl_8015731C:
/* 8015731C 00000000  EC 21 00 32 */	fmuls f1, f1, f0
/* 80157320 00000004  4B EB 5A 7D */	bl transM__14mDoMtx_stack_cFfff
/* 80157324 00000008  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80157328 0000000C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8015732C 00000010  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 80157330 00000014  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80157334 00000018  7C 80 F2 14 */	add r4, r0, r30
/* 80157338 0000001C  48 1E F1 79 */	bl PSMTXCopy
/* 8015733C 00000020  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80157340 00000024  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80157344 00000028  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80157348 0000002C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8015734C 00000030  48 1E F1 65 */	bl PSMTXCopy
/* 80157350 00000034  38 60 00 01 */	li r3, 1
/* 80157354 00000038  39 61 00 50 */	addi r11, r1, 0x50
/* 80157358 0000003C  48 20 AE CD */	bl _restgpr_28
/* 8015735C 00000040  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80157360 00000044  7C 08 03 A6 */	mtlr r0
/* 80157364 00000048  38 21 00 50 */	addi r1, r1, 0x50
/* 80157368 0000004C  4E 80 00 20 */	blr 

lbl_80C36138:
/* 80C36138 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C3613C 00000004  7C 08 02 A6 */	mflr r0
/* 80C36140 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C36144 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80C36148 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80C3614C 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80C36150 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80C36154 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80C36158 00000020  3C 60 80 C4 */	lis r3, lit_3775@ha
/* 80C3615C 00000024  3B E3 84 08 */	addi r31, r3, lit_3775@l
/* 80C36160 00000028  38 60 00 00 */	li r3, 0
/* 80C36164 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80C36168 00000030  38 00 00 03 */	li r0, 3
/* 80C3616C 00000034  7C 09 03 A6 */	mtctr r0
lbl_80C36170:
/* 80C36170 00000000  38 C3 09 82 */	addi r6, r3, 0x982
/* 80C36174 00000004  7C BE 32 AE */	lhax r5, r30, r6
/* 80C36178 00000008  38 05 FF FF */	addi r0, r5, -1
/* 80C3617C 0000000C  7C 1E 33 2E */	sthx r0, r30, r6
/* 80C36180 00000010  7C 1E 32 AE */	lhax r0, r30, r6
/* 80C36184 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80C36188 00000018  41 81 00 08 */	bgt lbl_80C36190
/* 80C3618C 0000001C  7C 9E 33 2E */	sthx r4, r30, r6
lbl_80C36190:
/* 80C36190 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80C36194 00000004  42 00 FF DC */	bdnz lbl_80C36170
/* 80C36198 00000008  88 1E 09 81 */	lbz r0, 0x981(r30)
/* 80C3619C 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 80C361A0 00000010  41 82 00 9C */	beq lbl_80C3623C
/* 80C361A4 00000014  40 80 01 6C */	bge lbl_80C36310
/* 80C361A8 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80C361AC 0000001C  40 80 00 08 */	bge lbl_80C361B4
/* 80C361B0 00000020  48 00 01 60 */	b lbl_80C36310
lbl_80C361B4:
/* 80C361B4 00000000  3C 60 80 C4 */	lis r3, stringBase0@ha
/* 80C361B8 00000004  38 63 84 FC */	addi r3, r3, stringBase0@l
/* 80C361BC 00000008  38 80 00 07 */	li r4, 7
/* 80C361C0 0000000C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C361C4 00000010  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80C361C8 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 80C361CC 00000018  38 C0 00 80 */	li r6, 0x80
/* 80C361D0 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C361D4 00000020  4B 40 61 18 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C361D8 00000024  7C 64 1B 78 */	mr r4, r3
/* 80C361DC 00000028  80 7E 0A 58 */	lwz r3, 0xa58(r30)
/* 80C361E0 0000002C  38 A0 00 02 */	li r5, 2
/* 80C361E4 00000030  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80C3845C */
/* 80C361E8 00000034  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80C38454 */
/* 80C361EC 00000038  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 80C38458 */
/* 80C361F0 0000003C  C0 9F 00 58 */	lfs f4, 0x58(r31)	/* effective address: 80C38460 */
/* 80C361F4 00000040  4B 3D AC 7C */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80C361F8 00000044  C0 1F 00 8C */	lfs f0, 0x8c(r31)	/* effective address: 80C38494 */
/* 80C361FC 00000048  D0 1E 09 88 */	stfs f0, 0x988(r30)
/* 80C36200 0000004C  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 80C38458 */
/* 80C36204 00000050  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80C36208 00000054  D0 1E 09 8C */	stfs f0, 0x98c(r30)
/* 80C3620C 00000058  88 7E 09 81 */	lbz r3, 0x981(r30)
/* 80C36210 0000005C  38 03 00 01 */	addi r0, r3, 1
/* 80C36214 00000060  98 1E 09 81 */	stb r0, 0x981(r30)
/* 80C36218 00000064  C0 3F 00 5C */	lfs f1, 0x5c(r31)	/* effective address: 80C38464 */
/* 80C3621C 00000068  4B 63 17 38 */	b cM_rndF__Ff
/* 80C36220 0000006C  C0 1F 00 5C */	lfs f0, 0x5c(r31)	/* effective address: 80C38464 */
/* 80C36224 00000070  EC 00 08 2A */	fadds f0, f0, f1
/* 80C36228 00000074  FC 00 00 1E */	fctiwz f0, f0
/* 80C3622C 00000078  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80C36230 0000007C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80C36234 00000080  B0 1E 09 84 */	sth r0, 0x984(r30)
/* 80C36238 00000084  48 00 00 D8 */	b lbl_80C36310
lbl_80C3623C:
/* 80C3623C 00000000  A8 1E 09 82 */	lha r0, 0x982(r30)
/* 80C36240 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80C36244 00000008  40 82 00 58 */	bne lbl_80C3629C
/* 80C36248 0000000C  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 80C38468 */
/* 80C3624C 00000010  4B 63 17 40 */	b cM_rndFX__Ff
/* 80C36250 00000014  FF E0 08 90 */	fmr f31, f1
/* 80C36254 00000018  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 80C38468 */
/* 80C36258 0000001C  4B 63 17 34 */	b cM_rndFX__Ff
/* 80C3625C 00000020  D0 21 00 08 */	stfs f1, 8(r1)
/* 80C36260 00000024  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 80C38458 */
/* 80C36264 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C36268 0000002C  D3 E1 00 10 */	stfs f31, 0x10(r1)
/* 80C3626C 00000030  FC 20 08 18 */	frsp f1, f1
/* 80C36270 00000034  FC 40 F8 18 */	frsp f2, f31
/* 80C36274 00000038  4B 63 14 00 */	b cM_atan2s__Fff
/* 80C36278 0000003C  B0 7E 09 90 */	sth r3, 0x990(r30)
/* 80C3627C 00000040  C0 3F 00 5C */	lfs f1, 0x5c(r31)	/* effective address: 80C38464 */
/* 80C36280 00000044  4B 63 16 D4 */	b cM_rndF__Ff
/* 80C36284 00000048  C0 1F 00 5C */	lfs f0, 0x5c(r31)	/* effective address: 80C38464 */
/* 80C36288 0000004C  EC 00 08 2A */	fadds f0, f0, f1
/* 80C3628C 00000050  FC 00 00 1E */	fctiwz f0, f0
/* 80C36290 00000054  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80C36294 00000058  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80C36298 0000005C  B0 1E 09 82 */	sth r0, 0x982(r30)
lbl_80C3629C:
/* 80C3629C 00000000  A8 1E 09 84 */	lha r0, 0x984(r30)
/* 80C362A0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80C362A4 00000008  40 82 00 6C */	bne lbl_80C36310
/* 80C362A8 0000000C  C0 3F 00 60 */	lfs f1, 0x60(r31)	/* effective address: 80C38468 */
/* 80C362AC 00000010  4B 63 16 A8 */	b cM_rndF__Ff
/* 80C362B0 00000014  FC 00 08 1E */	fctiwz f0, f1
/* 80C362B4 00000018  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80C362B8 0000001C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80C362BC 00000020  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80C362C0 00000024  40 80 00 18 */	bge lbl_80C362D8
/* 80C362C4 00000028  38 00 00 01 */	li r0, 1
/* 80C362C8 0000002C  98 1E 09 80 */	stb r0, 0x980(r30)
/* 80C362CC 00000030  38 00 00 00 */	li r0, 0
/* 80C362D0 00000034  98 1E 09 81 */	stb r0, 0x981(r30)
/* 80C362D4 00000038  48 00 00 3C */	b lbl_80C36310
lbl_80C362D8:
/* 80C362D8 00000000  2C 00 00 3C */	cmpwi r0, 0x3c
/* 80C362DC 00000004  40 80 00 14 */	bge lbl_80C362F0
/* 80C362E0 00000008  38 00 00 00 */	li r0, 0
/* 80C362E4 0000000C  98 1E 09 80 */	stb r0, 0x980(r30)
/* 80C362E8 00000010  98 1E 09 81 */	stb r0, 0x981(r30)
/* 80C362EC 00000014  48 00 00 24 */	b lbl_80C36310
lbl_80C362F0:
/* 80C362F0 00000000  C0 3F 00 5C */	lfs f1, 0x5c(r31)	/* effective address: 80C38464 */
/* 80C362F4 00000004  4B 63 16 60 */	b cM_rndF__Ff
/* 80C362F8 00000008  C0 1F 00 5C */	lfs f0, 0x5c(r31)	/* effective address: 80C38464 */
/* 80C362FC 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80C36300 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 80C36304 00000014  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80C36308 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80C3630C 0000001C  B0 1E 09 84 */	sth r0, 0x984(r30)
lbl_80C36310:
/* 80C36310 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C36314 00000004  4B FF F9 DD */	bl WallWalk__10daObjKAM_cFv
/* 80C36318 00000008  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80C3631C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80C36320 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80C36324 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80C36328 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C3632C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C36330 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80C36334 00000018  4E 80 00 20 */	blr 

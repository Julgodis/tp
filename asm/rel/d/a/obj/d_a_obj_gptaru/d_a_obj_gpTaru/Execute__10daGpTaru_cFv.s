lbl_8057E224:
/* 8057E224 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8057E228 00000004  7C 08 02 A6 */	mflr r0
/* 8057E22C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8057E230 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8057E234 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8057E238 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8057E23C 00000018  3C 80 00 00 */	lis r4, lit_3656@ha /* 8057F570 */
/* 8057E240 0000001C  3B E4 00 00 */	addi r31, r4, lit_3656@l /* 8057F570 */
/* 8057E244 00000020  C0 03 04 F8 */	lfs f0, 0x4f8(r3)
/* 8057E248 00000024  D0 03 05 94 */	stfs f0, 0x594(r3)
/* 8057E24C 00000028  C0 03 04 FC */	lfs f0, 0x4fc(r3)
/* 8057E250 0000002C  D0 03 05 98 */	stfs f0, 0x598(r3)
/* 8057E254 00000030  C0 03 05 00 */	lfs f0, 0x500(r3)
/* 8057E258 00000034  D0 03 05 9C */	stfs f0, 0x59c(r3)
/* 8057E25C 00000038  48 00 02 39 */	bl mode_proc_call__10daGpTaru_cFv
/* 8057E260 0000003C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8057E264 00000040  D0 1E 05 88 */	stfs f0, 0x588(r30)
/* 8057E268 00000044  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8057E26C 00000048  D0 1E 05 8C */	stfs f0, 0x58c(r30)
/* 8057E270 0000004C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8057E274 00000050  D0 1E 05 90 */	stfs f0, 0x590(r30)
/* 8057E278 00000054  38 7E 05 A4 */	addi r3, r30, 0x5a4
/* 8057E27C 00000058  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8057E280 0000005C  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8057E284 00000060  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8057E288 00000064  4B FF ED B1 */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 8057E28C 00000068  38 61 00 0C */	addi r3, r1, 0xc
/* 8057E290 0000006C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8057E294 00000070  38 BE 05 88 */	addi r5, r30, 0x588
/* 8057E298 00000074  4B FF ED A1 */	bl __mi__4cXyzCFRC3Vec
/* 8057E29C 00000078  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8057E2A0 0000007C  D0 1E 05 7C */	stfs f0, 0x57c(r30)
/* 8057E2A4 00000080  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8057E2A8 00000084  D0 1E 05 80 */	stfs f0, 0x580(r30)
/* 8057E2AC 00000088  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8057E2B0 0000008C  D0 1E 05 84 */	stfs f0, 0x584(r30)
/* 8057E2B4 00000090  88 1E 05 78 */	lbz r0, 0x578(r30)
/* 8057E2B8 00000094  28 00 00 01 */	cmplwi r0, 1
/* 8057E2BC 00000098  40 82 00 1C */	bne lbl_8057E2D8
/* 8057E2C0 0000009C  C0 1E 05 88 */	lfs f0, 0x588(r30)
/* 8057E2C4 000000A0  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 8057E2C8 000000A4  C0 1E 05 8C */	lfs f0, 0x58c(r30)
/* 8057E2CC 000000A8  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8057E2D0 000000AC  C0 1E 05 90 */	lfs f0, 0x590(r30)
/* 8057E2D4 000000B0  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
lbl_8057E2D8:
/* 8057E2D8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8057E2DC 00000004  4B FF F8 A9 */	bl bgCheck__10daGpTaru_cFv
/* 8057E2E0 00000008  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8057E2E4 0000000C  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 8057E2E8 00000010  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 8057E2EC 00000014  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8057E2F0 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 8057E2F4 0000001C  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 8057E2F8 00000020  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8057E2FC 00000024  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 8057E300 00000028  C0 1E 05 50 */	lfs f0, 0x550(r30)
/* 8057E304 0000002C  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 8057E308 00000030  C0 1E 05 54 */	lfs f0, 0x554(r30)
/* 8057E30C 00000034  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 8057E310 00000038  C0 1E 05 58 */	lfs f0, 0x558(r30)
/* 8057E314 0000003C  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 8057E318 00000040  80 1E 05 D0 */	lwz r0, 0x5d0(r30)
/* 8057E31C 00000044  54 00 A7 FE */	rlwinm r0, r0, 0x14, 0x1f, 0x1f
/* 8057E320 00000048  98 1E 05 A0 */	stb r0, 0x5a0(r30)
/* 8057E324 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8057E328 00000050  4B FF EE D1 */	bl setBaseMtx__10daGpTaru_cFv
/* 8057E32C 00000054  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 8057E330 00000058  4B FF ED 09 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 8057E334 0000005C  28 03 00 00 */	cmplwi r3, 0
/* 8057E338 00000060  41 82 00 B4 */	beq lbl_8057E3EC
/* 8057E33C 00000064  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 8057E340 00000068  4B FF EC F9 */	bl GetTgHitGObj__12dCcD_GObjInfFv
/* 8057E344 0000006C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8057E348 00000070  3C 60 D8 FB */	lis r3, 0xD8FB /* 0xD8FAFDBF@ha */
/* 8057E34C 00000074  38 03 FD BF */	addi r0, r3, 0xFDBF /* 0xD8FAFDBF@l */
/* 8057E350 00000078  7C 80 00 39 */	and. r0, r4, r0
/* 8057E354 0000007C  41 82 00 70 */	beq lbl_8057E3C4
/* 8057E358 00000080  88 1E 09 55 */	lbz r0, 0x955(r30)
/* 8057E35C 00000084  28 00 00 00 */	cmplwi r0, 0
/* 8057E360 00000088  41 82 00 8C */	beq lbl_8057E3EC
/* 8057E364 0000008C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8057E368 00000090  7C 03 07 74 */	extsb r3, r0
/* 8057E36C 00000094  4B FF EC CD */	bl dComIfGp_getReverb__Fi
/* 8057E370 00000098  7C 67 1B 78 */	mr r7, r3
/* 8057E374 0000009C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080139@ha */
/* 8057E378 000000A0  38 03 01 39 */	addi r0, r3, 0x0139 /* 0x00080139@l */
/* 8057E37C 000000A4  90 01 00 08 */	stw r0, 8(r1)
/* 8057E380 000000A8  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 8057E384 000000AC  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 8057E388 000000B0  80 63 00 00 */	lwz r3, 0(r3)
/* 8057E38C 000000B4  38 81 00 08 */	addi r4, r1, 8
/* 8057E390 000000B8  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8057E394 000000BC  38 C0 00 00 */	li r6, 0
/* 8057E398 000000C0  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8057E39C 000000C4  FC 40 08 90 */	fmr f2, f1
/* 8057E3A0 000000C8  C0 7F 00 8C */	lfs f3, 0x8c(r31)
/* 8057E3A4 000000CC  FC 80 18 90 */	fmr f4, f3
/* 8057E3A8 000000D0  39 00 00 00 */	li r8, 0
/* 8057E3AC 000000D4  4B FF EC 8D */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8057E3B0 000000D8  7F C3 F3 78 */	mr r3, r30
/* 8057E3B4 000000DC  48 00 07 F1 */	bl mode_init_exploInit__10daGpTaru_cFv
/* 8057E3B8 000000E0  38 00 00 00 */	li r0, 0
/* 8057E3BC 000000E4  98 1E 09 55 */	stb r0, 0x955(r30)
/* 8057E3C0 000000E8  48 00 00 2C */	b lbl_8057E3EC
lbl_8057E3C4:
/* 8057E3C4 00000000  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 8057E3C8 00000004  4B FF EC 71 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 8057E3CC 00000008  4B FF EC 6D */	bl GetAc__8cCcD_ObjFv
/* 8057E3D0 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8057E3D4 00000010  41 82 00 18 */	beq lbl_8057E3EC
/* 8057E3D8 00000014  A8 03 00 08 */	lha r0, 8(r3)
/* 8057E3DC 00000018  2C 00 00 EF */	cmpwi r0, 0xef
/* 8057E3E0 0000001C  40 82 00 0C */	bne lbl_8057E3EC
/* 8057E3E4 00000020  7F C3 F3 78 */	mr r3, r30
/* 8057E3E8 00000024  48 00 0A 45 */	bl mode_init_explosion__10daGpTaru_cFv
lbl_8057E3EC:
/* 8057E3EC 00000000  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 8057E3F0 00000004  4B FF EC 49 */	bl ChkCoHit__12dCcD_GObjInfFv
/* 8057E3F4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8057E3F8 0000000C  41 82 00 40 */	beq lbl_8057E438
/* 8057E3FC 00000010  38 7E 07 F8 */	addi r3, r30, 0x7f8
/* 8057E400 00000014  4B FF EC 39 */	bl GetCoHitObj__12dCcD_GObjInfFv
/* 8057E404 00000018  4B FF EC 35 */	bl GetAc__8cCcD_ObjFv
/* 8057E408 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8057E40C 00000020  41 82 00 2C */	beq lbl_8057E438
/* 8057E410 00000024  A8 03 00 08 */	lha r0, 8(r3)
/* 8057E414 00000028  2C 00 00 EF */	cmpwi r0, 0xef
/* 8057E418 0000002C  40 82 00 20 */	bne lbl_8057E438
/* 8057E41C 00000030  C0 23 05 2C */	lfs f1, 0x52c(r3)
/* 8057E420 00000034  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 8057E424 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8057E428 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8057E42C 00000004  40 82 00 0C */	bne lbl_8057E438
/* 8057E430 00000008  7F C3 F3 78 */	mr r3, r30
/* 8057E434 0000000C  48 00 09 F9 */	bl mode_init_explosion__10daGpTaru_cFv
lbl_8057E438:
/* 8057E438 00000000  38 7E 09 1C */	addi r3, r30, 0x91c
/* 8057E43C 00000004  C0 3E 09 48 */	lfs f1, 0x948(r30)
/* 8057E440 00000008  4B FF EB F9 */	bl SetR__8cM3dGCylFf
/* 8057E444 0000000C  38 7E 09 1C */	addi r3, r30, 0x91c
/* 8057E448 00000010  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 8057E44C 00000014  4B FF EB ED */	bl SetH__8cM3dGCylFf
/* 8057E450 00000018  38 7E 09 1C */	addi r3, r30, 0x91c
/* 8057E454 0000001C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8057E458 00000020  4B FF EB E1 */	bl SetC__8cM3dGCylFRC4cXyz
/* 8057E45C 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8057E460 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8057E464 0000002C  38 63 23 3C */	addi r3, r3, 0x233c
/* 8057E468 00000030  38 9E 07 F8 */	addi r4, r30, 0x7f8
/* 8057E46C 00000034  4B FF EB CD */	bl Set__4cCcSFP8cCcD_Obj
/* 8057E470 00000038  38 7E 07 D8 */	addi r3, r30, 0x7d8
/* 8057E474 0000003C  4B FF EB C5 */	bl Move__10dCcD_GSttsFv
/* 8057E478 00000040  38 60 00 01 */	li r3, 1
/* 8057E47C 00000044  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8057E480 00000048  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8057E484 0000004C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8057E488 00000050  7C 08 03 A6 */	mtlr r0
/* 8057E48C 00000054  38 21 00 20 */	addi r1, r1, 0x20
/* 8057E490 00000058  4E 80 00 20 */	blr 
lbl_80C78294:
/* 80C78294 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80C78298 00000004  7C 08 02 A6 */	mflr r0
/* 80C7829C 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80C782A0 0000000C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80C782A4 00000010  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, 0 /* qr0 */
/* 80C782A8 00000014  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80C782AC 00000018  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, 0 /* qr0 */
/* 80C782B0 00000000  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 80C782B4 00000020  F3 A1 00 98 */	psq_st f29, 152(r1), 0, 0 /* qr0 */
/* 80C782B8 00000000  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 80C782BC 00000028  F3 81 00 88 */	psq_st f28, 136(r1), 0, 0 /* qr0 */
/* 80C782C0 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 80C782C4 00000004  4B FF F8 D5 */	bl _savegpr_22
/* 80C782C8 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80C782CC 0000000C  7C 9F 23 78 */	mr r31, r4
/* 80C782D0 00000010  3C 80 00 00 */	lis r4, lit_3651@ha /* 80C799E4 */
/* 80C782D4 00000014  3B A4 00 00 */	addi r29, r4, lit_3651@l /* 80C799E4 */
/* 80C782D8 00000018  48 00 03 61 */	bl moveTogeRoll__12daTogeRoll_cFv
/* 80C782DC 0000001C  3A E0 00 00 */	li r23, 0
/* 80C782E0 00000020  38 7E 0F F8 */	addi r3, r30, 0xff8
/* 80C782E4 00000024  4B FF F8 B5 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 80C782E8 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80C782EC 0000002C  41 82 00 48 */	beq lbl_80C78334
/* 80C782F0 00000030  38 7E 0F F8 */	addi r3, r30, 0xff8
/* 80C782F4 00000034  4B FF F8 A5 */	bl GetTgHitGObj__12dCcD_GObjInfFv
/* 80C782F8 00000038  7C 7C 1B 78 */	mr r28, r3
/* 80C782FC 0000003C  38 7E 0F F8 */	addi r3, r30, 0xff8
/* 80C78300 00000040  4B FF F8 99 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 80C78304 00000044  7C 77 1B 78 */	mr r23, r3
/* 80C78308 00000048  38 7E 0F F8 */	addi r3, r30, 0xff8
/* 80C7830C 0000004C  4B FF F8 8D */	bl GetTgHitObjSe__12dCcD_GObjInfFv
/* 80C78310 00000050  38 80 00 01 */	li r4, 1
/* 80C78314 00000054  4B FF F8 85 */	bl getHitSeID__12dCcD_GObjInfFUci
/* 80C78318 00000058  7C 7B 1B 78 */	mr r27, r3
/* 80C7831C 0000005C  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 80C78320 00000060  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80C78324 00000064  41 82 00 84 */	beq lbl_80C783A8
/* 80C78328 00000068  7F C3 F3 78 */	mr r3, r30
/* 80C7832C 0000006C  48 00 10 19 */	bl init_modeBreak__12daTogeRoll_cFv
/* 80C78330 00000070  48 00 00 78 */	b lbl_80C783A8
lbl_80C78334:
/* 80C78334 00000000  3B 00 00 00 */	li r24, 0
/* 80C78338 00000004  3B 40 00 00 */	li r26, 0
lbl_80C7833C:
/* 80C7833C 00000000  3B 3A 06 38 */	addi r25, r26, 0x638
/* 80C78340 00000004  7F 3E CA 14 */	add r25, r30, r25
/* 80C78344 00000008  7F 23 CB 78 */	mr r3, r25
/* 80C78348 0000000C  4B FF F8 51 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 80C7834C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80C78350 00000014  41 82 00 48 */	beq lbl_80C78398
/* 80C78354 00000018  7F 23 CB 78 */	mr r3, r25
/* 80C78358 0000001C  4B FF F8 41 */	bl GetTgHitGObj__12dCcD_GObjInfFv
/* 80C7835C 00000020  7C 7C 1B 78 */	mr r28, r3
/* 80C78360 00000024  7F 23 CB 78 */	mr r3, r25
/* 80C78364 00000028  4B FF F8 35 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 80C78368 0000002C  7C 77 1B 78 */	mr r23, r3
/* 80C7836C 00000030  7F 23 CB 78 */	mr r3, r25
/* 80C78370 00000034  4B FF F8 29 */	bl GetTgHitObjSe__12dCcD_GObjInfFv
/* 80C78374 00000038  38 80 00 01 */	li r4, 1
/* 80C78378 0000003C  4B FF F8 21 */	bl getHitSeID__12dCcD_GObjInfFUci
/* 80C7837C 00000040  7C 7B 1B 78 */	mr r27, r3
/* 80C78380 00000044  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 80C78384 00000048  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80C78388 0000004C  41 82 00 10 */	beq lbl_80C78398
/* 80C7838C 00000050  7F C3 F3 78 */	mr r3, r30
/* 80C78390 00000054  48 00 0F B5 */	bl init_modeBreak__12daTogeRoll_cFv
/* 80C78394 00000058  48 00 00 14 */	b lbl_80C783A8
lbl_80C78398:
/* 80C78398 00000000  3B 18 00 01 */	addi r24, r24, 1
/* 80C7839C 00000004  2C 18 00 08 */	cmpwi r24, 8
/* 80C783A0 00000008  3B 5A 01 38 */	addi r26, r26, 0x138
/* 80C783A4 0000000C  41 80 FF 98 */	blt lbl_80C7833C
lbl_80C783A8:
/* 80C783A8 00000000  28 17 00 00 */	cmplwi r23, 0
/* 80C783AC 00000004  41 82 00 70 */	beq lbl_80C7841C
/* 80C783B0 00000008  28 1C 00 00 */	cmplwi r28, 0
/* 80C783B4 0000000C  41 82 00 68 */	beq lbl_80C7841C
/* 80C783B8 00000010  7E E3 BB 78 */	mr r3, r23
/* 80C783BC 00000014  4B FF F7 DD */	bl GetAc__8cCcD_ObjFv
/* 80C783C0 00000018  38 80 00 01 */	li r4, 1
/* 80C783C4 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80C783C8 00000020  41 82 00 5C */	beq lbl_80C78424
/* 80C783CC 00000024  A8 03 00 08 */	lha r0, 8(r3)
/* 80C783D0 00000028  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80C783D4 0000002C  40 82 00 20 */	bne lbl_80C783F4
/* 80C783D8 00000030  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 80C783DC 00000034  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80C783E0 00000038  41 82 00 14 */	beq lbl_80C783F4
/* 80C783E4 0000003C  88 1E 11 58 */	lbz r0, 0x1158(r30)
/* 80C783E8 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80C783EC 00000044  41 82 00 08 */	beq lbl_80C783F4
/* 80C783F0 00000048  38 80 00 00 */	li r4, 0
lbl_80C783F4:
/* 80C783F4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80C783F8 00000004  41 82 00 2C */	beq lbl_80C78424
/* 80C783FC 00000008  38 7E 11 5C */	addi r3, r30, 0x115c
/* 80C78400 0000000C  7F 64 DB 78 */	mr r4, r27
/* 80C78404 00000010  38 A0 00 09 */	li r5, 9
/* 80C78408 00000014  38 C0 00 00 */	li r6, 0
/* 80C7840C 00000018  4B FF F7 8D */	bl startCollisionSE__14Z2SoundObjBaseFUlUlP14Z2SoundObjBase
/* 80C78410 0000001C  38 00 00 01 */	li r0, 1
/* 80C78414 00000020  98 1E 11 58 */	stb r0, 0x1158(r30)
/* 80C78418 00000024  48 00 00 0C */	b lbl_80C78424
lbl_80C7841C:
/* 80C7841C 00000000  38 00 00 00 */	li r0, 0
/* 80C78420 00000004  98 1E 11 58 */	stb r0, 0x1158(r30)
lbl_80C78424:
/* 80C78424 00000000  3A C0 00 00 */	li r22, 0
/* 80C78428 00000004  3B 60 00 00 */	li r27, 0
/* 80C7842C 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80C78430 0000000C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80C78434 00000010  3A E3 23 3C */	addi r23, r3, 0x233c
/* 80C78438 00000014  C3 9D 00 AC */	lfs f28, 0xac(r29)
/* 80C7843C 00000018  C3 BD 00 B0 */	lfs f29, 0xb0(r29)
/* 80C78440 0000001C  CB DD 00 C0 */	lfd f30, 0xc0(r29)
/* 80C78444 00000020  3F 80 43 30 */	lis r28, 0x4330
/* 80C78448 00000024  C3 FD 00 B4 */	lfs f31, 0xb4(r29)
/* 80C7844C 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C78450 0000002C  3B 43 00 00 */	addi r26, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
lbl_80C78454:
/* 80C78454 00000000  D3 81 00 38 */	stfs f28, 0x38(r1)
/* 80C78458 00000004  D3 81 00 3C */	stfs f28, 0x3c(r1)
/* 80C7845C 00000008  D3 81 00 40 */	stfs f28, 0x40(r1)
/* 80C78460 0000000C  6E C0 80 00 */	xoris r0, r22, 0x8000
/* 80C78464 00000010  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80C78468 00000014  93 81 00 48 */	stw r28, 0x48(r1)
/* 80C7846C 00000018  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 80C78470 0000001C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80C78474 00000020  EC 1D 00 32 */	fmuls f0, f29, f0
/* 80C78478 00000024  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80C7847C 00000028  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80C78480 0000002C  7F 43 D3 78 */	mr r3, r26
/* 80C78484 00000030  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80C78488 00000034  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 80C7848C 00000038  A8 DE 04 E8 */	lha r6, 0x4e8(r30)
/* 80C78490 0000003C  4B FF F7 09 */	bl mDoMtx_ZXYrotS__FPA4_fsss
/* 80C78494 00000040  7F 43 D3 78 */	mr r3, r26
/* 80C78498 00000044  38 81 00 38 */	addi r4, r1, 0x38
/* 80C7849C 00000048  7C 85 23 78 */	mr r5, r4
/* 80C784A0 0000004C  4B FF F6 F9 */	bl PSMTXMultVec
/* 80C784A4 00000050  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C784A8 00000054  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C784AC 00000058  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C784B0 0000005C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C784B4 00000060  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C784B8 00000064  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C784BC 00000068  38 61 00 2C */	addi r3, r1, 0x2c
/* 80C784C0 0000006C  38 81 00 38 */	addi r4, r1, 0x38
/* 80C784C4 00000070  7C 65 1B 78 */	mr r5, r3
/* 80C784C8 00000074  4B FF F6 D1 */	bl PSVECAdd
/* 80C784CC 00000078  7F 1E DA 14 */	add r24, r30, r27
/* 80C784D0 0000007C  3B 38 07 5C */	addi r25, r24, 0x75c
/* 80C784D4 00000080  7F 23 CB 78 */	mr r3, r25
/* 80C784D8 00000084  C0 3D 00 08 */	lfs f1, 8(r29)
/* 80C784DC 00000088  4B FF F6 BD */	bl SetR__8cM3dGSphFf
/* 80C784E0 0000008C  7F 23 CB 78 */	mr r3, r25
/* 80C784E4 00000090  38 81 00 2C */	addi r4, r1, 0x2c
/* 80C784E8 00000094  4B FF F6 B1 */	bl SetC__8cM3dGSphFRC4cXyz
/* 80C784EC 00000098  7E E3 BB 78 */	mr r3, r23
/* 80C784F0 0000009C  38 98 06 38 */	addi r4, r24, 0x638
/* 80C784F4 000000A0  4B FF F6 A5 */	bl Set__4cCcSFP8cCcD_Obj
/* 80C784F8 000000A4  3A D6 00 01 */	addi r22, r22, 1
/* 80C784FC 000000A8  2C 16 00 08 */	cmpwi r22, 8
/* 80C78500 000000AC  3B 7B 01 38 */	addi r27, r27, 0x138
/* 80C78504 000000B0  41 80 FF 50 */	blt lbl_80C78454
/* 80C78508 000000B4  C0 1D 00 B8 */	lfs f0, 0xb8(r29)
/* 80C7850C 000000B8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C78510 000000BC  C0 1D 00 AC */	lfs f0, 0xac(r29)
/* 80C78514 000000C0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C78518 000000C4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C7851C 000000C8  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C78520 000000CC  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C78524 000000D0  A8 9E 04 DC */	lha r4, 0x4dc(r30)
/* 80C78528 000000D4  A8 BE 04 DE */	lha r5, 0x4de(r30)
/* 80C7852C 000000D8  A8 DE 04 E0 */	lha r6, 0x4e0(r30)
/* 80C78530 000000DC  4B FF F6 69 */	bl mDoMtx_ZXYrotS__FPA4_fsss
/* 80C78534 000000E0  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80C78538 000000E4  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80C7853C 000000E8  38 81 00 20 */	addi r4, r1, 0x20
/* 80C78540 000000EC  7C 85 23 78 */	mr r5, r4
/* 80C78544 000000F0  4B FF F6 55 */	bl PSMTXMultVec
/* 80C78548 000000F4  38 61 00 14 */	addi r3, r1, 0x14
/* 80C7854C 000000F8  38 81 00 20 */	addi r4, r1, 0x20
/* 80C78550 000000FC  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C78554 00000100  4B FF F6 45 */	bl __pl__4cXyzCFRC3Vec
/* 80C78558 00000104  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80C7855C 00000108  D0 1E 11 3C */	stfs f0, 0x113c(r30)
/* 80C78560 0000010C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80C78564 00000110  D0 1E 11 40 */	stfs f0, 0x1140(r30)
/* 80C78568 00000114  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80C7856C 00000118  D0 1E 11 44 */	stfs f0, 0x1144(r30)
/* 80C78570 0000011C  38 61 00 08 */	addi r3, r1, 8
/* 80C78574 00000120  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80C78578 00000124  38 A1 00 20 */	addi r5, r1, 0x20
/* 80C7857C 00000128  4B FF F6 1D */	bl __mi__4cXyzCFRC3Vec
/* 80C78580 0000012C  C0 01 00 08 */	lfs f0, 8(r1)
/* 80C78584 00000130  D0 1E 11 48 */	stfs f0, 0x1148(r30)
/* 80C78588 00000134  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80C7858C 00000138  D0 1E 11 4C */	stfs f0, 0x114c(r30)
/* 80C78590 0000013C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80C78594 00000140  D0 1E 11 50 */	stfs f0, 0x1150(r30)
/* 80C78598 00000144  C0 1D 00 BC */	lfs f0, 0xbc(r29)
/* 80C7859C 00000148  D0 1E 11 54 */	stfs f0, 0x1154(r30)
/* 80C785A0 0000014C  38 7E 11 1C */	addi r3, r30, 0x111c
/* 80C785A4 00000150  38 9E 11 3C */	addi r4, r30, 0x113c
/* 80C785A8 00000154  4B FF F5 F1 */	bl Set__8cM3dGCpsFRC9cM3dGCpsS
/* 80C785AC 00000158  7E E3 BB 78 */	mr r3, r23
/* 80C785B0 0000015C  38 9E 0F F8 */	addi r4, r30, 0xff8
/* 80C785B4 00000160  4B FF F5 E5 */	bl Set__4cCcSFP8cCcD_Obj
/* 80C785B8 00000164  38 7E 06 18 */	addi r3, r30, 0x618
/* 80C785BC 00000168  4B FF F5 DD */	bl Move__10dCcD_GSttsFv
/* 80C785C0 0000016C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C785C4 00000170  7C 03 07 74 */	extsb r3, r0
/* 80C785C8 00000174  4B FF F5 D1 */	bl dComIfGp_getReverb__Fi
/* 80C785CC 00000178  7C 65 1B 78 */	mr r5, r3
/* 80C785D0 0000017C  38 7E 11 5C */	addi r3, r30, 0x115c
/* 80C785D4 00000180  38 80 00 00 */	li r4, 0
/* 80C785D8 00000184  81 9E 11 6C */	lwz r12, 0x116c(r30)
/* 80C785DC 00000188  81 8C 00 08 */	lwz r12, 8(r12)
/* 80C785E0 0000018C  7D 89 03 A6 */	mtctr r12
/* 80C785E4 00000190  4E 80 04 21 */	bctrl 
/* 80C785E8 00000194  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C785EC 00000198  38 03 00 24 */	addi r0, r3, 0x24
/* 80C785F0 0000019C  90 1F 00 00 */	stw r0, 0(r31)
/* 80C785F4 000001A0  7F C3 F3 78 */	mr r3, r30
/* 80C785F8 000001A4  4B FF F6 D1 */	bl setBaseMtx__12daTogeRoll_cFv
/* 80C785FC 000001A8  38 60 00 01 */	li r3, 1
/* 80C78600 000001AC  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, 0 /* qr0 */
/* 80C78604 00000000  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80C78608 000001B4  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, 0 /* qr0 */
/* 80C7860C 00000000  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80C78610 000001BC  E3 A1 00 98 */	psq_l f29, 152(r1), 0, 0 /* qr0 */
/* 80C78614 00000000  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 80C78618 000001C4  E3 81 00 88 */	psq_l f28, 136(r1), 0, 0 /* qr0 */
/* 80C7861C 00000000  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 80C78620 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 80C78624 00000008  4B FF F5 75 */	bl _restgpr_22
/* 80C78628 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80C7862C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C78630 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80C78634 00000018  4E 80 00 20 */	blr 
lbl_807290A0:
/* 807290A0 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 807290A4 00000004  7C 08 02 A6 */	mflr r0
/* 807290A8 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 807290AC 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 807290B0 00000010  4B FF CA 49 */	bl _savegpr_19
/* 807290B4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807290B8 00000018  7C 9A 23 78 */	mr r26, r4
/* 807290BC 0000001C  7C BB 2B 78 */	mr r27, r5
/* 807290C0 00000020  7C DC 33 78 */	mr r28, r6
/* 807290C4 00000024  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha
/* 807290C8 00000028  3A E3 00 00 */	addi r23, cNullVec__6Z2Calc@l
/* 807290CC 0000002C  3C 60 00 00 */	lis r3, LIT_3800@ha
/* 807290D0 00000030  3B E3 00 00 */	addi r31, LIT_3800@l
/* 807290D4 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 807290D8 00000038  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 807290DC 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 807290E0 00000040  3C 80 00 00 */	lis r4, m_midnaActor__9daPy_py_c@ha
/* 807290E4 00000044  80 04 00 00 */	lwz r0, m_midnaActor__9daPy_py_c@l(r4)
/* 807290E8 00000048  28 00 00 00 */	cmplwi r0, 0
/* 807290EC 0000004C  41 82 03 A4 */	beq lbl_80729490
/* 807290F0 00000050  7F C4 F3 78 */	mr r4, r30
/* 807290F4 00000054  81 83 06 28 */	lwz r12, 0x628(r3)
/* 807290F8 00000058  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 807290FC 0000005C  7D 89 03 A6 */	mtctr r12
/* 80729100 00000060  4E 80 04 21 */	bctrl 
/* 80729104 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80729108 00000068  41 82 03 88 */	beq lbl_80729490
/* 8072910C 0000006C  4B FF C9 ED */	bl dKy_darkworld_check__Fv
/* 80729110 00000070  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80729114 00000074  30 03 FF FF */	addic r0, r3, -1
/* 80729118 00000078  7F A0 19 10 */	subfe r29, r0, r3
/* 8072911C 0000007C  88 1E 05 A8 */	lbz r0, 0x5a8(r30)
/* 80729120 00000080  28 00 00 00 */	cmplwi r0, 0
/* 80729124 00000084  40 82 02 A0 */	bne lbl_807293C4
/* 80729128 00000088  38 00 00 01 */	li r0, 1
/* 8072912C 0000008C  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 80729130 00000090  3C 60 00 00 */	lis r3, m_midnaActor__9daPy_py_c@ha
/* 80729134 00000094  38 63 00 00 */	addi r3, m_midnaActor__9daPy_py_c@l
/* 80729138 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 8072913C 0000009C  80 63 05 74 */	lwz r3, 0x574(r3)
/* 80729140 000000A0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80729144 000000A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80729148 000000A8  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 8072914C 000000AC  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80729150 000000B0  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80729154 000000B4  4B FF C9 A5 */	bl PSMTXCopy
/* 80729158 000000B8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8072915C 000000BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80729160 000000C0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80729164 000000C4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80729168 000000C8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8072916C 000000CC  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80729170 000000D0  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80729174 000000D4  38 81 00 4C */	addi r4, r1, 0x4c
/* 80729178 000000D8  38 A1 00 58 */	addi r5, r1, 0x58
/* 8072917C 000000DC  4B FF C9 7D */	bl PSMTXMultVec
/* 80729180 000000E0  38 61 00 34 */	addi r3, r1, 0x34
/* 80729184 000000E4  38 81 00 58 */	addi r4, r1, 0x58
/* 80729188 000000E8  7F 65 DB 78 */	mr r5, r27
/* 8072918C 000000EC  4B FF C9 6D */	bl __mi__4cXyzCFRC3Vec
/* 80729190 000000F0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80729194 000000F4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80729198 000000F8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8072919C 000000FC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807291A0 00000100  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 807291A4 00000104  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 807291A8 00000108  4B FF C9 51 */	bl cM_atan2s__Fff
/* 807291AC 0000010C  B0 61 00 2E */	sth r3, 0x2e(r1)
/* 807291B0 00000110  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 807291B4 00000114  EC 20 00 32 */	fmuls f1, f0, f0
/* 807291B8 00000118  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 807291BC 0000011C  EC 00 00 32 */	fmuls f0, f0, f0
/* 807291C0 00000120  EC 41 00 2A */	fadds f2, f1, f0
/* 807291C4 00000124  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807291C8 00000128  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 807291CC 00000000  40 81 00 0C */	ble lbl_807291D8
/* 807291D0 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 807291D4 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_807291D8:
/* 807291D8 00000000  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 807291DC 00000004  4B FF C9 1D */	bl cM_atan2s__Fff
/* 807291E0 00000008  7C 03 00 D0 */	neg r0, r3
/* 807291E4 0000000C  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 807291E8 00000010  38 80 00 00 */	li r4, 0
/* 807291EC 00000014  B0 81 00 30 */	sth r4, 0x30(r1)
/* 807291F0 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807291F4 0000001C  7C 00 07 74 */	extsb r0, r0
/* 807291F8 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 807291FC 00000024  3B 03 00 00 */	addi r24, g_dComIfG_gameInfo@l
/* 80729200 00000028  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80729204 0000002C  57 A5 10 3A */	slwi r5, r29, 2
/* 80729208 00000030  90 81 00 08 */	stw r4, 8(r1)
/* 8072920C 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80729210 00000038  3A B7 00 20 */	addi r21, r23, 0x20
/* 80729214 0000003C  7E B5 2A 14 */	add r21, r21, r5
/* 80729218 00000040  92 A1 00 10 */	stw r21, 0x10(r1)
/* 8072921C 00000044  3A D7 00 28 */	addi r22, r23, 0x28
/* 80729220 00000048  7E D6 2A 14 */	add r22, r22, r5
/* 80729224 0000004C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 80729228 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 8072922C 00000054  38 80 00 00 */	li r4, 0
/* 80729230 00000058  38 A0 02 9B */	li r5, 0x29b
/* 80729234 0000005C  7F 66 DB 78 */	mr r6, r27
/* 80729238 00000060  38 FE 01 0C */	addi r7, r30, 0x10c
/* 8072923C 00000064  39 01 00 2C */	addi r8, r1, 0x2c
/* 80729240 00000068  7F 89 E3 78 */	mr r9, r28
/* 80729244 0000006C  39 40 00 FF */	li r10, 0xff
/* 80729248 00000070  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8072924C 00000074  4B FF C8 AD */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80729250 00000078  7C 79 1B 79 */	or. r25, r3, r3
/* 80729254 0000007C  41 82 00 FC */	beq lbl_80729350
/* 80729258 00000080  38 61 00 40 */	addi r3, r1, 0x40
/* 8072925C 00000084  4B FF C8 9D */	bl PSVECSquareMag
/* 80729260 00000088  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80729264 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80729268 00000000  40 81 00 58 */	ble lbl_807292C0
/* 8072926C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80729270 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80729274 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80729278 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 8072927C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80729280 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80729284 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80729288 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8072928C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80729290 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80729294 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80729298 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8072929C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807292A0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807292A4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807292A8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807292AC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807292B0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807292B4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807292B8 00000050  FC 20 08 18 */	frsp f1, f1
/* 807292BC 00000054  48 00 00 88 */	b lbl_80729344
lbl_807292C0:
/* 807292C0 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 807292C4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807292C8 00000000  40 80 00 10 */	bge lbl_807292D8
/* 807292CC 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 807292D0 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 807292D4 0000000C  48 00 00 70 */	b lbl_80729344
lbl_807292D8:
/* 807292D8 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 807292DC 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 807292E0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807292E4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807292E8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807292EC 00000014  41 82 00 14 */	beq lbl_80729300
/* 807292F0 00000018  40 80 00 40 */	bge lbl_80729330
/* 807292F4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807292F8 00000020  41 82 00 20 */	beq lbl_80729318
/* 807292FC 00000024  48 00 00 34 */	b lbl_80729330
lbl_80729300:
/* 80729300 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80729304 00000004  41 82 00 0C */	beq lbl_80729310
/* 80729308 00000008  38 00 00 01 */	li r0, 1
/* 8072930C 0000000C  48 00 00 28 */	b lbl_80729334
lbl_80729310:
/* 80729310 00000000  38 00 00 02 */	li r0, 2
/* 80729314 00000004  48 00 00 20 */	b lbl_80729334
lbl_80729318:
/* 80729318 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8072931C 00000004  41 82 00 0C */	beq lbl_80729328
/* 80729320 00000008  38 00 00 05 */	li r0, 5
/* 80729324 0000000C  48 00 00 10 */	b lbl_80729334
lbl_80729328:
/* 80729328 00000000  38 00 00 03 */	li r0, 3
/* 8072932C 00000004  48 00 00 08 */	b lbl_80729334
lbl_80729330:
/* 80729330 00000000  38 00 00 04 */	li r0, 4
lbl_80729334:
/* 80729334 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80729338 00000004  40 82 00 0C */	bne lbl_80729344
/* 8072933C 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80729340 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_80729344:
/* 80729344 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80729348 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 8072934C 00000008  D0 19 00 B4 */	stfs f0, 0xb4(r25)
lbl_80729350:
/* 80729350 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80729354 00000004  7C 04 07 74 */	extsb r4, r0
/* 80729358 00000008  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 8072935C 0000000C  38 00 00 00 */	li r0, 0
/* 80729360 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80729364 00000014  90 81 00 0C */	stw r4, 0xc(r1)
/* 80729368 00000018  92 A1 00 10 */	stw r21, 0x10(r1)
/* 8072936C 0000001C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 80729370 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80729374 00000024  38 80 00 00 */	li r4, 0
/* 80729378 00000028  38 A0 02 9C */	li r5, 0x29c
/* 8072937C 0000002C  7F 66 DB 78 */	mr r6, r27
/* 80729380 00000030  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80729384 00000034  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80729388 00000038  7F 89 E3 78 */	mr r9, r28
/* 8072938C 0000003C  39 40 00 FF */	li r10, 0xff
/* 80729390 00000040  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80729394 00000044  4B FF C7 65 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80729398 00000048  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060029@ha */
/* 8072939C 0000004C  38 03 00 29 */	addi r0, r3, 0x0029 /* 0x00060029@l */
/* 807293A0 00000050  90 01 00 28 */	stw r0, 0x28(r1)
/* 807293A4 00000054  7F 43 D3 78 */	mr r3, r26
/* 807293A8 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 807293AC 0000005C  38 A0 00 00 */	li r5, 0
/* 807293B0 00000060  38 C0 FF FF */	li r6, -1
/* 807293B4 00000064  81 9A 00 00 */	lwz r12, 0(r26)
/* 807293B8 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807293BC 0000006C  7D 89 03 A6 */	mtctr r12
/* 807293C0 00000070  4E 80 04 21 */	bctrl 
lbl_807293C4:
/* 807293C4 00000000  3A A0 00 00 */	li r21, 0
/* 807293C8 00000004  3A C0 00 00 */	li r22, 0
/* 807293CC 00000008  3A 80 00 00 */	li r20, 0
/* 807293D0 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 807293D4 00000010  3B 23 00 00 */	addi r25, g_dComIfG_gameInfo@l
/* 807293D8 00000014  57 A0 10 3A */	slwi r0, r29, 2
/* 807293DC 00000018  3B 17 00 28 */	addi r24, r23, 0x28
/* 807293E0 0000001C  7F 18 02 14 */	add r24, r24, r0
/* 807293E4 00000020  3B B7 00 20 */	addi r29, r23, 0x20
/* 807293E8 00000024  7F BD 02 14 */	add r29, r29, r0
/* 807293EC 00000028  3A 77 00 30 */	addi r19, r23, 0x30
lbl_807293F0:
/* 807293F0 00000000  3A F4 05 9C */	addi r23, r20, 0x59c
/* 807293F4 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807293F8 00000008  7C 05 07 74 */	extsb r5, r0
/* 807293FC 0000000C  7C 9E B8 2E */	lwzx r4, r30, r23
/* 80729400 00000010  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 80729404 00000014  38 00 00 FF */	li r0, 0xff
/* 80729408 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 8072940C 0000001C  38 00 00 00 */	li r0, 0
/* 80729410 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80729414 00000024  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80729418 00000028  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8072941C 0000002C  93 01 00 18 */	stw r24, 0x18(r1)
/* 80729420 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80729424 00000034  38 A0 00 00 */	li r5, 0
/* 80729428 00000038  7C D3 B2 2E */	lhzx r6, r19, r22
/* 8072942C 0000003C  7F 67 DB 78 */	mr r7, r27
/* 80729430 00000040  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80729434 00000044  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80729438 00000048  7F 8A E3 78 */	mr r10, r28
/* 8072943C 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80729440 00000050  4B FF C6 B9 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80729444 00000054  7C 7E B9 2E */	stwx r3, r30, r23
/* 80729448 00000058  3A B5 00 01 */	addi r21, r21, 1
/* 8072944C 0000005C  2C 15 00 03 */	cmpwi r21, 3
/* 80729450 00000060  3A D6 00 02 */	addi r22, r22, 2
/* 80729454 00000064  3A 94 00 04 */	addi r20, r20, 4
/* 80729458 00000068  41 80 FF 98 */	blt lbl_807293F0
/* 8072945C 0000006C  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002A@ha */
/* 80729460 00000070  38 03 00 2A */	addi r0, r3, 0x002A /* 0x0006002A@l */
/* 80729464 00000074  90 01 00 24 */	stw r0, 0x24(r1)
/* 80729468 00000078  7F 43 D3 78 */	mr r3, r26
/* 8072946C 0000007C  38 81 00 24 */	addi r4, r1, 0x24
/* 80729470 00000080  38 A0 00 00 */	li r5, 0
/* 80729474 00000084  38 C0 FF FF */	li r6, -1
/* 80729478 00000088  81 9A 00 00 */	lwz r12, 0(r26)
/* 8072947C 0000008C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80729480 00000090  7D 89 03 A6 */	mtctr r12
/* 80729484 00000094  4E 80 04 21 */	bctrl 
/* 80729488 00000098  38 60 00 01 */	li r3, 1
/* 8072948C 0000009C  48 00 00 10 */	b lbl_8072949C
lbl_80729490:
/* 80729490 00000000  38 00 00 00 */	li r0, 0
/* 80729494 00000004  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 80729498 00000008  38 60 00 00 */	li r3, 0
lbl_8072949C:
/* 8072949C 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 807294A0 00000004  4B FF C6 59 */	bl _restgpr_19
/* 807294A4 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 807294A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 807294AC 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 807294B0 00000014  4E 80 00 20 */	blr 
lbl_80681F94:
/* 80681F94 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80681F98 00000004  7C 08 02 A6 */	mflr r0
/* 80681F9C 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80681FA0 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80681FA4 00000010  4B CE 02 10 */	b _savegpr_19
/* 80681FA8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80681FAC 00000018  7C 9A 23 78 */	mr r26, r4
/* 80681FB0 0000001C  7C BB 2B 78 */	mr r27, r5
/* 80681FB4 00000020  7C DC 33 78 */	mr r28, r6
/* 80681FB8 00000024  3C 60 80 68 */	lis r3, cNullVec__6Z2Calc@ha
/* 80681FBC 00000028  3A E3 24 9C */	addi r23, r3, cNullVec__6Z2Calc@l
/* 80681FC0 0000002C  3C 60 80 68 */	lis r3, lit_3947@ha
/* 80681FC4 00000030  3B E3 23 BC */	addi r31, r3, lit_3947@l
/* 80681FC8 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80681FCC 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80681FD0 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80681FD4 00000040  3C 80 80 45 */	lis r4, m_midnaActor__9daPy_py_c@ha
/* 80681FD8 00000044  80 04 10 18 */	lwz r0, m_midnaActor__9daPy_py_c@l(r4)
/* 80681FDC 00000048  28 00 00 00 */	cmplwi r0, 0
/* 80681FE0 0000004C  41 82 03 A4 */	beq lbl_80682384
/* 80681FE4 00000050  7F C4 F3 78 */	mr r4, r30
/* 80681FE8 00000054  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 80681FEC 00000058  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80681FF0 0000005C  7D 89 03 A6 */	mtctr r12
/* 80681FF4 00000060  4E 80 04 21 */	bctrl 
/* 80681FF8 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80681FFC 00000068  41 82 03 88 */	beq lbl_80682384
/* 80682000 0000006C  4B B2 A5 7C */	b dKy_darkworld_check__Fv
/* 80682004 00000070  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80682008 00000074  30 03 FF FF */	addic r0, r3, -1
/* 8068200C 00000078  7F A0 19 10 */	subfe r29, r0, r3
/* 80682010 0000007C  88 1E 05 A8 */	lbz r0, 0x5a8(r30)
/* 80682014 00000080  28 00 00 00 */	cmplwi r0, 0
/* 80682018 00000084  40 82 02 A0 */	bne lbl_806822B8
/* 8068201C 00000088  38 00 00 01 */	li r0, 1
/* 80682020 0000008C  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 80682024 00000090  3C 60 80 45 */	lis r3, m_midnaActor__9daPy_py_c@ha
/* 80682028 00000094  38 63 10 18 */	addi r3, r3, m_midnaActor__9daPy_py_c@l
/* 8068202C 00000098  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451018 */
/* 80682030 0000009C  80 63 05 74 */	lwz r3, 0x574(r3)	/* effective address: 8045158C */
/* 80682034 000000A0  80 63 00 84 */	lwz r3, 0x84(r3)	/* effective address: 8045109C */
/* 80682038 000000A4  80 63 00 0C */	lwz r3, 0xc(r3)	/* effective address: 80451024 */
/* 8068203C 000000A8  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 80682040 000000AC  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80682044 000000B0  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80682048 000000B4  4B CC 44 68 */	b PSMTXCopy
/* 8068204C 000000B8  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 806823BC */
/* 80682050 000000BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80682054 000000C0  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806823C0 */
/* 80682058 000000C4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8068205C 000000C8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80682060 000000CC  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80682064 000000D0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80682068 000000D4  38 81 00 4C */	addi r4, r1, 0x4c
/* 8068206C 000000D8  38 A1 00 58 */	addi r5, r1, 0x58
/* 80682070 000000DC  4B CC 4C FC */	b PSMTXMultVec
/* 80682074 000000E0  38 61 00 34 */	addi r3, r1, 0x34
/* 80682078 000000E4  38 81 00 58 */	addi r4, r1, 0x58
/* 8068207C 000000E8  7F 65 DB 78 */	mr r5, r27
/* 80682080 000000EC  4B BE 4A B4 */	b __mi__4cXyzCFRC3Vec
/* 80682084 000000F0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80682088 000000F4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8068208C 000000F8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80682090 000000FC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80682094 00000100  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 80682098 00000104  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 8068209C 00000108  4B BE 55 D8 */	b cM_atan2s__Fff
/* 806820A0 0000010C  B0 61 00 2E */	sth r3, 0x2e(r1)
/* 806820A4 00000110  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 806820A8 00000114  EC 20 00 32 */	fmuls f1, f0, f0
/* 806820AC 00000118  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 806820B0 0000011C  EC 00 00 32 */	fmuls f0, f0, f0
/* 806820B4 00000120  EC 41 00 2A */	fadds f2, f1, f0
/* 806820B8 00000124  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806823C0 */
/* 806820BC 00000128  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806820C0 00000000  40 81 00 0C */	ble lbl_806820CC
/* 806820C4 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 806820C8 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_806820CC:
/* 806820CC 00000000  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 806820D0 00000004  4B BE 55 A4 */	b cM_atan2s__Fff
/* 806820D4 00000008  7C 03 00 D0 */	neg r0, r3
/* 806820D8 0000000C  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 806820DC 00000010  38 80 00 00 */	li r4, 0
/* 806820E0 00000014  B0 81 00 30 */	sth r4, 0x30(r1)
/* 806820E4 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806820E8 0000001C  7C 00 07 74 */	extsb r0, r0
/* 806820EC 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806820F0 00000024  3B 03 61 C0 */	addi r24, r3, g_dComIfG_gameInfo@l
/* 806820F4 00000028  80 78 5D 3C */	lwz r3, 0x5d3c(r24)	/* effective address: 8040BEFC */
/* 806820F8 0000002C  57 A5 10 3A */	slwi r5, r29, 2
/* 806820FC 00000030  90 81 00 08 */	stw r4, 8(r1)
/* 80682100 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80682104 00000038  3A B7 00 20 */	addi r21, r23, 0x20
/* 80682108 0000003C  7E B5 2A 14 */	add r21, r21, r5
/* 8068210C 00000040  92 A1 00 10 */	stw r21, 0x10(r1)
/* 80682110 00000044  3A D7 00 28 */	addi r22, r23, 0x28
/* 80682114 00000048  7E D6 2A 14 */	add r22, r22, r5
/* 80682118 0000004C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 8068211C 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 80682120 00000054  38 80 00 00 */	li r4, 0
/* 80682124 00000058  38 A0 02 9B */	li r5, 0x29b
/* 80682128 0000005C  7F 66 DB 78 */	mr r6, r27
/* 8068212C 00000060  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80682130 00000064  39 01 00 2C */	addi r8, r1, 0x2c
/* 80682134 00000068  7F 89 E3 78 */	mr r9, r28
/* 80682138 0000006C  39 40 00 FF */	li r10, 0xff
/* 8068213C 00000070  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806823C4 */
/* 80682140 00000074  4B 9C A9 50 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80682144 00000078  7C 79 1B 79 */	or. r25, r3, r3
/* 80682148 0000007C  41 82 00 FC */	beq lbl_80682244
/* 8068214C 00000080  38 61 00 40 */	addi r3, r1, 0x40
/* 80682150 00000084  4B CC 4F E8 */	b PSVECSquareMag
/* 80682154 00000088  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 806823C0 */
/* 80682158 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8068215C 00000000  40 81 00 58 */	ble lbl_806821B4
/* 80682160 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80682164 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 806823CC */
/* 80682168 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8068216C 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 806823D4 */
/* 80682170 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80682174 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80682178 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8068217C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80682180 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80682184 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80682188 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8068218C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80682190 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80682194 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80682198 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8068219C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 806821A0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 806821A4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 806821A8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 806821AC 00000050  FC 20 08 18 */	frsp f1, f1
/* 806821B0 00000054  48 00 00 88 */	b lbl_80682238
lbl_806821B4:
/* 806821B4 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 806823DC */
/* 806821B8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806821BC 00000000  40 80 00 10 */	bge lbl_806821CC
/* 806821C0 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 806821C4 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 806821C8 0000000C  48 00 00 70 */	b lbl_80682238
lbl_806821CC:
/* 806821CC 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 806821D0 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 806821D4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806821D8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806821DC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806821E0 00000014  41 82 00 14 */	beq lbl_806821F4
/* 806821E4 00000018  40 80 00 40 */	bge lbl_80682224
/* 806821E8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806821EC 00000020  41 82 00 20 */	beq lbl_8068220C
/* 806821F0 00000024  48 00 00 34 */	b lbl_80682224
lbl_806821F4:
/* 806821F4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806821F8 00000004  41 82 00 0C */	beq lbl_80682204
/* 806821FC 00000008  38 00 00 01 */	li r0, 1
/* 80682200 0000000C  48 00 00 28 */	b lbl_80682228
lbl_80682204:
/* 80682204 00000000  38 00 00 02 */	li r0, 2
/* 80682208 00000004  48 00 00 20 */	b lbl_80682228
lbl_8068220C:
/* 8068220C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80682210 00000004  41 82 00 0C */	beq lbl_8068221C
/* 80682214 00000008  38 00 00 05 */	li r0, 5
/* 80682218 0000000C  48 00 00 10 */	b lbl_80682228
lbl_8068221C:
/* 8068221C 00000000  38 00 00 03 */	li r0, 3
/* 80682220 00000004  48 00 00 08 */	b lbl_80682228
lbl_80682224:
/* 80682224 00000000  38 00 00 04 */	li r0, 4
lbl_80682228:
/* 80682228 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8068222C 00000004  40 82 00 0C */	bne lbl_80682238
/* 80682230 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80682234 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80682238:
/* 80682238 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)	/* effective address: 806823E4 */
/* 8068223C 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 80682240 00000008  D0 19 00 B4 */	stfs f0, 0xb4(r25)
lbl_80682244:
/* 80682244 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80682248 00000004  7C 04 07 74 */	extsb r4, r0
/* 8068224C 00000008  80 78 5D 3C */	lwz r3, 0x5d3c(r24)	/* effective address: 8040BEFC */
/* 80682250 0000000C  38 00 00 00 */	li r0, 0
/* 80682254 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80682258 00000014  90 81 00 0C */	stw r4, 0xc(r1)
/* 8068225C 00000018  92 A1 00 10 */	stw r21, 0x10(r1)
/* 80682260 0000001C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 80682264 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80682268 00000024  38 80 00 00 */	li r4, 0
/* 8068226C 00000028  38 A0 02 9C */	li r5, 0x29c
/* 80682270 0000002C  7F 66 DB 78 */	mr r6, r27
/* 80682274 00000030  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80682278 00000034  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 8068227C 00000038  7F 89 E3 78 */	mr r9, r28
/* 80682280 0000003C  39 40 00 FF */	li r10, 0xff
/* 80682284 00000040  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806823C4 */
/* 80682288 00000044  4B 9C A8 08 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8068228C 00000048  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060029@ha */
/* 80682290 0000004C  38 03 00 29 */	addi r0, r3, 0x0029 /* 0x00060029@l */
/* 80682294 00000050  90 01 00 28 */	stw r0, 0x28(r1)
/* 80682298 00000054  7F 43 D3 78 */	mr r3, r26
/* 8068229C 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 806822A0 0000005C  38 A0 00 00 */	li r5, 0
/* 806822A4 00000060  38 C0 FF FF */	li r6, -1
/* 806822A8 00000064  81 9A 00 00 */	lwz r12, 0(r26)
/* 806822AC 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806822B0 0000006C  7D 89 03 A6 */	mtctr r12
/* 806822B4 00000070  4E 80 04 21 */	bctrl 
lbl_806822B8:
/* 806822B8 00000000  3A A0 00 00 */	li r21, 0
/* 806822BC 00000004  3A C0 00 00 */	li r22, 0
/* 806822C0 00000008  3A 80 00 00 */	li r20, 0
/* 806822C4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806822C8 00000010  3B 23 61 C0 */	addi r25, r3, g_dComIfG_gameInfo@l
/* 806822CC 00000014  57 A0 10 3A */	slwi r0, r29, 2
/* 806822D0 00000018  3B 17 00 28 */	addi r24, r23, 0x28
/* 806822D4 0000001C  7F 18 02 14 */	add r24, r24, r0
/* 806822D8 00000020  3B B7 00 20 */	addi r29, r23, 0x20
/* 806822DC 00000024  7F BD 02 14 */	add r29, r29, r0
/* 806822E0 00000028  3A 77 00 30 */	addi r19, r23, 0x30
lbl_806822E4:
/* 806822E4 00000000  3A F4 05 9C */	addi r23, r20, 0x59c
/* 806822E8 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806822EC 00000008  7C 05 07 74 */	extsb r5, r0
/* 806822F0 0000000C  7C 9E B8 2E */	lwzx r4, r30, r23
/* 806822F4 00000010  80 79 5D 3C */	lwz r3, 0x5d3c(r25)	/* effective address: 8040BEFC */
/* 806822F8 00000014  38 00 00 FF */	li r0, 0xff
/* 806822FC 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80682300 0000001C  38 00 00 00 */	li r0, 0
/* 80682304 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80682308 00000024  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8068230C 00000028  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80682310 0000002C  93 01 00 18 */	stw r24, 0x18(r1)
/* 80682314 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80682318 00000034  38 A0 00 00 */	li r5, 0
/* 8068231C 00000038  7C D3 B2 2E */	lhzx r6, r19, r22
/* 80682320 0000003C  7F 67 DB 78 */	mr r7, r27
/* 80682324 00000040  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80682328 00000044  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 8068232C 00000048  7F 8A E3 78 */	mr r10, r28
/* 80682330 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806823C4 */
/* 80682334 00000050  4B 9C B1 98 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80682338 00000054  7C 7E B9 2E */	stwx r3, r30, r23
/* 8068233C 00000058  3A B5 00 01 */	addi r21, r21, 1
/* 80682340 0000005C  2C 15 00 03 */	cmpwi r21, 3
/* 80682344 00000060  3A D6 00 02 */	addi r22, r22, 2
/* 80682348 00000064  3A 94 00 04 */	addi r20, r20, 4
/* 8068234C 00000068  41 80 FF 98 */	blt lbl_806822E4
/* 80682350 0000006C  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002A@ha */
/* 80682354 00000070  38 03 00 2A */	addi r0, r3, 0x002A /* 0x0006002A@l */
/* 80682358 00000074  90 01 00 24 */	stw r0, 0x24(r1)
/* 8068235C 00000078  7F 43 D3 78 */	mr r3, r26
/* 80682360 0000007C  38 81 00 24 */	addi r4, r1, 0x24
/* 80682364 00000080  38 A0 00 00 */	li r5, 0
/* 80682368 00000084  38 C0 FF FF */	li r6, -1
/* 8068236C 00000088  81 9A 00 00 */	lwz r12, 0(r26)
/* 80682370 0000008C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80682374 00000090  7D 89 03 A6 */	mtctr r12
/* 80682378 00000094  4E 80 04 21 */	bctrl 
/* 8068237C 00000098  38 60 00 01 */	li r3, 1
/* 80682380 0000009C  48 00 00 10 */	b lbl_80682390
lbl_80682384:
/* 80682384 00000000  38 00 00 00 */	li r0, 0
/* 80682388 00000004  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 8068238C 00000008  38 60 00 00 */	li r3, 0
lbl_80682390:
/* 80682390 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80682394 00000004  4B CD FE 6C */	b _restgpr_19
/* 80682398 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8068239C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806823A0 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 806823A4 00000014  4E 80 00 20 */	blr 

lbl_80789810:
/* 80789810 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80789814 00000004  7C 08 02 A6 */	mflr r0
/* 80789818 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8078981C 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80789820 00000010  4B FF B8 79 */	bl _savegpr_19
/* 80789824 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80789828 00000018  7C 9A 23 78 */	mr r26, r4
/* 8078982C 0000001C  7C BB 2B 78 */	mr r27, r5
/* 80789830 00000020  7C DC 33 78 */	mr r28, r6
/* 80789834 00000024  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha /* 80789D90 */
/* 80789838 00000028  3A E3 00 00 */	addi r23, r3, cNullVec__6Z2Calc@l /* 80789D90 */
/* 8078983C 0000002C  3C 60 00 00 */	lis r3, lit_3908@ha /* 80789C38 */
/* 80789840 00000030  3B E3 00 00 */	addi r31, r3, lit_3908@l /* 80789C38 */
/* 80789844 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80789848 00000038  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8078984C 0000003C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80789850 00000040  3C 80 00 00 */	lis r4, m_midnaActor__9daPy_py_c@ha /* 80451018 */
/* 80789854 00000044  80 04 00 00 */	lwz r0, m_midnaActor__9daPy_py_c@l(r4) /* 80451018 */
/* 80789858 00000048  28 00 00 00 */	cmplwi r0, 0
/* 8078985C 0000004C  41 82 03 A4 */	beq lbl_80789C00
/* 80789860 00000050  7F C4 F3 78 */	mr r4, r30
/* 80789864 00000054  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80789868 00000058  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 8078986C 0000005C  7D 89 03 A6 */	mtctr r12
/* 80789870 00000060  4E 80 04 21 */	bctrl 
/* 80789874 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80789878 00000068  41 82 03 88 */	beq lbl_80789C00
/* 8078987C 0000006C  4B FF B8 1D */	bl dKy_darkworld_check__Fv
/* 80789880 00000070  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80789884 00000074  30 03 FF FF */	addic r0, r3, -1
/* 80789888 00000078  7F A0 19 10 */	subfe r29, r0, r3
/* 8078988C 0000007C  88 1E 05 A8 */	lbz r0, 0x5a8(r30)
/* 80789890 00000080  28 00 00 00 */	cmplwi r0, 0
/* 80789894 00000084  40 82 02 A0 */	bne lbl_80789B34
/* 80789898 00000088  38 00 00 01 */	li r0, 1
/* 8078989C 0000008C  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 807898A0 00000090  3C 60 00 00 */	lis r3, m_midnaActor__9daPy_py_c@ha /* 80451018 */
/* 807898A4 00000094  38 63 00 00 */	addi r3, r3, m_midnaActor__9daPy_py_c@l /* 80451018 */
/* 807898A8 00000098  80 63 00 00 */	lwz r3, 0(r3)
/* 807898AC 0000009C  80 63 05 74 */	lwz r3, 0x574(r3)
/* 807898B0 000000A0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 807898B4 000000A4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807898B8 000000A8  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 807898BC 000000AC  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807898C0 000000B0  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807898C4 000000B4  4B FF B7 D5 */	bl PSMTXCopy
/* 807898C8 000000B8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 807898CC 000000BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807898D0 000000C0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807898D4 000000C4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807898D8 000000C8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 807898DC 000000CC  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 807898E0 000000D0  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 807898E4 000000D4  38 81 00 4C */	addi r4, r1, 0x4c
/* 807898E8 000000D8  38 A1 00 58 */	addi r5, r1, 0x58
/* 807898EC 000000DC  4B FF B7 AD */	bl PSMTXMultVec
/* 807898F0 000000E0  38 61 00 34 */	addi r3, r1, 0x34
/* 807898F4 000000E4  38 81 00 58 */	addi r4, r1, 0x58
/* 807898F8 000000E8  7F 65 DB 78 */	mr r5, r27
/* 807898FC 000000EC  4B FF B7 9D */	bl __mi__4cXyzCFRC3Vec
/* 80789900 000000F0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80789904 000000F4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80789908 000000F8  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8078990C 000000FC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80789910 00000100  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 80789914 00000104  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 80789918 00000108  4B FF B7 81 */	bl cM_atan2s__Fff
/* 8078991C 0000010C  B0 61 00 2E */	sth r3, 0x2e(r1)
/* 80789920 00000110  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80789924 00000114  EC 20 00 32 */	fmuls f1, f0, f0
/* 80789928 00000118  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8078992C 0000011C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80789930 00000120  EC 41 00 2A */	fadds f2, f1, f0
/* 80789934 00000124  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80789938 00000128  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8078993C 00000000  40 81 00 0C */	ble lbl_80789948
/* 80789940 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80789944 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80789948:
/* 80789948 00000000  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 8078994C 00000004  4B FF B7 4D */	bl cM_atan2s__Fff
/* 80789950 00000008  7C 03 00 D0 */	neg r0, r3
/* 80789954 0000000C  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 80789958 00000010  38 80 00 00 */	li r4, 0
/* 8078995C 00000014  B0 81 00 30 */	sth r4, 0x30(r1)
/* 80789960 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80789964 0000001C  7C 00 07 74 */	extsb r0, r0
/* 80789968 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8078996C 00000024  3B 03 00 00 */	addi r24, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80789970 00000028  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80789974 0000002C  57 A5 10 3A */	slwi r5, r29, 2
/* 80789978 00000030  90 81 00 08 */	stw r4, 8(r1)
/* 8078997C 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 80789980 00000038  3A B7 00 20 */	addi r21, r23, 0x20
/* 80789984 0000003C  7E B5 2A 14 */	add r21, r21, r5
/* 80789988 00000040  92 A1 00 10 */	stw r21, 0x10(r1)
/* 8078998C 00000044  3A D7 00 28 */	addi r22, r23, 0x28
/* 80789990 00000048  7E D6 2A 14 */	add r22, r22, r5
/* 80789994 0000004C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 80789998 00000050  90 81 00 18 */	stw r4, 0x18(r1)
/* 8078999C 00000054  38 80 00 00 */	li r4, 0
/* 807899A0 00000058  38 A0 02 9B */	li r5, 0x29b
/* 807899A4 0000005C  7F 66 DB 78 */	mr r6, r27
/* 807899A8 00000060  38 FE 01 0C */	addi r7, r30, 0x10c
/* 807899AC 00000064  39 01 00 2C */	addi r8, r1, 0x2c
/* 807899B0 00000068  7F 89 E3 78 */	mr r9, r28
/* 807899B4 0000006C  39 40 00 FF */	li r10, 0xff
/* 807899B8 00000070  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807899BC 00000074  4B FF B6 DD */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807899C0 00000078  7C 79 1B 79 */	or. r25, r3, r3
/* 807899C4 0000007C  41 82 00 FC */	beq lbl_80789AC0
/* 807899C8 00000080  38 61 00 40 */	addi r3, r1, 0x40
/* 807899CC 00000084  4B FF B6 CD */	bl PSVECSquareMag
/* 807899D0 00000088  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807899D4 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807899D8 00000000  40 81 00 58 */	ble lbl_80789A30
/* 807899DC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807899E0 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 807899E4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807899E8 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 807899EC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807899F0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807899F4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807899F8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807899FC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80789A00 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80789A04 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80789A08 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80789A0C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80789A10 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80789A14 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80789A18 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80789A1C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80789A20 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80789A24 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80789A28 00000050  FC 20 08 18 */	frsp f1, f1
/* 80789A2C 00000054  48 00 00 88 */	b lbl_80789AB4
lbl_80789A30:
/* 80789A30 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 80789A34 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80789A38 00000000  40 80 00 10 */	bge lbl_80789A48
/* 80789A3C 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80789A40 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80789A44 0000000C  48 00 00 70 */	b lbl_80789AB4
lbl_80789A48:
/* 80789A48 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80789A4C 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80789A50 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80789A54 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80789A58 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80789A5C 00000014  41 82 00 14 */	beq lbl_80789A70
/* 80789A60 00000018  40 80 00 40 */	bge lbl_80789AA0
/* 80789A64 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80789A68 00000020  41 82 00 20 */	beq lbl_80789A88
/* 80789A6C 00000024  48 00 00 34 */	b lbl_80789AA0
lbl_80789A70:
/* 80789A70 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80789A74 00000004  41 82 00 0C */	beq lbl_80789A80
/* 80789A78 00000008  38 00 00 01 */	li r0, 1
/* 80789A7C 0000000C  48 00 00 28 */	b lbl_80789AA4
lbl_80789A80:
/* 80789A80 00000000  38 00 00 02 */	li r0, 2
/* 80789A84 00000004  48 00 00 20 */	b lbl_80789AA4
lbl_80789A88:
/* 80789A88 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80789A8C 00000004  41 82 00 0C */	beq lbl_80789A98
/* 80789A90 00000008  38 00 00 05 */	li r0, 5
/* 80789A94 0000000C  48 00 00 10 */	b lbl_80789AA4
lbl_80789A98:
/* 80789A98 00000000  38 00 00 03 */	li r0, 3
/* 80789A9C 00000004  48 00 00 08 */	b lbl_80789AA4
lbl_80789AA0:
/* 80789AA0 00000000  38 00 00 04 */	li r0, 4
lbl_80789AA4:
/* 80789AA4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80789AA8 00000004  40 82 00 0C */	bne lbl_80789AB4
/* 80789AAC 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80789AB0 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80789AB4:
/* 80789AB4 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80789AB8 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 80789ABC 00000008  D0 19 00 B4 */	stfs f0, 0xb4(r25)
lbl_80789AC0:
/* 80789AC0 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80789AC4 00000004  7C 04 07 74 */	extsb r4, r0
/* 80789AC8 00000008  80 78 5D 3C */	lwz r3, 0x5d3c(r24)
/* 80789ACC 0000000C  38 00 00 00 */	li r0, 0
/* 80789AD0 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80789AD4 00000014  90 81 00 0C */	stw r4, 0xc(r1)
/* 80789AD8 00000018  92 A1 00 10 */	stw r21, 0x10(r1)
/* 80789ADC 0000001C  92 C1 00 14 */	stw r22, 0x14(r1)
/* 80789AE0 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80789AE4 00000024  38 80 00 00 */	li r4, 0
/* 80789AE8 00000028  38 A0 02 9C */	li r5, 0x29c
/* 80789AEC 0000002C  7F 66 DB 78 */	mr r6, r27
/* 80789AF0 00000030  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80789AF4 00000034  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80789AF8 00000038  7F 89 E3 78 */	mr r9, r28
/* 80789AFC 0000003C  39 40 00 FF */	li r10, 0xff
/* 80789B00 00000040  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80789B04 00000044  4B FF B5 95 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80789B08 00000048  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060029@ha */
/* 80789B0C 0000004C  38 03 00 29 */	addi r0, r3, 0x0029 /* 0x00060029@l */
/* 80789B10 00000050  90 01 00 28 */	stw r0, 0x28(r1)
/* 80789B14 00000054  7F 43 D3 78 */	mr r3, r26
/* 80789B18 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 80789B1C 0000005C  38 A0 00 00 */	li r5, 0
/* 80789B20 00000060  38 C0 FF FF */	li r6, -1
/* 80789B24 00000064  81 9A 00 00 */	lwz r12, 0(r26)
/* 80789B28 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80789B2C 0000006C  7D 89 03 A6 */	mtctr r12
/* 80789B30 00000070  4E 80 04 21 */	bctrl 
lbl_80789B34:
/* 80789B34 00000000  3A A0 00 00 */	li r21, 0
/* 80789B38 00000004  3A C0 00 00 */	li r22, 0
/* 80789B3C 00000008  3A 80 00 00 */	li r20, 0
/* 80789B40 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80789B44 00000010  3B 23 00 00 */	addi r25, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80789B48 00000014  57 A0 10 3A */	slwi r0, r29, 2
/* 80789B4C 00000018  3B 17 00 28 */	addi r24, r23, 0x28
/* 80789B50 0000001C  7F 18 02 14 */	add r24, r24, r0
/* 80789B54 00000020  3B B7 00 20 */	addi r29, r23, 0x20
/* 80789B58 00000024  7F BD 02 14 */	add r29, r29, r0
/* 80789B5C 00000028  3A 77 00 30 */	addi r19, r23, 0x30
lbl_80789B60:
/* 80789B60 00000000  3A F4 05 9C */	addi r23, r20, 0x59c
/* 80789B64 00000004  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80789B68 00000008  7C 05 07 74 */	extsb r5, r0
/* 80789B6C 0000000C  7C 9E B8 2E */	lwzx r4, r30, r23
/* 80789B70 00000010  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 80789B74 00000014  38 00 00 FF */	li r0, 0xff
/* 80789B78 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80789B7C 0000001C  38 00 00 00 */	li r0, 0
/* 80789B80 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80789B84 00000024  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80789B88 00000028  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80789B8C 0000002C  93 01 00 18 */	stw r24, 0x18(r1)
/* 80789B90 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80789B94 00000034  38 A0 00 00 */	li r5, 0
/* 80789B98 00000038  7C D3 B2 2E */	lhzx r6, r19, r22
/* 80789B9C 0000003C  7F 67 DB 78 */	mr r7, r27
/* 80789BA0 00000040  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80789BA4 00000044  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80789BA8 00000048  7F 8A E3 78 */	mr r10, r28
/* 80789BAC 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80789BB0 00000050  4B FF B4 E9 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80789BB4 00000054  7C 7E B9 2E */	stwx r3, r30, r23
/* 80789BB8 00000058  3A B5 00 01 */	addi r21, r21, 1
/* 80789BBC 0000005C  2C 15 00 03 */	cmpwi r21, 3
/* 80789BC0 00000060  3A D6 00 02 */	addi r22, r22, 2
/* 80789BC4 00000064  3A 94 00 04 */	addi r20, r20, 4
/* 80789BC8 00000068  41 80 FF 98 */	blt lbl_80789B60
/* 80789BCC 0000006C  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002A@ha */
/* 80789BD0 00000070  38 03 00 2A */	addi r0, r3, 0x002A /* 0x0006002A@l */
/* 80789BD4 00000074  90 01 00 24 */	stw r0, 0x24(r1)
/* 80789BD8 00000078  7F 43 D3 78 */	mr r3, r26
/* 80789BDC 0000007C  38 81 00 24 */	addi r4, r1, 0x24
/* 80789BE0 00000080  38 A0 00 00 */	li r5, 0
/* 80789BE4 00000084  38 C0 FF FF */	li r6, -1
/* 80789BE8 00000088  81 9A 00 00 */	lwz r12, 0(r26)
/* 80789BEC 0000008C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80789BF0 00000090  7D 89 03 A6 */	mtctr r12
/* 80789BF4 00000094  4E 80 04 21 */	bctrl 
/* 80789BF8 00000098  38 60 00 01 */	li r3, 1
/* 80789BFC 0000009C  48 00 00 10 */	b lbl_80789C0C
lbl_80789C00:
/* 80789C00 00000000  38 00 00 00 */	li r0, 0
/* 80789C04 00000004  98 1E 05 A8 */	stb r0, 0x5a8(r30)
/* 80789C08 00000008  38 60 00 00 */	li r3, 0
lbl_80789C0C:
/* 80789C0C 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80789C10 00000004  4B FF B4 89 */	bl _restgpr_19
/* 80789C14 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80789C18 0000000C  7C 08 03 A6 */	mtlr r0
/* 80789C1C 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80789C20 00000014  4E 80 00 20 */	blr 
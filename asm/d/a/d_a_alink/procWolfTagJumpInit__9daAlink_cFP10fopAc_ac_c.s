lbl_80134000:
/* 80134000 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80134004 00000004  7C 08 02 A6 */	mflr r0
/* 80134008 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8013400C 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80134010 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 80134014 00000000  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80134018 00000004  93 C1 00 88 */	stw r30, 0x88(r1)
/* 8013401C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80134020 0000000C  7C 9F 23 78 */	mr r31, r4
/* 80134024 00000010  38 80 01 18 */	li r4, 0x118
/* 80134028 00000014  4B F8 DF 45 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 8013402C 00000018  3C 60 80 39 */	lis r3, m__21daAlinkHIO_wlPoint_c0@ha
/* 80134030 0000001C  38 63 F7 DC */	addi r3, r3, m__21daAlinkHIO_wlPoint_c0@l
/* 80134034 00000020  C0 03 00 68 */	lfs f0, 0x68(r3)
/* 80134038 00000024  D0 1E 34 80 */	stfs f0, 0x3480(r30)
/* 8013403C 00000028  38 60 00 00 */	li r3, 0
/* 80134040 0000002C  90 7E 31 98 */	stw r3, 0x3198(r30)
/* 80134044 00000030  28 1F 00 00 */	cmplwi r31, 0
/* 80134048 00000034  40 82 00 78 */	bne lbl_801340C0
/* 8013404C 00000038  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80134050 0000003C  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 80134054 00000040  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80134058 00000044  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8013405C 00000048  7C 64 02 14 */	add r3, r4, r0
/* 80134060 0000004C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80134064 00000050  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80134068 00000054  C0 42 92 D0 */	lfs f2, LIT_6238(r2)
/* 8013406C 00000058  EC 02 00 32 */	fmuls f0, f2, f0
/* 80134070 0000005C  EC 81 00 2A */	fadds f4, f1, f0
/* 80134074 00000060  C0 22 93 68 */	lfs f1, LIT_8472(r2)
/* 80134078 00000064  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8013407C 00000068  EC 61 00 2A */	fadds f3, f1, f0
/* 80134080 0000006C  7C 04 04 2E */	lfsx f0, r4, r0
/* 80134084 00000070  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80134088 00000074  EC 02 00 32 */	fmuls f0, f2, f0
/* 8013408C 00000078  EC 01 00 2A */	fadds f0, f1, f0
/* 80134090 0000007C  D0 1E 37 C8 */	stfs f0, 0x37c8(r30)
/* 80134094 00000080  D0 7E 37 CC */	stfs f3, 0x37cc(r30)
/* 80134098 00000084  D0 9E 37 D0 */	stfs f4, 0x37d0(r30)
/* 8013409C 00000088  C0 02 92 E0 */	lfs f0, LIT_6845(r2)
/* 801340A0 0000008C  D0 1E 34 80 */	stfs f0, 0x3480(r30)
/* 801340A4 00000090  38 7E 28 0C */	addi r3, r30, 0x280c
/* 801340A8 00000094  48 02 AC 55 */	bl clearData__16daPy_actorKeep_cFv
/* 801340AC 00000098  38 00 00 00 */	li r0, 0
/* 801340B0 0000009C  B0 1E 30 0A */	sth r0, 0x300a(r30)
/* 801340B4 000000A0  38 00 00 01 */	li r0, 1
/* 801340B8 000000A4  90 1E 31 98 */	stw r0, 0x3198(r30)
/* 801340BC 000000A8  48 00 01 A0 */	b lbl_8013425C
lbl_801340C0:
/* 801340C0 00000000  88 1F 05 68 */	lbz r0, 0x568(r31)
/* 801340C4 00000004  7C 00 07 75 */	extsb. r0, r0
/* 801340C8 00000008  40 80 00 08 */	bge lbl_801340D0
/* 801340CC 0000000C  48 00 00 08 */	b lbl_801340D4
lbl_801340D0:
/* 801340D0 00000000  38 7F 05 38 */	addi r3, r31, 0x538
lbl_801340D4:
/* 801340D4 00000000  C0 03 00 00 */	lfs f0, 0(r3)
/* 801340D8 00000004  D0 1E 37 C8 */	stfs f0, 0x37c8(r30)
/* 801340DC 00000008  C0 03 00 04 */	lfs f0, 4(r3)
/* 801340E0 0000000C  D0 1E 37 CC */	stfs f0, 0x37cc(r30)
/* 801340E4 00000010  C0 03 00 08 */	lfs f0, 8(r3)
/* 801340E8 00000014  D0 1E 37 D0 */	stfs f0, 0x37d0(r30)
/* 801340EC 00000018  38 61 00 48 */	addi r3, r1, 0x48
/* 801340F0 0000001C  38 9E 37 C8 */	addi r4, r30, 0x37c8
/* 801340F4 00000020  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 801340F8 00000024  48 13 2A 3D */	bl __mi__4cXyzCFRC3Vec
/* 801340FC 00000028  C0 41 00 48 */	lfs f2, 0x48(r1)
/* 80134100 0000002C  D0 41 00 60 */	stfs f2, 0x60(r1)
/* 80134104 00000030  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80134108 00000034  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8013410C 00000038  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80134110 0000003C  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 80134114 00000040  C3 FF 05 C8 */	lfs f31, 0x5c8(r31)
/* 80134118 00000044  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 8013411C 00000048  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80134120 0000004C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80134124 00000050  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80134128 00000054  38 61 00 30 */	addi r3, r1, 0x30
/* 8013412C 00000058  48 21 30 0D */	bl PSVECSquareMag
/* 80134130 0000005C  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80134134 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80134138 00000000  40 81 00 58 */	ble lbl_80134190
/* 8013413C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80134140 00000008  C8 82 92 E8 */	lfd f4, d_a_d_a_alink__LIT_6846(r2)
/* 80134144 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80134148 00000010  C8 62 92 F0 */	lfd f3, LIT_6847(r2)
/* 8013414C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80134150 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80134154 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80134158 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8013415C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80134160 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80134164 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80134168 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8013416C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80134170 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80134174 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80134178 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8013417C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80134180 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80134184 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80134188 00000050  FC 20 08 18 */	frsp f1, f1
/* 8013418C 00000054  48 00 00 88 */	b lbl_80134214
lbl_80134190:
/* 80134190 00000000  C8 02 92 F8 */	lfd f0, LIT_6848(r2)
/* 80134194 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80134198 00000000  40 80 00 10 */	bge lbl_801341A8
/* 8013419C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801341A0 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 801341A4 0000000C  48 00 00 70 */	b lbl_80134214
lbl_801341A8:
/* 801341A8 00000000  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801341AC 00000004  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801341B0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 801341B4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 801341B8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 801341BC 00000014  41 82 00 14 */	beq lbl_801341D0
/* 801341C0 00000018  40 80 00 40 */	bge lbl_80134200
/* 801341C4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 801341C8 00000020  41 82 00 20 */	beq lbl_801341E8
/* 801341CC 00000024  48 00 00 34 */	b lbl_80134200
lbl_801341D0:
/* 801341D0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801341D4 00000004  41 82 00 0C */	beq lbl_801341E0
/* 801341D8 00000008  38 00 00 01 */	li r0, 1
/* 801341DC 0000000C  48 00 00 28 */	b lbl_80134204
lbl_801341E0:
/* 801341E0 00000000  38 00 00 02 */	li r0, 2
/* 801341E4 00000004  48 00 00 20 */	b lbl_80134204
lbl_801341E8:
/* 801341E8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801341EC 00000004  41 82 00 0C */	beq lbl_801341F8
/* 801341F0 00000008  38 00 00 05 */	li r0, 5
/* 801341F4 0000000C  48 00 00 10 */	b lbl_80134204
lbl_801341F8:
/* 801341F8 00000000  38 00 00 03 */	li r0, 3
/* 801341FC 00000004  48 00 00 08 */	b lbl_80134204
lbl_80134200:
/* 80134200 00000000  38 00 00 04 */	li r0, 4
lbl_80134204:
/* 80134204 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80134208 00000004  40 82 00 0C */	bne lbl_80134214
/* 8013420C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80134210 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80134214:
/* 80134214 00000000  EC 5F 08 24 */	fdivs f2, f31, f1
/* 80134218 00000004  C0 3E 37 C8 */	lfs f1, 0x37c8(r30)
/* 8013421C 00000008  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80134220 0000000C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80134224 00000010  EC 01 00 28 */	fsubs f0, f1, f0
/* 80134228 00000014  D0 1E 37 C8 */	stfs f0, 0x37c8(r30)
/* 8013422C 00000018  C0 3E 37 D0 */	lfs f1, 0x37d0(r30)
/* 80134230 0000001C  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80134234 00000020  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80134238 00000024  EC 01 00 28 */	fsubs f0, f1, f0
/* 8013423C 00000028  D0 1E 37 D0 */	stfs f0, 0x37d0(r30)
/* 80134240 0000002C  38 7E 28 0C */	addi r3, r30, 0x280c
/* 80134244 00000030  7F E4 FB 78 */	mr r4, r31
/* 80134248 00000034  48 02 AA 71 */	bl setData__16daPy_actorKeep_cFP10fopAc_ac_c
/* 8013424C 00000038  38 00 00 01 */	li r0, 1
/* 80134250 0000003C  98 1F 05 6B */	stb r0, 0x56b(r31)
/* 80134254 00000040  A8 1F 04 E8 */	lha r0, 0x4e8(r31)
/* 80134258 00000044  B0 1E 30 0A */	sth r0, 0x300a(r30)
lbl_8013425C:
/* 8013425C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80134260 00000004  38 80 00 04 */	li r4, 4
/* 80134264 00000008  3C A0 80 39 */	lis r5, m__24daAlinkHIO_wlAutoJump_c0@ha
/* 80134268 0000000C  38 C5 F0 A8 */	addi r6, r5, m__24daAlinkHIO_wlAutoJump_c0@l
/* 8013426C 00000010  C0 26 00 60 */	lfs f1, 0x60(r6)
/* 80134270 00000014  C0 46 00 08 */	lfs f2, 8(r6)
/* 80134274 00000018  A8 A6 00 00 */	lha r5, 0(r6)
/* 80134278 0000001C  C0 66 00 0C */	lfs f3, 0xc(r6)
/* 8013427C 00000020  4B FF 54 89 */	bl setSingleAnimeWolf__9daAlink_cFQ29daAlink_c12daAlink_WANMffsf
/* 80134280 00000024  3C 60 80 42 */	lis r3, l_wolfBaseAnime@ha
/* 80134284 00000028  C4 03 56 1C */	lfsu f0, l_wolfBaseAnime@l(r3)
/* 80134288 0000002C  D0 1E 35 88 */	stfs f0, 0x3588(r30)
/* 8013428C 00000030  C0 03 00 04 */	lfs f0, 4(r3)
/* 80134290 00000034  D0 1E 35 8C */	stfs f0, 0x358c(r30)
/* 80134294 00000038  C0 03 00 08 */	lfs f0, 8(r3)
/* 80134298 0000003C  D0 1E 35 90 */	stfs f0, 0x3590(r30)
/* 8013429C 00000040  38 61 00 3C */	addi r3, r1, 0x3c
/* 801342A0 00000044  38 9E 37 C8 */	addi r4, r30, 0x37c8
/* 801342A4 00000048  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 801342A8 0000004C  48 13 28 8D */	bl __mi__4cXyzCFRC3Vec
/* 801342AC 00000050  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 801342B0 00000054  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 801342B4 00000058  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 801342B8 0000005C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 801342BC 00000060  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 801342C0 00000064  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 801342C4 00000068  38 61 00 54 */	addi r3, r1, 0x54
/* 801342C8 0000006C  48 21 2E 71 */	bl PSVECSquareMag
/* 801342CC 00000070  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 801342D0 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801342D4 00000000  40 81 00 58 */	ble lbl_8013432C
/* 801342D8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 801342DC 00000008  C8 82 92 E8 */	lfd f4, d_a_d_a_alink__LIT_6846(r2)
/* 801342E0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 801342E4 00000010  C8 62 92 F0 */	lfd f3, LIT_6847(r2)
/* 801342E8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 801342EC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 801342F0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 801342F4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 801342F8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 801342FC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80134300 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80134304 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80134308 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8013430C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80134310 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80134314 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80134318 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8013431C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80134320 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80134324 00000050  FC 20 08 18 */	frsp f1, f1
/* 80134328 00000054  48 00 00 88 */	b lbl_801343B0
lbl_8013432C:
/* 8013432C 00000000  C8 02 92 F8 */	lfd f0, LIT_6848(r2)
/* 80134330 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80134334 00000000  40 80 00 10 */	bge lbl_80134344
/* 80134338 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8013433C 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80134340 0000000C  48 00 00 70 */	b lbl_801343B0
lbl_80134344:
/* 80134344 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80134348 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 8013434C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80134350 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80134354 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80134358 00000014  41 82 00 14 */	beq lbl_8013436C
/* 8013435C 00000018  40 80 00 40 */	bge lbl_8013439C
/* 80134360 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80134364 00000020  41 82 00 20 */	beq lbl_80134384
/* 80134368 00000024  48 00 00 34 */	b lbl_8013439C
lbl_8013436C:
/* 8013436C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80134370 00000004  41 82 00 0C */	beq lbl_8013437C
/* 80134374 00000008  38 00 00 01 */	li r0, 1
/* 80134378 0000000C  48 00 00 28 */	b lbl_801343A0
lbl_8013437C:
/* 8013437C 00000000  38 00 00 02 */	li r0, 2
/* 80134380 00000004  48 00 00 20 */	b lbl_801343A0
lbl_80134384:
/* 80134384 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80134388 00000004  41 82 00 0C */	beq lbl_80134394
/* 8013438C 00000008  38 00 00 05 */	li r0, 5
/* 80134390 0000000C  48 00 00 10 */	b lbl_801343A0
lbl_80134394:
/* 80134394 00000000  38 00 00 03 */	li r0, 3
/* 80134398 00000004  48 00 00 08 */	b lbl_801343A0
lbl_8013439C:
/* 8013439C 00000000  38 00 00 04 */	li r0, 4
lbl_801343A0:
/* 801343A0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 801343A4 00000004  40 82 00 0C */	bne lbl_801343B0
/* 801343A8 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801343AC 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_801343B0:
/* 801343B0 00000000  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__LIT_6040(r2)
/* 801343B4 00000004  EF E0 08 24 */	fdivs f31, f0, f1
/* 801343B8 00000008  38 61 00 54 */	addi r3, r1, 0x54
/* 801343BC 0000000C  48 13 2D 6D */	bl atan2sX_Z__4cXyzCFv
/* 801343C0 00000010  B0 7E 04 E6 */	sth r3, 0x4e6(r30)
/* 801343C4 00000014  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 801343C8 00000018  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 801343CC 0000001C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 801343D0 00000020  B0 1E 2F E4 */	sth r0, 0x2fe4(r30)
/* 801343D4 00000024  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 801343D8 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801343DC 0000002C  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 801343E0 00000030  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 801343E4 00000034  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 801343E8 00000038  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801343EC 0000003C  38 61 00 24 */	addi r3, r1, 0x24
/* 801343F0 00000040  48 21 2D 49 */	bl PSVECSquareMag
/* 801343F4 00000044  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 801343F8 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801343FC 00000000  40 81 00 58 */	ble lbl_80134454
/* 80134400 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80134404 00000008  C8 82 92 E8 */	lfd f4, d_a_d_a_alink__LIT_6846(r2)
/* 80134408 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8013440C 00000010  C8 62 92 F0 */	lfd f3, LIT_6847(r2)
/* 80134410 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80134414 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80134418 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8013441C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80134420 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80134424 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80134428 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8013442C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80134430 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80134434 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80134438 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8013443C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80134440 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80134444 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80134448 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8013444C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80134450 00000054  48 00 00 88 */	b lbl_801344D8
lbl_80134454:
/* 80134454 00000000  C8 02 92 F8 */	lfd f0, LIT_6848(r2)
/* 80134458 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013445C 00000000  40 80 00 10 */	bge lbl_8013446C
/* 80134460 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80134464 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80134468 0000000C  48 00 00 70 */	b lbl_801344D8
lbl_8013446C:
/* 8013446C 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80134470 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80134474 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80134478 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8013447C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80134480 00000014  41 82 00 14 */	beq lbl_80134494
/* 80134484 00000018  40 80 00 40 */	bge lbl_801344C4
/* 80134488 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8013448C 00000020  41 82 00 20 */	beq lbl_801344AC
/* 80134490 00000024  48 00 00 34 */	b lbl_801344C4
lbl_80134494:
/* 80134494 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80134498 00000004  41 82 00 0C */	beq lbl_801344A4
/* 8013449C 00000008  38 00 00 01 */	li r0, 1
/* 801344A0 0000000C  48 00 00 28 */	b lbl_801344C8
lbl_801344A4:
/* 801344A4 00000000  38 00 00 02 */	li r0, 2
/* 801344A8 00000004  48 00 00 20 */	b lbl_801344C8
lbl_801344AC:
/* 801344AC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801344B0 00000004  41 82 00 0C */	beq lbl_801344BC
/* 801344B4 00000008  38 00 00 05 */	li r0, 5
/* 801344B8 0000000C  48 00 00 10 */	b lbl_801344C8
lbl_801344BC:
/* 801344BC 00000000  38 00 00 03 */	li r0, 3
/* 801344C0 00000004  48 00 00 08 */	b lbl_801344C8
lbl_801344C4:
/* 801344C4 00000000  38 00 00 04 */	li r0, 4
lbl_801344C8:
/* 801344C8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 801344CC 00000004  40 82 00 0C */	bne lbl_801344D8
/* 801344D0 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801344D4 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_801344D8:
/* 801344D8 00000000  C0 1E 34 80 */	lfs f0, 0x3480(r30)
/* 801344DC 00000004  EC 00 00 72 */	fmuls f0, f0, f1
/* 801344E0 00000008  EC 1F 00 32 */	fmuls f0, f31, f0
/* 801344E4 0000000C  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 801344E8 00000010  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 801344EC 00000014  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801344F0 00000018  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 801344F4 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801344F8 00000020  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 801344FC 00000024  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80134500 00000028  38 61 00 18 */	addi r3, r1, 0x18
/* 80134504 0000002C  48 21 2C 35 */	bl PSVECSquareMag
/* 80134508 00000030  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8013450C 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80134510 00000000  40 81 00 58 */	ble lbl_80134568
/* 80134514 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80134518 00000008  C8 82 92 E8 */	lfd f4, d_a_d_a_alink__LIT_6846(r2)
/* 8013451C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80134520 00000010  C8 62 92 F0 */	lfd f3, LIT_6847(r2)
/* 80134524 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80134528 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8013452C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80134530 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80134534 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80134538 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8013453C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80134540 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80134544 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80134548 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8013454C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80134550 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80134554 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80134558 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8013455C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80134560 00000050  FC 20 08 18 */	frsp f1, f1
/* 80134564 00000054  48 00 00 88 */	b lbl_801345EC
lbl_80134568:
/* 80134568 00000000  C8 02 92 F8 */	lfd f0, LIT_6848(r2)
/* 8013456C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80134570 00000000  40 80 00 10 */	bge lbl_80134580
/* 80134574 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80134578 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8013457C 0000000C  48 00 00 70 */	b lbl_801345EC
lbl_80134580:
/* 80134580 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80134584 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80134588 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8013458C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80134590 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80134594 00000014  41 82 00 14 */	beq lbl_801345A8
/* 80134598 00000018  40 80 00 40 */	bge lbl_801345D8
/* 8013459C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 801345A0 00000020  41 82 00 20 */	beq lbl_801345C0
/* 801345A4 00000024  48 00 00 34 */	b lbl_801345D8
lbl_801345A8:
/* 801345A8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801345AC 00000004  41 82 00 0C */	beq lbl_801345B8
/* 801345B0 00000008  38 00 00 01 */	li r0, 1
/* 801345B4 0000000C  48 00 00 28 */	b lbl_801345DC
lbl_801345B8:
/* 801345B8 00000000  38 00 00 02 */	li r0, 2
/* 801345BC 00000004  48 00 00 20 */	b lbl_801345DC
lbl_801345C0:
/* 801345C0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801345C4 00000004  41 82 00 0C */	beq lbl_801345D0
/* 801345C8 00000008  38 00 00 05 */	li r0, 5
/* 801345CC 0000000C  48 00 00 10 */	b lbl_801345DC
lbl_801345D0:
/* 801345D0 00000000  38 00 00 03 */	li r0, 3
/* 801345D4 00000004  48 00 00 08 */	b lbl_801345DC
lbl_801345D8:
/* 801345D8 00000000  38 00 00 04 */	li r0, 4
lbl_801345DC:
/* 801345DC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 801345E0 00000004  40 82 00 0C */	bne lbl_801345EC
/* 801345E4 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801345E8 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_801345EC:
/* 801345EC 00000000  C0 1E 33 98 */	lfs f0, 0x3398(r30)
/* 801345F0 00000004  EC 21 00 24 */	fdivs f1, f1, f0
/* 801345F4 00000008  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__LIT_6040(r2)
/* 801345F8 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 801345FC 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 80134600 00000014  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 80134604 00000018  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80134608 0000001C  B0 1E 30 08 */	sth r0, 0x3008(r30)
/* 8013460C 00000020  A8 1E 30 08 */	lha r0, 0x3008(r30)
/* 80134610 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80134614 00000028  40 80 00 0C */	bge lbl_80134620
/* 80134618 0000002C  38 00 00 01 */	li r0, 1
/* 8013461C 00000030  B0 1E 30 08 */	sth r0, 0x3008(r30)
lbl_80134620:
/* 80134620 00000000  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 80134624 00000004  FC 00 0A 10 */	fabs f0, f1
/* 80134628 00000008  FC 40 00 18 */	frsp f2, f0
/* 8013462C 0000000C  C0 02 93 00 */	lfs f0, LIT_6895(r2)
/* 80134630 00000010  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80134634 00000000  40 80 00 AC */	bge lbl_801346E0
/* 80134638 00000004  C0 02 93 B4 */	lfs f0, LIT_10040(r2)
/* 8013463C 00000008  EC 60 08 28 */	fsubs f3, f0, f1
/* 80134640 0000000C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 80134644 00000010  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80134648 00000028  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8013464C 00000000  40 81 00 0C */	ble lbl_80134658
/* 80134650 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80134654 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80134658:
/* 80134658 00000000  7F C3 F3 78 */	mr r3, r30
/* 8013465C 00000004  C0 22 95 50 */	lfs f1, LIT_23595(r2)
/* 80134660 00000008  C0 02 93 14 */	lfs f0, LIT_7307(r2)
/* 80134664 0000000C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80134668 00000010  EC 21 00 2A */	fadds f1, f1, f0
/* 8013466C 00000014  C0 02 93 24 */	lfs f0, LIT_7450(r2)
/* 80134670 00000018  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80134674 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 80134678 00000020  FC 40 00 50 */	fneg f2, f0
/* 8013467C 00000024  A8 1E 30 08 */	lha r0, 0x3008(r30)
/* 80134680 00000028  7C 00 01 D6 */	mullw r0, r0, r0
/* 80134684 0000002C  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 80134688 00000030  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8013468C 00000034  90 01 00 74 */	stw r0, 0x74(r1)
/* 80134690 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 80134694 0000003C  90 01 00 70 */	stw r0, 0x70(r1)
/* 80134698 00000040  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 8013469C 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 801346A0 00000048  EC 22 00 24 */	fdivs f1, f2, f0
/* 801346A4 0000004C  C0 5E 05 34 */	lfs f2, 0x534(r30)
/* 801346A8 00000050  38 80 00 00 */	li r4, 0
/* 801346AC 00000054  4B F8 70 C5 */	bl setSpecialGravity__9daAlink_cFffi
/* 801346B0 00000058  C0 22 97 3C */	lfs f1, LIT_43530(r2)
/* 801346B4 0000005C  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 801346B8 00000060  EC 21 00 32 */	fmuls f1, f1, f0
/* 801346BC 00000064  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 801346C0 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801346C4 00000000  40 81 00 0C */	ble lbl_801346D0
/* 801346C8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 801346CC 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_801346D0:
/* 801346D0 00000000  D0 3E 04 FC */	stfs f1, 0x4fc(r30)
/* 801346D4 00000004  38 00 00 00 */	li r0, 0
/* 801346D8 00000008  B0 1E 30 0E */	sth r0, 0x300e(r30)
/* 801346DC 0000000C  48 00 00 DC */	b lbl_801347B8
lbl_801346E0:
/* 801346E0 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 801346E4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801346E8 00000000  40 81 00 80 */	ble lbl_80134768
/* 801346EC 00000004  7F C3 F3 78 */	mr r3, r30
/* 801346F0 00000008  C0 02 93 6C */	lfs f0, LIT_8473(r2)
/* 801346F4 0000000C  EC 40 00 72 */	fmuls f2, f0, f1
/* 801346F8 00000010  A8 1E 30 08 */	lha r0, 0x3008(r30)
/* 801346FC 00000014  7C 00 01 D6 */	mullw r0, r0, r0
/* 80134700 00000018  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 80134704 0000001C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80134708 00000020  90 01 00 74 */	stw r0, 0x74(r1)
/* 8013470C 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 80134710 00000028  90 01 00 70 */	stw r0, 0x70(r1)
/* 80134714 0000002C  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 80134718 00000030  EC 00 08 28 */	fsubs f0, f0, f1
/* 8013471C 00000034  EC 22 00 24 */	fdivs f1, f2, f0
/* 80134720 00000038  C0 5E 05 34 */	lfs f2, 0x534(r30)
/* 80134724 0000003C  38 80 00 00 */	li r4, 0
/* 80134728 00000040  4B F8 70 49 */	bl setSpecialGravity__9daAlink_cFffi
/* 8013472C 00000044  C0 1E 05 30 */	lfs f0, 0x530(r30)
/* 80134730 00000048  FC 40 00 50 */	fneg f2, f0
/* 80134734 0000004C  A8 1E 30 08 */	lha r0, 0x3008(r30)
/* 80134738 00000050  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 8013473C 00000054  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80134740 00000058  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80134744 0000005C  3C 00 43 30 */	lis r0, 0x4330
/* 80134748 00000060  90 01 00 78 */	stw r0, 0x78(r1)
/* 8013474C 00000064  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 80134750 00000068  EC 00 08 28 */	fsubs f0, f0, f1
/* 80134754 0000006C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80134758 00000070  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8013475C 00000074  38 00 00 01 */	li r0, 1
/* 80134760 00000078  B0 1E 30 0E */	sth r0, 0x300e(r30)
/* 80134764 0000007C  48 00 00 54 */	b lbl_801347B8
lbl_80134768:
/* 80134768 00000000  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8013476C 00000004  7F C3 F3 78 */	mr r3, r30
/* 80134770 00000008  C0 22 93 14 */	lfs f1, LIT_7307(r2)
/* 80134774 0000000C  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80134778 00000010  EC 41 00 32 */	fmuls f2, f1, f0
/* 8013477C 00000014  A8 1E 30 08 */	lha r0, 0x3008(r30)
/* 80134780 00000018  7C 00 01 D6 */	mullw r0, r0, r0
/* 80134784 0000001C  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 80134788 00000020  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8013478C 00000024  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80134790 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 80134794 0000002C  90 01 00 78 */	stw r0, 0x78(r1)
/* 80134798 00000030  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8013479C 00000034  EC 00 08 28 */	fsubs f0, f0, f1
/* 801347A0 00000038  EC 22 00 24 */	fdivs f1, f2, f0
/* 801347A4 0000003C  C0 5E 05 34 */	lfs f2, 0x534(r30)
/* 801347A8 00000040  38 80 00 00 */	li r4, 0
/* 801347AC 00000044  4B F8 6F C5 */	bl setSpecialGravity__9daAlink_cFffi
/* 801347B0 00000048  38 00 00 01 */	li r0, 1
/* 801347B4 0000004C  B0 1E 30 0E */	sth r0, 0x300e(r30)
lbl_801347B8:
/* 801347B8 00000000  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 801347BC 00000004  FC 20 00 50 */	fneg f1, f0
/* 801347C0 00000008  C0 5E 33 98 */	lfs f2, 0x3398(r30)
/* 801347C4 0000000C  48 13 2E B1 */	bl cM_atan2s__Fff
/* 801347C8 00000010  7C 60 07 34 */	extsh r0, r3
/* 801347CC 00000014  7C 00 0E 70 */	srawi r0, r0, 1
/* 801347D0 00000018  B0 1E 30 0C */	sth r0, 0x300c(r30)
/* 801347D4 0000001C  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 801347D8 00000020  D0 1E 34 78 */	stfs f0, 0x3478(r30)
/* 801347DC 00000024  38 00 00 00 */	li r0, 0
/* 801347E0 00000028  B0 1E 30 10 */	sth r0, 0x3010(r30)
/* 801347E4 0000002C  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 801347E8 00000030  54 00 03 98 */	rlwinm r0, r0, 0, 0xe, 0xc
/* 801347EC 00000034  90 1E 05 70 */	stw r0, 0x570(r30)
/* 801347F0 00000038  7F C3 F3 78 */	mr r3, r30
/* 801347F4 0000003C  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010047@ha */
/* 801347F8 00000040  38 84 00 47 */	addi r4, r4, 0x0047 /* 0x00010047@l */
/* 801347FC 00000044  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80134800 00000048  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 80134804 0000004C  7D 89 03 A6 */	mtctr r12
/* 80134808 00000050  4E 80 04 21 */	bctrl 
/* 8013480C 00000054  38 00 00 00 */	li r0, 0
/* 80134810 00000058  B0 1E 30 12 */	sth r0, 0x3012(r30)
/* 80134814 0000005C  38 60 00 01 */	li r3, 1
/* 80134818 00000060  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 8013481C 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80134820 00000004  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80134824 00000008  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80134828 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8013482C 00000010  7C 08 03 A6 */	mtlr r0
/* 80134830 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80134834 00000018  4E 80 00 20 */	blr 

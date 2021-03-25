lbl_80BDE500:
/* 80BDE500 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BDE504 00000004  7C 08 02 A6 */	mflr r0
/* 80BDE508 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BDE50C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80BDE510 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80BDE514 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BDE518 00000018  7C 9F 23 78 */	mr r31, r4
/* 80BDE51C 0000001C  48 00 08 C5 */	bl event_proc_call__17daObjDmElevator_cFv
/* 80BDE520 00000020  7F C3 F3 78 */	mr r3, r30
/* 80BDE524 00000024  48 00 00 D5 */	bl setting_ride_flag__17daObjDmElevator_cFv
/* 80BDE528 00000028  7F C3 F3 78 */	mr r3, r30
/* 80BDE52C 0000002C  48 00 01 D1 */	bl event_sw_proc_call__17daObjDmElevator_cFv
/* 80BDE530 00000030  7F C3 F3 78 */	mr r3, r30
/* 80BDE534 00000034  48 00 04 2D */	bl mode_sw_proc_call__17daObjDmElevator_cFv
/* 80BDE538 00000038  7F C3 F3 78 */	mr r3, r30
/* 80BDE53C 0000003C  48 00 03 95 */	bl calc_top_pos__17daObjDmElevator_cFv
/* 80BDE540 00000040  38 1E 05 6C */	addi r0, r30, 0x56c
/* 80BDE544 00000044  90 1F 00 00 */	stw r0, 0(r31)
/* 80BDE548 00000048  7F C3 F3 78 */	mr r3, r30
/* 80BDE54C 0000004C  4B FF F8 45 */	bl setBaseMtx__17daObjDmElevator_cFv
/* 80BDE550 00000050  80 7E 05 E8 */	lwz r3, 0x5e8(r30)
/* 80BDE554 00000054  4B 49 D4 6C */	b Move__4dBgWFv
/* 80BDE558 00000058  88 1E 06 2F */	lbz r0, 0x62f(r30)
/* 80BDE55C 0000005C  98 1E 06 30 */	stb r0, 0x630(r30)
/* 80BDE560 00000060  38 60 00 00 */	li r3, 0
/* 80BDE564 00000064  98 7E 06 2F */	stb r3, 0x62f(r30)
/* 80BDE568 00000068  88 1E 06 32 */	lbz r0, 0x632(r30)
/* 80BDE56C 0000006C  98 1E 06 33 */	stb r0, 0x633(r30)
/* 80BDE570 00000070  98 7E 06 32 */	stb r3, 0x632(r30)
/* 80BDE574 00000074  88 1E 06 34 */	lbz r0, 0x634(r30)
/* 80BDE578 00000078  98 1E 06 35 */	stb r0, 0x635(r30)
/* 80BDE57C 0000007C  98 7E 06 34 */	stb r3, 0x634(r30)
/* 80BDE580 00000080  A8 9E 05 E4 */	lha r4, 0x5e4(r30)
/* 80BDE584 00000084  3C 60 80 BE */	lis r3, lit_3987@ha
/* 80BDE588 00000088  C0 23 F8 C8 */	lfs f1, lit_3987@l(r3)
/* 80BDE58C 0000008C  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80BDE590 00000090  EC 21 00 32 */	fmuls f1, f1, f0
/* 80BDE594 00000094  3C 60 80 BE */	lis r3, lit_3988@ha
/* 80BDE598 00000098  C0 03 F8 CC */	lfs f0, lit_3988@l(r3)
/* 80BDE59C 0000009C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80BDE5A0 000000A0  FC 00 00 1E */	fctiwz f0, f0
/* 80BDE5A4 000000A4  D8 01 00 08 */	stfd f0, 8(r1)
/* 80BDE5A8 000000A8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80BDE5AC 000000AC  7C 04 02 14 */	add r0, r4, r0
/* 80BDE5B0 000000B0  B0 1E 05 E4 */	sth r0, 0x5e4(r30)
/* 80BDE5B4 000000B4  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BDE5B8 000000B8  7C 03 07 74 */	extsb r3, r0
/* 80BDE5BC 000000BC  4B 44 EA B0 */	b dComIfGp_getReverb__Fi
/* 80BDE5C0 000000C0  7C 65 1B 78 */	mr r5, r3
/* 80BDE5C4 000000C4  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 80BDE5C8 000000C8  38 80 00 00 */	li r4, 0
/* 80BDE5CC 000000CC  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 80BDE5D0 000000D0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80BDE5D4 000000D4  7D 89 03 A6 */	mtctr r12
/* 80BDE5D8 000000D8  4E 80 04 21 */	bctrl 
/* 80BDE5DC 000000DC  38 60 00 01 */	li r3, 1
/* 80BDE5E0 000000E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80BDE5E4 000000E4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80BDE5E8 000000E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BDE5EC 000000EC  7C 08 03 A6 */	mtlr r0
/* 80BDE5F0 000000F0  38 21 00 20 */	addi r1, r1, 0x20
/* 80BDE5F4 000000F4  4E 80 00 20 */	blr 

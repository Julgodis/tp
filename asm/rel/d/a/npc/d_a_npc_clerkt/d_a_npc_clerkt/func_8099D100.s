lbl_8099D100:
/* 8099D100 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8099D104 00000004  7C 08 02 A6 */	mflr r0
/* 8099D108 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8099D10C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8099D110 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8099D114 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8099D118 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8099D11C 0000001C  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 8099D120 00000020  3B EB 00 00 */	addi r31, r11, 0x0000 /* 0x00000000@l */
/* 8099D124 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 8099D128 00000028  4B FF F3 39 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 8099D12C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8099D130 00000030  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8099D134 00000034  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 8099D138 00000038  38 7E 0E 48 */	addi r3, r30, 0xe48
/* 8099D13C 0000003C  4B FF CF 7D */	bl _unresolved
/* 8099D140 00000040  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 8099D144 00000044  D0 3E 0F 38 */	stfs f1, 0xf38(r30)
/* 8099D148 00000048  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 8099D14C 0000004C  D0 1E 0F 3C */	stfs f0, 0xf3c(r30)
/* 8099D150 00000050  D0 3E 0F 40 */	stfs f1, 0xf40(r30)
/* 8099D154 00000054  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 8099D158 00000058  D0 1E 0F 44 */	stfs f0, 0xf44(r30)
/* 8099D15C 0000005C  38 00 00 01 */	li r0, 1
/* 8099D160 00000060  98 1E 0F 52 */	stb r0, 0xf52(r30)
/* 8099D164 00000064  38 60 00 00 */	li r3, 0
/* 8099D168 00000068  B0 7E 0F 48 */	sth r3, 0xf48(r30)
/* 8099D16C 0000006C  B0 7E 0F 4A */	sth r3, 0xf4a(r30)
/* 8099D170 00000070  38 00 FF FF */	li r0, -1
/* 8099D174 00000074  B0 1E 0F 4C */	sth r0, 0xf4c(r30)
/* 8099D178 00000078  B0 7E 0F 4E */	sth r3, 0xf4e(r30)
/* 8099D17C 0000007C  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 8099D180 00000080  D0 3E 0E F4 */	stfs f1, 0xef4(r30)
/* 8099D184 00000084  D0 3E 0E F8 */	stfs f1, 0xef8(r30)
/* 8099D188 00000088  D0 3E 0E FC */	stfs f1, 0xefc(r30)
/* 8099D18C 0000008C  D0 3E 0F 00 */	stfs f1, 0xf00(r30)
/* 8099D190 00000090  D0 3E 0F 04 */	stfs f1, 0xf04(r30)
/* 8099D194 00000094  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 8099D198 00000098  D0 1E 0F 08 */	stfs f0, 0xf08(r30)
/* 8099D19C 0000009C  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 8099D1A0 000000A0  D0 1E 0F 0C */	stfs f0, 0xf0c(r30)
/* 8099D1A4 000000A4  D0 3E 0F 28 */	stfs f1, 0xf28(r30)
/* 8099D1A8 000000A8  D0 3E 0F 2C */	stfs f1, 0xf2c(r30)
/* 8099D1AC 000000AC  D0 3E 0F 30 */	stfs f1, 0xf30(r30)
/* 8099D1B0 000000B0  B0 7E 0F 50 */	sth r3, 0xf50(r30)
/* 8099D1B4 000000B4  90 7E 0E 90 */	stw r3, 0xe90(r30)
/* 8099D1B8 000000B8  90 7E 0E 9C */	stw r3, 0xe9c(r30)
/* 8099D1BC 000000BC  90 7E 0E 98 */	stw r3, 0xe98(r30)
/* 8099D1C0 000000C0  90 7E 0E 94 */	stw r3, 0xe94(r30)
/* 8099D1C4 000000C4  90 7E 0E A8 */	stw r3, 0xea8(r30)
/* 8099D1C8 000000C8  90 7E 0E A4 */	stw r3, 0xea4(r30)
/* 8099D1CC 000000CC  90 7E 0E A0 */	stw r3, 0xea0(r30)
/* 8099D1D0 000000D0  90 7E 0E AC */	stw r3, 0xeac(r30)
/* 8099D1D4 000000D4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8099D1D8 000000D8  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8099D1DC 000000DC  80 64 00 00 */	lwz r3, 0(r4)
/* 8099D1E0 000000E0  80 04 00 04 */	lwz r0, 4(r4)
/* 8099D1E4 000000E4  90 7E 0E 78 */	stw r3, 0xe78(r30)
/* 8099D1E8 000000E8  90 1E 0E 7C */	stw r0, 0xe7c(r30)
/* 8099D1EC 000000EC  80 04 00 08 */	lwz r0, 8(r4)
/* 8099D1F0 000000F0  90 1E 0E 80 */	stw r0, 0xe80(r30)
/* 8099D1F4 000000F4  7F C3 F3 78 */	mr r3, r30
/* 8099D1F8 000000F8  4B FF CE C1 */	bl _unresolved
/* 8099D1FC 000000FC  7F C3 F3 78 */	mr r3, r30
/* 8099D200 00000100  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8099D204 00000104  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8099D208 00000108  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8099D20C 0000010C  7C 08 03 A6 */	mtlr r0
/* 8099D210 00000110  38 21 00 20 */	addi r1, r1, 0x20
/* 8099D214 00000114  4E 80 00 20 */	blr 

lbl_80967C7C:
/* 80967C7C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80967C80 00000004  7C 08 02 A6 */	mflr r0
/* 80967C84 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80967C88 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80967C8C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80967C90 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80967C94 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80967C98 0000001C  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80967C9C 00000020  3B EB 00 00 */	addi r31, r11, 0x0000 /* 0x00000000@l */
/* 80967CA0 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80967CA4 00000028  4B FF F2 71 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80967CA8 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80967CAC 00000030  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80967CB0 00000034  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80967CB4 00000038  38 7E 0E 48 */	addi r3, r30, 0xe48
/* 80967CB8 0000003C  4B FF AB 81 */	bl _unresolved
/* 80967CBC 00000040  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 80967CC0 00000044  D0 3E 0F 38 */	stfs f1, 0xf38(r30)
/* 80967CC4 00000048  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 80967CC8 0000004C  D0 1E 0F 3C */	stfs f0, 0xf3c(r30)
/* 80967CCC 00000050  D0 3E 0F 40 */	stfs f1, 0xf40(r30)
/* 80967CD0 00000054  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 80967CD4 00000058  D0 1E 0F 44 */	stfs f0, 0xf44(r30)
/* 80967CD8 0000005C  38 00 00 01 */	li r0, 1
/* 80967CDC 00000060  98 1E 0F 52 */	stb r0, 0xf52(r30)
/* 80967CE0 00000064  38 60 00 00 */	li r3, 0
/* 80967CE4 00000068  B0 7E 0F 48 */	sth r3, 0xf48(r30)
/* 80967CE8 0000006C  B0 7E 0F 4A */	sth r3, 0xf4a(r30)
/* 80967CEC 00000070  38 00 FF FF */	li r0, -1
/* 80967CF0 00000074  B0 1E 0F 4C */	sth r0, 0xf4c(r30)
/* 80967CF4 00000078  B0 7E 0F 4E */	sth r3, 0xf4e(r30)
/* 80967CF8 0000007C  C0 3F 00 C8 */	lfs f1, 0xc8(r31)
/* 80967CFC 00000080  D0 3E 0E F4 */	stfs f1, 0xef4(r30)
/* 80967D00 00000084  D0 3E 0E F8 */	stfs f1, 0xef8(r30)
/* 80967D04 00000088  D0 3E 0E FC */	stfs f1, 0xefc(r30)
/* 80967D08 0000008C  D0 3E 0F 00 */	stfs f1, 0xf00(r30)
/* 80967D0C 00000090  D0 3E 0F 04 */	stfs f1, 0xf04(r30)
/* 80967D10 00000094  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 80967D14 00000098  D0 1E 0F 08 */	stfs f0, 0xf08(r30)
/* 80967D18 0000009C  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80967D1C 000000A0  D0 1E 0F 0C */	stfs f0, 0xf0c(r30)
/* 80967D20 000000A4  D0 3E 0F 28 */	stfs f1, 0xf28(r30)
/* 80967D24 000000A8  D0 3E 0F 2C */	stfs f1, 0xf2c(r30)
/* 80967D28 000000AC  D0 3E 0F 30 */	stfs f1, 0xf30(r30)
/* 80967D2C 000000B0  B0 7E 0F 50 */	sth r3, 0xf50(r30)
/* 80967D30 000000B4  90 7E 0E 90 */	stw r3, 0xe90(r30)
/* 80967D34 000000B8  90 7E 0E 9C */	stw r3, 0xe9c(r30)
/* 80967D38 000000BC  90 7E 0E 98 */	stw r3, 0xe98(r30)
/* 80967D3C 000000C0  90 7E 0E 94 */	stw r3, 0xe94(r30)
/* 80967D40 000000C4  90 7E 0E A8 */	stw r3, 0xea8(r30)
/* 80967D44 000000C8  90 7E 0E A4 */	stw r3, 0xea4(r30)
/* 80967D48 000000CC  90 7E 0E A0 */	stw r3, 0xea0(r30)
/* 80967D4C 000000D0  90 7E 0E AC */	stw r3, 0xeac(r30)
/* 80967D50 000000D4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80967D54 000000D8  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80967D58 000000DC  80 64 00 00 */	lwz r3, 0(r4)
/* 80967D5C 000000E0  80 04 00 04 */	lwz r0, 4(r4)
/* 80967D60 000000E4  90 7E 0E 78 */	stw r3, 0xe78(r30)
/* 80967D64 000000E8  90 1E 0E 7C */	stw r0, 0xe7c(r30)
/* 80967D68 000000EC  80 04 00 08 */	lwz r0, 8(r4)
/* 80967D6C 000000F0  90 1E 0E 80 */	stw r0, 0xe80(r30)
/* 80967D70 000000F4  7F C3 F3 78 */	mr r3, r30
/* 80967D74 000000F8  4B FF AA C5 */	bl _unresolved
/* 80967D78 000000FC  7F C3 F3 78 */	mr r3, r30
/* 80967D7C 00000100  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80967D80 00000104  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80967D84 00000108  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80967D88 0000010C  7C 08 03 A6 */	mtlr r0
/* 80967D8C 00000110  38 21 00 20 */	addi r1, r1, 0x20
/* 80967D90 00000114  4E 80 00 20 */	blr 

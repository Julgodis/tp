lbl_80596FA8:
/* 80596FA8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80596FAC 00000004  7C 08 02 A6 */	mflr r0
/* 80596FB0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80596FB4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80596FB8 00000010  4B DC B2 24 */	b _savegpr_29
/* 80596FBC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80596FC0 00000018  3C 60 80 59 */	lis r3, cNullVec__6Z2Calc@ha
/* 80596FC4 0000001C  3B C3 7E 64 */	addi r30, r3, cNullVec__6Z2Calc@l
/* 80596FC8 00000020  3C 60 80 59 */	lis r3, l_brgBmdIdx@ha
/* 80596FCC 00000024  3B E3 7D 7C */	addi r31, r3, l_brgBmdIdx@l
/* 80596FD0 00000028  3C 60 80 5A */	lis r3, data_805980F8@ha
/* 80596FD4 0000002C  38 A3 80 F8 */	addi r5, r3, data_805980F8@l
/* 80596FD8 00000030  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 805980F8 */
/* 80596FDC 00000034  7C 00 07 75 */	extsb. r0, r0
/* 80596FE0 00000038  40 82 00 58 */	bne lbl_80597038
/* 80596FE4 0000003C  80 7E 01 80 */	lwz r3, 0x180(r30)	/* effective address: 80597FE4 */
/* 80596FE8 00000040  80 1E 01 84 */	lwz r0, 0x184(r30)	/* effective address: 80597FE8 */
/* 80596FEC 00000044  90 7E 01 A4 */	stw r3, 0x1a4(r30)	/* effective address: 80598008 */
/* 80596FF0 00000048  90 1E 01 A8 */	stw r0, 0x1a8(r30)	/* effective address: 8059800C */
/* 80596FF4 0000004C  80 1E 01 88 */	lwz r0, 0x188(r30)	/* effective address: 80597FEC */
/* 80596FF8 00000050  90 1E 01 AC */	stw r0, 0x1ac(r30)	/* effective address: 80598010 */
/* 80596FFC 00000054  38 9E 01 A4 */	addi r4, r30, 0x1a4
/* 80597000 00000058  80 7E 01 8C */	lwz r3, 0x18c(r30)	/* effective address: 80597FF0 */
/* 80597004 0000005C  80 1E 01 90 */	lwz r0, 0x190(r30)	/* effective address: 80597FF4 */
/* 80597008 00000060  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80598014 */
/* 8059700C 00000064  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80598018 */
/* 80597010 00000068  80 1E 01 94 */	lwz r0, 0x194(r30)	/* effective address: 80597FF8 */
/* 80597014 0000006C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 8059801C */
/* 80597018 00000070  80 7E 01 98 */	lwz r3, 0x198(r30)	/* effective address: 80597FFC */
/* 8059701C 00000074  80 1E 01 9C */	lwz r0, 0x19c(r30)	/* effective address: 80598000 */
/* 80597020 00000078  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80598020 */
/* 80597024 0000007C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80598024 */
/* 80597028 00000080  80 1E 01 A0 */	lwz r0, 0x1a0(r30)	/* effective address: 80598004 */
/* 8059702C 00000084  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80598028 */
/* 80597030 00000088  38 00 00 01 */	li r0, 1
/* 80597034 0000008C  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 805980F8 */
lbl_80597038:
/* 80597038 00000000  38 7D 08 7C */	addi r3, r29, 0x87c
/* 8059703C 00000004  4B AE D4 24 */	b ChkTgHit__12dCcD_GObjInfFv
/* 80597040 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80597044 0000000C  41 82 00 50 */	beq lbl_80597094
/* 80597048 00000010  38 7D 08 7C */	addi r3, r29, 0x87c
/* 8059704C 00000014  4B AE D4 AC */	b GetTgHitObj__12dCcD_GObjInfFv
/* 80597050 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80597054 0000001C  41 82 00 2C */	beq lbl_80597080
/* 80597058 00000020  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8059705C 00000024  54 60 04 A5 */	rlwinm. r0, r3, 0, 0x12, 0x12
/* 80597060 00000028  40 82 00 0C */	bne lbl_8059706C
/* 80597064 0000002C  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80597068 00000030  41 82 00 18 */	beq lbl_80597080
lbl_8059706C:
/* 8059706C 00000000  38 7D 0B 4C */	addi r3, r29, 0xb4c
/* 80597070 00000004  3C 80 00 04 */	lis r4, 4
/* 80597074 00000008  38 A0 00 28 */	li r5, 0x28
/* 80597078 0000000C  38 C0 00 00 */	li r6, 0
/* 8059707C 00000010  4B D2 74 28 */	b startCollisionSE__14Z2SoundObjBaseFUlUlP14Z2SoundObjBase
lbl_80597080:
/* 80597080 00000000  38 7D 08 7C */	addi r3, r29, 0x87c
/* 80597084 00000004  81 9D 08 B8 */	lwz r12, 0x8b8(r29)
/* 80597088 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8059708C 0000000C  7D 89 03 A6 */	mtctr r12
/* 80597090 00000010  4E 80 04 21 */	bctrl 
lbl_80597094:
/* 80597094 00000000  7F A3 EB 78 */	mr r3, r29
/* 80597098 00000004  88 1D 0A F2 */	lbz r0, 0xaf2(r29)
/* 8059709C 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 805970A0 0000000C  39 9E 01 A4 */	addi r12, r30, 0x1a4
/* 805970A4 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 805970A8 00000014  4B DC AF DC */	b __ptmf_scall
/* 805970AC 00000018  60 00 00 00 */	nop 
/* 805970B0 0000001C  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 80597DE4 */
/* 805970B4 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 805970B8 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805970BC 00000028  C0 1F 00 6C */	lfs f0, 0x6c(r31)	/* effective address: 80597DE8 */
/* 805970C0 0000002C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805970C4 00000030  38 7D 0B 0C */	addi r3, r29, 0xb0c
/* 805970C8 00000034  4B A7 5C 9C */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 805970CC 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805970D0 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805970D4 00000040  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 805970D8 00000044  4B A7 53 5C */	b mDoMtx_YrotM__FPA4_fs
/* 805970DC 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805970E0 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805970E4 00000050  38 81 00 08 */	addi r4, r1, 8
/* 805970E8 00000054  7C 85 23 78 */	mr r5, r4
/* 805970EC 00000058  4B DA FC 80 */	b PSMTXMultVec
/* 805970F0 0000005C  38 7D 09 A0 */	addi r3, r29, 0x9a0
/* 805970F4 00000060  C0 3F 00 A0 */	lfs f1, 0xa0(r31)	/* effective address: 80597E1C */
/* 805970F8 00000064  4B CD 86 10 */	b SetR__8cM3dGSphFf
/* 805970FC 00000068  38 7D 09 A0 */	addi r3, r29, 0x9a0
/* 80597100 0000006C  38 81 00 08 */	addi r4, r1, 8
/* 80597104 00000070  4B CD 85 44 */	b SetC__8cM3dGSphFRC4cXyz
/* 80597108 00000074  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8059710C 00000078  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80597110 0000007C  3B C3 23 3C */	addi r30, r3, 0x233c
/* 80597114 00000080  7F C3 F3 78 */	mr r3, r30
/* 80597118 00000084  38 9D 08 7C */	addi r4, r29, 0x87c
/* 8059711C 00000088  4B CC DA 8C */	b Set__4cCcSFP8cCcD_Obj
/* 80597120 0000008C  38 7D 0A D8 */	addi r3, r29, 0xad8
/* 80597124 00000090  C0 3F 00 A0 */	lfs f1, 0xa0(r31)	/* effective address: 80597E1C */
/* 80597128 00000094  4B CD 85 E0 */	b SetR__8cM3dGSphFf
/* 8059712C 00000098  38 7D 0A D8 */	addi r3, r29, 0xad8
/* 80597130 0000009C  38 81 00 08 */	addi r4, r1, 8
/* 80597134 000000A0  4B CD 85 14 */	b SetC__8cM3dGSphFRC4cXyz
/* 80597138 000000A4  7F C3 F3 78 */	mr r3, r30
/* 8059713C 000000A8  38 9D 09 B4 */	addi r4, r29, 0x9b4
/* 80597140 000000AC  4B CC DA 68 */	b Set__4cCcSFP8cCcD_Obj
/* 80597144 000000B0  39 61 00 30 */	addi r11, r1, 0x30
/* 80597148 000000B4  4B DC B0 E0 */	b _restgpr_29
/* 8059714C 000000B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80597150 000000BC  7C 08 03 A6 */	mtlr r0
/* 80597154 000000C0  38 21 00 30 */	addi r1, r1, 0x30
/* 80597158 000000C4  4E 80 00 20 */	blr 

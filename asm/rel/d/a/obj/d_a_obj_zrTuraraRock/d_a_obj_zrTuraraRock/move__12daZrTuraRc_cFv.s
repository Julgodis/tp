lbl_80D41F78:
/* 80D41F78 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D41F7C 00000004  7C 08 02 A6 */	mflr r0
/* 80D41F80 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D41F84 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D41F88 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D41F8C 00000014  3C 60 80 D4 */	lis r3, cNullVec__6Z2Calc@ha
/* 80D41F90 00000018  38 C3 24 40 */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80D41F94 0000001C  3C 60 80 D4 */	lis r3, data_80D425CC@ha
/* 80D41F98 00000020  38 A3 25 CC */	addi r5, r3, data_80D425CC@l
/* 80D41F9C 00000024  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80D425CC */
/* 80D41FA0 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80D41FA4 0000002C  40 82 00 40 */	bne lbl_80D41FE4
/* 80D41FA8 00000030  80 66 00 60 */	lwz r3, 0x60(r6)	/* effective address: 80D424A0 */
/* 80D41FAC 00000034  80 06 00 64 */	lwz r0, 0x64(r6)	/* effective address: 80D424A4 */
/* 80D41FB0 00000038  90 66 00 78 */	stw r3, 0x78(r6)	/* effective address: 80D424B8 */
/* 80D41FB4 0000003C  90 06 00 7C */	stw r0, 0x7c(r6)	/* effective address: 80D424BC */
/* 80D41FB8 00000040  80 06 00 68 */	lwz r0, 0x68(r6)	/* effective address: 80D424A8 */
/* 80D41FBC 00000044  90 06 00 80 */	stw r0, 0x80(r6)	/* effective address: 80D424C0 */
/* 80D41FC0 00000048  38 86 00 78 */	addi r4, r6, 0x78
/* 80D41FC4 0000004C  80 66 00 6C */	lwz r3, 0x6c(r6)	/* effective address: 80D424AC */
/* 80D41FC8 00000050  80 06 00 70 */	lwz r0, 0x70(r6)	/* effective address: 80D424B0 */
/* 80D41FCC 00000054  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80D424C4 */
/* 80D41FD0 00000058  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80D424C8 */
/* 80D41FD4 0000005C  80 06 00 74 */	lwz r0, 0x74(r6)	/* effective address: 80D424B4 */
/* 80D41FD8 00000060  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80D424CC */
/* 80D41FDC 00000064  38 00 00 01 */	li r0, 1
/* 80D41FE0 00000068  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80D425CC */
lbl_80D41FE4:
/* 80D41FE4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D41FE8 00000004  88 1F 06 E8 */	lbz r0, 0x6e8(r31)
/* 80D41FEC 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D41FF0 0000000C  39 86 00 78 */	addi r12, r6, 0x78
/* 80D41FF4 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80D41FF8 00000014  4B 62 00 8C */	b __ptmf_scall
/* 80D41FFC 00000018  60 00 00 00 */	nop 
/* 80D42000 0000001C  38 7F 06 C8 */	addi r3, r31, 0x6c8
/* 80D42004 00000020  3C 80 80 D4 */	lis r4, lit_3774@ha
/* 80D42008 00000024  C0 24 24 08 */	lfs f1, lit_3774@l(r4)
/* 80D4200C 00000028  C0 1F 06 FC */	lfs f0, 0x6fc(r31)
/* 80D42010 0000002C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80D42014 00000030  4B 52 D6 F4 */	b SetR__8cM3dGSphFf
/* 80D42018 00000034  38 7F 06 C8 */	addi r3, r31, 0x6c8
/* 80D4201C 00000038  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80D42020 0000003C  4B 52 D6 28 */	b SetC__8cM3dGSphFRC4cXyz
/* 80D42024 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D42028 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D4202C 00000048  38 63 23 3C */	addi r3, r3, 0x233c
/* 80D42030 0000004C  38 9F 05 A4 */	addi r4, r31, 0x5a4
/* 80D42034 00000050  4B 52 2B 74 */	b Set__4cCcSFP8cCcD_Obj
/* 80D42038 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D4203C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D42040 0000005C  7C 08 03 A6 */	mtlr r0
/* 80D42044 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80D42048 00000064  4E 80 00 20 */	blr 

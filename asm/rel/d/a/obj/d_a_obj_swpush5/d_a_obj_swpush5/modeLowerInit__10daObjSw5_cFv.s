lbl_8059C23C:
/* 8059C23C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8059C240 00000004  7C 08 02 A6 */	mflr r0
/* 8059C244 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8059C248 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8059C24C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8059C250 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8059C254 00000018  3C 60 00 00 */	lis r3, l_dzbIdx@ha /* 8059C6A4 */
/* 8059C258 0000001C  3B E3 00 00 */	addi r31, r3, l_dzbIdx@l /* 8059C6A4 */
/* 8059C25C 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8059C260 00000024  7C 03 07 74 */	extsb r3, r0
/* 8059C264 00000028  4B FF F1 F5 */	bl dComIfGp_getReverb__Fi
/* 8059C268 0000002C  7C 67 1B 78 */	mr r7, r3
/* 8059C26C 00000030  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080142@ha */
/* 8059C270 00000034  38 03 01 42 */	addi r0, r3, 0x0142 /* 0x00080142@l */
/* 8059C274 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 8059C278 0000003C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 8059C27C 00000040  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 8059C280 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 8059C284 00000048  38 81 00 08 */	addi r4, r1, 8
/* 8059C288 0000004C  38 BE 05 38 */	addi r5, r30, 0x538
/* 8059C28C 00000050  38 C0 00 00 */	li r6, 0
/* 8059C290 00000054  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8059C294 00000058  FC 40 08 90 */	fmr f2, f1
/* 8059C298 0000005C  C0 7F 00 24 */	lfs f3, 0x24(r31)
/* 8059C29C 00000060  FC 80 18 90 */	fmr f4, f3
/* 8059C2A0 00000064  39 00 00 00 */	li r8, 0
/* 8059C2A4 00000068  4B FF F1 B5 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8059C2A8 0000006C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8059C2AC 00000070  D0 1E 05 FC */	stfs f0, 0x5fc(r30)
/* 8059C2B0 00000074  38 00 00 01 */	li r0, 1
/* 8059C2B4 00000078  98 1E 05 EE */	stb r0, 0x5ee(r30)
/* 8059C2B8 0000007C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8059C2BC 00000080  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8059C2C0 00000084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8059C2C4 00000088  7C 08 03 A6 */	mtlr r0
/* 8059C2C8 0000008C  38 21 00 20 */	addi r1, r1, 0x20
/* 8059C2CC 00000090  4E 80 00 20 */	blr 
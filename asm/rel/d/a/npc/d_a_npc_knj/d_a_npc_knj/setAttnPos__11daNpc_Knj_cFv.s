lbl_80A44024:
/* 80A44024 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A44028 00000004  7C 08 02 A6 */	mflr r0
/* 80A4402C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A44030 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A44034 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A44038 00000014  4B 70 51 58 */	b setMtx__8daNpcT_cFv
/* 80A4403C 00000018  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80A44040 0000001C  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80A44044 00000020  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80A44048 00000024  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80A4404C 00000028  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80A44050 0000002C  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80A44054 00000030  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80A44058 00000034  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80A4405C 00000038  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80A44060 0000003C  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80A44064 00000040  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80A44068 00000044  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80A4406C 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A44070 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A44074 00000050  7C 08 03 A6 */	mtlr r0
/* 80A44078 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 80A4407C 00000058  4E 80 00 20 */	blr 

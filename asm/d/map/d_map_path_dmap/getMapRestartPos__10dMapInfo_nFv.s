lbl_8003F02C:
/* 8003F02C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003F030 00000004  7C 08 02 A6 */	mflr r0
/* 8003F034 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003F038 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003F03C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8003F040 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8003F044 00000018  4B FF FF 2D */	bl getConstRestartIconPointer__10dMapInfo_nFv
/* 8003F048 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8003F04C 00000020  41 82 00 20 */	beq lbl_8003F06C
/* 8003F050 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 8003F054 00000028  D0 01 00 08 */	stfs f0, 8(r1)
/* 8003F058 0000002C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8003F05C 00000030  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8003F060 00000034  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8003F064 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8003F068 0000003C  48 00 00 24 */	b lbl_8003F08C
lbl_8003F06C:
/* 8003F06C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8003F070 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8003F074 00000008  C0 03 0D BC */	lfs f0, 0xdbc(r3)
/* 8003F078 0000000C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8003F07C 00000010  C0 03 0D C0 */	lfs f0, 0xdc0(r3)
/* 8003F080 00000014  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8003F084 00000018  C0 03 0D C4 */	lfs f0, 0xdc4(r3)
/* 8003F088 0000001C  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_8003F08C:
/* 8003F08C 00000000  3C 60 80 3F */	lis r3, mStatus__20dStage_roomControl_c@ha
/* 8003F090 00000004  38 83 60 94 */	addi r4, r3, mStatus__20dStage_roomControl_c@l
/* 8003F094 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8003F098 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8003F09C 00000010  88 03 0D B4 */	lbz r0, 0xdb4(r3)
/* 8003F0A0 00000014  7C 00 07 74 */	extsb r0, r0
/* 8003F0A4 00000018  1C 00 04 04 */	mulli r0, r0, 0x404
/* 8003F0A8 0000001C  7C 64 02 14 */	add r3, r4, r0
/* 8003F0AC 00000020  83 E3 00 20 */	lwz r31, 0x20(r3)
/* 8003F0B0 00000024  7F E3 FB 78 */	mr r3, r31
/* 8003F0B4 00000028  38 81 00 08 */	addi r4, r1, 8
/* 8003F0B8 0000002C  4B FF FD 35 */	bl rotAngle__10dMapInfo_nFPC21dStage_FileList2_dt_cP3Vec
/* 8003F0BC 00000030  7F E3 FB 78 */	mr r3, r31
/* 8003F0C0 00000034  38 81 00 08 */	addi r4, r1, 8
/* 8003F0C4 00000038  4B FF FC FD */	bl offsetPlus__10dMapInfo_nFPC21dStage_FileList2_dt_cP3Vec
/* 8003F0C8 0000003C  80 61 00 08 */	lwz r3, 8(r1)
/* 8003F0CC 00000040  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8003F0D0 00000044  90 7E 00 00 */	stw r3, 0(r30)
/* 8003F0D4 00000048  90 1E 00 04 */	stw r0, 4(r30)
/* 8003F0D8 0000004C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8003F0DC 00000050  90 1E 00 08 */	stw r0, 8(r30)
/* 8003F0E0 00000054  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003F0E4 00000058  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8003F0E8 0000005C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003F0EC 00000060  7C 08 03 A6 */	mtlr r0
/* 8003F0F0 00000064  38 21 00 20 */	addi r1, r1, 0x20
/* 8003F0F4 00000068  4E 80 00 20 */	blr 
lbl_80159F98:
/* 80159F98 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80159F9C 00000004  7C 08 02 A6 */	mflr r0
/* 80159FA0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80159FA4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80159FA8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80159FAC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80159FB0 00000018  7C 9F 23 78 */	mr r31, r4
/* 80159FB4 0000001C  48 00 01 1D */	bl setNextPoint__11PathTrace_cFv
/* 80159FB8 00000020  80 7E 00 08 */	lwz r3, 8(r30)
/* 80159FBC 00000024  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 80159FC0 00000028  4B EF 77 F1 */	bl dPath_GetPnt__FPC5dPathi
/* 80159FC4 0000002C  38 83 00 04 */	addi r4, r3, 4
/* 80159FC8 00000030  7F E3 FB 78 */	mr r3, r31
/* 80159FCC 00000034  48 1E D3 D1 */	bl PSVECSquareDistance
/* 80159FD0 00000038  C0 02 9A E4 */	lfs f0, a_npc_d_a_npc_cd2__lit_4585(r2)
/* 80159FD4 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80159FD8 00000000  40 81 00 58 */	ble lbl_8015A030
/* 80159FDC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80159FE0 00000008  C8 82 9B 28 */	lfd f4, a_npc_d_a_npc_cd2__lit_5051(r2)
/* 80159FE4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80159FE8 00000010  C8 62 9B 30 */	lfd f3, a_npc_d_a_npc_cd2__lit_5052(r2)
/* 80159FEC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80159FF0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80159FF4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80159FF8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80159FFC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8015A000 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8015A004 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8015A008 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8015A00C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8015A010 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8015A014 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8015A018 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8015A01C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8015A020 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8015A024 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8015A028 00000050  FC 20 08 18 */	frsp f1, f1
/* 8015A02C 00000054  48 00 00 88 */	b lbl_8015A0B4
lbl_8015A030:
/* 8015A030 00000000  C8 02 9B 38 */	lfd f0, a_npc_d_a_npc_cd2__lit_5053(r2)
/* 8015A034 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015A038 00000000  40 80 00 10 */	bge lbl_8015A048
/* 8015A03C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8015A040 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8015A044 0000000C  48 00 00 70 */	b lbl_8015A0B4
lbl_8015A048:
/* 8015A048 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8015A04C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8015A050 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8015A054 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8015A058 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8015A05C 00000014  41 82 00 14 */	beq lbl_8015A070
/* 8015A060 00000018  40 80 00 40 */	bge lbl_8015A0A0
/* 8015A064 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8015A068 00000020  41 82 00 20 */	beq lbl_8015A088
/* 8015A06C 00000024  48 00 00 34 */	b lbl_8015A0A0
lbl_8015A070:
/* 8015A070 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8015A074 00000004  41 82 00 0C */	beq lbl_8015A080
/* 8015A078 00000008  38 00 00 01 */	li r0, 1
/* 8015A07C 0000000C  48 00 00 28 */	b lbl_8015A0A4
lbl_8015A080:
/* 8015A080 00000000  38 00 00 02 */	li r0, 2
/* 8015A084 00000004  48 00 00 20 */	b lbl_8015A0A4
lbl_8015A088:
/* 8015A088 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8015A08C 00000004  41 82 00 0C */	beq lbl_8015A098
/* 8015A090 00000008  38 00 00 05 */	li r0, 5
/* 8015A094 0000000C  48 00 00 10 */	b lbl_8015A0A4
lbl_8015A098:
/* 8015A098 00000000  38 00 00 03 */	li r0, 3
/* 8015A09C 00000004  48 00 00 08 */	b lbl_8015A0A4
lbl_8015A0A0:
/* 8015A0A0 00000000  38 00 00 04 */	li r0, 4
lbl_8015A0A4:
/* 8015A0A4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8015A0A8 00000004  40 82 00 0C */	bne lbl_8015A0B4
/* 8015A0AC 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8015A0B0 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8015A0B4:
/* 8015A0B4 00000000  D0 3E 00 1C */	stfs f1, 0x1c(r30)
/* 8015A0B8 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8015A0BC 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8015A0C0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015A0C4 00000010  7C 08 03 A6 */	mtlr r0
/* 8015A0C8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8015A0CC 00000018  4E 80 00 20 */	blr 
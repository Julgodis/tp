lbl_8015A0D0:
/* 8015A0D0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015A0D4 00000004  7C 08 02 A6 */	mflr r0
/* 8015A0D8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015A0DC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8015A0E0 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8015A0E4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8015A0E8 00000018  80 63 00 08 */	lwz r3, 8(r3)
/* 8015A0EC 0000001C  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 8015A0F0 00000020  4B EF 76 C1 */	bl dPath_GetPnt__FPC5dPathi
/* 8015A0F4 00000024  7C 7F 1B 78 */	mr r31, r3
/* 8015A0F8 00000028  88 1E 00 24 */	lbz r0, 0x24(r30)
/* 8015A0FC 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 8015A100 00000030  40 81 00 18 */	ble lbl_8015A118
/* 8015A104 00000034  7F C3 F3 78 */	mr r3, r30
/* 8015A108 00000038  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 8015A10C 0000003C  48 00 01 59 */	bl incIndex__11PathTrace_cFi
/* 8015A110 00000040  90 7E 00 20 */	stw r3, 0x20(r30)
/* 8015A114 00000044  48 00 00 14 */	b lbl_8015A128
lbl_8015A118:
/* 8015A118 00000000  7F C3 F3 78 */	mr r3, r30
/* 8015A11C 00000004  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 8015A120 00000008  48 00 01 75 */	bl decIndex__11PathTrace_cFi
/* 8015A124 0000000C  90 7E 00 20 */	stw r3, 0x20(r30)
lbl_8015A128:
/* 8015A128 00000000  80 7E 00 08 */	lwz r3, 8(r30)
/* 8015A12C 00000004  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 8015A130 00000008  4B EF 76 81 */	bl dPath_GetPnt__FPC5dPathi
/* 8015A134 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8015A138 00000010  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8015A13C 00000014  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8015A140 00000018  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8015A144 0000001C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8015A148 00000020  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8015A14C 00000024  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8015A150 00000028  38 61 00 0C */	addi r3, r1, 0xc
/* 8015A154 0000002C  38 84 00 04 */	addi r4, r4, 4
/* 8015A158 00000030  48 1E D2 45 */	bl PSVECSquareDistance
/* 8015A15C 00000034  C0 02 9A E4 */	lfs f0, d_a_d_a_npc_cd2__LIT_4585(r2)
/* 8015A160 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015A164 00000000  40 81 00 58 */	ble lbl_8015A1BC
/* 8015A168 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8015A16C 00000008  C8 82 9B 28 */	lfd f4, d_a_d_a_npc_cd2__LIT_5051(r2)
/* 8015A170 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8015A174 00000010  C8 62 9B 30 */	lfd f3, d_a_d_a_npc_cd2__LIT_5052(r2)
/* 8015A178 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8015A17C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8015A180 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8015A184 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8015A188 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8015A18C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8015A190 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8015A194 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8015A198 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8015A19C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8015A1A0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8015A1A4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8015A1A8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8015A1AC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8015A1B0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8015A1B4 00000050  FC 20 08 18 */	frsp f1, f1
/* 8015A1B8 00000054  48 00 00 88 */	b lbl_8015A240
lbl_8015A1BC:
/* 8015A1BC 00000000  C8 02 9B 38 */	lfd f0, d_a_d_a_npc_cd2__LIT_5053(r2)
/* 8015A1C0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015A1C4 00000000  40 80 00 10 */	bge lbl_8015A1D4
/* 8015A1C8 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8015A1CC 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8015A1D0 0000000C  48 00 00 70 */	b lbl_8015A240
lbl_8015A1D4:
/* 8015A1D4 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8015A1D8 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8015A1DC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8015A1E0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8015A1E4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8015A1E8 00000014  41 82 00 14 */	beq lbl_8015A1FC
/* 8015A1EC 00000018  40 80 00 40 */	bge lbl_8015A22C
/* 8015A1F0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8015A1F4 00000020  41 82 00 20 */	beq lbl_8015A214
/* 8015A1F8 00000024  48 00 00 34 */	b lbl_8015A22C
lbl_8015A1FC:
/* 8015A1FC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8015A200 00000004  41 82 00 0C */	beq lbl_8015A20C
/* 8015A204 00000008  38 00 00 01 */	li r0, 1
/* 8015A208 0000000C  48 00 00 28 */	b lbl_8015A230
lbl_8015A20C:
/* 8015A20C 00000000  38 00 00 02 */	li r0, 2
/* 8015A210 00000004  48 00 00 20 */	b lbl_8015A230
lbl_8015A214:
/* 8015A214 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8015A218 00000004  41 82 00 0C */	beq lbl_8015A224
/* 8015A21C 00000008  38 00 00 05 */	li r0, 5
/* 8015A220 0000000C  48 00 00 10 */	b lbl_8015A230
lbl_8015A224:
/* 8015A224 00000000  38 00 00 03 */	li r0, 3
/* 8015A228 00000004  48 00 00 08 */	b lbl_8015A230
lbl_8015A22C:
/* 8015A22C 00000000  38 00 00 04 */	li r0, 4
lbl_8015A230:
/* 8015A230 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8015A234 00000004  40 82 00 0C */	bne lbl_8015A240
/* 8015A238 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8015A23C 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8015A240:
/* 8015A240 00000000  D0 3E 00 18 */	stfs f1, 0x18(r30)
/* 8015A244 00000004  C0 02 9B 20 */	lfs f0, d_a_d_a_npc_cd2__LIT_5050(r2)
/* 8015A248 00000008  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8015A24C 0000000C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8015A250 00000010  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8015A254 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015A258 00000018  7C 08 03 A6 */	mtlr r0
/* 8015A25C 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 8015A260 00000020  4E 80 00 20 */	blr 

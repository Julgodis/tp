lbl_80C790D0:
/* 80C790D0 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80C790D4 00000004  7C 08 02 A6 */	mflr r0
/* 80C790D8 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80C790DC 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80C790E0 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 80C790E4 00000000  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80C790E8 00000018  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0 /* qr0 */
/* 80C790EC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80C790F0 00000004  4B 6E 90 EC */	b _savegpr_29
/* 80C790F4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80C790F8 0000000C  3C 60 80 C8 */	lis r3, lit_3651@ha
/* 80C790FC 00000010  3B E3 99 E4 */	addi r31, r3, lit_3651@l
/* 80C79100 00000014  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C79104 00000018  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C79108 0000001C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C7910C 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C79110 00000024  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C79114 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C79118 0000002C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C7911C 00000030  38 9E 05 B0 */	addi r4, r30, 0x5b0
/* 80C79120 00000034  C0 3F 00 F0 */	lfs f1, 0xf0(r31)	/* effective address: 80C79AD4 */
/* 80C79124 00000038  C0 5E 05 2C */	lfs f2, 0x52c(r30)
/* 80C79128 0000003C  C0 7F 00 FC */	lfs f3, 0xfc(r31)	/* effective address: 80C79AE0 */
/* 80C7912C 00000040  4B 5F 69 8C */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80C79130 00000044  FF E0 08 90 */	fmr f31, f1
/* 80C79134 00000048  38 61 00 10 */	addi r3, r1, 0x10
/* 80C79138 0000004C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80C7913C 00000050  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C79140 00000054  4B 5E D9 F4 */	b __mi__4cXyzCFRC3Vec
/* 80C79144 00000058  38 61 00 10 */	addi r3, r1, 0x10
/* 80C79148 0000005C  4B 6C DF F0 */	b PSVECSquareMag
/* 80C7914C 00000060  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 80C79A90 */
/* 80C79150 00000080  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C79154 00000000  40 81 00 58 */	ble lbl_80C791AC
/* 80C79158 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C7915C 00000008  C8 9F 00 C8 */	lfd f4, 0xc8(r31)	/* effective address: 80C79AAC */
/* 80C79160 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C79164 00000010  C8 7F 00 D0 */	lfd f3, 0xd0(r31)	/* effective address: 80C79AB4 */
/* 80C79168 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C7916C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C79170 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C79174 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C79178 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C7917C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C79180 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C79184 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C79188 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C7918C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C79190 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C79194 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C79198 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C7919C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C791A0 0000004C  FF C1 00 32 */	fmul f30, f1, f0
/* 80C791A4 00000050  FF C0 F0 18 */	frsp f30, f30
/* 80C791A8 00000054  48 00 00 90 */	b lbl_80C79238
lbl_80C791AC:
/* 80C791AC 00000000  C8 1F 00 D8 */	lfd f0, 0xd8(r31)	/* effective address: 80C79ABC */
/* 80C791B0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C791B4 00000000  40 80 00 10 */	bge lbl_80C791C4
/* 80C791B8 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80C791BC 00000008  C3 C3 0A E0 */	lfs f30, __float_nan@l(r3)
/* 80C791C0 0000000C  48 00 00 78 */	b lbl_80C79238
lbl_80C791C4:
/* 80C791C4 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80C791C8 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80C791CC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C791D0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C791D4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C791D8 00000014  41 82 00 14 */	beq lbl_80C791EC
/* 80C791DC 00000018  40 80 00 40 */	bge lbl_80C7921C
/* 80C791E0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C791E4 00000020  41 82 00 20 */	beq lbl_80C79204
/* 80C791E8 00000024  48 00 00 34 */	b lbl_80C7921C
lbl_80C791EC:
/* 80C791EC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C791F0 00000004  41 82 00 0C */	beq lbl_80C791FC
/* 80C791F4 00000008  38 00 00 01 */	li r0, 1
/* 80C791F8 0000000C  48 00 00 28 */	b lbl_80C79220
lbl_80C791FC:
/* 80C791FC 00000000  38 00 00 02 */	li r0, 2
/* 80C79200 00000004  48 00 00 20 */	b lbl_80C79220
lbl_80C79204:
/* 80C79204 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C79208 00000004  41 82 00 0C */	beq lbl_80C79214
/* 80C7920C 00000008  38 00 00 05 */	li r0, 5
/* 80C79210 0000000C  48 00 00 10 */	b lbl_80C79220
lbl_80C79214:
/* 80C79214 00000000  38 00 00 03 */	li r0, 3
/* 80C79218 00000004  48 00 00 08 */	b lbl_80C79220
lbl_80C7921C:
/* 80C7921C 00000000  38 00 00 04 */	li r0, 4
lbl_80C79220:
/* 80C79220 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C79224 00000004  40 82 00 10 */	bne lbl_80C79234
/* 80C79228 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80C7922C 0000000C  C3 C3 0A E0 */	lfs f30, __float_nan@l(r3)
/* 80C79230 00000010  48 00 00 08 */	b lbl_80C79238
lbl_80C79234:
/* 80C79234 00000000  FF C0 08 90 */	fmr f30, f1
lbl_80C79238:
/* 80C79238 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C7923C 00000004  7C 03 07 74 */	extsb r3, r0
/* 80C79240 00000008  4B 3B 3E 2C */	b dComIfGp_getReverb__Fi
/* 80C79244 0000000C  7C 7D 1B 78 */	mr r29, r3
/* 80C79248 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801E1@ha */
/* 80C7924C 00000014  38 03 01 E1 */	addi r0, r3, 0x01E1 /* 0x000801E1@l */
/* 80C79250 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C79254 0000001C  FC 20 F0 90 */	fmr f1, f30
/* 80C79258 00000020  4B 6E 8E 54 */	b __cvt_fp2unsigned
/* 80C7925C 00000024  7C 66 1B 78 */	mr r6, r3
/* 80C79260 00000028  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C79264 0000002C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C79268 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C7926C 00000034  38 81 00 0C */	addi r4, r1, 0xc
/* 80C79270 00000038  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C79274 0000003C  7F A7 EB 78 */	mr r7, r29
/* 80C79278 00000040  C0 3F 00 EC */	lfs f1, 0xec(r31)	/* effective address: 80C79AD0 */
/* 80C7927C 00000044  FC 40 08 90 */	fmr f2, f1
/* 80C79280 00000048  C0 7F 00 F4 */	lfs f3, 0xf4(r31)	/* effective address: 80C79AD8 */
/* 80C79284 0000004C  FC 80 18 90 */	fmr f4, f3
/* 80C79288 00000050  39 00 00 00 */	li r8, 0
/* 80C7928C 00000054  4B 63 32 80 */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C79290 00000058  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 80C79A90 */
/* 80C79294 0000005C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80C79298 00000060  40 82 00 0C */	bne lbl_80C792A4
/* 80C7929C 00000064  7F C3 F3 78 */	mr r3, r30
/* 80C792A0 00000068  48 00 00 2D */	bl init_modeWaitInit__12daTogeRoll_cFv
lbl_80C792A4:
/* 80C792A4 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 80C792A8 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80C792AC 00000008  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0 /* qr0 */
/* 80C792B0 00000000  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80C792B4 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80C792B8 00000008  4B 6E 8F 70 */	b _restgpr_29
/* 80C792BC 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80C792C0 00000010  7C 08 03 A6 */	mtlr r0
/* 80C792C4 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 80C792C8 00000018  4E 80 00 20 */	blr 

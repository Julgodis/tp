lbl_80BAF09C:
/* 80BAF09C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BAF0A0 00000004  7C 08 02 A6 */	mflr r0
/* 80BAF0A4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BAF0A8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BAF0AC 00000010  4B 7B 31 30 */	b _savegpr_29
/* 80BAF0B0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80BAF0B4 00000018  7C 9E 23 78 */	mr r30, r4
/* 80BAF0B8 0000001C  3C 60 80 BB */	lis r3, l_eye_offset@ha
/* 80BAF0BC 00000020  3B E3 37 B8 */	addi r31, r3, l_eye_offset@l
/* 80BAF0C0 00000024  80 7D 0F F0 */	lwz r3, 0xff0(r29)
/* 80BAF0C4 00000028  38 03 00 01 */	addi r0, r3, 1
/* 80BAF0C8 0000002C  90 1D 0F F0 */	stw r0, 0xff0(r29)
/* 80BAF0CC 00000030  A8 7D 0F 96 */	lha r3, 0xf96(r29)
/* 80BAF0D0 00000034  A8 1D 0F 98 */	lha r0, 0xf98(r29)
/* 80BAF0D4 00000038  7C 03 00 00 */	cmpw r3, r0
/* 80BAF0D8 0000003C  41 82 00 18 */	beq lbl_80BAF0F0
/* 80BAF0DC 00000040  A8 1D 0F AA */	lha r0, 0xfaa(r29)
/* 80BAF0E0 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 80BAF0E4 00000048  40 82 00 0C */	bne lbl_80BAF0F0
/* 80BAF0E8 0000004C  38 00 00 FA */	li r0, 0xfa
/* 80BAF0EC 00000050  B0 1D 0F AA */	sth r0, 0xfaa(r29)
lbl_80BAF0F0:
/* 80BAF0F0 00000000  38 7D 0F 96 */	addi r3, r29, 0xf96
/* 80BAF0F4 00000004  A8 9D 0F 98 */	lha r4, 0xf98(r29)
/* 80BAF0F8 00000008  A8 BD 0F AA */	lha r5, 0xfaa(r29)
/* 80BAF0FC 0000000C  4B 6C 1A 94 */	b cLib_chaseAngleS__FPsss
/* 80BAF100 00000010  38 7D 0F 9A */	addi r3, r29, 0xf9a
/* 80BAF104 00000014  A8 9D 0F 9C */	lha r4, 0xf9c(r29)
/* 80BAF108 00000018  A8 BD 0F AE */	lha r5, 0xfae(r29)
/* 80BAF10C 0000001C  4B 6C 1A 84 */	b cLib_chaseAngleS__FPsss
/* 80BAF110 00000020  38 7D 0F 9E */	addi r3, r29, 0xf9e
/* 80BAF114 00000024  A8 9D 0F A0 */	lha r4, 0xfa0(r29)
/* 80BAF118 00000028  A8 BD 0F AE */	lha r5, 0xfae(r29)
/* 80BAF11C 0000002C  4B 6C 1A 74 */	b cLib_chaseAngleS__FPsss
/* 80BAF120 00000030  38 7D 0F A2 */	addi r3, r29, 0xfa2
/* 80BAF124 00000034  A8 9D 0F A4 */	lha r4, 0xfa4(r29)
/* 80BAF128 00000038  A8 BD 0F AE */	lha r5, 0xfae(r29)
/* 80BAF12C 0000003C  4B 6C 1A 64 */	b cLib_chaseAngleS__FPsss
/* 80BAF130 00000040  38 7D 0F A6 */	addi r3, r29, 0xfa6
/* 80BAF134 00000044  A8 9D 0F A8 */	lha r4, 0xfa8(r29)
/* 80BAF138 00000048  A8 BD 0F AE */	lha r5, 0xfae(r29)
/* 80BAF13C 0000004C  4B 6C 1A 54 */	b cLib_chaseAngleS__FPsss
/* 80BAF140 00000050  7F A3 EB 78 */	mr r3, r29
/* 80BAF144 00000054  48 00 01 59 */	bl main_proc_call__9daObjBm_cFv
/* 80BAF148 00000058  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80BB37B8 */
/* 80BAF14C 0000005C  D0 1D 05 38 */	stfs f0, 0x538(r29)
/* 80BAF150 00000060  38 7F 00 00 */	addi r3, r31, 0
/* 80BAF154 00000064  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80BB37BC */
/* 80BAF158 00000068  D0 1D 05 3C */	stfs f0, 0x53c(r29)
/* 80BAF15C 0000006C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80BB37C0 */
/* 80BAF160 00000070  D0 1D 05 40 */	stfs f0, 0x540(r29)
/* 80BAF164 00000074  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80BAF168 00000078  4B 45 DB FC */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80BAF16C 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BAF170 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BAF174 00000084  A8 9D 04 B6 */	lha r4, 0x4b6(r29)
/* 80BAF178 00000088  A8 1D 0F 96 */	lha r0, 0xf96(r29)
/* 80BAF17C 0000008C  7C 04 02 14 */	add r0, r4, r0
/* 80BAF180 00000090  7C 04 07 34 */	extsh r4, r0
/* 80BAF184 00000094  4B 45 D2 B0 */	b mDoMtx_YrotM__FPA4_fs
/* 80BAF188 00000098  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BAF18C 0000009C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80BAF190 000000A0  38 9D 05 38 */	addi r4, r29, 0x538
/* 80BAF194 000000A4  7C 85 23 78 */	mr r5, r4
/* 80BAF198 000000A8  4B 79 7B D4 */	b PSMTXMultVec
/* 80BAF19C 000000AC  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 80BAF1A0 000000B0  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 80BAF1A4 000000B4  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 80BAF1A8 000000B8  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 80BAF1AC 000000BC  C0 1D 05 40 */	lfs f0, 0x540(r29)
/* 80BAF1B0 000000C0  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 80BAF1B4 000000C4  38 1D 05 6C */	addi r0, r29, 0x56c
/* 80BAF1B8 000000C8  90 1E 00 00 */	stw r0, 0(r30)
/* 80BAF1BC 000000CC  7F A3 EB 78 */	mr r3, r29
/* 80BAF1C0 000000D0  4B FF F4 CD */	bl setBaseMtx__9daObjBm_cFv
/* 80BAF1C4 000000D4  38 7D 0F AA */	addi r3, r29, 0xfaa
/* 80BAF1C8 000000D8  A8 9D 0F AC */	lha r4, 0xfac(r29)
/* 80BAF1CC 000000DC  38 A0 00 1E */	li r5, 0x1e
/* 80BAF1D0 000000E0  38 C0 00 14 */	li r6, 0x14
/* 80BAF1D4 000000E4  38 E0 00 0A */	li r7, 0xa
/* 80BAF1D8 000000E8  4B 6C 13 68 */	b cLib_addCalcAngleS__FPsssss
/* 80BAF1DC 000000EC  38 7D 0F AE */	addi r3, r29, 0xfae
/* 80BAF1E0 000000F0  A8 9D 0F B0 */	lha r4, 0xfb0(r29)
/* 80BAF1E4 000000F4  38 A0 00 1E */	li r5, 0x1e
/* 80BAF1E8 000000F8  38 C0 00 14 */	li r6, 0x14
/* 80BAF1EC 000000FC  38 E0 00 0A */	li r7, 0xa
/* 80BAF1F0 00000100  4B 6C 13 50 */	b cLib_addCalcAngleS__FPsssss
/* 80BAF1F4 00000104  38 7D 10 00 */	addi r3, r29, 0x1000
/* 80BAF1F8 00000108  C0 3F 00 78 */	lfs f1, 0x78(r31)	/* effective address: 80BB3830 */
/* 80BAF1FC 0000010C  C0 5F 00 7C */	lfs f2, 0x7c(r31)	/* effective address: 80BB3834 */
/* 80BAF200 00000110  C0 7F 00 80 */	lfs f3, 0x80(r31)	/* effective address: 80BB3838 */
/* 80BAF204 00000114  C0 9F 00 84 */	lfs f4, 0x84(r31)	/* effective address: 80BB383C */
/* 80BAF208 00000118  4B 6C 07 74 */	b cLib_addCalc__FPfffff
/* 80BAF20C 0000011C  A8 1D 0F 96 */	lha r0, 0xf96(r29)
/* 80BAF210 00000120  B0 1D 0F B2 */	sth r0, 0xfb2(r29)
/* 80BAF214 00000124  80 7D 05 C8 */	lwz r3, 0x5c8(r29)
/* 80BAF218 00000128  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80BAF21C 0000012C  C0 1F 00 78 */	lfs f0, 0x78(r31)	/* effective address: 80BB3830 */
/* 80BAF220 00000130  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80BAF224 00000134  40 82 00 0C */	bne lbl_80BAF230
/* 80BAF228 00000138  7F A3 EB 78 */	mr r3, r29
/* 80BAF22C 0000013C  48 00 05 E1 */	bl setCrawCO__9daObjBm_cFv
lbl_80BAF230:
/* 80BAF230 00000000  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80BAF234 00000004  7C 03 07 74 */	extsb r3, r0
/* 80BAF238 00000008  4B 47 DE 34 */	b dComIfGp_getReverb__Fi
/* 80BAF23C 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80BAF240 00000010  38 7D 10 60 */	addi r3, r29, 0x1060
/* 80BAF244 00000014  38 80 00 00 */	li r4, 0
/* 80BAF248 00000018  81 9D 10 70 */	lwz r12, 0x1070(r29)
/* 80BAF24C 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80BAF250 00000020  7D 89 03 A6 */	mtctr r12
/* 80BAF254 00000024  4E 80 04 21 */	bctrl 
/* 80BAF258 00000028  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80BAF25C 0000002C  7C 03 07 74 */	extsb r3, r0
/* 80BAF260 00000030  4B 47 DE 0C */	b dComIfGp_getReverb__Fi
/* 80BAF264 00000034  7C 65 1B 78 */	mr r5, r3
/* 80BAF268 00000038  38 7D 10 80 */	addi r3, r29, 0x1080
/* 80BAF26C 0000003C  38 80 00 00 */	li r4, 0
/* 80BAF270 00000040  81 9D 10 90 */	lwz r12, 0x1090(r29)
/* 80BAF274 00000044  81 8C 00 08 */	lwz r12, 8(r12)
/* 80BAF278 00000048  7D 89 03 A6 */	mtctr r12
/* 80BAF27C 0000004C  4E 80 04 21 */	bctrl 
/* 80BAF280 00000050  38 60 00 01 */	li r3, 1
/* 80BAF284 00000054  39 61 00 20 */	addi r11, r1, 0x20
/* 80BAF288 00000058  4B 7B 2F A0 */	b _restgpr_29
/* 80BAF28C 0000005C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BAF290 00000060  7C 08 03 A6 */	mtlr r0
/* 80BAF294 00000064  38 21 00 20 */	addi r1, r1, 0x20
/* 80BAF298 00000068  4E 80 00 20 */	blr 

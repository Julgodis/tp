lbl_80B3BC84:
/* 80B3BC84 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80B3BC88 00000004  7C 08 02 A6 */	mflr r0
/* 80B3BC8C 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80B3BC90 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80B3BC94 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 80B3BC98 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 80B3BC9C 00000004  4B 82 65 38 */	b _savegpr_27
/* 80B3BCA0 00000008  7C 7B 1B 78 */	mr r27, r3
/* 80B3BCA4 0000000C  3C 60 80 B4 */	lis r3, m__21daNpcWrestler_Param_c@ha
/* 80B3BCA8 00000010  3B C3 16 DC */	addi r30, r3, m__21daNpcWrestler_Param_c@l
/* 80B3BCAC 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B3BCB0 00000018  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80B3BCB4 0000001C  83 BF 5D AC */	lwz r29, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80B3BCB8 00000020  4B 64 59 88 */	b dCam_getBody__Fv
/* 80B3BCBC 00000024  7C 7C 1B 78 */	mr r28, r3
/* 80B3BCC0 00000028  A0 1B 0E 96 */	lhz r0, 0xe96(r27)
/* 80B3BCC4 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80B3BCC8 00000030  41 82 00 3C */	beq lbl_80B3BD04
/* 80B3BCCC 00000034  40 80 00 10 */	bge lbl_80B3BCDC
/* 80B3BCD0 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80B3BCD4 0000003C  41 82 00 14 */	beq lbl_80B3BCE8
/* 80B3BCD8 00000040  48 00 05 7C */	b lbl_80B3C254
lbl_80B3BCDC:
/* 80B3BCDC 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80B3BCE0 00000004  40 80 05 74 */	bge lbl_80B3C254
/* 80B3BCE4 00000008  48 00 05 68 */	b lbl_80B3C24C
lbl_80B3BCE8:
/* 80B3BCE8 00000000  38 00 00 00 */	li r0, 0
/* 80B3BCEC 00000004  90 1B 0E 84 */	stw r0, 0xe84(r27)
/* 80B3BCF0 00000008  90 1B 0E 80 */	stw r0, 0xe80(r27)
/* 80B3BCF4 0000000C  90 1B 0E 74 */	stw r0, 0xe74(r27)
/* 80B3BCF8 00000010  38 00 00 02 */	li r0, 2
/* 80B3BCFC 00000014  B0 1B 0E 96 */	sth r0, 0xe96(r27)
/* 80B3BD00 00000018  48 00 05 54 */	b lbl_80B3C254
lbl_80B3BD04:
/* 80B3BD04 00000000  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80B3BD08 00000004  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80B3BD0C 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80B3BD10 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80B3BD14 00000010  38 80 00 04 */	li r4, 4
/* 80B3BD18 00000014  4B 77 60 DC */	b changeSubBgmStatus__8Z2SeqMgrFl
/* 80B3BD1C 00000018  80 1B 0E 84 */	lwz r0, 0xe84(r27)
/* 80B3BD20 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80B3BD24 00000020  41 82 01 C0 */	beq lbl_80B3BEE4
/* 80B3BD28 00000024  40 80 00 10 */	bge lbl_80B3BD38
/* 80B3BD2C 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80B3BD30 0000002C  40 80 00 14 */	bge lbl_80B3BD44
/* 80B3BD34 00000030  48 00 04 C0 */	b lbl_80B3C1F4
lbl_80B3BD38:
/* 80B3BD38 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80B3BD3C 00000004  40 80 04 B8 */	bge lbl_80B3C1F4
/* 80B3BD40 00000008  48 00 03 80 */	b lbl_80B3C0C0
lbl_80B3BD44:
/* 80B3BD44 00000000  A0 1B 00 F8 */	lhz r0, 0xf8(r27)
/* 80B3BD48 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80B3BD4C 00000008  41 82 00 30 */	beq lbl_80B3BD7C
/* 80B3BD50 0000000C  7F 63 DB 78 */	mr r3, r27
/* 80B3BD54 00000010  38 80 00 01 */	li r4, 1
/* 80B3BD58 00000014  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 80B3BD5C 00000018  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80B3BD60 0000001C  38 C0 00 00 */	li r6, 0
/* 80B3BD64 00000020  4B 4D FB A4 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 80B3BD68 00000024  A0 1B 00 FA */	lhz r0, 0xfa(r27)
/* 80B3BD6C 00000028  60 00 00 02 */	ori r0, r0, 2
/* 80B3BD70 0000002C  B0 1B 00 FA */	sth r0, 0xfa(r27)
/* 80B3BD74 00000030  38 60 00 00 */	li r3, 0
/* 80B3BD78 00000034  48 00 04 E0 */	b lbl_80B3C258
lbl_80B3BD7C:
/* 80B3BD7C 00000000  38 61 00 68 */	addi r3, r1, 0x68
/* 80B3BD80 00000004  7F 84 E3 78 */	mr r4, r28
/* 80B3BD84 00000008  4B 64 61 14 */	b Center__9dCamera_cFv
/* 80B3BD88 0000000C  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80B3BD8C 00000010  D0 1B 0E 08 */	stfs f0, 0xe08(r27)
/* 80B3BD90 00000014  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80B3BD94 00000018  D0 1B 0E 0C */	stfs f0, 0xe0c(r27)
/* 80B3BD98 0000001C  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 80B3BD9C 00000020  D0 1B 0E 10 */	stfs f0, 0xe10(r27)
/* 80B3BDA0 00000024  38 61 00 5C */	addi r3, r1, 0x5c
/* 80B3BDA4 00000028  7F 84 E3 78 */	mr r4, r28
/* 80B3BDA8 0000002C  4B 64 60 BC */	b Eye__9dCamera_cFv
/* 80B3BDAC 00000030  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80B3BDB0 00000034  D0 1B 0E 14 */	stfs f0, 0xe14(r27)
/* 80B3BDB4 00000038  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80B3BDB8 0000003C  D0 1B 0E 18 */	stfs f0, 0xe18(r27)
/* 80B3BDBC 00000040  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80B3BDC0 00000044  D0 1B 0E 1C */	stfs f0, 0xe1c(r27)
/* 80B3BDC4 00000048  C0 3C 00 58 */	lfs f1, 0x58(r28)
/* 80B3BDC8 0000004C  C0 1C 06 F4 */	lfs f0, 0x6f4(r28)
/* 80B3BDCC 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 80B3BDD0 00000054  D0 1B 0E 50 */	stfs f0, 0xe50(r27)
/* 80B3BDD4 00000058  7F A3 EB 78 */	mr r3, r29
/* 80B3BDD8 0000005C  38 80 00 00 */	li r4, 0
/* 80B3BDDC 00000060  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80B3BDE0 00000064  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80B3BDE4 00000068  7D 89 03 A6 */	mtctr r12
/* 80B3BDE8 0000006C  4E 80 04 21 */	bctrl 
/* 80B3BDEC 00000070  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B3BDF0 00000074  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B3BDF4 00000078  4B 80 A6 BC */	b PSMTXCopy
/* 80B3BDF8 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3BDFC 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3BE00 00000084  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80B3BE04 00000088  D0 1B 0E 44 */	stfs f0, 0xe44(r27)
/* 80B3BE08 0000008C  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80B3BE0C 00000090  D0 1B 0E 48 */	stfs f0, 0xe48(r27)
/* 80B3BE10 00000094  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80B3BE14 00000098  D0 1B 0E 4C */	stfs f0, 0xe4c(r27)
/* 80B3BE18 0000009C  38 61 00 50 */	addi r3, r1, 0x50
/* 80B3BE1C 000000A0  7F 84 E3 78 */	mr r4, r28
/* 80B3BE20 000000A4  4B 64 60 44 */	b Eye__9dCamera_cFv
/* 80B3BE24 000000A8  38 61 00 44 */	addi r3, r1, 0x44
/* 80B3BE28 000000AC  38 81 00 50 */	addi r4, r1, 0x50
/* 80B3BE2C 000000B0  38 BB 0E 44 */	addi r5, r27, 0xe44
/* 80B3BE30 000000B4  4B 72 AD 04 */	b __mi__4cXyzCFRC3Vec
/* 80B3BE34 000000B8  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80B3BE38 000000BC  D0 1B 0E 44 */	stfs f0, 0xe44(r27)
/* 80B3BE3C 000000C0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80B3BE40 000000C4  D0 1B 0E 48 */	stfs f0, 0xe48(r27)
/* 80B3BE44 000000C8  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80B3BE48 000000CC  D0 1B 0E 4C */	stfs f0, 0xe4c(r27)
/* 80B3BE4C 000000D0  C0 3B 0E 48 */	lfs f1, 0xe48(r27)
/* 80B3BE50 000000D4  C0 1E 05 AC */	lfs f0, 0x5ac(r30)	/* effective address: 80B41C88 */
/* 80B3BE54 000000D8  EC 01 00 28 */	fsubs f0, f1, f0
/* 80B3BE58 000000DC  D0 1B 0E 48 */	stfs f0, 0xe48(r27)
/* 80B3BE5C 000000E0  7F 83 E3 78 */	mr r3, r28
/* 80B3BE60 000000E4  4B 62 56 70 */	b Stop__9dCamera_cFv
/* 80B3BE64 000000E8  7F 83 E3 78 */	mr r3, r28
/* 80B3BE68 000000EC  38 80 00 02 */	li r4, 2
/* 80B3BE6C 000000F0  4B 62 71 A0 */	b SetTrimSize__9dCamera_cFl
/* 80B3BE70 000000F4  38 00 00 0C */	li r0, 0xc
/* 80B3BE74 000000F8  98 1D 05 6A */	stb r0, 0x56a(r29)
/* 80B3BE78 000000FC  7F 63 DB 78 */	mr r3, r27
/* 80B3BE7C 00000100  38 80 00 05 */	li r4, 5
/* 80B3BE80 00000104  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)	/* effective address: 80B418A4 */
/* 80B3BE84 00000108  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3BE88 0000010C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B3BE8C 00000110  7D 89 03 A6 */	mtctr r12
/* 80B3BE90 00000114  4E 80 04 21 */	bctrl 
/* 80B3BE94 00000118  7F 63 DB 78 */	mr r3, r27
/* 80B3BE98 0000011C  38 80 00 21 */	li r4, 0x21
/* 80B3BE9C 00000120  80 BB 0B D8 */	lwz r5, 0xbd8(r27)
/* 80B3BEA0 00000124  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 80B3BEA4 00000128  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3BEA8 0000012C  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80B3BEAC 00000130  7D 89 03 A6 */	mtctr r12
/* 80B3BEB0 00000134  4E 80 04 21 */	bctrl 
/* 80B3BEB4 00000138  A8 1B 0E 90 */	lha r0, 0xe90(r27)
/* 80B3BEB8 0000013C  2C 00 00 02 */	cmpwi r0, 2
/* 80B3BEBC 00000140  41 82 00 0C */	beq lbl_80B3BEC8
/* 80B3BEC0 00000144  38 00 00 02 */	li r0, 2
/* 80B3BEC4 00000148  B0 1B 0E 90 */	sth r0, 0xe90(r27)
lbl_80B3BEC8:
/* 80B3BEC8 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80B3BECC 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80B3BED0 00000008  4B 61 47 EC */	b entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 80B3BED4 0000000C  80 7B 0E 84 */	lwz r3, 0xe84(r27)
/* 80B3BED8 00000010  38 03 00 01 */	addi r0, r3, 1
/* 80B3BEDC 00000014  90 1B 0E 84 */	stw r0, 0xe84(r27)
/* 80B3BEE0 00000018  48 00 03 14 */	b lbl_80B3C1F4
lbl_80B3BEE4:
/* 80B3BEE4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B3BEE8 00000004  38 80 00 01 */	li r4, 1
/* 80B3BEEC 00000008  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80B3BEF0 0000000C  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80B3BEF4 00000010  7D 89 03 A6 */	mtctr r12
/* 80B3BEF8 00000014  4E 80 04 21 */	bctrl 
/* 80B3BEFC 00000018  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B3BF00 0000001C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B3BF04 00000020  4B 80 A5 AC */	b PSMTXCopy
/* 80B3BF08 00000024  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3BF0C 00000028  3B E3 D4 70 */	addi r31, r3, now__14mDoMtx_stack_c@l
/* 80B3BF10 0000002C  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80B3BF14 00000030  D0 1B 0E 20 */	stfs f0, 0xe20(r27)
/* 80B3BF18 00000034  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 80B3BF1C 00000038  D0 1B 0E 24 */	stfs f0, 0xe24(r27)
/* 80B3BF20 0000003C  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80B3BF24 00000040  D0 1B 0E 28 */	stfs f0, 0xe28(r27)
/* 80B3BF28 00000044  C0 3B 0E 24 */	lfs f1, 0xe24(r27)
/* 80B3BF2C 00000048  C0 1E 06 38 */	lfs f0, 0x638(r30)	/* effective address: 80B41D14 */
/* 80B3BF30 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80B3BF34 00000050  D0 1B 0E 24 */	stfs f0, 0xe24(r27)
/* 80B3BF38 00000054  38 7B 0E 08 */	addi r3, r27, 0xe08
/* 80B3BF3C 00000058  38 9B 0E 20 */	addi r4, r27, 0xe20
/* 80B3BF40 0000005C  C0 3E 06 3C */	lfs f1, 0x63c(r30)	/* effective address: 80B41D18 */
/* 80B3BF44 00000060  C0 5E 05 AC */	lfs f2, 0x5ac(r30)	/* effective address: 80B41C88 */
/* 80B3BF48 00000064  C0 7E 06 40 */	lfs f3, 0x640(r30)	/* effective address: 80B41D1C */
/* 80B3BF4C 00000068  4B 73 3B 6C */	b cLib_addCalcPos__FP4cXyzRC4cXyzfff
/* 80B3BF50 0000006C  FF E0 08 90 */	fmr f31, f1
/* 80B3BF54 00000070  7F A3 EB 78 */	mr r3, r29
/* 80B3BF58 00000074  38 80 00 00 */	li r4, 0
/* 80B3BF5C 00000078  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80B3BF60 0000007C  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80B3BF64 00000080  7D 89 03 A6 */	mtctr r12
/* 80B3BF68 00000084  4E 80 04 21 */	bctrl 
/* 80B3BF6C 00000088  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B3BF70 0000008C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80B3BF74 00000090  4B 80 A5 3C */	b PSMTXCopy
/* 80B3BF78 00000094  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 80B3BF7C 00000098  D0 1B 0E 2C */	stfs f0, 0xe2c(r27)
/* 80B3BF80 0000009C  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 80B3BF84 000000A0  D0 1B 0E 30 */	stfs f0, 0xe30(r27)
/* 80B3BF88 000000A4  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 80B3BF8C 000000A8  D0 1B 0E 34 */	stfs f0, 0xe34(r27)
/* 80B3BF90 000000AC  38 7B 0E 2C */	addi r3, r27, 0xe2c
/* 80B3BF94 000000B0  38 9B 0E 44 */	addi r4, r27, 0xe44
/* 80B3BF98 000000B4  7C 65 1B 78 */	mr r5, r3
/* 80B3BF9C 000000B8  4B 80 B0 F4 */	b PSVECAdd
/* 80B3BFA0 000000BC  C0 1B 0E 2C */	lfs f0, 0xe2c(r27)
/* 80B3BFA4 000000C0  D0 1B 0E 14 */	stfs f0, 0xe14(r27)
/* 80B3BFA8 000000C4  C0 1B 0E 30 */	lfs f0, 0xe30(r27)
/* 80B3BFAC 000000C8  D0 1B 0E 18 */	stfs f0, 0xe18(r27)
/* 80B3BFB0 000000CC  C0 1B 0E 34 */	lfs f0, 0xe34(r27)
/* 80B3BFB4 000000D0  D0 1B 0E 1C */	stfs f0, 0xe1c(r27)
/* 80B3BFB8 000000D4  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3BFBC 000000D8  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80B3BFC0 000000DC  40 82 02 34 */	bne lbl_80B3C1F4
/* 80B3BFC4 000000E0  7F 63 DB 78 */	mr r3, r27
/* 80B3BFC8 000000E4  38 80 00 16 */	li r4, 0x16
/* 80B3BFCC 000000E8  38 A0 00 01 */	li r5, 1
/* 80B3BFD0 000000EC  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3BFD4 000000F0  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80B3BFD8 000000F4  7D 89 03 A6 */	mtctr r12
/* 80B3BFDC 000000F8  4E 80 04 21 */	bctrl 
/* 80B3BFE0 000000FC  7F 63 DB 78 */	mr r3, r27
/* 80B3BFE4 00000100  38 80 00 19 */	li r4, 0x19
/* 80B3BFE8 00000104  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)	/* effective address: 80B418A4 */
/* 80B3BFEC 00000108  38 A0 00 00 */	li r5, 0
/* 80B3BFF0 0000010C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3BFF4 00000110  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B3BFF8 00000114  7D 89 03 A6 */	mtctr r12
/* 80B3BFFC 00000118  4E 80 04 21 */	bctrl 
/* 80B3C000 0000011C  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3C004 00000120  D0 1B 0E 14 */	stfs f0, 0xe14(r27)
/* 80B3C008 00000124  C0 1E 05 AC */	lfs f0, 0x5ac(r30)	/* effective address: 80B41C88 */
/* 80B3C00C 00000128  D0 1B 0E 18 */	stfs f0, 0xe18(r27)
/* 80B3C010 0000012C  C0 1E 05 84 */	lfs f0, 0x584(r30)	/* effective address: 80B41C60 */
/* 80B3C014 00000130  D0 1B 0E 1C */	stfs f0, 0xe1c(r27)
/* 80B3C018 00000134  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80B3C01C 00000138  4B 4D 0D 48 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B3C020 0000013C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3C024 00000140  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3C028 00000144  A8 9B 08 F2 */	lha r4, 0x8f2(r27)
/* 80B3C02C 00000148  4B 4D 04 08 */	b mDoMtx_YrotM__FPA4_fs
/* 80B3C030 0000014C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B3C034 00000150  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B3C038 00000154  38 9B 0E 14 */	addi r4, r27, 0xe14
/* 80B3C03C 00000158  7C 85 23 78 */	mr r5, r4
/* 80B3C040 0000015C  4B 80 AD 2C */	b PSMTXMultVec
/* 80B3C044 00000160  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 80B3C048 00000164  D0 1B 0E 08 */	stfs f0, 0xe08(r27)
/* 80B3C04C 00000168  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 80B3C050 0000016C  D0 1B 0E 0C */	stfs f0, 0xe0c(r27)
/* 80B3C054 00000170  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 80B3C058 00000174  D0 1B 0E 10 */	stfs f0, 0xe10(r27)
/* 80B3C05C 00000178  C0 3B 0E 0C */	lfs f1, 0xe0c(r27)
/* 80B3C060 0000017C  C0 1E 05 AC */	lfs f0, 0x5ac(r30)	/* effective address: 80B41C88 */
/* 80B3C064 00000180  EC 01 00 2A */	fadds f0, f1, f0
/* 80B3C068 00000184  D0 1B 0E 0C */	stfs f0, 0xe0c(r27)
/* 80B3C06C 00000188  C0 5B 0E 10 */	lfs f2, 0xe10(r27)
/* 80B3C070 0000018C  C0 3E 01 DC */	lfs f1, 0x1dc(r30)	/* effective address: 80B418B8 */
/* 80B3C074 00000190  C0 1B 0E 0C */	lfs f0, 0xe0c(r27)
/* 80B3C078 00000194  EC 21 00 2A */	fadds f1, f1, f0
/* 80B3C07C 00000198  C0 1B 0E 08 */	lfs f0, 0xe08(r27)
/* 80B3C080 0000019C  D0 1B 0E 20 */	stfs f0, 0xe20(r27)
/* 80B3C084 000001A0  D0 3B 0E 24 */	stfs f1, 0xe24(r27)
/* 80B3C088 000001A4  D0 5B 0E 28 */	stfs f2, 0xe28(r27)
/* 80B3C08C 000001A8  C0 1E 05 E0 */	lfs f0, 0x5e0(r30)	/* effective address: 80B41CBC */
/* 80B3C090 000001AC  D0 1B 0E 50 */	stfs f0, 0xe50(r27)
/* 80B3C094 000001B0  7F A3 EB 78 */	mr r3, r29
/* 80B3C098 000001B4  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80B3C09C 000001B8  81 8C 02 34 */	lwz r12, 0x234(r12)
/* 80B3C0A0 000001BC  7D 89 03 A6 */	mtctr r12
/* 80B3C0A4 000001C0  4E 80 04 21 */	bctrl 
/* 80B3C0A8 000001C4  38 00 00 14 */	li r0, 0x14
/* 80B3C0AC 000001C8  90 1B 0E 80 */	stw r0, 0xe80(r27)
/* 80B3C0B0 000001CC  80 7B 0E 84 */	lwz r3, 0xe84(r27)
/* 80B3C0B4 000001D0  38 03 00 01 */	addi r0, r3, 1
/* 80B3C0B8 000001D4  90 1B 0E 84 */	stw r0, 0xe84(r27)
/* 80B3C0BC 000001D8  48 00 01 38 */	b lbl_80B3C1F4
lbl_80B3C0C0:
/* 80B3C0C0 00000000  38 7B 0E 0C */	addi r3, r27, 0xe0c
/* 80B3C0C4 00000004  C0 3B 0E 24 */	lfs f1, 0xe24(r27)
/* 80B3C0C8 00000008  C0 5E 06 44 */	lfs f2, 0x644(r30)	/* effective address: 80B41D20 */
/* 80B3C0CC 0000000C  C0 7E 06 48 */	lfs f3, 0x648(r30)	/* effective address: 80B41D24 */
/* 80B3C0D0 00000010  C0 9E 05 F8 */	lfs f4, 0x5f8(r30)	/* effective address: 80B41CD4 */
/* 80B3C0D4 00000014  4B 73 38 A8 */	b cLib_addCalc__FPfffff
/* 80B3C0D8 00000018  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3C0DC 0000001C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80B3C0E0 00000020  40 82 01 14 */	bne lbl_80B3C1F4
/* 80B3C0E4 00000024  80 7B 0E 80 */	lwz r3, 0xe80(r27)
/* 80B3C0E8 00000028  38 03 FF FF */	addi r0, r3, -1
/* 80B3C0EC 0000002C  90 1B 0E 80 */	stw r0, 0xe80(r27)
/* 80B3C0F0 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80B3C0F4 00000034  41 81 01 00 */	bgt lbl_80B3C1F4
/* 80B3C0F8 00000038  C0 1B 0E 08 */	lfs f0, 0xe08(r27)
/* 80B3C0FC 0000003C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B3C100 00000040  C0 1B 0E 0C */	lfs f0, 0xe0c(r27)
/* 80B3C104 00000044  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80B3C108 00000048  C0 1B 0E 10 */	lfs f0, 0xe10(r27)
/* 80B3C10C 0000004C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80B3C110 00000050  C0 1B 0E 14 */	lfs f0, 0xe14(r27)
/* 80B3C114 00000054  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B3C118 00000058  C0 1B 0E 18 */	lfs f0, 0xe18(r27)
/* 80B3C11C 0000005C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B3C120 00000060  C0 1B 0E 1C */	lfs f0, 0xe1c(r27)
/* 80B3C124 00000064  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B3C128 00000068  7F 83 E3 78 */	mr r3, r28
/* 80B3C12C 0000006C  38 81 00 38 */	addi r4, r1, 0x38
/* 80B3C130 00000070  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80B3C134 00000074  4B 64 4A E4 */	b Reset__9dCamera_cF4cXyz4cXyz
/* 80B3C138 00000078  7F 83 E3 78 */	mr r3, r28
/* 80B3C13C 0000007C  4B 62 53 70 */	b Start__9dCamera_cFv
/* 80B3C140 00000080  7F 83 E3 78 */	mr r3, r28
/* 80B3C144 00000084  38 80 00 00 */	li r4, 0
/* 80B3C148 00000088  4B 62 6E C4 */	b SetTrimSize__9dCamera_cFl
/* 80B3C14C 0000008C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B3C150 00000090  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B3C154 00000094  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80B3C158 00000098  4B 50 63 10 */	b reset__14dEvt_control_cFv
/* 80B3C15C 0000009C  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3C160 000000A0  D0 1B 0E 8C */	stfs f0, 0xe8c(r27)
/* 80B3C164 000000A4  3C 60 80 B4 */	lis r3, lit_9598@ha
/* 80B3C168 000000A8  38 83 2C 3C */	addi r4, r3, lit_9598@l
/* 80B3C16C 000000AC  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80B42C3C */
/* 80B3C170 000000B0  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80B42C40 */
/* 80B3C174 000000B4  90 61 00 20 */	stw r3, 0x20(r1)
/* 80B3C178 000000B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B3C17C 000000BC  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80B42C44 */
/* 80B3C180 000000C0  90 01 00 28 */	stw r0, 0x28(r1)
/* 80B3C184 000000C4  38 00 00 03 */	li r0, 3
/* 80B3C188 000000C8  B0 1B 0E 96 */	sth r0, 0xe96(r27)
/* 80B3C18C 000000CC  38 7B 0D CC */	addi r3, r27, 0xdcc
/* 80B3C190 000000D0  4B 82 5E 88 */	b __ptmf_test
/* 80B3C194 000000D4  2C 03 00 00 */	cmpwi r3, 0
/* 80B3C198 000000D8  41 82 00 18 */	beq lbl_80B3C1B0
/* 80B3C19C 000000DC  7F 63 DB 78 */	mr r3, r27
/* 80B3C1A0 000000E0  38 80 00 00 */	li r4, 0
/* 80B3C1A4 000000E4  39 9B 0D CC */	addi r12, r27, 0xdcc
/* 80B3C1A8 000000E8  4B 82 5E DC */	b __ptmf_scall
/* 80B3C1AC 000000EC  60 00 00 00 */	nop 
lbl_80B3C1B0:
/* 80B3C1B0 00000000  38 00 00 00 */	li r0, 0
/* 80B3C1B4 00000004  B0 1B 0E 96 */	sth r0, 0xe96(r27)
/* 80B3C1B8 00000008  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80B3C1BC 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B3C1C0 00000010  90 7B 0D CC */	stw r3, 0xdcc(r27)
/* 80B3C1C4 00000014  90 1B 0D D0 */	stw r0, 0xdd0(r27)
/* 80B3C1C8 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80B3C1CC 0000001C  90 1B 0D D4 */	stw r0, 0xdd4(r27)
/* 80B3C1D0 00000020  38 7B 0D CC */	addi r3, r27, 0xdcc
/* 80B3C1D4 00000024  4B 82 5E 44 */	b __ptmf_test
/* 80B3C1D8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B3C1DC 0000002C  41 82 00 18 */	beq lbl_80B3C1F4
/* 80B3C1E0 00000030  7F 63 DB 78 */	mr r3, r27
/* 80B3C1E4 00000034  38 80 00 00 */	li r4, 0
/* 80B3C1E8 00000038  39 9B 0D CC */	addi r12, r27, 0xdcc
/* 80B3C1EC 0000003C  4B 82 5E 98 */	b __ptmf_scall
/* 80B3C1F0 00000040  60 00 00 00 */	nop 
lbl_80B3C1F4:
/* 80B3C1F4 00000000  80 1B 0E 84 */	lwz r0, 0xe84(r27)
/* 80B3C1F8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B3C1FC 00000008  40 81 00 58 */	ble lbl_80B3C254
/* 80B3C200 0000000C  C0 1B 0E 08 */	lfs f0, 0xe08(r27)
/* 80B3C204 00000010  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B3C208 00000014  C0 1B 0E 0C */	lfs f0, 0xe0c(r27)
/* 80B3C20C 00000018  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B3C210 0000001C  C0 1B 0E 10 */	lfs f0, 0xe10(r27)
/* 80B3C214 00000020  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B3C218 00000024  C0 1B 0E 14 */	lfs f0, 0xe14(r27)
/* 80B3C21C 00000028  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B3C220 0000002C  C0 1B 0E 18 */	lfs f0, 0xe18(r27)
/* 80B3C224 00000030  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B3C228 00000034  C0 1B 0E 1C */	lfs f0, 0xe1c(r27)
/* 80B3C22C 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B3C230 0000003C  7F 83 E3 78 */	mr r3, r28
/* 80B3C234 00000040  38 81 00 14 */	addi r4, r1, 0x14
/* 80B3C238 00000044  38 A1 00 08 */	addi r5, r1, 8
/* 80B3C23C 00000048  C0 3B 0E 50 */	lfs f1, 0xe50(r27)
/* 80B3C240 0000004C  38 C0 00 00 */	li r6, 0
/* 80B3C244 00000050  4B 64 48 9C */	b Set__9dCamera_cF4cXyz4cXyzfs
/* 80B3C248 00000054  48 00 00 0C */	b lbl_80B3C254
lbl_80B3C24C:
/* 80B3C24C 00000000  38 00 00 01 */	li r0, 1
/* 80B3C250 00000004  98 1B 0E 99 */	stb r0, 0xe99(r27)
lbl_80B3C254:
/* 80B3C254 00000000  38 60 00 01 */	li r3, 1
lbl_80B3C258:
/* 80B3C258 00000000  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 80B3C25C 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80B3C260 00000004  39 61 00 90 */	addi r11, r1, 0x90
/* 80B3C264 00000008  4B 82 5F BC */	b _restgpr_27
/* 80B3C268 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80B3C26C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B3C270 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80B3C274 00000018  4E 80 00 20 */	blr 

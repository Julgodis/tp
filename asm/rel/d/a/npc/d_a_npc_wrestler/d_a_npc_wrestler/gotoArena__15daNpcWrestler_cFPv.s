lbl_80B32058:
/* 80B32058 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80B3205C 00000004  7C 08 02 A6 */	mflr r0
/* 80B32060 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80B32064 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80B32068 00000010  4B 83 01 74 */	b _savegpr_29
/* 80B3206C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B32070 00000018  3C 60 80 B4 */	lis r3, cNullVec__6Z2Calc@ha
/* 80B32074 0000001C  3B C3 1D F8 */	addi r30, r3, cNullVec__6Z2Calc@l
/* 80B32078 00000020  4B 64 F5 C8 */	b dCam_getBody__Fv
/* 80B3207C 00000024  7C 7D 1B 78 */	mr r29, r3
/* 80B32080 00000028  A0 1F 0E 96 */	lhz r0, 0xe96(r31)
/* 80B32084 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80B32088 00000030  41 82 00 88 */	beq lbl_80B32110
/* 80B3208C 00000034  40 80 03 9C */	bge lbl_80B32428
/* 80B32090 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80B32094 0000003C  41 82 00 0C */	beq lbl_80B320A0
/* 80B32098 00000040  48 00 03 90 */	b lbl_80B32428
/* 80B3209C 00000044  48 00 03 8C */	b lbl_80B32428
lbl_80B320A0:
/* 80B320A0 00000000  88 1F 09 EC */	lbz r0, 0x9ec(r31)
/* 80B320A4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B320A8 00000008  41 82 00 10 */	beq lbl_80B320B8
/* 80B320AC 0000000C  38 00 00 01 */	li r0, 1
/* 80B320B0 00000010  90 1F 0E 84 */	stw r0, 0xe84(r31)
/* 80B320B4 00000014  48 00 00 0C */	b lbl_80B320C0
lbl_80B320B8:
/* 80B320B8 00000000  38 00 00 00 */	li r0, 0
/* 80B320BC 00000004  90 1F 0E 84 */	stw r0, 0xe84(r31)
lbl_80B320C0:
/* 80B320C0 00000000  3C 60 80 B4 */	lis r3, lit_4417@ha
/* 80B320C4 00000004  C0 23 18 90 */	lfs f1, lit_4417@l(r3)
/* 80B320C8 00000008  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B320CC 0000000C  C0 03 00 88 */	lfs f0, 0x88(r3)
/* 80B320D0 00000010  EC 01 00 24 */	fdivs f0, f1, f0
/* 80B320D4 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 80B320D8 00000018  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80B320DC 0000001C  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80B320E0 00000020  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80B320E4 00000024  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B320E8 00000028  C0 23 00 88 */	lfs f1, 0x88(r3)
/* 80B320EC 0000002C  4B 4D 5F E4 */	b fadeOut__13mDoGph_gInf_cFf
/* 80B320F0 00000030  7F A3 EB 78 */	mr r3, r29
/* 80B320F4 00000034  4B 62 F3 DC */	b Stop__9dCamera_cFv
/* 80B320F8 00000038  7F A3 EB 78 */	mr r3, r29
/* 80B320FC 0000003C  38 80 00 02 */	li r4, 2
/* 80B32100 00000040  4B 63 0F 0C */	b SetTrimSize__9dCamera_cFl
/* 80B32104 00000044  38 00 00 02 */	li r0, 2
/* 80B32108 00000048  B0 1F 0E 96 */	sth r0, 0xe96(r31)
/* 80B3210C 0000004C  48 00 03 1C */	b lbl_80B32428
lbl_80B32110:
/* 80B32110 00000000  80 7F 0E 84 */	lwz r3, 0xe84(r31)
/* 80B32114 00000004  2C 03 00 01 */	cmpwi r3, 1
/* 80B32118 00000008  41 82 00 64 */	beq lbl_80B3217C
/* 80B3211C 0000000C  40 80 00 10 */	bge lbl_80B3212C
/* 80B32120 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80B32124 00000014  40 80 00 14 */	bge lbl_80B32138
/* 80B32128 00000018  48 00 03 00 */	b lbl_80B32428
lbl_80B3212C:
/* 80B3212C 00000000  2C 03 00 03 */	cmpwi r3, 3
/* 80B32130 00000004  40 80 02 F8 */	bge lbl_80B32428
/* 80B32134 00000008  48 00 00 84 */	b lbl_80B321B8
lbl_80B32138:
/* 80B32138 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 80B3213C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80B32140 00000008  41 82 00 30 */	beq lbl_80B32170
/* 80B32144 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80B32148 00000010  38 80 00 01 */	li r4, 1
/* 80B3214C 00000014  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 80B32150 00000018  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80B32154 0000001C  38 C0 00 00 */	li r6, 0
/* 80B32158 00000020  4B 4E 97 B0 */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 80B3215C 00000024  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80B32160 00000028  60 00 00 02 */	ori r0, r0, 2
/* 80B32164 0000002C  B0 1F 00 FA */	sth r0, 0xfa(r31)
/* 80B32168 00000030  38 60 00 00 */	li r3, 0
/* 80B3216C 00000034  48 00 02 C0 */	b lbl_80B3242C
lbl_80B32170:
/* 80B32170 00000000  38 03 00 01 */	addi r0, r3, 1
/* 80B32174 00000004  90 1F 0E 84 */	stw r0, 0xe84(r31)
/* 80B32178 00000008  48 00 02 B0 */	b lbl_80B32428
lbl_80B3217C:
/* 80B3217C 00000000  80 7F 0E 80 */	lwz r3, 0xe80(r31)
/* 80B32180 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80B32184 00000008  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80B32188 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B3218C 00000010  41 82 02 9C */	beq lbl_80B32428
/* 80B32190 00000014  38 00 00 01 */	li r0, 1
/* 80B32194 00000018  98 1F 0E 9A */	stb r0, 0xe9a(r31)
/* 80B32198 0000001C  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80B3219C 00000020  A8 63 00 8C */	lha r3, 0x8c(r3)
/* 80B321A0 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80B321A4 00000028  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80B321A8 0000002C  80 7F 0E 84 */	lwz r3, 0xe84(r31)
/* 80B321AC 00000030  38 03 00 01 */	addi r0, r3, 1
/* 80B321B0 00000034  90 1F 0E 84 */	stw r0, 0xe84(r31)
/* 80B321B4 00000038  48 00 02 74 */	b lbl_80B32428
lbl_80B321B8:
/* 80B321B8 00000000  80 7F 0E 80 */	lwz r3, 0xe80(r31)
/* 80B321BC 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80B321C0 00000008  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 80B321C4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B321C8 00000010  41 81 02 60 */	bgt lbl_80B32428
/* 80B321CC 00000014  80 1F 0E 7C */	lwz r0, 0xe7c(r31)
/* 80B321D0 00000018  2C 00 00 03 */	cmpwi r0, 3
/* 80B321D4 0000001C  41 82 00 B4 */	beq lbl_80B32288
/* 80B321D8 00000020  40 80 00 14 */	bge lbl_80B321EC
/* 80B321DC 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80B321E0 00000028  41 82 02 48 */	beq lbl_80B32428
/* 80B321E4 0000002C  40 80 00 18 */	bge lbl_80B321FC
/* 80B321E8 00000030  48 00 01 B8 */	b lbl_80B323A0
lbl_80B321EC:
/* 80B321EC 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80B321F0 00000004  41 82 02 38 */	beq lbl_80B32428
/* 80B321F4 00000008  40 80 01 AC */	bge lbl_80B323A0
/* 80B321F8 0000000C  48 00 01 1C */	b lbl_80B32314
lbl_80B321FC:
/* 80B321FC 00000000  80 7E 09 88 */	lwz r3, 0x988(r30)	/* effective address: 80B42780 */
/* 80B32200 00000004  80 1E 09 8C */	lwz r0, 0x98c(r30)	/* effective address: 80B42784 */
/* 80B32204 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80B32208 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B3220C 00000010  80 1E 09 90 */	lwz r0, 0x990(r30)	/* effective address: 80B42788 */
/* 80B32210 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B32214 00000018  38 00 00 03 */	li r0, 3
/* 80B32218 0000001C  B0 1F 0E 96 */	sth r0, 0xe96(r31)
/* 80B3221C 00000020  38 7F 0D CC */	addi r3, r31, 0xdcc
/* 80B32220 00000024  4B 82 FD F8 */	b __ptmf_test
/* 80B32224 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B32228 0000002C  41 82 00 18 */	beq lbl_80B32240
/* 80B3222C 00000030  7F E3 FB 78 */	mr r3, r31
/* 80B32230 00000034  38 80 00 00 */	li r4, 0
/* 80B32234 00000038  39 9F 0D CC */	addi r12, r31, 0xdcc
/* 80B32238 0000003C  4B 82 FE 4C */	b __ptmf_scall
/* 80B3223C 00000040  60 00 00 00 */	nop 
lbl_80B32240:
/* 80B32240 00000000  38 00 00 00 */	li r0, 0
/* 80B32244 00000004  B0 1F 0E 96 */	sth r0, 0xe96(r31)
/* 80B32248 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 80B3224C 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B32250 00000010  90 7F 0D CC */	stw r3, 0xdcc(r31)
/* 80B32254 00000014  90 1F 0D D0 */	stw r0, 0xdd0(r31)
/* 80B32258 00000018  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80B3225C 0000001C  90 1F 0D D4 */	stw r0, 0xdd4(r31)
/* 80B32260 00000020  38 7F 0D CC */	addi r3, r31, 0xdcc
/* 80B32264 00000024  4B 82 FD B4 */	b __ptmf_test
/* 80B32268 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B3226C 0000002C  41 82 01 BC */	beq lbl_80B32428
/* 80B32270 00000030  7F E3 FB 78 */	mr r3, r31
/* 80B32274 00000034  38 80 00 00 */	li r4, 0
/* 80B32278 00000038  39 9F 0D CC */	addi r12, r31, 0xdcc
/* 80B3227C 0000003C  4B 82 FE 08 */	b __ptmf_scall
/* 80B32280 00000040  60 00 00 00 */	nop 
/* 80B32284 00000044  48 00 01 A4 */	b lbl_80B32428
lbl_80B32288:
/* 80B32288 00000000  80 7E 09 94 */	lwz r3, 0x994(r30)	/* effective address: 80B4278C */
/* 80B3228C 00000004  80 1E 09 98 */	lwz r0, 0x998(r30)	/* effective address: 80B42790 */
/* 80B32290 00000008  90 61 00 14 */	stw r3, 0x14(r1)
/* 80B32294 0000000C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B32298 00000010  80 1E 09 9C */	lwz r0, 0x99c(r30)	/* effective address: 80B42794 */
/* 80B3229C 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B322A0 00000018  38 00 00 03 */	li r0, 3
/* 80B322A4 0000001C  B0 1F 0E 96 */	sth r0, 0xe96(r31)
/* 80B322A8 00000020  38 7F 0D CC */	addi r3, r31, 0xdcc
/* 80B322AC 00000024  4B 82 FD 6C */	b __ptmf_test
/* 80B322B0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B322B4 0000002C  41 82 00 18 */	beq lbl_80B322CC
/* 80B322B8 00000030  7F E3 FB 78 */	mr r3, r31
/* 80B322BC 00000034  38 80 00 00 */	li r4, 0
/* 80B322C0 00000038  39 9F 0D CC */	addi r12, r31, 0xdcc
/* 80B322C4 0000003C  4B 82 FD C0 */	b __ptmf_scall
/* 80B322C8 00000040  60 00 00 00 */	nop 
lbl_80B322CC:
/* 80B322CC 00000000  38 00 00 00 */	li r0, 0
/* 80B322D0 00000004  B0 1F 0E 96 */	sth r0, 0xe96(r31)
/* 80B322D4 00000008  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80B322D8 0000000C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80B322DC 00000010  90 7F 0D CC */	stw r3, 0xdcc(r31)
/* 80B322E0 00000014  90 1F 0D D0 */	stw r0, 0xdd0(r31)
/* 80B322E4 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80B322E8 0000001C  90 1F 0D D4 */	stw r0, 0xdd4(r31)
/* 80B322EC 00000020  38 7F 0D CC */	addi r3, r31, 0xdcc
/* 80B322F0 00000024  4B 82 FD 28 */	b __ptmf_test
/* 80B322F4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B322F8 0000002C  41 82 01 30 */	beq lbl_80B32428
/* 80B322FC 00000030  7F E3 FB 78 */	mr r3, r31
/* 80B32300 00000034  38 80 00 00 */	li r4, 0
/* 80B32304 00000038  39 9F 0D CC */	addi r12, r31, 0xdcc
/* 80B32308 0000003C  4B 82 FD 7C */	b __ptmf_scall
/* 80B3230C 00000040  60 00 00 00 */	nop 
/* 80B32310 00000044  48 00 01 18 */	b lbl_80B32428
lbl_80B32314:
/* 80B32314 00000000  80 7E 09 A0 */	lwz r3, 0x9a0(r30)	/* effective address: 80B42798 */
/* 80B32318 00000004  80 1E 09 A4 */	lwz r0, 0x9a4(r30)	/* effective address: 80B4279C */
/* 80B3231C 00000008  90 61 00 20 */	stw r3, 0x20(r1)
/* 80B32320 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B32324 00000010  80 1E 09 A8 */	lwz r0, 0x9a8(r30)	/* effective address: 80B427A0 */
/* 80B32328 00000014  90 01 00 28 */	stw r0, 0x28(r1)
/* 80B3232C 00000018  38 00 00 03 */	li r0, 3
/* 80B32330 0000001C  B0 1F 0E 96 */	sth r0, 0xe96(r31)
/* 80B32334 00000020  38 7F 0D CC */	addi r3, r31, 0xdcc
/* 80B32338 00000024  4B 82 FC E0 */	b __ptmf_test
/* 80B3233C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B32340 0000002C  41 82 00 18 */	beq lbl_80B32358
/* 80B32344 00000030  7F E3 FB 78 */	mr r3, r31
/* 80B32348 00000034  38 80 00 00 */	li r4, 0
/* 80B3234C 00000038  39 9F 0D CC */	addi r12, r31, 0xdcc
/* 80B32350 0000003C  4B 82 FD 34 */	b __ptmf_scall
/* 80B32354 00000040  60 00 00 00 */	nop 
lbl_80B32358:
/* 80B32358 00000000  38 00 00 00 */	li r0, 0
/* 80B3235C 00000004  B0 1F 0E 96 */	sth r0, 0xe96(r31)
/* 80B32360 00000008  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80B32364 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B32368 00000010  90 7F 0D CC */	stw r3, 0xdcc(r31)
/* 80B3236C 00000014  90 1F 0D D0 */	stw r0, 0xdd0(r31)
/* 80B32370 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80B32374 0000001C  90 1F 0D D4 */	stw r0, 0xdd4(r31)
/* 80B32378 00000020  38 7F 0D CC */	addi r3, r31, 0xdcc
/* 80B3237C 00000024  4B 82 FC 9C */	b __ptmf_test
/* 80B32380 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B32384 0000002C  41 82 00 A4 */	beq lbl_80B32428
/* 80B32388 00000030  7F E3 FB 78 */	mr r3, r31
/* 80B3238C 00000034  38 80 00 00 */	li r4, 0
/* 80B32390 00000038  39 9F 0D CC */	addi r12, r31, 0xdcc
/* 80B32394 0000003C  4B 82 FC F0 */	b __ptmf_scall
/* 80B32398 00000040  60 00 00 00 */	nop 
/* 80B3239C 00000044  48 00 00 8C */	b lbl_80B32428
lbl_80B323A0:
/* 80B323A0 00000000  80 7E 09 AC */	lwz r3, 0x9ac(r30)	/* effective address: 80B427A4 */
/* 80B323A4 00000004  80 1E 09 B0 */	lwz r0, 0x9b0(r30)	/* effective address: 80B427A8 */
/* 80B323A8 00000008  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80B323AC 0000000C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80B323B0 00000010  80 1E 09 B4 */	lwz r0, 0x9b4(r30)	/* effective address: 80B427AC */
/* 80B323B4 00000014  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B323B8 00000018  38 00 00 03 */	li r0, 3
/* 80B323BC 0000001C  B0 1F 0E 96 */	sth r0, 0xe96(r31)
/* 80B323C0 00000020  38 7F 0D CC */	addi r3, r31, 0xdcc
/* 80B323C4 00000024  4B 82 FC 54 */	b __ptmf_test
/* 80B323C8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B323CC 0000002C  41 82 00 18 */	beq lbl_80B323E4
/* 80B323D0 00000030  7F E3 FB 78 */	mr r3, r31
/* 80B323D4 00000034  38 80 00 00 */	li r4, 0
/* 80B323D8 00000038  39 9F 0D CC */	addi r12, r31, 0xdcc
/* 80B323DC 0000003C  4B 82 FC A8 */	b __ptmf_scall
/* 80B323E0 00000040  60 00 00 00 */	nop 
lbl_80B323E4:
/* 80B323E4 00000000  38 00 00 00 */	li r0, 0
/* 80B323E8 00000004  B0 1F 0E 96 */	sth r0, 0xe96(r31)
/* 80B323EC 00000008  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 80B323F0 0000000C  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80B323F4 00000010  90 7F 0D CC */	stw r3, 0xdcc(r31)
/* 80B323F8 00000014  90 1F 0D D0 */	stw r0, 0xdd0(r31)
/* 80B323FC 00000018  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B32400 0000001C  90 1F 0D D4 */	stw r0, 0xdd4(r31)
/* 80B32404 00000020  38 7F 0D CC */	addi r3, r31, 0xdcc
/* 80B32408 00000024  4B 82 FC 10 */	b __ptmf_test
/* 80B3240C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B32410 0000002C  41 82 00 18 */	beq lbl_80B32428
/* 80B32414 00000030  7F E3 FB 78 */	mr r3, r31
/* 80B32418 00000034  38 80 00 00 */	li r4, 0
/* 80B3241C 00000038  39 9F 0D CC */	addi r12, r31, 0xdcc
/* 80B32420 0000003C  4B 82 FC 64 */	b __ptmf_scall
/* 80B32424 00000040  60 00 00 00 */	nop 
lbl_80B32428:
/* 80B32428 00000000  38 60 00 01 */	li r3, 1
lbl_80B3242C:
/* 80B3242C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80B32430 00000004  4B 82 FD F8 */	b _restgpr_29
/* 80B32434 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80B32438 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B3243C 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80B32440 00000014  4E 80 00 20 */	blr 

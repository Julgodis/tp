lbl_800AEA70:
/* 800AEA70 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 800AEA74 00000004  7C 08 02 A6 */	mflr r0
/* 800AEA78 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 800AEA7C 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 800AEA80 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 800AEA84 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 800AEA88 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 800AEA8C 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 800AEA90 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 800AEA94 00000000  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 800AEA98 00000028  F3 81 00 58 */	psq_st f28, 88(r1), 0, 0 /* qr0 */
/* 800AEA9C 00000000  DB 61 00 40 */	stfd f27, 0x40(r1)
/* 800AEAA0 00000030  F3 61 00 48 */	psq_st f27, 72(r1), 0, 0 /* qr0 */
/* 800AEAA4 00000000  DB 41 00 30 */	stfd f26, 0x30(r1)
/* 800AEAA8 00000004  F3 41 00 38 */	psq_st f26, 56(r1), 0, 0 /* qr0 */
/* 800AEAAC 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 800AEAB0 0000000C  48 2B 37 29 */	bl _savegpr_28
/* 800AEAB4 00000010  7C 7D 1B 78 */	mr r29, r3
/* 800AEAB8 00000014  FF E0 08 90 */	fmr f31, f1
/* 800AEABC 00000018  3C 60 80 39 */	lis r3, d_a_d_a_alink__LIT_3757@ha
/* 800AEAC0 0000001C  3B E3 D6 58 */	addi r31, r3, d_a_d_a_alink__LIT_3757@l
/* 800AEAC4 00000020  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 800AEAC8 00000024  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 800AEACC 00000028  7C 03 00 50 */	subf r0, r3, r0
/* 800AEAD0 0000002C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800AEAD4 00000030  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800AEAD8 00000034  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 800AEADC 00000038  7C 43 04 2E */	lfsx f2, r3, r0
/* 800AEAE0 0000003C  7C 63 02 14 */	add r3, r3, r0
/* 800AEAE4 00000040  C0 63 00 04 */	lfs f3, 4(r3)
/* 800AEAE8 00000044  3B C0 00 00 */	li r30, 0
/* 800AEAEC 00000048  80 1D 06 14 */	lwz r0, 0x614(r29)
/* 800AEAF0 0000004C  28 00 00 17 */	cmplwi r0, 0x17
/* 800AEAF4 00000050  40 82 00 70 */	bne lbl_800AEB64
/* 800AEAF8 00000054  80 1D 06 10 */	lwz r0, 0x610(r29)
/* 800AEAFC 00000058  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800AEB00 0000005C  41 82 00 10 */	beq lbl_800AEB10
/* 800AEB04 00000060  38 00 00 02 */	li r0, 2
/* 800AEB08 00000064  98 1D 2F 98 */	stb r0, 0x2f98(r29)
/* 800AEB0C 00000068  48 00 00 0C */	b lbl_800AEB18
lbl_800AEB10:
/* 800AEB10 00000000  38 00 00 03 */	li r0, 3
/* 800AEB14 00000004  98 1D 2F 98 */	stb r0, 0x2f98(r29)
lbl_800AEB18:
/* 800AEB18 00000000  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 800AEB1C 00000004  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800AEB20 00000008  40 82 01 B8 */	bne lbl_800AECD8
/* 800AEB24 0000000C  7F A3 EB 78 */	mr r3, r29
/* 800AEB28 00000010  48 00 A8 19 */	bl checkEquipAnime__9daAlink_cCFv
/* 800AEB2C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800AEB30 00000018  40 82 01 A8 */	bne lbl_800AECD8
/* 800AEB34 0000001C  A0 1D 2F DC */	lhz r0, 0x2fdc(r29)
/* 800AEB38 00000020  28 00 01 03 */	cmplwi r0, 0x103
/* 800AEB3C 00000024  41 82 01 9C */	beq lbl_800AECD8
/* 800AEB40 00000028  80 1D 06 10 */	lwz r0, 0x610(r29)
/* 800AEB44 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 800AEB48 00000030  41 82 00 0C */	beq lbl_800AEB54
/* 800AEB4C 00000034  2C 00 00 03 */	cmpwi r0, 3
/* 800AEB50 00000038  40 82 01 88 */	bne lbl_800AECD8
lbl_800AEB54:
/* 800AEB54 00000000  7F A3 EB 78 */	mr r3, r29
/* 800AEB58 00000004  38 80 00 00 */	li r4, 0
/* 800AEB5C 00000008  48 00 A8 99 */	bl swordEquip__9daAlink_cFi
/* 800AEB60 0000000C  48 00 01 78 */	b lbl_800AECD8
lbl_800AEB64:
/* 800AEB64 00000000  C0 3D 33 AC */	lfs f1, 0x33ac(r29)
/* 800AEB68 00000004  C0 02 92 A4 */	lfs f0, LIT_6021(r2)
/* 800AEB6C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800AEB70 00000000  40 81 01 28 */	ble lbl_800AEC98
/* 800AEB74 00000004  80 9D 27 EC */	lwz r4, 0x27ec(r29)
/* 800AEB78 00000008  28 04 00 00 */	cmplwi r4, 0
/* 800AEB7C 0000000C  40 82 00 5C */	bne lbl_800AEBD8
/* 800AEB80 00000010  88 1D 05 6A */	lbz r0, 0x56a(r29)
/* 800AEB84 00000014  28 00 00 2A */	cmplwi r0, 0x2a
/* 800AEB88 00000018  41 82 00 50 */	beq lbl_800AEBD8
/* 800AEB8C 0000001C  C0 02 98 80 */	lfs f0, LIT_63332(r2)
/* 800AEB90 0000002C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800AEB94 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 800AEB98 00000004  41 82 00 14 */	beq lbl_800AEBAC
/* 800AEB9C 00000008  C0 02 93 70 */	lfs f0, LIT_8501(r2)
/* 800AEBA0 0000003C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800AEBA4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800AEBA8 00000004  40 82 00 30 */	bne lbl_800AEBD8
lbl_800AEBAC:
/* 800AEBAC 00000000  C0 02 98 80 */	lfs f0, LIT_63332(r2)
/* 800AEBB0 00000004  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800AEBB4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 800AEBB8 00000004  40 82 00 10 */	bne lbl_800AEBC8
/* 800AEBBC 00000008  38 00 00 01 */	li r0, 1
/* 800AEBC0 0000000C  98 1D 2F 98 */	stb r0, 0x2f98(r29)
/* 800AEBC4 00000010  48 00 01 14 */	b lbl_800AECD8
lbl_800AEBC8:
/* 800AEBC8 00000000  38 00 00 00 */	li r0, 0
/* 800AEBCC 00000004  98 1D 2F 98 */	stb r0, 0x2f98(r29)
/* 800AEBD0 00000008  3B C0 00 01 */	li r30, 1
/* 800AEBD4 0000000C  48 00 01 04 */	b lbl_800AECD8
lbl_800AEBD8:
/* 800AEBD8 00000000  38 60 00 00 */	li r3, 0
/* 800AEBDC 00000004  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800AEBE0 00000008  28 00 00 62 */	cmplwi r0, 0x62
/* 800AEBE4 0000000C  41 82 00 10 */	beq lbl_800AEBF4
/* 800AEBE8 00000010  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800AEBEC 00000014  28 00 02 A0 */	cmplwi r0, 0x2a0
/* 800AEBF0 00000018  40 82 00 08 */	bne lbl_800AEBF8
lbl_800AEBF4:
/* 800AEBF4 00000000  38 60 00 01 */	li r3, 1
lbl_800AEBF8:
/* 800AEBF8 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800AEBFC 00000004  41 82 00 10 */	beq lbl_800AEC0C
/* 800AEC00 00000008  C0 02 93 84 */	lfs f0, LIT_8781(r2)
/* 800AEC04 0000000C  D0 1D 05 94 */	stfs f0, 0x594(r29)
/* 800AEC08 00000010  48 00 00 28 */	b lbl_800AEC30
lbl_800AEC0C:
/* 800AEC0C 00000000  28 04 00 00 */	cmplwi r4, 0
/* 800AEC10 00000004  41 82 00 14 */	beq lbl_800AEC24
/* 800AEC14 00000008  38 7F 00 BC */	addi r3, r31, 0xbc
/* 800AEC18 0000000C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 800AEC1C 00000010  D0 1D 05 94 */	stfs f0, 0x594(r29)
/* 800AEC20 00000014  48 00 00 10 */	b lbl_800AEC30
lbl_800AEC24:
/* 800AEC24 00000000  38 7F 01 10 */	addi r3, r31, 0x110
/* 800AEC28 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 800AEC2C 00000008  D0 1D 05 94 */	stfs f0, 0x594(r29)
lbl_800AEC30:
/* 800AEC30 00000000  80 1D 27 EC */	lwz r0, 0x27ec(r29)
/* 800AEC34 00000004  28 00 00 00 */	cmplwi r0, 0
/* 800AEC38 00000008  41 82 00 20 */	beq lbl_800AEC58
/* 800AEC3C 0000000C  C0 02 98 84 */	lfs f0, LIT_63333(r2)
/* 800AEC40 00000010  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800AEC44 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 800AEC48 00000004  40 82 00 10 */	bne lbl_800AEC58
/* 800AEC4C 00000008  38 00 00 00 */	li r0, 0
/* 800AEC50 0000000C  98 1D 2F 98 */	stb r0, 0x2f98(r29)
/* 800AEC54 00000010  48 00 00 84 */	b lbl_800AECD8
lbl_800AEC58:
/* 800AEC58 00000000  C0 02 98 88 */	lfs f0, LIT_63334(r2)
/* 800AEC5C 00000004  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800AEC60 00000000  40 80 00 10 */	bge lbl_800AEC70
/* 800AEC64 00000004  38 00 00 01 */	li r0, 1
/* 800AEC68 00000008  98 1D 2F 98 */	stb r0, 0x2f98(r29)
/* 800AEC6C 0000000C  48 00 00 6C */	b lbl_800AECD8
lbl_800AEC70:
/* 800AEC70 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800AEC74 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800AEC78 00000000  40 81 00 10 */	ble lbl_800AEC88
/* 800AEC7C 00000004  38 00 00 02 */	li r0, 2
/* 800AEC80 00000008  98 1D 2F 98 */	stb r0, 0x2f98(r29)
/* 800AEC84 0000000C  48 00 00 54 */	b lbl_800AECD8
lbl_800AEC88:
/* 800AEC88 00000000  40 80 00 50 */	bge lbl_800AECD8
/* 800AEC8C 00000004  38 00 00 03 */	li r0, 3
/* 800AEC90 00000008  98 1D 2F 98 */	stb r0, 0x2f98(r29)
/* 800AEC94 0000000C  48 00 00 44 */	b lbl_800AECD8
lbl_800AEC98:
/* 800AEC98 00000000  80 1D 31 A0 */	lwz r0, 0x31a0(r29)
/* 800AEC9C 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800AECA0 00000008  41 82 00 38 */	beq lbl_800AECD8
/* 800AECA4 0000000C  A0 1D 1F BC */	lhz r0, 0x1fbc(r29)
/* 800AECA8 00000010  28 00 01 6C */	cmplwi r0, 0x16c
/* 800AECAC 00000014  41 82 00 24 */	beq lbl_800AECD0
/* 800AECB0 00000018  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800AECB4 0000001C  28 00 00 50 */	cmplwi r0, 0x50
/* 800AECB8 00000020  41 82 00 18 */	beq lbl_800AECD0
/* 800AECBC 00000024  88 1D 2F 98 */	lbz r0, 0x2f98(r29)
/* 800AECC0 00000028  28 00 00 00 */	cmplwi r0, 0
/* 800AECC4 0000002C  41 82 00 0C */	beq lbl_800AECD0
/* 800AECC8 00000030  28 00 00 01 */	cmplwi r0, 1
/* 800AECCC 00000034  40 82 00 0C */	bne lbl_800AECD8
lbl_800AECD0:
/* 800AECD0 00000000  38 00 00 03 */	li r0, 3
/* 800AECD4 00000004  98 1D 2F 98 */	stb r0, 0x2f98(r29)
lbl_800AECD8:
/* 800AECD8 00000000  7F A3 EB 78 */	mr r3, r29
/* 800AECDC 00000004  A8 9D 04 E6 */	lha r4, 0x4e6(r29)
/* 800AECE0 00000008  48 03 8B B5 */	bl checkSetChainPullAnime__9daAlink_cFs
/* 800AECE4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800AECE8 00000010  41 82 00 70 */	beq lbl_800AED58
/* 800AECEC 00000014  80 1D 05 8C */	lwz r0, 0x58c(r29)
/* 800AECF0 00000018  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800AECF4 0000001C  38 80 01 82 */	li r4, 0x182
/* 800AECF8 00000020  41 82 00 08 */	beq lbl_800AED00
/* 800AECFC 00000024  38 80 01 84 */	li r4, 0x184
lbl_800AED00:
/* 800AED00 00000000  7C 9C 23 78 */	mr r28, r4
/* 800AED04 00000004  7F A3 EB 78 */	mr r3, r29
/* 800AED08 00000008  4B FF D8 51 */	bl checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800AED0C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800AED10 00000010  40 82 00 3C */	bne lbl_800AED4C
/* 800AED14 00000014  7F A3 EB 78 */	mr r3, r29
/* 800AED18 00000018  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 800AED1C 0000001C  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 800AED20 00000020  7D 89 03 A6 */	mtctr r12
/* 800AED24 00000024  4E 80 04 21 */	bctrl 
/* 800AED28 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800AED2C 0000002C  41 82 00 0C */	beq lbl_800AED38
/* 800AED30 00000030  C0 22 93 A8 */	lfs f1, LIT_9652(r2)
/* 800AED34 00000034  48 00 00 08 */	b lbl_800AED3C
lbl_800AED38:
/* 800AED38 00000000  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
lbl_800AED3C:
/* 800AED3C 00000000  7F A3 EB 78 */	mr r3, r29
/* 800AED40 00000004  7F 84 E3 78 */	mr r4, r28
/* 800AED44 00000008  C0 42 92 C4 */	lfs f2, LIT_6109(r2)
/* 800AED48 0000000C  4B FF E2 99 */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
lbl_800AED4C:
/* 800AED4C 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800AED50 00000004  D0 1D 33 9C */	stfs f0, 0x339c(r29)
/* 800AED54 00000008  48 00 03 80 */	b lbl_800AF0D4
lbl_800AED58:
/* 800AED58 00000000  88 1D 2F 98 */	lbz r0, 0x2f98(r29)
/* 800AED5C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 800AED60 00000008  40 82 00 14 */	bne lbl_800AED74
/* 800AED64 0000000C  7F A3 EB 78 */	mr r3, r29
/* 800AED68 00000010  FC 20 F8 90 */	fmr f1, f31
/* 800AED6C 00000014  48 00 03 B1 */	bl setBlendAtnBackMoveAnime__9daAlink_cFf
/* 800AED70 00000018  48 00 03 64 */	b lbl_800AF0D4
lbl_800AED74:
/* 800AED74 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 800AED78 00000004  41 82 00 20 */	beq lbl_800AED98
/* 800AED7C 00000008  38 7F 00 64 */	addi r3, r31, 0x64
/* 800AED80 0000000C  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 800AED84 00000010  D0 1D 05 94 */	stfs f0, 0x594(r29)
/* 800AED88 00000014  7F A3 EB 78 */	mr r3, r29
/* 800AED8C 00000018  FC 20 F8 90 */	fmr f1, f31
/* 800AED90 0000001C  4B FF F0 85 */	bl setBlendMoveAnime__9daAlink_cFf
/* 800AED94 00000020  48 00 03 40 */	b lbl_800AF0D4
lbl_800AED98:
/* 800AED98 00000000  7F A3 EB 78 */	mr r3, r29
/* 800AED9C 00000004  4B FF EF ED */	bl getMoveGroundAngleSpeedRate__9daAlink_cFv
/* 800AEDA0 00000008  FF C0 08 90 */	fmr f30, f1
/* 800AEDA4 0000000C  80 9D 27 EC */	lwz r4, 0x27ec(r29)
/* 800AEDA8 00000010  28 04 00 00 */	cmplwi r4, 0
/* 800AEDAC 00000014  41 82 00 24 */	beq lbl_800AEDD0
/* 800AEDB0 00000018  38 7F 00 BC */	addi r3, r31, 0xbc
/* 800AEDB4 0000001C  C3 83 00 44 */	lfs f28, 0x44(r3)
/* 800AEDB8 00000020  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 800AEDBC 00000024  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 800AEDC0 00000028  C3 63 00 08 */	lfs f27, 8(r3)
/* 800AEDC4 0000002C  C3 43 00 0C */	lfs f26, 0xc(r3)
/* 800AEDC8 00000030  C0 63 00 10 */	lfs f3, 0x10(r3)
/* 800AEDCC 00000034  48 00 00 20 */	b lbl_800AEDEC
lbl_800AEDD0:
/* 800AEDD0 00000000  38 7F 01 10 */	addi r3, r31, 0x110
/* 800AEDD4 00000004  C3 83 00 44 */	lfs f28, 0x44(r3)
/* 800AEDD8 00000008  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 800AEDDC 0000000C  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 800AEDE0 00000010  C3 63 00 08 */	lfs f27, 8(r3)
/* 800AEDE4 00000014  C3 43 00 0C */	lfs f26, 0xc(r3)
/* 800AEDE8 00000018  C0 63 00 10 */	lfs f3, 0x10(r3)
lbl_800AEDEC:
/* 800AEDEC 00000000  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800AEDF0 00000000  40 80 00 CC */	bge lbl_800AEEBC
/* 800AEDF4 00000004  EF BE 00 24 */	fdivs f29, f30, f0
/* 800AEDF8 00000008  88 1D 2F 98 */	lbz r0, 0x2f98(r29)
/* 800AEDFC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 800AEE00 00000010  40 82 00 18 */	bne lbl_800AEE18
/* 800AEE04 00000014  3B C0 00 11 */	li r30, 0x11
/* 800AEE08 00000018  3B 80 00 00 */	li r28, 0
/* 800AEE0C 0000001C  38 7F 00 BC */	addi r3, r31, 0xbc
/* 800AEE10 00000020  C3 43 00 4C */	lfs f26, 0x4c(r3)
/* 800AEE14 00000024  48 00 00 40 */	b lbl_800AEE54
lbl_800AEE18:
/* 800AEE18 00000000  28 00 00 02 */	cmplwi r0, 2
/* 800AEE1C 00000004  40 82 00 20 */	bne lbl_800AEE3C
/* 800AEE20 00000008  3B C0 00 10 */	li r30, 0x10
/* 800AEE24 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 800AEE28 00000010  41 82 00 0C */	beq lbl_800AEE34
/* 800AEE2C 00000014  3B 80 00 07 */	li r28, 7
/* 800AEE30 00000018  48 00 00 24 */	b lbl_800AEE54
lbl_800AEE34:
/* 800AEE34 00000000  3B 80 00 06 */	li r28, 6
/* 800AEE38 00000004  48 00 00 1C */	b lbl_800AEE54
lbl_800AEE3C:
/* 800AEE3C 00000000  3B C0 00 11 */	li r30, 0x11
/* 800AEE40 00000004  28 04 00 00 */	cmplwi r4, 0
/* 800AEE44 00000008  41 82 00 0C */	beq lbl_800AEE50
/* 800AEE48 0000000C  3B 80 00 09 */	li r28, 9
/* 800AEE4C 00000010  48 00 00 08 */	b lbl_800AEE54
lbl_800AEE50:
/* 800AEE50 00000000  3B 80 00 08 */	li r28, 8
lbl_800AEE54:
/* 800AEE54 00000000  80 1D 31 A0 */	lwz r0, 0x31a0(r29)
/* 800AEE58 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800AEE5C 00000008  40 82 00 14 */	bne lbl_800AEE70
/* 800AEE60 0000000C  7F A3 EB 78 */	mr r3, r29
/* 800AEE64 00000010  48 00 4A A1 */	bl checkZeroSpeedF__9daAlink_cCFv
/* 800AEE68 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800AEE6C 00000018  41 82 00 14 */	beq lbl_800AEE80
lbl_800AEE70:
/* 800AEE70 00000000  38 C0 00 02 */	li r6, 2
/* 800AEE74 00000004  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800AEE78 00000008  D0 1D 33 9C */	stfs f0, 0x339c(r29)
/* 800AEE7C 0000000C  48 00 00 1C */	b lbl_800AEE98
lbl_800AEE80:
/* 800AEE80 00000000  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
/* 800AEE84 00000004  EC 01 E0 28 */	fsubs f0, f1, f28
/* 800AEE88 00000008  EC 1D 00 32 */	fmuls f0, f29, f0
/* 800AEE8C 0000000C  EF BC 00 2A */	fadds f29, f28, f0
/* 800AEE90 00000010  38 C0 00 03 */	li r6, 3
/* 800AEE94 00000014  D0 3D 33 9C */	stfs f1, 0x339c(r29)
lbl_800AEE98:
/* 800AEE98 00000000  7F A3 EB 78 */	mr r3, r29
/* 800AEE9C 00000004  FC 20 E8 90 */	fmr f1, f29
/* 800AEEA0 00000008  FC 40 D8 90 */	fmr f2, f27
/* 800AEEA4 0000000C  FC 60 D0 90 */	fmr f3, f26
/* 800AEEA8 00000010  7F C4 F3 78 */	mr r4, r30
/* 800AEEAC 00000014  7F 85 E3 78 */	mr r5, r28
/* 800AEEB0 00000018  FC 80 F8 90 */	fmr f4, f31
/* 800AEEB4 0000001C  4B FF DB 61 */	bl setDoubleAnime__9daAlink_cFfffQ29daAlink_c11daAlink_ANMQ29daAlink_c11daAlink_ANMif
/* 800AEEB8 00000020  48 00 01 1C */	b lbl_800AEFD4
lbl_800AEEBC:
/* 800AEEBC 00000000  FC 1E 10 40 */	fcmpo cr0, f30, f2
/* 800AEEC0 00000000  40 80 00 A0 */	bge lbl_800AEF60
/* 800AEEC4 00000004  EC 3E 00 28 */	fsubs f1, f30, f0
/* 800AEEC8 00000008  EC 02 00 28 */	fsubs f0, f2, f0
/* 800AEECC 0000000C  EF A1 00 24 */	fdivs f29, f1, f0
/* 800AEED0 00000010  88 1D 2F 98 */	lbz r0, 0x2f98(r29)
/* 800AEED4 00000014  28 00 00 00 */	cmplwi r0, 0
/* 800AEED8 00000018  40 82 00 1C */	bne lbl_800AEEF4
/* 800AEEDC 0000001C  38 80 00 00 */	li r4, 0
/* 800AEEE0 00000020  38 A0 00 01 */	li r5, 1
/* 800AEEE4 00000024  38 7F 00 BC */	addi r3, r31, 0xbc
/* 800AEEE8 00000028  C3 43 00 4C */	lfs f26, 0x4c(r3)
/* 800AEEEC 0000002C  C0 63 00 50 */	lfs f3, 0x50(r3)
/* 800AEEF0 00000030  48 00 00 48 */	b lbl_800AEF38
lbl_800AEEF4:
/* 800AEEF4 00000000  28 00 00 02 */	cmplwi r0, 2
/* 800AEEF8 00000004  40 82 00 24 */	bne lbl_800AEF1C
/* 800AEEFC 00000008  28 04 00 00 */	cmplwi r4, 0
/* 800AEF00 0000000C  41 82 00 10 */	beq lbl_800AEF10
/* 800AEF04 00000010  38 80 00 07 */	li r4, 7
/* 800AEF08 00000014  38 A0 00 0B */	li r5, 0xb
/* 800AEF0C 00000018  48 00 00 2C */	b lbl_800AEF38
lbl_800AEF10:
/* 800AEF10 00000000  38 80 00 06 */	li r4, 6
/* 800AEF14 00000004  38 A0 00 0A */	li r5, 0xa
/* 800AEF18 00000008  48 00 00 20 */	b lbl_800AEF38
lbl_800AEF1C:
/* 800AEF1C 00000000  28 04 00 00 */	cmplwi r4, 0
/* 800AEF20 00000004  41 82 00 10 */	beq lbl_800AEF30
/* 800AEF24 00000008  38 80 00 09 */	li r4, 9
/* 800AEF28 0000000C  38 A0 00 0D */	li r5, 0xd
/* 800AEF2C 00000010  48 00 00 0C */	b lbl_800AEF38
lbl_800AEF30:
/* 800AEF30 00000000  38 80 00 08 */	li r4, 8
/* 800AEF34 00000004  38 A0 00 0C */	li r5, 0xc
lbl_800AEF38:
/* 800AEF38 00000000  7F A3 EB 78 */	mr r3, r29
/* 800AEF3C 00000004  FC 20 E8 90 */	fmr f1, f29
/* 800AEF40 00000008  FC 40 D0 90 */	fmr f2, f26
/* 800AEF44 0000000C  38 C0 00 03 */	li r6, 3
/* 800AEF48 00000010  FC 80 F8 90 */	fmr f4, f31
/* 800AEF4C 00000014  4B FF DA C9 */	bl setDoubleAnime__9daAlink_cFfffQ29daAlink_c11daAlink_ANMQ29daAlink_c11daAlink_ANMif
/* 800AEF50 00000018  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__LIT_6040(r2)
/* 800AEF54 0000001C  EC 00 E8 28 */	fsubs f0, f0, f29
/* 800AEF58 00000020  D0 1D 33 9C */	stfs f0, 0x339c(r29)
/* 800AEF5C 00000024  48 00 00 78 */	b lbl_800AEFD4
lbl_800AEF60:
/* 800AEF60 00000000  88 1D 2F 98 */	lbz r0, 0x2f98(r29)
/* 800AEF64 00000004  28 00 00 00 */	cmplwi r0, 0
/* 800AEF68 00000008  40 82 00 14 */	bne lbl_800AEF7C
/* 800AEF6C 0000000C  38 80 00 01 */	li r4, 1
/* 800AEF70 00000010  38 7F 00 BC */	addi r3, r31, 0xbc
/* 800AEF74 00000014  C0 63 00 50 */	lfs f3, 0x50(r3)
/* 800AEF78 00000018  48 00 00 38 */	b lbl_800AEFB0
lbl_800AEF7C:
/* 800AEF7C 00000000  28 00 00 02 */	cmplwi r0, 2
/* 800AEF80 00000004  40 82 00 1C */	bne lbl_800AEF9C
/* 800AEF84 00000008  28 04 00 00 */	cmplwi r4, 0
/* 800AEF88 0000000C  41 82 00 0C */	beq lbl_800AEF94
/* 800AEF8C 00000010  38 80 00 0B */	li r4, 0xb
/* 800AEF90 00000014  48 00 00 20 */	b lbl_800AEFB0
lbl_800AEF94:
/* 800AEF94 00000000  38 80 00 0A */	li r4, 0xa
/* 800AEF98 00000004  48 00 00 18 */	b lbl_800AEFB0
lbl_800AEF9C:
/* 800AEF9C 00000000  28 04 00 00 */	cmplwi r4, 0
/* 800AEFA0 00000004  41 82 00 0C */	beq lbl_800AEFAC
/* 800AEFA4 00000008  38 80 00 0D */	li r4, 0xd
/* 800AEFA8 0000000C  48 00 00 08 */	b lbl_800AEFB0
lbl_800AEFAC:
/* 800AEFAC 00000000  38 80 00 0C */	li r4, 0xc
lbl_800AEFB0:
/* 800AEFB0 00000000  7F A3 EB 78 */	mr r3, r29
/* 800AEFB4 00000004  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
/* 800AEFB8 00000008  FC 40 18 90 */	fmr f2, f3
/* 800AEFBC 0000000C  7C 85 23 78 */	mr r5, r4
/* 800AEFC0 00000010  38 C0 00 03 */	li r6, 3
/* 800AEFC4 00000014  FC 80 F8 90 */	fmr f4, f31
/* 800AEFC8 00000018  4B FF DA 4D */	bl setDoubleAnime__9daAlink_cFfffQ29daAlink_c11daAlink_ANMQ29daAlink_c11daAlink_ANMif
/* 800AEFCC 0000001C  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800AEFD0 00000020  D0 1D 33 9C */	stfs f0, 0x339c(r29)
lbl_800AEFD4:
/* 800AEFD4 00000000  88 1D 2F 8C */	lbz r0, 0x2f8c(r29)
/* 800AEFD8 00000004  28 00 00 02 */	cmplwi r0, 2
/* 800AEFDC 00000008  41 82 00 F8 */	beq lbl_800AF0D4
/* 800AEFE0 0000000C  3B 9D 1F D0 */	addi r28, r29, 0x1fd0
/* 800AEFE4 00000010  88 7D 2F 98 */	lbz r3, 0x2f98(r29)
/* 800AEFE8 00000014  28 03 00 00 */	cmplwi r3, 0
/* 800AEFEC 00000018  40 82 00 10 */	bne lbl_800AEFFC
/* 800AEFF0 0000001C  C3 42 92 C0 */	lfs f26, LIT_6108(r2)
/* 800AEFF4 00000020  C0 22 94 B4 */	lfs f1, LIT_17382(r2)
/* 800AEFF8 00000024  48 00 00 38 */	b lbl_800AF030
lbl_800AEFFC:
/* 800AEFFC 00000000  80 1D 27 EC */	lwz r0, 0x27ec(r29)
/* 800AF000 00000004  28 00 00 00 */	cmplwi r0, 0
/* 800AF004 00000008  41 82 00 10 */	beq lbl_800AF014
/* 800AF008 0000000C  C3 42 93 44 */	lfs f26, LIT_7977(r2)
/* 800AF00C 00000010  C0 22 94 B4 */	lfs f1, LIT_17382(r2)
/* 800AF010 00000014  48 00 00 0C */	b lbl_800AF01C
lbl_800AF014:
/* 800AF014 00000000  C3 42 93 34 */	lfs f26, LIT_7710(r2)
/* 800AF018 00000004  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__LIT_6040(r2)
lbl_800AF01C:
/* 800AF01C 00000000  28 03 00 02 */	cmplwi r3, 2
/* 800AF020 00000004  41 82 00 10 */	beq lbl_800AF030
/* 800AF024 00000008  FC 00 08 90 */	fmr f0, f1
/* 800AF028 0000000C  FC 20 D0 90 */	fmr f1, f26
/* 800AF02C 00000010  FF 40 00 90 */	fmr f26, f0
lbl_800AF030:
/* 800AF030 00000000  7F 83 E3 78 */	mr r3, r28
/* 800AF034 00000004  48 27 93 F9 */	bl checkPass__12J3DFrameCtrlFf
/* 800AF038 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800AF03C 0000000C  41 82 00 14 */	beq lbl_800AF050
/* 800AF040 00000010  80 1D 05 84 */	lwz r0, 0x584(r29)
/* 800AF044 00000014  60 00 00 10 */	ori r0, r0, 0x10
/* 800AF048 00000018  90 1D 05 84 */	stw r0, 0x584(r29)
/* 800AF04C 0000001C  48 00 00 24 */	b lbl_800AF070
lbl_800AF050:
/* 800AF050 00000000  7F 83 E3 78 */	mr r3, r28
/* 800AF054 00000004  FC 20 D0 90 */	fmr f1, f26
/* 800AF058 00000008  48 27 93 D5 */	bl checkPass__12J3DFrameCtrlFf
/* 800AF05C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800AF060 00000010  41 82 00 10 */	beq lbl_800AF070
/* 800AF064 00000014  80 1D 05 84 */	lwz r0, 0x584(r29)
/* 800AF068 00000018  60 00 00 20 */	ori r0, r0, 0x20
/* 800AF06C 0000001C  90 1D 05 84 */	stw r0, 0x584(r29)
lbl_800AF070:
/* 800AF070 00000000  7F A3 EB 78 */	mr r3, r29
/* 800AF074 00000004  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 800AF078 00000008  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 800AF07C 0000000C  7D 89 03 A6 */	mtctr r12
/* 800AF080 00000010  4E 80 04 21 */	bctrl 
/* 800AF084 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800AF088 00000018  41 82 00 4C */	beq lbl_800AF0D4
/* 800AF08C 0000001C  C0 02 93 A0 */	lfs f0, LIT_9054(r2)
/* 800AF090 00000020  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800AF094 00000000  40 81 00 40 */	ble lbl_800AF0D4
/* 800AF098 00000004  80 1D 05 84 */	lwz r0, 0x584(r29)
/* 800AF09C 00000008  54 00 06 B7 */	rlwinm. r0, r0, 0, 0x1a, 0x1b
/* 800AF0A0 0000000C  41 82 00 34 */	beq lbl_800AF0D4
/* 800AF0A4 00000010  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800AF0A8 00000014  D0 21 00 08 */	stfs f1, 8(r1)
/* 800AF0AC 00000018  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__LIT_6040(r2)
/* 800AF0B0 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800AF0B4 00000020  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 800AF0B8 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800AF0BC 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800AF0C0 0000002C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 800AF0C4 00000030  38 80 00 01 */	li r4, 1
/* 800AF0C8 00000034  38 A0 00 0F */	li r5, 0xf
/* 800AF0CC 00000038  38 C1 00 08 */	addi r6, r1, 8
/* 800AF0D0 0000003C  4B FC 09 55 */	bl StartShock__12dVibration_cFii4cXyz
lbl_800AF0D4:
/* 800AF0D4 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 800AF0D8 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 800AF0DC 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 800AF0E0 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 800AF0E4 00000010  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 800AF0E8 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 800AF0EC 00000018  E3 81 00 58 */	psq_l f28, 88(r1), 0, 0 /* qr0 */
/* 800AF0F0 00000000  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 800AF0F4 00000020  E3 61 00 48 */	psq_l f27, 72(r1), 0, 0 /* qr0 */
/* 800AF0F8 00000000  CB 61 00 40 */	lfd f27, 0x40(r1)
/* 800AF0FC 00000028  E3 41 00 38 */	psq_l f26, 56(r1), 0, 0 /* qr0 */
/* 800AF100 00000000  CB 41 00 30 */	lfd f26, 0x30(r1)
/* 800AF104 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 800AF108 00000008  48 2B 31 1D */	bl _restgpr_28
/* 800AF10C 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800AF110 00000010  7C 08 03 A6 */	mtlr r0
/* 800AF114 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 800AF118 00000018  4E 80 00 20 */	blr 
lbl_806BED34:
/* 806BED34 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 806BED38 00000004  7C 08 02 A6 */	mflr r0
/* 806BED3C 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 806BED40 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 806BED44 00000010  4B FF FB 75 */	bl _savegpr_28
/* 806BED48 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806BED4C 00000018  A8 03 05 62 */	lha r0, 0x562(r3)
/* 806BED50 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 806BED54 00000020  40 81 06 D8 */	ble lbl_806BF42C
/* 806BED58 00000024  3C 80 00 00 */	lis r4, l_HIO@ha /* 806C1BB0 */
/* 806BED5C 00000028  3B E4 00 00 */	addi r31, r4, l_HIO@l /* 806C1BB0 */
/* 806BED60 0000002C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 806BED64 00000030  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 806BED68 00000034  D0 1D 04 F0 */	stfs f0, 0x4f0(r29)
/* 806BED6C 00000038  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 806BED70 0000003C  38 9D 05 C0 */	addi r4, r29, 0x5c0
/* 806BED74 00000040  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 806BED78 00000044  38 DD 04 EC */	addi r6, r29, 0x4ec
/* 806BED7C 00000048  48 00 27 59 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 806BED80 0000004C  88 1D 07 12 */	lbz r0, 0x712(r29)
/* 806BED84 00000050  28 00 00 00 */	cmplwi r0, 0
/* 806BED88 00000054  40 82 06 A4 */	bne lbl_806BF42C
/* 806BED8C 00000058  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806BED90 0000005C  3B C3 00 00 */	addi r30, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806BED94 00000060  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 806BED98 00000064  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 806BED9C 00000068  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 806BEDA0 0000006C  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 806BEDA4 00000070  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 806BEDA8 00000074  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 806BEDAC 00000078  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 806BEDB0 0000007C  38 7D 09 60 */	addi r3, r29, 0x960
/* 806BEDB4 00000080  4B FF FB 05 */	bl Move__10dCcD_GSttsFv
/* 806BEDB8 00000084  88 1D 07 14 */	lbz r0, 0x714(r29)
/* 806BEDBC 00000088  28 00 00 03 */	cmplwi r0, 3
/* 806BEDC0 0000008C  40 82 00 44 */	bne lbl_806BEE04
/* 806BEDC4 00000090  38 7D 09 80 */	addi r3, r29, 0x980
/* 806BEDC8 00000094  4B FF FA F1 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 806BEDCC 00000098  28 03 00 00 */	cmplwi r3, 0
/* 806BEDD0 0000009C  41 82 06 5C */	beq lbl_806BF42C
/* 806BEDD4 000000A0  38 7D 09 80 */	addi r3, r29, 0x980
/* 806BEDD8 000000A4  4B FF FA E1 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 806BEDDC 000000A8  90 7D 0B F0 */	stw r3, 0xbf0(r29)
/* 806BEDE0 000000AC  38 7D 09 80 */	addi r3, r29, 0x980
/* 806BEDE4 000000B0  4B FF FA D5 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 806BEDE8 000000B4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806BEDEC 000000B8  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 806BEDF0 000000BC  41 82 06 3C */	beq lbl_806BF42C
/* 806BEDF4 000000C0  7F A3 EB 78 */	mr r3, r29
/* 806BEDF8 000000C4  38 80 00 00 */	li r4, 0
/* 806BEDFC 000000C8  4B FF FE 0D */	bl deadnextSet__8daE_FZ_cFb
/* 806BEE00 000000CC  48 00 06 2C */	b lbl_806BF42C
lbl_806BEE04:
/* 806BEE04 00000000  38 7D 09 80 */	addi r3, r29, 0x980
/* 806BEE08 00000004  4B FF FA B1 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 806BEE0C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 806BEE10 0000000C  41 82 04 18 */	beq lbl_806BF228
/* 806BEE14 00000010  38 7D 09 80 */	addi r3, r29, 0x980
/* 806BEE18 00000014  4B FF FA A1 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 806BEE1C 00000018  90 7D 0B F0 */	stw r3, 0xbf0(r29)
/* 806BEE20 0000001C  38 7D 09 80 */	addi r3, r29, 0x980
/* 806BEE24 00000020  4B FF FA 95 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 806BEE28 00000024  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806BEE2C 00000028  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 806BEE30 0000002C  40 82 00 18 */	bne lbl_806BEE48
/* 806BEE34 00000030  38 7D 09 80 */	addi r3, r29, 0x980
/* 806BEE38 00000034  4B FF FA 81 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 806BEE3C 00000038  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806BEE40 0000003C  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 806BEE44 00000040  41 82 00 4C */	beq lbl_806BEE90
lbl_806BEE48:
/* 806BEE48 00000000  7F A3 EB 78 */	mr r3, r29
/* 806BEE4C 00000004  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 806BEE50 00000008  4B FF FA 69 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806BEE54 0000000C  3C 63 00 01 */	addis r3, r3, 1
/* 806BEE58 00000010  38 03 80 00 */	addi r0, r3, -32768
/* 806BEE5C 00000014  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 806BEE60 00000018  3C 60 00 00 */	lis r3, l_HIO@ha /* 806C1BB0 */
/* 806BEE64 0000001C  38 63 00 00 */	addi r3, r3, l_HIO@l /* 806C1BB0 */
/* 806BEE68 00000020  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 806BEE6C 00000024  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 806BEE70 00000028  D0 1D 06 FC */	stfs f0, 0x6fc(r29)
/* 806BEE74 0000002C  7F A3 EB 78 */	mr r3, r29
/* 806BEE78 00000030  4B FF FD 29 */	bl mBoundSoundset__8daE_FZ_cFv
/* 806BEE7C 00000034  7F A3 EB 78 */	mr r3, r29
/* 806BEE80 00000038  38 80 00 03 */	li r4, 3
/* 806BEE84 0000003C  38 A0 00 01 */	li r5, 1
/* 806BEE88 00000040  4B FF FC 71 */	bl setActionMode__8daE_FZ_cFii
/* 806BEE8C 00000044  48 00 05 A0 */	b lbl_806BF42C
lbl_806BEE90:
/* 806BEE90 00000000  38 61 00 48 */	addi r3, r1, 0x48
/* 806BEE94 00000004  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 806BEE98 00000008  3B 9D 0A 54 */	addi r28, r29, 0xa54
/* 806BEE9C 0000000C  7F 85 E3 78 */	mr r5, r28
/* 806BEEA0 00000010  4B FF FA 19 */	bl __mi__4cXyzCFRC3Vec
/* 806BEEA4 00000014  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 806BEEA8 00000018  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 806BEEAC 0000001C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 806BEEB0 00000020  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 806BEEB4 00000024  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 806BEEB8 00000028  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 806BEEBC 0000002C  C0 1C 00 00 */	lfs f0, 0(r28)
/* 806BEEC0 00000030  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 806BEEC4 00000034  C0 1C 00 04 */	lfs f0, 4(r28)
/* 806BEEC8 00000038  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 806BEECC 0000003C  C0 1C 00 08 */	lfs f0, 8(r28)
/* 806BEED0 00000040  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 806BEED4 00000044  38 00 00 00 */	li r0, 0
/* 806BEED8 00000048  B0 01 00 28 */	sth r0, 0x28(r1)
/* 806BEEDC 0000004C  38 61 00 6C */	addi r3, r1, 0x6c
/* 806BEEE0 00000050  4B FF F9 D9 */	bl atan2sX_Z__4cXyzCFv
/* 806BEEE4 00000054  B0 61 00 2A */	sth r3, 0x2a(r1)
/* 806BEEE8 00000058  38 00 00 00 */	li r0, 0
/* 806BEEEC 0000005C  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 806BEEF0 00000060  38 7D 09 80 */	addi r3, r29, 0x980
/* 806BEEF4 00000064  4B FF F9 C5 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 806BEEF8 00000068  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806BEEFC 0000006C  54 00 03 19 */	rlwinm. r0, r0, 0, 0xc, 0xc
/* 806BEF00 00000070  40 82 00 18 */	bne lbl_806BEF18
/* 806BEF04 00000074  38 7D 09 80 */	addi r3, r29, 0x980
/* 806BEF08 00000078  4B FF F9 B1 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 806BEF0C 0000007C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806BEF10 00000080  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 806BEF14 00000084  41 82 00 74 */	beq lbl_806BEF88
lbl_806BEF18:
/* 806BEF18 00000000  7F A3 EB 78 */	mr r3, r29
/* 806BEF1C 00000004  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 806BEF20 00000008  4B FF F9 99 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806BEF24 0000000C  3C 63 00 01 */	addis r3, r3, 1
/* 806BEF28 00000010  38 03 80 00 */	addi r0, r3, -32768
/* 806BEF2C 00000014  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 806BEF30 00000018  3C 60 00 00 */	lis r3, l_HIO@ha /* 806C1BB0 */
/* 806BEF34 0000001C  38 63 00 00 */	addi r3, r3, l_HIO@l /* 806C1BB0 */
/* 806BEF38 00000020  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 806BEF3C 00000024  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 806BEF40 00000028  D0 1D 06 FC */	stfs f0, 0x6fc(r29)
/* 806BEF44 0000002C  7F A3 EB 78 */	mr r3, r29
/* 806BEF48 00000030  4B FF FC 59 */	bl mBoundSoundset__8daE_FZ_cFv
/* 806BEF4C 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806BEF50 00000038  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806BEF54 0000003C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 806BEF58 00000040  38 80 00 02 */	li r4, 2
/* 806BEF5C 00000044  7F A5 EB 78 */	mr r5, r29
/* 806BEF60 00000048  38 C1 00 60 */	addi r6, r1, 0x60
/* 806BEF64 0000004C  38 E1 00 28 */	addi r7, r1, 0x28
/* 806BEF68 00000050  39 00 00 00 */	li r8, 0
/* 806BEF6C 00000054  39 20 00 00 */	li r9, 0
/* 806BEF70 00000058  4B FF F9 49 */	bl setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl
/* 806BEF74 0000005C  7F A3 EB 78 */	mr r3, r29
/* 806BEF78 00000060  38 80 00 03 */	li r4, 3
/* 806BEF7C 00000064  38 A0 00 01 */	li r5, 1
/* 806BEF80 00000068  4B FF FB 79 */	bl setActionMode__8daE_FZ_cFii
/* 806BEF84 0000006C  48 00 04 A8 */	b lbl_806BF42C
lbl_806BEF88:
/* 806BEF88 00000000  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 806BEF8C 00000004  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 806BEF90 00000008  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 806BEF94 0000000C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 806BEF98 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806BEF9C 00000014  3B E3 00 00 */	addi r31, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806BEFA0 00000018  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 806BEFA4 0000001C  38 80 00 00 */	li r4, 0
/* 806BEFA8 00000020  90 81 00 08 */	stw r4, 8(r1)
/* 806BEFAC 00000024  38 00 FF FF */	li r0, -1
/* 806BEFB0 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 806BEFB4 0000002C  90 81 00 10 */	stw r4, 0x10(r1)
/* 806BEFB8 00000030  90 81 00 14 */	stw r4, 0x14(r1)
/* 806BEFBC 00000034  90 81 00 18 */	stw r4, 0x18(r1)
/* 806BEFC0 00000038  38 80 00 00 */	li r4, 0
/* 806BEFC4 0000003C  3C A0 00 01 */	lis r5, 0x0001 /* 0x000085BA@ha */
/* 806BEFC8 00000040  38 A5 85 BA */	addi r5, r5, 0x85BA /* 0x000085BA@l */
/* 806BEFCC 00000044  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 806BEFD0 00000048  38 E0 00 00 */	li r7, 0
/* 806BEFD4 0000004C  39 1D 04 E4 */	addi r8, r29, 0x4e4
/* 806BEFD8 00000050  39 21 00 54 */	addi r9, r1, 0x54
/* 806BEFDC 00000054  39 40 00 FF */	li r10, 0xff
/* 806BEFE0 00000058  3D 60 00 00 */	lis r11, lit_3805@ha /* 806C1940 */
/* 806BEFE4 0000005C  C0 2B 00 00 */	lfs f1, lit_3805@l(r11) /* 806C1940 */
/* 806BEFE8 00000060  4B FF F8 D1 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 806BEFEC 00000064  38 7D 09 80 */	addi r3, r29, 0x980
/* 806BEFF0 00000068  4B FF F8 C9 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 806BEFF4 0000006C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806BEFF8 00000070  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 806BEFFC 00000074  41 82 00 E4 */	beq lbl_806BF0E0
/* 806BF000 00000078  A8 7D 05 62 */	lha r3, 0x562(r29)
/* 806BF004 0000007C  38 03 FF EC */	addi r0, r3, -20
/* 806BF008 00000080  B0 1D 05 62 */	sth r0, 0x562(r29)
/* 806BF00C 00000084  A8 1D 05 62 */	lha r0, 0x562(r29)
/* 806BF010 00000088  2C 00 00 01 */	cmpwi r0, 1
/* 806BF014 0000008C  40 81 00 9C */	ble lbl_806BF0B0
/* 806BF018 00000090  7F A3 EB 78 */	mr r3, r29
/* 806BF01C 00000094  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 806BF020 00000098  4B FF F8 99 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806BF024 0000009C  3C 63 00 01 */	addis r3, r3, 1
/* 806BF028 000000A0  38 03 80 00 */	addi r0, r3, -32768
/* 806BF02C 000000A4  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 806BF030 000000A8  3C 60 00 00 */	lis r3, l_HIO@ha /* 806C1BB0 */
/* 806BF034 000000AC  3B C3 00 00 */	addi r30, r3, l_HIO@l /* 806C1BB0 */
/* 806BF038 000000B0  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 806BF03C 000000B4  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 806BF040 000000B8  D0 1D 06 FC */	stfs f0, 0x6fc(r29)
/* 806BF044 000000BC  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070321@ha */
/* 806BF048 000000C0  38 03 03 21 */	addi r0, r3, 0x0321 /* 0x00070321@l */
/* 806BF04C 000000C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 806BF050 000000C8  38 7D 05 C0 */	addi r3, r29, 0x5c0
/* 806BF054 000000CC  38 81 00 24 */	addi r4, r1, 0x24
/* 806BF058 000000D0  38 A0 00 00 */	li r5, 0
/* 806BF05C 000000D4  38 C0 FF FF */	li r6, -1
/* 806BF060 000000D8  81 9D 05 C0 */	lwz r12, 0x5c0(r29)
/* 806BF064 000000DC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806BF068 000000E0  7D 89 03 A6 */	mtctr r12
/* 806BF06C 000000E4  4E 80 04 21 */	bctrl 
/* 806BF070 000000E8  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 806BF074 000000EC  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 806BF078 000000F0  D0 1D 06 FC */	stfs f0, 0x6fc(r29)
/* 806BF07C 000000F4  7F A3 EB 78 */	mr r3, r29
/* 806BF080 000000F8  38 80 00 03 */	li r4, 3
/* 806BF084 000000FC  38 A0 00 01 */	li r5, 1
/* 806BF088 00000100  4B FF FA 71 */	bl setActionMode__8daE_FZ_cFii
/* 806BF08C 00000104  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 806BF090 00000108  38 80 00 03 */	li r4, 3
/* 806BF094 0000010C  7F A5 EB 78 */	mr r5, r29
/* 806BF098 00000110  38 C1 00 60 */	addi r6, r1, 0x60
/* 806BF09C 00000114  38 E1 00 28 */	addi r7, r1, 0x28
/* 806BF0A0 00000118  39 00 00 00 */	li r8, 0
/* 806BF0A4 0000011C  39 20 00 00 */	li r9, 0
/* 806BF0A8 00000120  4B FF F8 11 */	bl setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl
/* 806BF0AC 00000124  48 00 03 80 */	b lbl_806BF42C
lbl_806BF0B0:
/* 806BF0B0 00000000  7F A3 EB 78 */	mr r3, r29
/* 806BF0B4 00000004  38 80 00 01 */	li r4, 1
/* 806BF0B8 00000008  4B FF FB 51 */	bl deadnextSet__8daE_FZ_cFb
/* 806BF0BC 0000000C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 806BF0C0 00000010  38 80 00 01 */	li r4, 1
/* 806BF0C4 00000014  7F A5 EB 78 */	mr r5, r29
/* 806BF0C8 00000018  38 C1 00 60 */	addi r6, r1, 0x60
/* 806BF0CC 0000001C  38 E1 00 28 */	addi r7, r1, 0x28
/* 806BF0D0 00000020  39 00 00 00 */	li r8, 0
/* 806BF0D4 00000024  39 20 00 00 */	li r9, 0
/* 806BF0D8 00000028  4B FF F7 E1 */	bl setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl
/* 806BF0DC 0000002C  48 00 03 50 */	b lbl_806BF42C
lbl_806BF0E0:
/* 806BF0E0 00000000  38 7D 09 80 */	addi r3, r29, 0x980
/* 806BF0E4 00000004  4B FF F7 D5 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 806BF0E8 00000008  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806BF0EC 0000000C  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 806BF0F0 00000010  41 82 00 48 */	beq lbl_806BF138
/* 806BF0F4 00000014  7F A3 EB 78 */	mr r3, r29
/* 806BF0F8 00000018  38 80 00 00 */	li r4, 0
/* 806BF0FC 0000001C  4B FF FB 0D */	bl deadnextSet__8daE_FZ_cFb
/* 806BF100 00000020  38 7D 09 80 */	addi r3, r29, 0x980
/* 806BF104 00000024  81 9D 09 BC */	lwz r12, 0x9bc(r29)
/* 806BF108 00000028  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 806BF10C 0000002C  7D 89 03 A6 */	mtctr r12
/* 806BF110 00000030  4E 80 04 21 */	bctrl 
/* 806BF114 00000034  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 806BF118 00000038  38 80 00 03 */	li r4, 3
/* 806BF11C 0000003C  7F A5 EB 78 */	mr r5, r29
/* 806BF120 00000040  38 C1 00 60 */	addi r6, r1, 0x60
/* 806BF124 00000044  38 E1 00 28 */	addi r7, r1, 0x28
/* 806BF128 00000048  39 00 00 00 */	li r8, 0
/* 806BF12C 0000004C  39 20 00 00 */	li r9, 0
/* 806BF130 00000050  4B FF F7 89 */	bl setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl
/* 806BF134 00000054  48 00 02 F8 */	b lbl_806BF42C
lbl_806BF138:
/* 806BF138 00000000  7F A3 EB 78 */	mr r3, r29
/* 806BF13C 00000004  38 9D 0B F0 */	addi r4, r29, 0xbf0
/* 806BF140 00000008  4B FF F7 79 */	bl cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo
/* 806BF144 0000000C  88 1D 0C 0F */	lbz r0, 0xc0f(r29)
/* 806BF148 00000010  7C 00 07 75 */	extsb. r0, r0
/* 806BF14C 00000014  40 82 00 28 */	bne lbl_806BF174
/* 806BF150 00000018  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 806BF154 0000001C  38 80 00 01 */	li r4, 1
/* 806BF158 00000020  7F A5 EB 78 */	mr r5, r29
/* 806BF15C 00000024  38 C1 00 60 */	addi r6, r1, 0x60
/* 806BF160 00000028  38 E1 00 28 */	addi r7, r1, 0x28
/* 806BF164 0000002C  39 00 00 00 */	li r8, 0
/* 806BF168 00000030  39 20 00 00 */	li r9, 0
/* 806BF16C 00000034  4B FF F7 4D */	bl setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl
/* 806BF170 00000038  48 00 00 24 */	b lbl_806BF194
lbl_806BF174:
/* 806BF174 00000000  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 806BF178 00000004  38 80 00 03 */	li r4, 3
/* 806BF17C 00000008  7F A5 EB 78 */	mr r5, r29
/* 806BF180 0000000C  38 C1 00 60 */	addi r6, r1, 0x60
/* 806BF184 00000010  38 E1 00 28 */	addi r7, r1, 0x28
/* 806BF188 00000014  39 00 00 00 */	li r8, 0
/* 806BF18C 00000018  39 20 00 00 */	li r9, 0
/* 806BF190 0000001C  4B FF F7 29 */	bl setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl
lbl_806BF194:
/* 806BF194 00000000  A8 1D 0B FE */	lha r0, 0xbfe(r29)
/* 806BF198 00000004  B0 1D 07 08 */	sth r0, 0x708(r29)
/* 806BF19C 00000008  7F A3 EB 78 */	mr r3, r29
/* 806BF1A0 0000000C  4B FF F9 65 */	bl setReflectAngle__8daE_FZ_cFv
/* 806BF1A4 00000010  A8 7D 04 DE */	lha r3, 0x4de(r29)
/* 806BF1A8 00000014  38 03 80 00 */	addi r0, r3, -32768
/* 806BF1AC 00000018  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 806BF1B0 0000001C  38 00 00 0A */	li r0, 0xa
/* 806BF1B4 00000020  98 1D 07 12 */	stb r0, 0x712(r29)
/* 806BF1B8 00000024  A8 1D 05 62 */	lha r0, 0x562(r29)
/* 806BF1BC 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 806BF1C0 0000002C  40 81 00 58 */	ble lbl_806BF218
/* 806BF1C4 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070321@ha */
/* 806BF1C8 00000034  38 03 03 21 */	addi r0, r3, 0x0321 /* 0x00070321@l */
/* 806BF1CC 00000038  90 01 00 20 */	stw r0, 0x20(r1)
/* 806BF1D0 0000003C  38 7D 05 C0 */	addi r3, r29, 0x5c0
/* 806BF1D4 00000040  38 81 00 20 */	addi r4, r1, 0x20
/* 806BF1D8 00000044  38 A0 00 00 */	li r5, 0
/* 806BF1DC 00000048  38 C0 FF FF */	li r6, -1
/* 806BF1E0 0000004C  81 9D 05 C0 */	lwz r12, 0x5c0(r29)
/* 806BF1E4 00000050  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806BF1E8 00000054  7D 89 03 A6 */	mtctr r12
/* 806BF1EC 00000058  4E 80 04 21 */	bctrl 
/* 806BF1F0 0000005C  3C 60 00 00 */	lis r3, l_HIO@ha /* 806C1BB0 */
/* 806BF1F4 00000060  38 63 00 00 */	addi r3, r3, l_HIO@l /* 806C1BB0 */
/* 806BF1F8 00000064  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 806BF1FC 00000068  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 806BF200 0000006C  D0 1D 06 FC */	stfs f0, 0x6fc(r29)
/* 806BF204 00000070  7F A3 EB 78 */	mr r3, r29
/* 806BF208 00000074  38 80 00 03 */	li r4, 3
/* 806BF20C 00000078  38 A0 00 01 */	li r5, 1
/* 806BF210 0000007C  4B FF F8 E9 */	bl setActionMode__8daE_FZ_cFii
/* 806BF214 00000080  48 00 02 18 */	b lbl_806BF42C
lbl_806BF218:
/* 806BF218 00000000  7F A3 EB 78 */	mr r3, r29
/* 806BF21C 00000004  38 80 00 01 */	li r4, 1
/* 806BF220 00000008  4B FF F9 E9 */	bl deadnextSet__8daE_FZ_cFb
/* 806BF224 0000000C  48 00 02 08 */	b lbl_806BF42C
lbl_806BF228:
/* 806BF228 00000000  80 1D 07 98 */	lwz r0, 0x798(r29)
/* 806BF22C 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 806BF230 00000008  41 82 01 30 */	beq lbl_806BF360
/* 806BF234 0000000C  38 7D 09 80 */	addi r3, r29, 0x980
/* 806BF238 00000010  4B FF F6 81 */	bl ChkCoHit__12dCcD_GObjInfFv
/* 806BF23C 00000014  28 03 00 00 */	cmplwi r3, 0
/* 806BF240 00000018  41 82 01 20 */	beq lbl_806BF360
/* 806BF244 0000001C  3B 9D 0A 68 */	addi r28, r29, 0xa68
/* 806BF248 00000020  7F 83 E3 78 */	mr r3, r28
/* 806BF24C 00000024  4B FF F6 6D */	bl GetAc__22dCcD_GAtTgCoCommonBaseFv
/* 806BF250 00000028  7C 7F 1B 78 */	mr r31, r3
/* 806BF254 0000002C  4B FF F6 65 */	bl fopAc_IsActor__FPv
/* 806BF258 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 806BF25C 00000034  41 82 01 04 */	beq lbl_806BF360
/* 806BF260 00000038  A8 1F 00 08 */	lha r0, 8(r31)
/* 806BF264 0000003C  2C 00 01 DE */	cmpwi r0, 0x1de
/* 806BF268 00000040  40 82 00 F8 */	bne lbl_806BF360
/* 806BF26C 00000044  7F 83 E3 78 */	mr r3, r28
/* 806BF270 00000048  4B FF F6 49 */	bl GetAc__22dCcD_GAtTgCoCommonBaseFv
/* 806BF274 0000004C  7C 65 1B 78 */	mr r5, r3
/* 806BF278 00000050  38 61 00 3C */	addi r3, r1, 0x3c
/* 806BF27C 00000054  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 806BF280 00000058  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 806BF284 0000005C  4B FF F6 35 */	bl __mi__4cXyzCFRC3Vec
/* 806BF288 00000060  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 806BF28C 00000064  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 806BF290 00000068  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 806BF294 0000006C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 806BF298 00000070  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 806BF29C 00000074  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 806BF2A0 00000078  38 7D 09 80 */	addi r3, r29, 0x980
/* 806BF2A4 0000007C  81 9D 09 BC */	lwz r12, 0x9bc(r29)
/* 806BF2A8 00000080  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 806BF2AC 00000084  7D 89 03 A6 */	mtctr r12
/* 806BF2B0 00000088  4E 80 04 21 */	bctrl 
/* 806BF2B4 0000008C  C0 5F 05 2C */	lfs f2, 0x52c(r31)
/* 806BF2B8 00000090  3C 60 00 00 */	lis r3, lit_4109@ha /* 806C1994 */
/* 806BF2BC 00000094  C0 23 00 00 */	lfs f1, lit_4109@l(r3) /* 806C1994 */
/* 806BF2C0 00000098  3C 60 00 00 */	lis r3, l_HIO@ha /* 806C1BB0 */
/* 806BF2C4 0000009C  38 63 00 00 */	addi r3, r3, l_HIO@l /* 806C1BB0 */
/* 806BF2C8 000000A0  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 806BF2CC 000000A4  EC 21 00 32 */	fmuls f1, f1, f0
/* 806BF2D0 000000A8  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 806BF2D4 00000000  41 81 00 10 */	bgt lbl_806BF2E4
/* 806BF2D8 00000004  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 806BF2DC 000000B4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 806BF2E0 00000000  40 81 00 80 */	ble lbl_806BF360
lbl_806BF2E4:
/* 806BF2E4 00000000  38 61 00 30 */	addi r3, r1, 0x30
/* 806BF2E8 00000004  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 806BF2EC 00000008  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 806BF2F0 0000000C  4B FF F5 C9 */	bl __mi__4cXyzCFRC3Vec
/* 806BF2F4 00000010  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 806BF2F8 00000014  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 806BF2FC 00000018  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 806BF300 0000001C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 806BF304 00000020  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 806BF308 00000024  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 806BF30C 00000028  38 61 00 78 */	addi r3, r1, 0x78
/* 806BF310 0000002C  4B FF F5 A9 */	bl atan2sX_Z__4cXyzCFv
/* 806BF314 00000030  B0 7D 07 08 */	sth r3, 0x708(r29)
/* 806BF318 00000034  7F A3 EB 78 */	mr r3, r29
/* 806BF31C 00000038  4B FF F7 E9 */	bl setReflectAngle__8daE_FZ_cFv
/* 806BF320 0000003C  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 806BF324 00000040  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 806BF328 00000044  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 806BF32C 00000000  40 81 00 10 */	ble lbl_806BF33C
/* 806BF330 00000004  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 806BF334 00000008  D0 1F 06 FC */	stfs f0, 0x6fc(r31)
/* 806BF338 0000000C  48 00 00 0C */	b lbl_806BF344
lbl_806BF33C:
/* 806BF33C 00000000  D0 3D 05 2C */	stfs f1, 0x52c(r29)
/* 806BF340 00000004  D0 3D 06 FC */	stfs f1, 0x6fc(r29)
lbl_806BF344:
/* 806BF344 00000000  7F A3 EB 78 */	mr r3, r29
/* 806BF348 00000004  4B FF F8 59 */	bl mBoundSoundset__8daE_FZ_cFv
/* 806BF34C 00000008  7F A3 EB 78 */	mr r3, r29
/* 806BF350 0000000C  38 80 00 03 */	li r4, 3
/* 806BF354 00000010  38 A0 00 05 */	li r5, 5
/* 806BF358 00000014  4B FF F7 A1 */	bl setActionMode__8daE_FZ_cFii
/* 806BF35C 00000018  48 00 00 D0 */	b lbl_806BF42C
lbl_806BF360:
/* 806BF360 00000000  38 7D 0A B8 */	addi r3, r29, 0xab8
/* 806BF364 00000004  4B FF F5 55 */	bl ChkAtHit__12dCcD_GObjInfFv
/* 806BF368 00000008  28 03 00 00 */	cmplwi r3, 0
/* 806BF36C 0000000C  41 82 00 C0 */	beq lbl_806BF42C
/* 806BF370 00000010  83 9E 5D AC */	lwz r28, 0x5dac(r30)
/* 806BF374 00000014  38 7D 0B 10 */	addi r3, r29, 0xb10
/* 806BF378 00000018  4B FF F5 41 */	bl GetAc__22dCcD_GAtTgCoCommonBaseFv
/* 806BF37C 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 806BF380 00000020  7F A3 EB 78 */	mr r3, r29
/* 806BF384 00000024  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 806BF388 00000028  4B FF F5 31 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 806BF38C 0000002C  3C 63 00 01 */	addis r3, r3, 1
/* 806BF390 00000030  38 03 80 00 */	addi r0, r3, -32768
/* 806BF394 00000034  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 806BF398 00000038  7C 1C F8 40 */	cmplw r28, r31
/* 806BF39C 0000003C  41 82 00 1C */	beq lbl_806BF3B8
/* 806BF3A0 00000040  38 7D 0A B8 */	addi r3, r29, 0xab8
/* 806BF3A4 00000044  81 9D 0A F4 */	lwz r12, 0xaf4(r29)
/* 806BF3A8 00000048  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 806BF3AC 0000004C  7D 89 03 A6 */	mtctr r12
/* 806BF3B0 00000050  4E 80 04 21 */	bctrl 
/* 806BF3B4 00000054  48 00 00 78 */	b lbl_806BF42C
lbl_806BF3B8:
/* 806BF3B8 00000000  80 1D 0B 14 */	lwz r0, 0xb14(r29)
/* 806BF3BC 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806BF3C0 00000008  41 82 00 2C */	beq lbl_806BF3EC
/* 806BF3C4 0000000C  3C 60 00 00 */	lis r3, l_HIO@ha /* 806C1BB0 */
/* 806BF3C8 00000010  38 63 00 00 */	addi r3, r3, l_HIO@l /* 806C1BB0 */
/* 806BF3CC 00000014  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 806BF3D0 00000018  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 806BF3D4 0000001C  D0 1D 06 FC */	stfs f0, 0x6fc(r29)
/* 806BF3D8 00000020  7F A3 EB 78 */	mr r3, r29
/* 806BF3DC 00000024  38 80 00 03 */	li r4, 3
/* 806BF3E0 00000028  38 A0 00 01 */	li r5, 1
/* 806BF3E4 0000002C  4B FF F7 15 */	bl setActionMode__8daE_FZ_cFii
/* 806BF3E8 00000030  48 00 00 28 */	b lbl_806BF410
lbl_806BF3EC:
/* 806BF3EC 00000000  80 1D 06 F4 */	lwz r0, 0x6f4(r29)
/* 806BF3F0 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 806BF3F4 00000008  41 82 00 1C */	beq lbl_806BF410
/* 806BF3F8 0000000C  38 00 00 0A */	li r0, 0xa
/* 806BF3FC 00000010  98 1D 07 12 */	stb r0, 0x712(r29)
/* 806BF400 00000014  7F A3 EB 78 */	mr r3, r29
/* 806BF404 00000018  38 80 00 03 */	li r4, 3
/* 806BF408 0000001C  38 A0 00 03 */	li r5, 3
/* 806BF40C 00000020  4B FF F6 ED */	bl setActionMode__8daE_FZ_cFii
lbl_806BF410:
/* 806BF410 00000000  7F A3 EB 78 */	mr r3, r29
/* 806BF414 00000004  4B FF F7 8D */	bl mBoundSoundset__8daE_FZ_cFv
/* 806BF418 00000008  38 7D 0A B8 */	addi r3, r29, 0xab8
/* 806BF41C 0000000C  81 9D 0A F4 */	lwz r12, 0xaf4(r29)
/* 806BF420 00000010  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 806BF424 00000014  7D 89 03 A6 */	mtctr r12
/* 806BF428 00000018  4E 80 04 21 */	bctrl 
lbl_806BF42C:
/* 806BF42C 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 806BF430 00000004  4B FF F4 89 */	bl _restgpr_28
/* 806BF434 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 806BF438 0000000C  7C 08 03 A6 */	mtlr r0
/* 806BF43C 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 806BF440 00000014  4E 80 00 20 */	blr 
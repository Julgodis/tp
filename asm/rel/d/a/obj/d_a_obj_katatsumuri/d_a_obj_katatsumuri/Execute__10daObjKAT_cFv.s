lbl_80C3AEC8:
/* 80C3AEC8 00000000  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 80C3AECC 00000004  7C 08 02 A6 */	mflr r0
/* 80C3AED0 00000008  90 01 01 74 */	stw r0, 0x174(r1)
/* 80C3AED4 0000000C  DB E1 01 60 */	stfd f31, 0x160(r1)
/* 80C3AED8 00000010  F3 E1 01 68 */	psq_st f31, 360(r1), 0, 0 /* qr0 */
/* 80C3AEDC 00000000  DB C1 01 50 */	stfd f30, 0x150(r1)
/* 80C3AEE0 00000018  F3 C1 01 58 */	psq_st f30, 344(r1), 0, 0 /* qr0 */
/* 80C3AEE4 00000000  39 61 01 50 */	addi r11, r1, 0x150
/* 80C3AEE8 00000004  4B 72 72 E8 */	b _savegpr_26
/* 80C3AEEC 00000008  7C 7A 1B 78 */	mr r26, r3
/* 80C3AEF0 0000000C  3C 80 80 C4 */	lis r4, lit_3775@ha
/* 80C3AEF4 00000010  3B C4 C6 74 */	addi r30, r4, lit_3775@l
/* 80C3AEF8 00000014  80 03 05 8C */	lwz r0, 0x58c(r3)
/* 80C3AEFC 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80C3AF00 0000001C  40 81 00 70 */	ble lbl_80C3AF70
/* 80C3AF04 00000020  C0 5E 00 BC */	lfs f2, 0xbc(r30)	/* effective address: 80C3C730 */
/* 80C3AF08 00000024  80 1A 08 04 */	lwz r0, 0x804(r26)
/* 80C3AF0C 00000028  C8 3E 00 A8 */	lfd f1, 0xa8(r30)	/* effective address: 80C3C71C */
/* 80C3AF10 0000002C  90 01 01 24 */	stw r0, 0x124(r1)
/* 80C3AF14 00000030  3C 00 43 30 */	lis r0, 0x4330
/* 80C3AF18 00000034  90 01 01 20 */	stw r0, 0x120(r1)
/* 80C3AF1C 00000038  C8 01 01 20 */	lfd f0, 0x120(r1)
/* 80C3AF20 0000003C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C3AF24 00000040  EC 02 00 2A */	fadds f0, f2, f0
/* 80C3AF28 00000044  D0 1A 08 00 */	stfs f0, 0x800(r26)
/* 80C3AF2C 00000048  3C 60 00 06 */	lis r3, 0x0006 /* 0x000600A3@ha */
/* 80C3AF30 0000004C  38 03 00 A3 */	addi r0, r3, 0x00A3 /* 0x000600A3@l */
/* 80C3AF34 00000050  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80C3AF38 00000054  38 7A 09 94 */	addi r3, r26, 0x994
/* 80C3AF3C 00000058  38 81 00 2C */	addi r4, r1, 0x2c
/* 80C3AF40 0000005C  38 A0 00 00 */	li r5, 0
/* 80C3AF44 00000060  38 C0 FF FF */	li r6, -1
/* 80C3AF48 00000064  81 9A 09 94 */	lwz r12, 0x994(r26)
/* 80C3AF4C 00000068  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80C3AF50 0000006C  7D 89 03 A6 */	mtctr r12
/* 80C3AF54 00000070  4E 80 04 21 */	bctrl 
/* 80C3AF58 00000074  7F 43 D3 78 */	mr r3, r26
/* 80C3AF5C 00000078  4B 52 31 1C */	b Insect_GetDemoMain__9dInsect_cFv
/* 80C3AF60 0000007C  7F 43 D3 78 */	mr r3, r26
/* 80C3AF64 00000080  4B FF FA 2D */	bl ParticleSet__10daObjKAT_cFv
/* 80C3AF68 00000084  38 60 00 01 */	li r3, 1
/* 80C3AF6C 00000088  48 00 07 C0 */	b lbl_80C3B72C
lbl_80C3AF70:
/* 80C3AF70 00000000  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80C3AF74 00000004  D0 1A 05 50 */	stfs f0, 0x550(r26)
/* 80C3AF78 00000008  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 80C3AF7C 0000000C  D0 1A 05 54 */	stfs f0, 0x554(r26)
/* 80C3AF80 00000010  C0 1A 04 D8 */	lfs f0, 0x4d8(r26)
/* 80C3AF84 00000014  D0 1A 05 58 */	stfs f0, 0x558(r26)
/* 80C3AF88 00000018  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80C3AF8C 0000001C  D0 1A 05 38 */	stfs f0, 0x538(r26)
/* 80C3AF90 00000020  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 80C3AF94 00000024  D0 1A 05 3C */	stfs f0, 0x53c(r26)
/* 80C3AF98 00000028  C0 1A 04 D8 */	lfs f0, 0x4d8(r26)
/* 80C3AF9C 0000002C  D0 1A 05 40 */	stfs f0, 0x540(r26)
/* 80C3AFA0 00000030  C0 3A 05 3C */	lfs f1, 0x53c(r26)
/* 80C3AFA4 00000034  C0 1E 00 60 */	lfs f0, 0x60(r30)	/* effective address: 80C3C6D4 */
/* 80C3AFA8 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 80C3AFAC 0000003C  D0 1A 05 3C */	stfs f0, 0x53c(r26)
/* 80C3AFB0 00000040  88 1A 08 08 */	lbz r0, 0x808(r26)
/* 80C3AFB4 00000044  2C 00 00 02 */	cmpwi r0, 2
/* 80C3AFB8 00000048  41 82 06 F0 */	beq lbl_80C3B6A8
/* 80C3AFBC 0000004C  40 80 00 14 */	bge lbl_80C3AFD0
/* 80C3AFC0 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 80C3AFC4 00000054  41 82 00 18 */	beq lbl_80C3AFDC
/* 80C3AFC8 00000058  40 80 01 D4 */	bge lbl_80C3B19C
/* 80C3AFCC 0000005C  48 00 06 DC */	b lbl_80C3B6A8
lbl_80C3AFD0:
/* 80C3AFD0 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80C3AFD4 00000004  40 80 06 D4 */	bge lbl_80C3B6A8
/* 80C3AFD8 00000008  48 00 00 F8 */	b lbl_80C3B0D0
lbl_80C3AFDC:
/* 80C3AFDC 00000000  80 1A 04 9C */	lwz r0, 0x49c(r26)
/* 80C3AFE0 00000004  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80C3AFE4 00000008  40 82 00 0C */	bne lbl_80C3AFF0
/* 80C3AFE8 0000000C  4B FF F6 41 */	bl Action__10daObjKAT_cFv
/* 80C3AFEC 00000010  48 00 00 1C */	b lbl_80C3B008
lbl_80C3AFF0:
/* 80C3AFF0 00000000  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80C3AFF4 00000004  D0 1A 04 A8 */	stfs f0, 0x4a8(r26)
/* 80C3AFF8 00000008  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 80C3AFFC 0000000C  D0 1A 04 AC */	stfs f0, 0x4ac(r26)
/* 80C3B000 00000010  C0 1A 04 D8 */	lfs f0, 0x4d8(r26)
/* 80C3B004 00000014  D0 1A 04 B0 */	stfs f0, 0x4b0(r26)
lbl_80C3B008:
/* 80C3B008 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C3B00C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C3B010 00000008  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80C3B014 0000000C  38 00 00 FF */	li r0, 0xff
/* 80C3B018 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80C3B01C 00000014  38 80 00 00 */	li r4, 0
/* 80C3B020 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 80C3B024 0000001C  38 00 FF FF */	li r0, -1
/* 80C3B028 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C3B02C 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C3B030 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C3B034 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80C3B038 00000030  80 9A 05 74 */	lwz r4, 0x574(r26)
/* 80C3B03C 00000034  38 A0 00 00 */	li r5, 0
/* 80C3B040 00000038  38 C0 0A 1C */	li r6, 0xa1c
/* 80C3B044 0000003C  38 FA 04 D0 */	addi r7, r26, 0x4d0
/* 80C3B048 00000040  39 1A 01 0C */	addi r8, r26, 0x10c
/* 80C3B04C 00000044  39 3A 04 E4 */	addi r9, r26, 0x4e4
/* 80C3B050 00000048  39 40 00 00 */	li r10, 0
/* 80C3B054 0000004C  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 80C3C674 */
/* 80C3B058 00000050  4B 41 24 74 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C3B05C 00000054  90 7A 05 74 */	stw r3, 0x574(r26)
/* 80C3B060 00000058  7F 43 D3 78 */	mr r3, r26
/* 80C3B064 0000005C  4B FF E9 9D */	bl SetCcSph__10daObjKAT_cFv
/* 80C3B068 00000060  7F 43 D3 78 */	mr r3, r26
/* 80C3B06C 00000064  4B FF FD 5D */	bl ObjHit__10daObjKAT_cFv
/* 80C3B070 00000068  7F 43 D3 78 */	mr r3, r26
/* 80C3B074 0000006C  4B FF FA 41 */	bl BoomChk__10daObjKAT_cFv
/* 80C3B078 00000070  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80C3B07C 00000074  D0 1A 05 38 */	stfs f0, 0x538(r26)
/* 80C3B080 00000078  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 80C3B084 0000007C  D0 1A 05 3C */	stfs f0, 0x53c(r26)
/* 80C3B088 00000080  C0 1A 04 D8 */	lfs f0, 0x4d8(r26)
/* 80C3B08C 00000084  D0 1A 05 40 */	stfs f0, 0x540(r26)
/* 80C3B090 00000088  C0 1A 05 3C */	lfs f0, 0x53c(r26)
/* 80C3B094 0000008C  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 80C3C6D4 */
/* 80C3B098 00000090  EC 00 08 2A */	fadds f0, f0, f1
/* 80C3B09C 00000094  D0 1A 05 3C */	stfs f0, 0x53c(r26)
/* 80C3B0A0 00000098  C0 1A 05 38 */	lfs f0, 0x538(r26)
/* 80C3B0A4 0000009C  D0 1A 05 50 */	stfs f0, 0x550(r26)
/* 80C3B0A8 000000A0  C0 1A 05 3C */	lfs f0, 0x53c(r26)
/* 80C3B0AC 000000A4  D0 1A 05 54 */	stfs f0, 0x554(r26)
/* 80C3B0B0 000000A8  C0 1A 05 40 */	lfs f0, 0x540(r26)
/* 80C3B0B4 000000AC  D0 1A 05 58 */	stfs f0, 0x558(r26)
/* 80C3B0B8 000000B0  C0 1A 05 54 */	lfs f0, 0x554(r26)
/* 80C3B0BC 000000B4  EC 00 08 2A */	fadds f0, f0, f1
/* 80C3B0C0 000000B8  D0 1A 05 54 */	stfs f0, 0x554(r26)
/* 80C3B0C4 000000BC  7F 43 D3 78 */	mr r3, r26
/* 80C3B0C8 000000C0  4B FF F8 C9 */	bl ParticleSet__10daObjKAT_cFv
/* 80C3B0CC 000000C4  48 00 05 DC */	b lbl_80C3B6A8
lbl_80C3B0D0:
/* 80C3B0D0 00000000  4B FF F8 8D */	bl FallAction__10daObjKAT_cFv
/* 80C3B0D4 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C3B0D8 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C3B0DC 0000000C  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 80C3B0E0 00000010  38 00 00 FF */	li r0, 0xff
/* 80C3B0E4 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 80C3B0E8 00000018  38 80 00 00 */	li r4, 0
/* 80C3B0EC 0000001C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80C3B0F0 00000020  38 00 FF FF */	li r0, -1
/* 80C3B0F4 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C3B0F8 00000028  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C3B0FC 0000002C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C3B100 00000030  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80C3B104 00000034  80 9A 05 74 */	lwz r4, 0x574(r26)
/* 80C3B108 00000038  38 A0 00 00 */	li r5, 0
/* 80C3B10C 0000003C  38 C0 0A 1C */	li r6, 0xa1c
/* 80C3B110 00000040  38 FA 04 D0 */	addi r7, r26, 0x4d0
/* 80C3B114 00000044  39 1A 01 0C */	addi r8, r26, 0x10c
/* 80C3B118 00000048  39 3A 04 E4 */	addi r9, r26, 0x4e4
/* 80C3B11C 0000004C  39 40 00 00 */	li r10, 0
/* 80C3B120 00000050  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 80C3C674 */
/* 80C3B124 00000054  4B 41 23 A8 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C3B128 00000058  90 7A 05 74 */	stw r3, 0x574(r26)
/* 80C3B12C 0000005C  7F 43 D3 78 */	mr r3, r26
/* 80C3B130 00000060  4B FF E8 D1 */	bl SetCcSph__10daObjKAT_cFv
/* 80C3B134 00000064  7F 43 D3 78 */	mr r3, r26
/* 80C3B138 00000068  4B FF FC 91 */	bl ObjHit__10daObjKAT_cFv
/* 80C3B13C 0000006C  7F 43 D3 78 */	mr r3, r26
/* 80C3B140 00000070  4B FF F9 75 */	bl BoomChk__10daObjKAT_cFv
/* 80C3B144 00000074  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80C3B148 00000078  D0 1A 05 38 */	stfs f0, 0x538(r26)
/* 80C3B14C 0000007C  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 80C3B150 00000080  D0 1A 05 3C */	stfs f0, 0x53c(r26)
/* 80C3B154 00000084  C0 1A 04 D8 */	lfs f0, 0x4d8(r26)
/* 80C3B158 00000088  D0 1A 05 40 */	stfs f0, 0x540(r26)
/* 80C3B15C 0000008C  C0 1A 05 3C */	lfs f0, 0x53c(r26)
/* 80C3B160 00000090  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 80C3C6D4 */
/* 80C3B164 00000094  EC 00 08 2A */	fadds f0, f0, f1
/* 80C3B168 00000098  D0 1A 05 3C */	stfs f0, 0x53c(r26)
/* 80C3B16C 0000009C  C0 1A 05 38 */	lfs f0, 0x538(r26)
/* 80C3B170 000000A0  D0 1A 05 50 */	stfs f0, 0x550(r26)
/* 80C3B174 000000A4  C0 1A 05 3C */	lfs f0, 0x53c(r26)
/* 80C3B178 000000A8  D0 1A 05 54 */	stfs f0, 0x554(r26)
/* 80C3B17C 000000AC  C0 1A 05 40 */	lfs f0, 0x540(r26)
/* 80C3B180 000000B0  D0 1A 05 58 */	stfs f0, 0x558(r26)
/* 80C3B184 000000B4  C0 1A 05 54 */	lfs f0, 0x554(r26)
/* 80C3B188 000000B8  EC 00 08 2A */	fadds f0, f0, f1
/* 80C3B18C 000000BC  D0 1A 05 54 */	stfs f0, 0x554(r26)
/* 80C3B190 000000C0  7F 43 D3 78 */	mr r3, r26
/* 80C3B194 000000C4  4B FF F7 FD */	bl ParticleSet__10daObjKAT_cFv
/* 80C3B198 000000C8  48 00 05 10 */	b lbl_80C3B6A8
lbl_80C3B19C:
/* 80C3B19C 00000000  A8 7A 07 D4 */	lha r3, 0x7d4(r26)
/* 80C3B1A0 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80C3B1A4 00000008  B0 1A 07 D4 */	sth r0, 0x7d4(r26)
/* 80C3B1A8 0000000C  A8 1A 07 D4 */	lha r0, 0x7d4(r26)
/* 80C3B1AC 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80C3B1B0 00000014  41 81 00 0C */	bgt lbl_80C3B1BC
/* 80C3B1B4 00000018  38 00 00 00 */	li r0, 0
/* 80C3B1B8 0000001C  B0 1A 07 D4 */	sth r0, 0x7d4(r26)
lbl_80C3B1BC:
/* 80C3B1BC 00000000  7F 43 D3 78 */	mr r3, r26
/* 80C3B1C0 00000004  4B FF F3 19 */	bl MoveAction__10daObjKAT_cFv
/* 80C3B1C4 00000008  88 1A 07 E8 */	lbz r0, 0x7e8(r26)
/* 80C3B1C8 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80C3B1CC 00000010  40 82 04 DC */	bne lbl_80C3B6A8
/* 80C3B1D0 00000014  C0 3E 00 58 */	lfs f1, 0x58(r30)	/* effective address: 80C3C6CC */
/* 80C3B1D4 00000018  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 80C3B1D8 0000001C  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 80C3B1DC 00000020  C0 1E 00 C0 */	lfs f0, 0xc0(r30)	/* effective address: 80C3C734 */
/* 80C3B1E0 00000024  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80C3B1E4 00000028  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 80C3B1E8 0000002C  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 80C3B1EC 00000030  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 80C3B1F0 00000034  38 61 00 AC */	addi r3, r1, 0xac
/* 80C3B1F4 00000038  4B 43 CA 74 */	b __ct__11dBgS_LinChkFv
/* 80C3B1F8 0000003C  38 61 01 04 */	addi r3, r1, 0x104
/* 80C3B1FC 00000040  4B 43 DC 6C */	b SetObj__16dBgS_PolyPassChkFv
/* 80C3B200 00000044  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80C3B204 00000048  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80C3B208 0000004C  C0 3A 04 D4 */	lfs f1, 0x4d4(r26)
/* 80C3B20C 00000050  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80C3B210 00000054  C0 1A 04 D8 */	lfs f0, 0x4d8(r26)
/* 80C3B214 00000058  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80C3B218 0000005C  C0 1E 00 B0 */	lfs f0, 0xb0(r30)	/* effective address: 80C3C724 */
/* 80C3B21C 00000060  EC 01 00 2A */	fadds f0, f1, f0
/* 80C3B220 00000064  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80C3B224 00000068  C0 5A 04 D8 */	lfs f2, 0x4d8(r26)
/* 80C3B228 0000006C  C0 3A 04 D4 */	lfs f1, 0x4d4(r26)
/* 80C3B22C 00000070  C0 1E 00 C4 */	lfs f0, 0xc4(r30)	/* effective address: 80C3C738 */
/* 80C3B230 00000074  EC 21 00 28 */	fsubs f1, f1, f0
/* 80C3B234 00000078  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80C3B238 0000007C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80C3B23C 00000080  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 80C3B240 00000084  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 80C3B244 00000088  38 61 00 AC */	addi r3, r1, 0xac
/* 80C3B248 0000008C  38 81 00 60 */	addi r4, r1, 0x60
/* 80C3B24C 00000090  38 A1 00 6C */	addi r5, r1, 0x6c
/* 80C3B250 00000094  38 C0 00 00 */	li r6, 0
/* 80C3B254 00000098  4B 43 CB 10 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80C3B258 0000009C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C3B25C 000000A0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C3B260 000000A4  3B 83 0F 38 */	addi r28, r3, 0xf38
/* 80C3B264 000000A8  7F 83 E3 78 */	mr r3, r28
/* 80C3B268 000000AC  38 81 00 AC */	addi r4, r1, 0xac
/* 80C3B26C 000000B0  4B 43 91 48 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 80C3B270 000000B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C3B274 000000B8  41 82 01 D0 */	beq lbl_80C3B444
/* 80C3B278 000000BC  3C 60 80 C4 */	lis r3, __vt__8cM3dGPla@ha
/* 80C3B27C 000000C0  38 03 C8 08 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80C3B280 000000C4  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80C3B284 000000C8  7F 83 E3 78 */	mr r3, r28
/* 80C3B288 000000CC  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80C3B28C 000000D0  38 A1 00 98 */	addi r5, r1, 0x98
/* 80C3B290 000000D4  4B 43 94 B4 */	b GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80C3B294 000000D8  C0 01 00 DC */	lfs f0, 0xdc(r1)
/* 80C3B298 000000DC  D0 1A 04 D0 */	stfs f0, 0x4d0(r26)
/* 80C3B29C 000000E0  C0 01 00 E0 */	lfs f0, 0xe0(r1)
/* 80C3B2A0 000000E4  D0 1A 04 D4 */	stfs f0, 0x4d4(r26)
/* 80C3B2A4 000000E8  C0 01 00 E4 */	lfs f0, 0xe4(r1)
/* 80C3B2A8 000000EC  D0 1A 04 D8 */	stfs f0, 0x4d8(r26)
/* 80C3B2AC 000000F0  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80C3B2B0 000000F4  D0 1A 07 C8 */	stfs f0, 0x7c8(r26)
/* 80C3B2B4 000000F8  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 80C3B2B8 000000FC  D0 1A 07 CC */	stfs f0, 0x7cc(r26)
/* 80C3B2BC 00000100  C0 1A 04 D8 */	lfs f0, 0x4d8(r26)
/* 80C3B2C0 00000104  D0 1A 07 D0 */	stfs f0, 0x7d0(r26)
/* 80C3B2C4 00000108  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80C3B2C8 0000010C  D0 1A 04 BC */	stfs f0, 0x4bc(r26)
/* 80C3B2CC 00000110  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 80C3B2D0 00000114  D0 1A 04 C0 */	stfs f0, 0x4c0(r26)
/* 80C3B2D4 00000118  C0 1A 04 D8 */	lfs f0, 0x4d8(r26)
/* 80C3B2D8 0000011C  D0 1A 04 C4 */	stfs f0, 0x4c4(r26)
/* 80C3B2DC 00000120  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 80C3C6CC */
/* 80C3B2E0 00000124  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80C3B2E4 00000128  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80C3B2E8 0000012C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80C3B2EC 00000130  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80C3B2F0 00000134  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 80C3B2F4 00000138  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80C3B2F8 0000013C  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 80C3B2FC 00000140  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80C3B300 00000144  38 61 00 54 */	addi r3, r1, 0x54
/* 80C3B304 00000148  38 81 00 48 */	addi r4, r1, 0x48
/* 80C3B308 0000014C  4B 70 C0 94 */	b PSVECSquareDistance
/* 80C3B30C 00000150  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 80C3C6CC */
/* 80C3B310 00000154  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C3B314 00000000  40 81 00 58 */	ble lbl_80C3B36C
/* 80C3B318 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C3B31C 00000008  C8 9E 00 78 */	lfd f4, 0x78(r30)	/* effective address: 80C3C6EC */
/* 80C3B320 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C3B324 00000010  C8 7E 00 80 */	lfd f3, 0x80(r30)	/* effective address: 80C3C6F4 */
/* 80C3B328 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C3B32C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C3B330 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C3B334 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C3B338 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C3B33C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C3B340 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C3B344 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C3B348 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C3B34C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C3B350 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C3B354 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C3B358 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C3B35C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C3B360 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80C3B364 00000050  FC 40 10 18 */	frsp f2, f2
/* 80C3B368 00000054  48 00 00 90 */	b lbl_80C3B3F8
lbl_80C3B36C:
/* 80C3B36C 00000000  C8 1E 00 88 */	lfd f0, 0x88(r30)	/* effective address: 80C3C6FC */
/* 80C3B370 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C3B374 00000000  40 80 00 10 */	bge lbl_80C3B384
/* 80C3B378 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80C3B37C 00000008  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80C3B380 0000000C  48 00 00 78 */	b lbl_80C3B3F8
lbl_80C3B384:
/* 80C3B384 00000000  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80C3B388 00000004  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80C3B38C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C3B390 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C3B394 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C3B398 00000014  41 82 00 14 */	beq lbl_80C3B3AC
/* 80C3B39C 00000018  40 80 00 40 */	bge lbl_80C3B3DC
/* 80C3B3A0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C3B3A4 00000020  41 82 00 20 */	beq lbl_80C3B3C4
/* 80C3B3A8 00000024  48 00 00 34 */	b lbl_80C3B3DC
lbl_80C3B3AC:
/* 80C3B3AC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C3B3B0 00000004  41 82 00 0C */	beq lbl_80C3B3BC
/* 80C3B3B4 00000008  38 00 00 01 */	li r0, 1
/* 80C3B3B8 0000000C  48 00 00 28 */	b lbl_80C3B3E0
lbl_80C3B3BC:
/* 80C3B3BC 00000000  38 00 00 02 */	li r0, 2
/* 80C3B3C0 00000004  48 00 00 20 */	b lbl_80C3B3E0
lbl_80C3B3C4:
/* 80C3B3C4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C3B3C8 00000004  41 82 00 0C */	beq lbl_80C3B3D4
/* 80C3B3CC 00000008  38 00 00 05 */	li r0, 5
/* 80C3B3D0 0000000C  48 00 00 10 */	b lbl_80C3B3E0
lbl_80C3B3D4:
/* 80C3B3D4 00000000  38 00 00 03 */	li r0, 3
/* 80C3B3D8 00000004  48 00 00 08 */	b lbl_80C3B3E0
lbl_80C3B3DC:
/* 80C3B3DC 00000000  38 00 00 04 */	li r0, 4
lbl_80C3B3E0:
/* 80C3B3E0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C3B3E4 00000004  40 82 00 10 */	bne lbl_80C3B3F4
/* 80C3B3E8 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80C3B3EC 0000000C  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80C3B3F0 00000010  48 00 00 08 */	b lbl_80C3B3F8
lbl_80C3B3F4:
/* 80C3B3F4 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80C3B3F8:
/* 80C3B3F8 00000000  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 80C3B3FC 00000004  4B 62 C2 78 */	b cM_atan2s__Fff
/* 80C3B400 00000008  7C 03 00 D0 */	neg r0, r3
/* 80C3B404 0000000C  B0 1A 07 EE */	sth r0, 0x7ee(r26)
/* 80C3B408 00000010  B0 1A 07 C6 */	sth r0, 0x7c6(r26)
/* 80C3B40C 00000014  C0 21 00 A0 */	lfs f1, 0xa0(r1)
/* 80C3B410 00000018  C0 41 00 9C */	lfs f2, 0x9c(r1)
/* 80C3B414 0000001C  4B 62 C2 60 */	b cM_atan2s__Fff
/* 80C3B418 00000020  B0 7A 07 EA */	sth r3, 0x7ea(r26)
/* 80C3B41C 00000024  B0 7A 07 C2 */	sth r3, 0x7c2(r26)
/* 80C3B420 00000028  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 80C3B424 0000002C  C0 41 00 A0 */	lfs f2, 0xa0(r1)
/* 80C3B428 00000030  4B 62 C2 4C */	b cM_atan2s__Fff
/* 80C3B42C 00000034  B0 7A 07 F6 */	sth r3, 0x7f6(r26)
/* 80C3B430 00000038  38 00 00 01 */	li r0, 1
/* 80C3B434 0000003C  98 1A 07 E8 */	stb r0, 0x7e8(r26)
/* 80C3B438 00000040  3C 60 80 C4 */	lis r3, __vt__8cM3dGPla@ha
/* 80C3B43C 00000044  38 03 C8 08 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80C3B440 00000048  90 01 00 A8 */	stw r0, 0xa8(r1)
lbl_80C3B444:
/* 80C3B444 00000000  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 80C3C6CC */
/* 80C3B448 00000004  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80C3B44C 00000008  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80C3B450 0000000C  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80C3B454 00000010  3B 60 00 00 */	li r27, 0
/* 80C3B458 00000014  3B A1 00 C0 */	addi r29, r1, 0xc0
/* 80C3B45C 00000018  C3 DE 00 C8 */	lfs f30, 0xc8(r30)	/* effective address: 80C3C73C */
/* 80C3B460 0000001C  CB FE 00 50 */	lfd f31, 0x50(r30)	/* effective address: 80C3C6C4 */
/* 80C3B464 00000020  3F E0 43 30 */	lis r31, 0x4330
lbl_80C3B468:
/* 80C3B468 00000000  38 61 00 6C */	addi r3, r1, 0x6c
/* 80C3B46C 00000004  38 9A 04 D0 */	addi r4, r26, 0x4d0
/* 80C3B470 00000008  6F 60 80 00 */	xoris r0, r27, 0x8000
/* 80C3B474 0000000C  90 01 01 24 */	stw r0, 0x124(r1)
/* 80C3B478 00000010  93 E1 01 20 */	stw r31, 0x120(r1)
/* 80C3B47C 00000014  C8 01 01 20 */	lfd f0, 0x120(r1)
/* 80C3B480 00000018  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80C3B484 0000001C  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80C3B488 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 80C3B48C 00000024  D8 01 01 28 */	stfd f0, 0x128(r1)
/* 80C3B490 00000028  80 A1 01 2C */	lwz r5, 0x12c(r1)
/* 80C3B494 0000002C  38 C1 00 78 */	addi r6, r1, 0x78
/* 80C3B498 00000030  4B 63 59 28 */	b cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 80C3B49C 00000034  38 61 00 AC */	addi r3, r1, 0xac
/* 80C3B4A0 00000038  38 9A 04 D0 */	addi r4, r26, 0x4d0
/* 80C3B4A4 0000003C  38 A1 00 6C */	addi r5, r1, 0x6c
/* 80C3B4A8 00000040  38 C0 00 00 */	li r6, 0
/* 80C3B4AC 00000044  4B 43 C8 B8 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80C3B4B0 00000048  7F 83 E3 78 */	mr r3, r28
/* 80C3B4B4 0000004C  38 81 00 AC */	addi r4, r1, 0xac
/* 80C3B4B8 00000050  4B 43 8E FC */	b LineCross__4cBgSFP11cBgS_LinChk
/* 80C3B4BC 00000054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C3B4C0 00000058  41 82 01 D0 */	beq lbl_80C3B690
/* 80C3B4C4 0000005C  3C 60 80 C4 */	lis r3, __vt__8cM3dGPla@ha
/* 80C3B4C8 00000060  38 03 C8 08 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80C3B4CC 00000064  90 01 00 94 */	stw r0, 0x94(r1)
/* 80C3B4D0 00000068  7F 83 E3 78 */	mr r3, r28
/* 80C3B4D4 0000006C  7F A4 EB 78 */	mr r4, r29
/* 80C3B4D8 00000070  38 A1 00 84 */	addi r5, r1, 0x84
/* 80C3B4DC 00000074  4B 43 92 68 */	b GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80C3B4E0 00000078  C0 01 00 DC */	lfs f0, 0xdc(r1)
/* 80C3B4E4 0000007C  D0 1A 04 D0 */	stfs f0, 0x4d0(r26)
/* 80C3B4E8 00000080  C0 01 00 E0 */	lfs f0, 0xe0(r1)
/* 80C3B4EC 00000084  D0 1A 04 D4 */	stfs f0, 0x4d4(r26)
/* 80C3B4F0 00000088  C0 01 00 E4 */	lfs f0, 0xe4(r1)
/* 80C3B4F4 0000008C  D0 1A 04 D8 */	stfs f0, 0x4d8(r26)
/* 80C3B4F8 00000090  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80C3B4FC 00000094  D0 1A 07 C8 */	stfs f0, 0x7c8(r26)
/* 80C3B500 00000098  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 80C3B504 0000009C  D0 1A 07 CC */	stfs f0, 0x7cc(r26)
/* 80C3B508 000000A0  C0 1A 04 D8 */	lfs f0, 0x4d8(r26)
/* 80C3B50C 000000A4  D0 1A 07 D0 */	stfs f0, 0x7d0(r26)
/* 80C3B510 000000A8  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80C3B514 000000AC  D0 1A 04 BC */	stfs f0, 0x4bc(r26)
/* 80C3B518 000000B0  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 80C3B51C 000000B4  D0 1A 04 C0 */	stfs f0, 0x4c0(r26)
/* 80C3B520 000000B8  C0 1A 04 D8 */	lfs f0, 0x4d8(r26)
/* 80C3B524 000000BC  D0 1A 04 C4 */	stfs f0, 0x4c4(r26)
/* 80C3B528 000000C0  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 80C3C6CC */
/* 80C3B52C 000000C4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80C3B530 000000C8  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80C3B534 000000CC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80C3B538 000000D0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C3B53C 000000D4  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 80C3B540 000000D8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C3B544 000000DC  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 80C3B548 000000E0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80C3B54C 000000E4  38 61 00 3C */	addi r3, r1, 0x3c
/* 80C3B550 000000E8  38 81 00 30 */	addi r4, r1, 0x30
/* 80C3B554 000000EC  4B 70 BE 48 */	b PSVECSquareDistance
/* 80C3B558 000000F0  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 80C3C6CC */
/* 80C3B55C 000000F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C3B560 00000000  40 81 00 58 */	ble lbl_80C3B5B8
/* 80C3B564 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C3B568 00000008  C8 9E 00 78 */	lfd f4, 0x78(r30)	/* effective address: 80C3C6EC */
/* 80C3B56C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C3B570 00000010  C8 7E 00 80 */	lfd f3, 0x80(r30)	/* effective address: 80C3C6F4 */
/* 80C3B574 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C3B578 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C3B57C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C3B580 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C3B584 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C3B588 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C3B58C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C3B590 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C3B594 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C3B598 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C3B59C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C3B5A0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C3B5A4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C3B5A8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C3B5AC 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80C3B5B0 00000050  FC 40 10 18 */	frsp f2, f2
/* 80C3B5B4 00000054  48 00 00 90 */	b lbl_80C3B644
lbl_80C3B5B8:
/* 80C3B5B8 00000000  C8 1E 00 88 */	lfd f0, 0x88(r30)	/* effective address: 80C3C6FC */
/* 80C3B5BC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C3B5C0 00000000  40 80 00 10 */	bge lbl_80C3B5D0
/* 80C3B5C4 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80C3B5C8 00000008  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80C3B5CC 0000000C  48 00 00 78 */	b lbl_80C3B644
lbl_80C3B5D0:
/* 80C3B5D0 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80C3B5D4 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80C3B5D8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C3B5DC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C3B5E0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C3B5E4 00000014  41 82 00 14 */	beq lbl_80C3B5F8
/* 80C3B5E8 00000018  40 80 00 40 */	bge lbl_80C3B628
/* 80C3B5EC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C3B5F0 00000020  41 82 00 20 */	beq lbl_80C3B610
/* 80C3B5F4 00000024  48 00 00 34 */	b lbl_80C3B628
lbl_80C3B5F8:
/* 80C3B5F8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C3B5FC 00000004  41 82 00 0C */	beq lbl_80C3B608
/* 80C3B600 00000008  38 00 00 01 */	li r0, 1
/* 80C3B604 0000000C  48 00 00 28 */	b lbl_80C3B62C
lbl_80C3B608:
/* 80C3B608 00000000  38 00 00 02 */	li r0, 2
/* 80C3B60C 00000004  48 00 00 20 */	b lbl_80C3B62C
lbl_80C3B610:
/* 80C3B610 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C3B614 00000004  41 82 00 0C */	beq lbl_80C3B620
/* 80C3B618 00000008  38 00 00 05 */	li r0, 5
/* 80C3B61C 0000000C  48 00 00 10 */	b lbl_80C3B62C
lbl_80C3B620:
/* 80C3B620 00000000  38 00 00 03 */	li r0, 3
/* 80C3B624 00000004  48 00 00 08 */	b lbl_80C3B62C
lbl_80C3B628:
/* 80C3B628 00000000  38 00 00 04 */	li r0, 4
lbl_80C3B62C:
/* 80C3B62C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C3B630 00000004  40 82 00 10 */	bne lbl_80C3B640
/* 80C3B634 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80C3B638 0000000C  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80C3B63C 00000010  48 00 00 08 */	b lbl_80C3B644
lbl_80C3B640:
/* 80C3B640 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80C3B644:
/* 80C3B644 00000000  C0 21 00 84 */	lfs f1, 0x84(r1)
/* 80C3B648 00000004  4B 62 C0 2C */	b cM_atan2s__Fff
/* 80C3B64C 00000008  7C 03 00 D0 */	neg r0, r3
/* 80C3B650 0000000C  B0 1A 07 EE */	sth r0, 0x7ee(r26)
/* 80C3B654 00000010  B0 1A 07 C6 */	sth r0, 0x7c6(r26)
/* 80C3B658 00000014  C0 21 00 8C */	lfs f1, 0x8c(r1)
/* 80C3B65C 00000018  C0 41 00 88 */	lfs f2, 0x88(r1)
/* 80C3B660 0000001C  4B 62 C0 14 */	b cM_atan2s__Fff
/* 80C3B664 00000020  B0 7A 07 EA */	sth r3, 0x7ea(r26)
/* 80C3B668 00000024  B0 7A 07 C2 */	sth r3, 0x7c2(r26)
/* 80C3B66C 00000028  C0 21 00 84 */	lfs f1, 0x84(r1)
/* 80C3B670 0000002C  C0 41 00 8C */	lfs f2, 0x8c(r1)
/* 80C3B674 00000030  4B 62 C0 00 */	b cM_atan2s__Fff
/* 80C3B678 00000034  B0 7A 07 F6 */	sth r3, 0x7f6(r26)
/* 80C3B67C 00000038  38 00 00 01 */	li r0, 1
/* 80C3B680 0000003C  98 1A 07 E8 */	stb r0, 0x7e8(r26)
/* 80C3B684 00000040  3C 60 80 C4 */	lis r3, __vt__8cM3dGPla@ha
/* 80C3B688 00000044  38 03 C8 08 */	addi r0, r3, __vt__8cM3dGPla@l
/* 80C3B68C 00000048  90 01 00 94 */	stw r0, 0x94(r1)
lbl_80C3B690:
/* 80C3B690 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80C3B694 00000004  2C 1B 00 04 */	cmpwi r27, 4
/* 80C3B698 00000008  41 80 FD D0 */	blt lbl_80C3B468
/* 80C3B69C 0000000C  38 61 00 AC */	addi r3, r1, 0xac
/* 80C3B6A0 00000010  38 80 FF FF */	li r4, -1
/* 80C3B6A4 00000014  4B 43 C6 38 */	b __dt__11dBgS_LinChkFv
lbl_80C3B6A8:
/* 80C3B6A8 00000000  3C 60 00 06 */	lis r3, 0x0006 /* 0x000600A3@ha */
/* 80C3B6AC 00000004  38 03 00 A3 */	addi r0, r3, 0x00A3 /* 0x000600A3@l */
/* 80C3B6B0 00000008  90 01 00 28 */	stw r0, 0x28(r1)
/* 80C3B6B4 0000000C  38 7A 09 94 */	addi r3, r26, 0x994
/* 80C3B6B8 00000010  38 81 00 28 */	addi r4, r1, 0x28
/* 80C3B6BC 00000014  38 A0 00 00 */	li r5, 0
/* 80C3B6C0 00000018  38 C0 FF FF */	li r6, -1
/* 80C3B6C4 0000001C  81 9A 09 94 */	lwz r12, 0x994(r26)
/* 80C3B6C8 00000020  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80C3B6CC 00000024  7D 89 03 A6 */	mtctr r12
/* 80C3B6D0 00000028  4E 80 04 21 */	bctrl 
/* 80C3B6D4 0000002C  88 1A 09 90 */	lbz r0, 0x990(r26)
/* 80C3B6D8 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80C3B6DC 00000034  41 82 00 18 */	beq lbl_80C3B6F4
/* 80C3B6E0 00000038  38 7A 05 90 */	addi r3, r26, 0x590
/* 80C3B6E4 0000003C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80C3B6E8 00000040  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80C3B6EC 00000044  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80C3B6F0 00000048  4B 43 B3 BC */	b CrrPos__9dBgS_AcchFR4dBgS
lbl_80C3B6F4:
/* 80C3B6F4 00000000  88 1A 04 E2 */	lbz r0, 0x4e2(r26)
/* 80C3B6F8 00000004  7C 03 07 74 */	extsb r3, r0
/* 80C3B6FC 00000008  4B 3F 19 70 */	b dComIfGp_getReverb__Fi
/* 80C3B700 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80C3B704 00000010  80 7A 0A 64 */	lwz r3, 0xa64(r26)
/* 80C3B708 00000014  38 80 00 00 */	li r4, 0
/* 80C3B70C 00000018  4B 3D 59 A4 */	b play__16mDoExt_McaMorfSOFUlSc
/* 80C3B710 0000001C  80 7A 07 F8 */	lwz r3, 0x7f8(r26)
/* 80C3B714 00000020  4B 3D 1D 14 */	b play__14mDoExt_baseAnmFv
/* 80C3B718 00000024  80 7A 07 FC */	lwz r3, 0x7fc(r26)
/* 80C3B71C 00000028  4B 3D 1D 0C */	b play__14mDoExt_baseAnmFv
/* 80C3B720 0000002C  7F 43 D3 78 */	mr r3, r26
/* 80C3B724 00000030  48 00 02 15 */	bl setBaseMtx__10daObjKAT_cFv
/* 80C3B728 00000034  38 60 00 01 */	li r3, 1
lbl_80C3B72C:
/* 80C3B72C 00000000  E3 E1 01 68 */	psq_l f31, 360(r1), 0, 0 /* qr0 */
/* 80C3B730 00000000  CB E1 01 60 */	lfd f31, 0x160(r1)
/* 80C3B734 00000008  E3 C1 01 58 */	psq_l f30, 344(r1), 0, 0 /* qr0 */
/* 80C3B738 00000000  CB C1 01 50 */	lfd f30, 0x150(r1)
/* 80C3B73C 00000004  39 61 01 50 */	addi r11, r1, 0x150
/* 80C3B740 00000008  4B 72 6A DC */	b _restgpr_26
/* 80C3B744 0000000C  80 01 01 74 */	lwz r0, 0x174(r1)
/* 80C3B748 00000010  7C 08 03 A6 */	mtlr r0
/* 80C3B74C 00000014  38 21 01 70 */	addi r1, r1, 0x170
/* 80C3B750 00000018  4E 80 00 20 */	blr 

lbl_80095010:
/* 80095010 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80095014 00000004  7C 08 02 A6 */	mflr r0
/* 80095018 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 8009501C 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 80095020 00000010  48 2C D1 B9 */	bl _savegpr_28
/* 80095024 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80095028 00000018  80 03 01 74 */	lwz r0, 0x174(r3)
/* 8009502C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80095030 00000020  40 82 03 88 */	bne lbl_800953B8
/* 80095034 00000024  38 00 27 0F */	li r0, 0x270f
/* 80095038 00000028  90 1D 04 20 */	stw r0, 0x420(r29)
/* 8009503C 0000002C  3C 60 80 38 */	lis r3, d_d_ev_camera__stringBase0@ha
/* 80095040 00000030  38 63 AA F4 */	addi r3, r3, d_d_ev_camera__stringBase0@l
/* 80095044 00000034  3B 83 01 9B */	addi r28, r3, 0x19b
/* 80095048 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009504C 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80095050 00000040  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80095054 00000044  7F E3 FB 78 */	mr r3, r31
/* 80095058 00000048  80 9D 04 EC */	lwz r4, 0x4ec(r29)
/* 8009505C 0000004C  7F 85 E3 78 */	mr r5, r28
/* 80095060 00000050  4B FB 30 E5 */	bl getMySubstanceNum__16dEvent_manager_cFiPCc
/* 80095064 00000054  7C 7E 1B 79 */	or. r30, r3, r3
/* 80095068 00000058  41 82 00 30 */	beq lbl_80095098
/* 8009506C 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80095070 00000060  80 9D 04 EC */	lwz r4, 0x4ec(r29)
/* 80095074 00000064  7F 85 E3 78 */	mr r5, r28
/* 80095078 00000068  38 C0 00 01 */	li r6, 1
/* 8009507C 0000006C  4B FB 30 71 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80095080 00000070  90 7D 04 08 */	stw r3, 0x408(r29)
/* 80095084 00000074  80 1D 04 20 */	lwz r0, 0x420(r29)
/* 80095088 00000078  7C 00 F0 00 */	cmpw r0, r30
/* 8009508C 0000007C  40 81 00 14 */	ble lbl_800950A0
/* 80095090 00000080  93 DD 04 20 */	stw r30, 0x420(r29)
/* 80095094 00000084  48 00 00 0C */	b lbl_800950A0
lbl_80095098:
/* 80095098 00000000  38 60 00 01 */	li r3, 1
/* 8009509C 00000004  48 00 03 98 */	b lbl_80095434
lbl_800950A0:
/* 800950A0 00000000  3C 60 80 38 */	lis r3, d_d_ev_camera__stringBase0@ha
/* 800950A4 00000004  38 63 AA F4 */	addi r3, r3, d_d_ev_camera__stringBase0@l
/* 800950A8 00000008  3B 83 01 A3 */	addi r28, r3, 0x1a3
/* 800950AC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800950B0 00000010  80 9D 04 EC */	lwz r4, 0x4ec(r29)
/* 800950B4 00000014  7F 85 E3 78 */	mr r5, r28
/* 800950B8 00000018  4B FB 30 8D */	bl getMySubstanceNum__16dEvent_manager_cFiPCc
/* 800950BC 0000001C  7C 7E 1B 79 */	or. r30, r3, r3
/* 800950C0 00000020  41 82 00 30 */	beq lbl_800950F0
/* 800950C4 00000024  7F E3 FB 78 */	mr r3, r31
/* 800950C8 00000028  80 9D 04 EC */	lwz r4, 0x4ec(r29)
/* 800950CC 0000002C  7F 85 E3 78 */	mr r5, r28
/* 800950D0 00000030  38 C0 00 01 */	li r6, 1
/* 800950D4 00000034  4B FB 30 19 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 800950D8 00000038  90 7D 04 04 */	stw r3, 0x404(r29)
/* 800950DC 0000003C  80 1D 04 20 */	lwz r0, 0x420(r29)
/* 800950E0 00000040  7C 00 F0 00 */	cmpw r0, r30
/* 800950E4 00000044  40 81 00 14 */	ble lbl_800950F8
/* 800950E8 00000048  93 DD 04 20 */	stw r30, 0x420(r29)
/* 800950EC 0000004C  48 00 00 0C */	b lbl_800950F8
lbl_800950F0:
/* 800950F0 00000000  38 60 00 01 */	li r3, 1
/* 800950F4 00000004  48 00 03 40 */	b lbl_80095434
lbl_800950F8:
/* 800950F8 00000000  3C 60 80 38 */	lis r3, d_d_ev_camera__stringBase0@ha
/* 800950FC 00000004  38 63 AA F4 */	addi r3, r3, d_d_ev_camera__stringBase0@l
/* 80095100 00000008  3B 83 01 A8 */	addi r28, r3, 0x1a8
/* 80095104 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80095108 00000010  80 9D 04 EC */	lwz r4, 0x4ec(r29)
/* 8009510C 00000014  7F 85 E3 78 */	mr r5, r28
/* 80095110 00000018  4B FB 30 35 */	bl getMySubstanceNum__16dEvent_manager_cFiPCc
/* 80095114 0000001C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80095118 00000020  41 82 00 30 */	beq lbl_80095148
/* 8009511C 00000024  7F E3 FB 78 */	mr r3, r31
/* 80095120 00000028  80 9D 04 EC */	lwz r4, 0x4ec(r29)
/* 80095124 0000002C  7F 85 E3 78 */	mr r5, r28
/* 80095128 00000030  38 C0 00 00 */	li r6, 0
/* 8009512C 00000034  4B FB 2F C1 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80095130 00000038  90 7D 04 0C */	stw r3, 0x40c(r29)
/* 80095134 0000003C  80 1D 04 20 */	lwz r0, 0x420(r29)
/* 80095138 00000040  7C 00 F0 00 */	cmpw r0, r30
/* 8009513C 00000044  40 81 00 14 */	ble lbl_80095150
/* 80095140 00000048  93 DD 04 20 */	stw r30, 0x420(r29)
/* 80095144 0000004C  48 00 00 0C */	b lbl_80095150
lbl_80095148:
/* 80095148 00000000  38 60 00 01 */	li r3, 1
/* 8009514C 00000004  48 00 02 E8 */	b lbl_80095434
lbl_80095150:
/* 80095150 00000000  7F A3 EB 78 */	mr r3, r29
/* 80095154 00000004  38 9D 04 1C */	addi r4, r29, 0x41c
/* 80095158 00000008  3C A0 80 38 */	lis r5, d_d_ev_camera__stringBase0@ha
/* 8009515C 0000000C  38 A5 AA F4 */	addi r5, r5, d_d_ev_camera__stringBase0@l
/* 80095160 00000010  38 C0 00 01 */	li r6, 1
/* 80095164 00000014  4B FF 3F 29 */	bl getEvIntData__9dCamera_cFPiPci
/* 80095168 00000018  98 7D 03 E8 */	stb r3, 0x3e8(r29)
/* 8009516C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80095170 00000020  38 9D 04 18 */	addi r4, r29, 0x418
/* 80095174 00000024  3C A0 80 38 */	lis r5, d_d_ev_camera__stringBase0@ha
/* 80095178 00000028  38 C5 AA F4 */	addi r6, r5, d_d_ev_camera__stringBase0@l
/* 8009517C 0000002C  38 A6 00 28 */	addi r5, r6, 0x28
/* 80095180 00000030  38 C6 00 33 */	addi r6, r6, 0x33
/* 80095184 00000034  4B FF 41 B9 */	bl getEvStringData__9dCamera_cFPcPcPc
/* 80095188 00000038  7F A3 EB 78 */	mr r3, r29
/* 8009518C 0000003C  3C 80 80 38 */	lis r4, d_d_ev_camera__stringBase0@ha
/* 80095190 00000040  38 84 AA F4 */	addi r4, r4, d_d_ev_camera__stringBase0@l
/* 80095194 00000044  38 84 00 36 */	addi r4, r4, 0x36
/* 80095198 00000048  4B FF 43 2D */	bl getEvActor__9dCamera_cFPc
/* 8009519C 0000004C  90 7D 04 14 */	stw r3, 0x414(r29)
/* 800951A0 00000050  3B E0 00 00 */	li r31, 0
/* 800951A4 00000054  7F A3 EB 78 */	mr r3, r29
/* 800951A8 00000058  38 9D 04 24 */	addi r4, r29, 0x424
/* 800951AC 0000005C  3C A0 80 38 */	lis r5, d_d_ev_camera__stringBase0@ha
/* 800951B0 00000060  38 A5 AA F4 */	addi r5, r5, d_d_ev_camera__stringBase0@l
/* 800951B4 00000064  38 A5 01 AE */	addi r5, r5, 0x1ae
/* 800951B8 00000068  38 C0 00 00 */	li r6, 0
/* 800951BC 0000006C  4B FF 3E D1 */	bl getEvIntData__9dCamera_cFPiPci
/* 800951C0 00000070  80 1D 04 24 */	lwz r0, 0x424(r29)
/* 800951C4 00000074  2C 00 00 01 */	cmpwi r0, 1
/* 800951C8 00000078  40 82 00 44 */	bne lbl_8009520C
/* 800951CC 0000007C  80 1D 04 20 */	lwz r0, 0x420(r29)
/* 800951D0 00000080  C8 22 8E F8 */	lfd f1, d_d_ev_camera__lit_5962(r2)
/* 800951D4 00000084  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800951D8 00000088  90 01 00 64 */	stw r0, 0x64(r1)
/* 800951DC 0000008C  3C 00 43 30 */	lis r0, 0x4330
/* 800951E0 00000090  90 01 00 60 */	stw r0, 0x60(r1)
/* 800951E4 00000094  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 800951E8 00000098  EC 20 08 28 */	fsubs f1, f0, f1
/* 800951EC 0000009C  C0 02 91 94 */	lfs f0, lit_10437(r2)
/* 800951F0 000000A0  EC 21 00 28 */	fsubs f1, f1, f0
/* 800951F4 000000A4  48 1D 27 99 */	bl cM_rndFX__Ff
/* 800951F8 000000A8  FC 00 0A 10 */	fabs f0, f1
/* 800951FC 000000AC  FC 00 00 18 */	frsp f0, f0
/* 80095200 000000B0  FC 00 00 1E */	fctiwz f0, f0
/* 80095204 000000B4  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 80095208 000000B8  83 E1 00 6C */	lwz r31, 0x6c(r1)
lbl_8009520C:
/* 8009520C 00000000  3B C0 00 00 */	li r30, 0
/* 80095210 00000004  48 00 01 94 */	b lbl_800953A4
lbl_80095214:
/* 80095214 00000000  80 1D 04 08 */	lwz r0, 0x408(r29)
/* 80095218 00000004  1C 9F 00 0C */	mulli r4, r31, 0xc
/* 8009521C 00000008  7C 60 22 14 */	add r3, r0, r4
/* 80095220 0000000C  C0 03 00 00 */	lfs f0, 0(r3)
/* 80095224 00000010  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80095228 00000014  C0 03 00 04 */	lfs f0, 4(r3)
/* 8009522C 00000018  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80095230 0000001C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80095234 00000020  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80095238 00000024  80 1D 04 04 */	lwz r0, 0x404(r29)
/* 8009523C 00000028  7C 60 22 14 */	add r3, r0, r4
/* 80095240 0000002C  C0 03 00 00 */	lfs f0, 0(r3)
/* 80095244 00000030  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80095248 00000034  C0 03 00 04 */	lfs f0, 4(r3)
/* 8009524C 00000038  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80095250 0000003C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80095254 00000040  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80095258 00000044  80 BD 04 14 */	lwz r5, 0x414(r29)
/* 8009525C 00000048  28 05 00 00 */	cmplwi r5, 0
/* 80095260 0000004C  41 82 00 3C */	beq lbl_8009529C
/* 80095264 00000050  88 1D 04 18 */	lbz r0, 0x418(r29)
/* 80095268 00000054  2C 00 00 6F */	cmpwi r0, 0x6f
/* 8009526C 00000058  40 82 00 30 */	bne lbl_8009529C
/* 80095270 0000005C  38 61 00 38 */	addi r3, r1, 0x38
/* 80095274 00000060  7F A4 EB 78 */	mr r4, r29
/* 80095278 00000064  38 C1 00 50 */	addi r6, r1, 0x50
/* 8009527C 00000068  48 0C FA F1 */	bl relationalPos__9dCamera_cFP10fopAc_ac_cP4cXyz
/* 80095280 0000006C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80095284 00000070  D0 1D 03 EC */	stfs f0, 0x3ec(r29)
/* 80095288 00000074  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8009528C 00000078  D0 1D 03 F0 */	stfs f0, 0x3f0(r29)
/* 80095290 0000007C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80095294 00000080  D0 1D 03 F4 */	stfs f0, 0x3f4(r29)
/* 80095298 00000084  48 00 00 1C */	b lbl_800952B4
lbl_8009529C:
/* 8009529C 00000000  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 800952A0 00000004  D0 1D 03 EC */	stfs f0, 0x3ec(r29)
/* 800952A4 00000008  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 800952A8 0000000C  D0 1D 03 F0 */	stfs f0, 0x3f0(r29)
/* 800952AC 00000010  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 800952B0 00000014  D0 1D 03 F4 */	stfs f0, 0x3f4(r29)
lbl_800952B4:
/* 800952B4 00000000  80 BD 04 14 */	lwz r5, 0x414(r29)
/* 800952B8 00000004  28 05 00 00 */	cmplwi r5, 0
/* 800952BC 00000008  41 82 00 3C */	beq lbl_800952F8
/* 800952C0 0000000C  88 1D 04 19 */	lbz r0, 0x419(r29)
/* 800952C4 00000010  2C 00 00 6F */	cmpwi r0, 0x6f
/* 800952C8 00000014  40 82 00 30 */	bne lbl_800952F8
/* 800952CC 00000018  38 61 00 2C */	addi r3, r1, 0x2c
/* 800952D0 0000001C  7F A4 EB 78 */	mr r4, r29
/* 800952D4 00000020  38 C1 00 44 */	addi r6, r1, 0x44
/* 800952D8 00000024  48 0C FA 95 */	bl relationalPos__9dCamera_cFP10fopAc_ac_cP4cXyz
/* 800952DC 00000028  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 800952E0 0000002C  D0 1D 03 F8 */	stfs f0, 0x3f8(r29)
/* 800952E4 00000030  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 800952E8 00000034  D0 1D 03 FC */	stfs f0, 0x3fc(r29)
/* 800952EC 00000038  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 800952F0 0000003C  D0 1D 04 00 */	stfs f0, 0x400(r29)
/* 800952F4 00000040  48 00 00 1C */	b lbl_80095310
lbl_800952F8:
/* 800952F8 00000000  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 800952FC 00000004  D0 1D 03 F8 */	stfs f0, 0x3f8(r29)
/* 80095300 00000008  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80095304 0000000C  D0 1D 03 FC */	stfs f0, 0x3fc(r29)
/* 80095308 00000010  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8009530C 00000014  D0 1D 04 00 */	stfs f0, 0x400(r29)
lbl_80095310:
/* 80095310 00000000  80 7D 04 0C */	lwz r3, 0x40c(r29)
/* 80095314 00000004  57 E0 10 3A */	slwi r0, r31, 2
/* 80095318 00000008  7C 03 04 2E */	lfsx f0, r3, r0
/* 8009531C 0000000C  D0 1D 04 10 */	stfs f0, 0x410(r29)
/* 80095320 00000010  7F A3 EB 78 */	mr r3, r29
/* 80095324 00000014  38 9D 03 EC */	addi r4, r29, 0x3ec
/* 80095328 00000018  38 BD 03 F8 */	addi r5, r29, 0x3f8
/* 8009532C 0000001C  38 C0 40 07 */	li r6, 0x4007
/* 80095330 00000020  48 0D 07 C1 */	bl lineBGCheck__9dCamera_cFP4cXyzP4cXyzUl
/* 80095334 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80095338 00000028  40 82 00 54 */	bne lbl_8009538C
/* 8009533C 0000002C  C0 1D 03 EC */	lfs f0, 0x3ec(r29)
/* 80095340 00000030  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80095344 00000034  C0 1D 03 F0 */	lfs f0, 0x3f0(r29)
/* 80095348 00000038  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8009534C 0000003C  C0 1D 03 F4 */	lfs f0, 0x3f4(r29)
/* 80095350 00000040  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80095354 00000044  C0 1D 03 F8 */	lfs f0, 0x3f8(r29)
/* 80095358 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8009535C 0000004C  C0 1D 03 FC */	lfs f0, 0x3fc(r29)
/* 80095360 00000050  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80095364 00000054  C0 1D 04 00 */	lfs f0, 0x400(r29)
/* 80095368 00000058  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8009536C 0000005C  38 61 00 20 */	addi r3, r1, 0x20
/* 80095370 00000060  38 81 00 14 */	addi r4, r1, 0x14
/* 80095374 00000064  80 BD 01 80 */	lwz r5, 0x180(r29)
/* 80095378 00000068  80 DD 04 14 */	lwz r6, 0x414(r29)
/* 8009537C 0000006C  38 E0 00 00 */	li r7, 0
/* 80095380 00000070  4B FF A7 15 */	bl func_8008FA94
/* 80095384 00000074  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80095388 00000078  41 82 00 28 */	beq lbl_800953B0
lbl_8009538C:
/* 8009538C 00000000  80 1D 04 20 */	lwz r0, 0x420(r29)
/* 80095390 00000004  3B FF 00 01 */	addi r31, r31, 1
/* 80095394 00000008  7C 1F 00 00 */	cmpw r31, r0
/* 80095398 0000000C  41 80 00 08 */	blt lbl_800953A0
/* 8009539C 00000010  3B E0 00 00 */	li r31, 0
lbl_800953A0:
/* 800953A0 00000000  3B DE 00 01 */	addi r30, r30, 1
lbl_800953A4:
/* 800953A4 00000000  80 1D 04 20 */	lwz r0, 0x420(r29)
/* 800953A8 00000004  7C 1E 00 00 */	cmpw r30, r0
/* 800953AC 00000008  41 80 FE 68 */	blt lbl_80095214
lbl_800953B0:
/* 800953B0 00000000  38 00 00 01 */	li r0, 1
/* 800953B4 00000004  98 1D 01 58 */	stb r0, 0x158(r29)
lbl_800953B8:
/* 800953B8 00000000  C0 1D 03 EC */	lfs f0, 0x3ec(r29)
/* 800953BC 00000004  D0 1D 00 64 */	stfs f0, 0x64(r29)
/* 800953C0 00000008  C0 1D 03 F0 */	lfs f0, 0x3f0(r29)
/* 800953C4 0000000C  D0 1D 00 68 */	stfs f0, 0x68(r29)
/* 800953C8 00000010  C0 1D 03 F4 */	lfs f0, 0x3f4(r29)
/* 800953CC 00000014  D0 1D 00 6C */	stfs f0, 0x6c(r29)
/* 800953D0 00000018  C0 1D 03 F8 */	lfs f0, 0x3f8(r29)
/* 800953D4 0000001C  D0 1D 00 70 */	stfs f0, 0x70(r29)
/* 800953D8 00000020  C0 1D 03 FC */	lfs f0, 0x3fc(r29)
/* 800953DC 00000024  D0 1D 00 74 */	stfs f0, 0x74(r29)
/* 800953E0 00000028  C0 1D 04 00 */	lfs f0, 0x400(r29)
/* 800953E4 0000002C  D0 1D 00 78 */	stfs f0, 0x78(r29)
/* 800953E8 00000030  C0 1D 04 10 */	lfs f0, 0x410(r29)
/* 800953EC 00000034  D0 1D 00 80 */	stfs f0, 0x80(r29)
/* 800953F0 00000038  38 61 00 08 */	addi r3, r1, 8
/* 800953F4 0000003C  38 9D 00 70 */	addi r4, r29, 0x70
/* 800953F8 00000040  38 BD 00 64 */	addi r5, r29, 0x64
/* 800953FC 00000044  48 1D 17 39 */	bl __mi__4cXyzCFRC3Vec
/* 80095400 00000048  38 7D 00 5C */	addi r3, r29, 0x5c
/* 80095404 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 80095408 00000050  48 1D C6 69 */	bl Val__7cSGlobeFRC4cXyz
/* 8009540C 00000054  88 1D 03 E8 */	lbz r0, 0x3e8(r29)
/* 80095410 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80095414 0000005C  41 82 00 1C */	beq lbl_80095430
/* 80095418 00000060  80 7D 01 74 */	lwz r3, 0x174(r29)
/* 8009541C 00000064  80 1D 04 1C */	lwz r0, 0x41c(r29)
/* 80095420 00000068  7C 03 00 40 */	cmplw r3, r0
/* 80095424 0000006C  40 80 00 0C */	bge lbl_80095430
/* 80095428 00000070  38 60 00 00 */	li r3, 0
/* 8009542C 00000074  48 00 00 08 */	b lbl_80095434
lbl_80095430:
/* 80095430 00000000  38 60 00 01 */	li r3, 1
lbl_80095434:
/* 80095434 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 80095438 00000004  48 2C CD ED */	bl _restgpr_28
/* 8009543C 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80095440 0000000C  7C 08 03 A6 */	mtlr r0
/* 80095444 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 80095448 00000014  4E 80 00 20 */	blr 
lbl_80BEA228:
/* 80BEA228 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BEA22C 00000004  7C 08 02 A6 */	mflr r0
/* 80BEA230 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BEA234 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BEA238 00000010  4B 77 7F A4 */	b _savegpr_29
/* 80BEA23C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BEA240 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BEA244 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BEA248 00000020  40 82 00 E4 */	bne lbl_80BEA32C
/* 80BEA24C 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80BEA250 00000028  41 82 00 D0 */	beq lbl_80BEA320
/* 80BEA254 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80BEA258 00000030  4B 42 E9 0C */	b __ct__10fopAc_ac_cFv
/* 80BEA25C 00000034  3B BE 05 7C */	addi r29, r30, 0x57c
/* 80BEA260 00000038  7F A3 EB 78 */	mr r3, r29
/* 80BEA264 0000003C  4B 48 BE 3C */	b __ct__9dBgS_AcchFv
/* 80BEA268 00000040  3C 60 80 BF */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80BEA26C 00000044  38 63 B6 AC */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80BEA270 00000048  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80BEA274 0000004C  38 03 00 0C */	addi r0, r3, 0xc
/* 80BEA278 00000050  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80BEA27C 00000054  38 03 00 18 */	addi r0, r3, 0x18
/* 80BEA280 00000058  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80BEA284 0000005C  38 7D 00 14 */	addi r3, r29, 0x14
/* 80BEA288 00000060  4B 48 EB E0 */	b SetObj__16dBgS_PolyPassChkFv
/* 80BEA28C 00000064  38 7E 07 54 */	addi r3, r30, 0x754
/* 80BEA290 00000068  4B 48 BC 1C */	b __ct__12dBgS_AcchCirFv
/* 80BEA294 0000006C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80BEA298 00000070  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80BEA29C 00000074  90 1E 07 AC */	stw r0, 0x7ac(r30)
/* 80BEA2A0 00000078  38 7E 07 B0 */	addi r3, r30, 0x7b0
/* 80BEA2A4 0000007C  4B 49 94 BC */	b __ct__10dCcD_GSttsFv
/* 80BEA2A8 00000080  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80BEA2AC 00000084  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80BEA2B0 00000088  90 7E 07 AC */	stw r3, 0x7ac(r30)
/* 80BEA2B4 0000008C  38 03 00 20 */	addi r0, r3, 0x20
/* 80BEA2B8 00000090  90 1E 07 B0 */	stw r0, 0x7b0(r30)
/* 80BEA2BC 00000094  3B BE 07 D0 */	addi r29, r30, 0x7d0
/* 80BEA2C0 00000098  7F A3 EB 78 */	mr r3, r29
/* 80BEA2C4 0000009C  4B 49 97 64 */	b __ct__12dCcD_GObjInfFv
/* 80BEA2C8 000000A0  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80BEA2CC 000000A4  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80BEA2D0 000000A8  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BEA2D4 000000AC  3C 60 80 BF */	lis r3, __vt__8cM3dGAab@ha
/* 80BEA2D8 000000B0  38 03 B6 A0 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80BEA2DC 000000B4  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80BEA2E0 000000B8  38 7D 01 24 */	addi r3, r29, 0x124
/* 80BEA2E4 000000BC  4B 68 4C A4 */	b __ct__8cM3dGCpsFv
/* 80BEA2E8 000000C0  3C 60 80 3C */	lis r3, __vt__12cCcD_CpsAttr@ha
/* 80BEA2EC 000000C4  38 63 36 08 */	addi r3, r3, __vt__12cCcD_CpsAttr@l
/* 80BEA2F0 000000C8  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80BEA2F4 000000CC  38 03 00 58 */	addi r0, r3, 0x58
/* 80BEA2F8 000000D0  90 1D 01 3C */	stw r0, 0x13c(r29)
/* 80BEA2FC 000000D4  3C 60 80 3B */	lis r3, __vt__8dCcD_Cps@ha
/* 80BEA300 000000D8  38 63 C1 70 */	addi r3, r3, __vt__8dCcD_Cps@l
/* 80BEA304 000000DC  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80BEA308 000000E0  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BEA30C 000000E4  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BEA310 000000E8  38 03 00 84 */	addi r0, r3, 0x84
/* 80BEA314 000000EC  90 1D 01 3C */	stw r0, 0x13c(r29)
/* 80BEA318 000000F0  38 7E 09 BC */	addi r3, r30, 0x9bc
/* 80BEA31C 000000F4  4B 6D 45 28 */	b __ct__16Z2SoundObjSimpleFv
lbl_80BEA320:
/* 80BEA320 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80BEA324 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BEA328 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80BEA32C:
/* 80BEA32C 00000000  88 1F 09 7E */	lbz r0, 0x97e(r31)
/* 80BEA330 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BEA334 00000008  40 82 00 38 */	bne lbl_80BEA36C
/* 80BEA338 0000000C  A8 1F 04 B4 */	lha r0, 0x4b4(r31)
/* 80BEA33C 00000010  B0 1F 09 7A */	sth r0, 0x97a(r31)
/* 80BEA340 00000014  A8 1F 04 B8 */	lha r0, 0x4b8(r31)
/* 80BEA344 00000018  B0 1F 09 7C */	sth r0, 0x97c(r31)
/* 80BEA348 0000001C  38 00 00 00 */	li r0, 0
/* 80BEA34C 00000020  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 80BEA350 00000024  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 80BEA354 00000028  B0 1F 04 B4 */	sth r0, 0x4b4(r31)
/* 80BEA358 0000002C  B0 1F 04 E0 */	sth r0, 0x4e0(r31)
/* 80BEA35C 00000030  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 80BEA360 00000034  B0 1F 04 B8 */	sth r0, 0x4b8(r31)
/* 80BEA364 00000038  38 00 00 01 */	li r0, 1
/* 80BEA368 0000003C  98 1F 09 7E */	stb r0, 0x97e(r31)
lbl_80BEA36C:
/* 80BEA36C 00000000  3B C0 00 04 */	li r30, 4
/* 80BEA370 00000004  A0 1F 09 7A */	lhz r0, 0x97a(r31)
/* 80BEA374 00000008  54 00 E7 3E */	rlwinm r0, r0, 0x1c, 0x1c, 0x1f
/* 80BEA378 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 80BEA37C 00000010  40 82 00 48 */	bne lbl_80BEA3C4
/* 80BEA380 00000014  38 7F 05 68 */	addi r3, r31, 0x568
/* 80BEA384 00000018  3C 80 80 BF */	lis r4, l_arcName@ha
/* 80BEA388 0000001C  38 84 B5 48 */	addi r4, r4, l_arcName@l
/* 80BEA38C 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BEB548 */
/* 80BEA390 00000024  4B 44 2B 2C */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80BEA394 00000028  7C 7E 1B 78 */	mr r30, r3
/* 80BEA398 0000002C  2C 1E 00 04 */	cmpwi r30, 4
/* 80BEA39C 00000030  40 82 00 28 */	bne lbl_80BEA3C4
/* 80BEA3A0 00000034  7F E3 FB 78 */	mr r3, r31
/* 80BEA3A4 00000038  3C 80 80 BF */	lis r4, CheckCreateHeap__FP10fopAc_ac_c@ha
/* 80BEA3A8 0000003C  38 84 9C B8 */	addi r4, r4, CheckCreateHeap__FP10fopAc_ac_c@l
/* 80BEA3AC 00000040  38 A0 12 80 */	li r5, 0x1280
/* 80BEA3B0 00000044  4B 43 01 00 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80BEA3B4 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BEA3B8 0000004C  40 82 00 0C */	bne lbl_80BEA3C4
/* 80BEA3BC 00000050  38 60 00 05 */	li r3, 5
/* 80BEA3C0 00000054  48 00 00 28 */	b lbl_80BEA3E8
lbl_80BEA3C4:
/* 80BEA3C4 00000000  2C 1E 00 04 */	cmpwi r30, 4
/* 80BEA3C8 00000004  40 82 00 1C */	bne lbl_80BEA3E4
/* 80BEA3CC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80BEA3D0 0000000C  4B FF FA 0D */	bl Create__15daObjFPillar2_cFv
/* 80BEA3D4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80BEA3D8 00000014  40 82 00 0C */	bne lbl_80BEA3E4
/* 80BEA3DC 00000018  38 60 00 05 */	li r3, 5
/* 80BEA3E0 0000001C  48 00 00 08 */	b lbl_80BEA3E8
lbl_80BEA3E4:
/* 80BEA3E4 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80BEA3E8:
/* 80BEA3E8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BEA3EC 00000004  4B 77 7E 3C */	b _restgpr_29
/* 80BEA3F0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BEA3F4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BEA3F8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BEA3FC 00000014  4E 80 00 20 */	blr 

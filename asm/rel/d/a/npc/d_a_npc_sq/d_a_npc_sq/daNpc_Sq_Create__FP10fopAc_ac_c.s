lbl_80AF6F98:
/* 80AF6F98 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AF6F9C 00000004  7C 08 02 A6 */	mflr r0
/* 80AF6FA0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AF6FA4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AF6FA8 00000010  4B 86 B2 30 */	b _savegpr_28
/* 80AF6FAC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AF6FB0 00000018  3C 80 80 AF */	lis r4, lit_3768@ha
/* 80AF6FB4 0000001C  3B E4 74 08 */	addi r31, r4, lit_3768@l
/* 80AF6FB8 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80AF6FBC 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80AF6FC0 00000028  40 82 00 E8 */	bne lbl_80AF70A8
/* 80AF6FC4 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80AF6FC8 00000030  41 82 00 D4 */	beq lbl_80AF709C
/* 80AF6FCC 00000034  7C 1D 03 78 */	mr r29, r0
/* 80AF6FD0 00000038  4B 52 1B 94 */	b __ct__10fopAc_ac_cFv
/* 80AF6FD4 0000003C  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 80AF6FD8 00000040  4B 75 2F 28 */	b __ct__10dMsgFlow_cFv
/* 80AF6FDC 00000044  38 7D 06 3C */	addi r3, r29, 0x63c
/* 80AF6FE0 00000048  4B 57 EE CC */	b __ct__12dBgS_AcchCirFv
/* 80AF6FE4 0000004C  3B 9D 06 7C */	addi r28, r29, 0x67c
/* 80AF6FE8 00000050  7F 83 E3 78 */	mr r3, r28
/* 80AF6FEC 00000054  4B 57 F0 B4 */	b __ct__9dBgS_AcchFv
/* 80AF6FF0 00000058  3C 60 80 AF */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80AF6FF4 0000005C  38 63 75 78 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80AF6FF8 00000060  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80AF6FFC 00000064  38 03 00 0C */	addi r0, r3, 0xc
/* 80AF7000 00000068  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80AF7004 0000006C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AF7008 00000070  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80AF700C 00000074  38 7C 00 14 */	addi r3, r28, 0x14
/* 80AF7010 00000078  4B 58 1E 58 */	b SetObj__16dBgS_PolyPassChkFv
/* 80AF7014 0000007C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80AF7018 00000080  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AF701C 00000084  90 1D 08 6C */	stw r0, 0x86c(r29)
/* 80AF7020 00000088  38 7D 08 70 */	addi r3, r29, 0x870
/* 80AF7024 0000008C  4B 58 C7 3C */	b __ct__10dCcD_GSttsFv
/* 80AF7028 00000090  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80AF702C 00000094  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80AF7030 00000098  90 7D 08 6C */	stw r3, 0x86c(r29)
/* 80AF7034 0000009C  38 03 00 20 */	addi r0, r3, 0x20
/* 80AF7038 000000A0  90 1D 08 70 */	stw r0, 0x870(r29)
/* 80AF703C 000000A4  3B 9D 08 90 */	addi r28, r29, 0x890
/* 80AF7040 000000A8  7F 83 E3 78 */	mr r3, r28
/* 80AF7044 000000AC  4B 58 C9 E4 */	b __ct__12dCcD_GObjInfFv
/* 80AF7048 000000B0  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80AF704C 000000B4  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80AF7050 000000B8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80AF7054 000000BC  3C 60 80 AF */	lis r3, __vt__8cM3dGAab@ha
/* 80AF7058 000000C0  38 03 75 6C */	addi r0, r3, __vt__8cM3dGAab@l
/* 80AF705C 000000C4  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 80AF7060 000000C8  3C 60 80 AF */	lis r3, __vt__8cM3dGSph@ha
/* 80AF7064 000000CC  38 03 75 60 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80AF7068 000000D0  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80AF706C 000000D4  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80AF7070 000000D8  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80AF7074 000000DC  90 7C 01 20 */	stw r3, 0x120(r28)
/* 80AF7078 000000E0  38 03 00 58 */	addi r0, r3, 0x58
/* 80AF707C 000000E4  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80AF7080 000000E8  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80AF7084 000000EC  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80AF7088 000000F0  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 80AF708C 000000F4  38 03 00 2C */	addi r0, r3, 0x2c
/* 80AF7090 000000F8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80AF7094 000000FC  38 03 00 84 */	addi r0, r3, 0x84
/* 80AF7098 00000100  90 1C 01 34 */	stw r0, 0x134(r28)
lbl_80AF709C:
/* 80AF709C 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80AF70A0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80AF70A4 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80AF70A8:
/* 80AF70A8 00000000  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80AF70AC 00000004  3C 80 80 AF */	lis r4, stringBase0@ha
/* 80AF70B0 00000008  38 84 74 A4 */	addi r4, r4, stringBase0@l
/* 80AF70B4 0000000C  4B 53 5E 08 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80AF70B8 00000010  7C 7D 1B 78 */	mr r29, r3
/* 80AF70BC 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 80AF70C0 00000018  40 82 01 84 */	bne lbl_80AF7244
/* 80AF70C4 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AF70C8 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80AF70CC 00000024  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80AF70D0 00000028  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80AF70D4 0000002C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80AF70D8 00000030  A0 84 00 32 */	lhz r4, 0x32(r4)	/* effective address: 803A72BA */
/* 80AF70DC 00000034  4B 53 D8 E0 */	b isEventBit__11dSv_event_cCFUs
/* 80AF70E0 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80AF70E4 0000003C  41 82 00 0C */	beq lbl_80AF70F0
/* 80AF70E8 00000040  38 60 00 05 */	li r3, 5
/* 80AF70EC 00000044  48 00 01 5C */	b lbl_80AF7248
lbl_80AF70F0:
/* 80AF70F0 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80AF70F4 00000004  98 1E 05 B4 */	stb r0, 0x5b4(r30)
/* 80AF70F8 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80AF70FC 0000000C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80AF7100 00000010  98 1E 05 B5 */	stb r0, 0x5b5(r30)
/* 80AF7104 00000014  38 00 00 DB */	li r0, 0xdb
/* 80AF7108 00000018  B0 1E 05 B8 */	sth r0, 0x5b8(r30)
/* 80AF710C 0000001C  38 00 00 00 */	li r0, 0
/* 80AF7110 00000020  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 80AF7114 00000024  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 80AF7118 00000028  7F C3 F3 78 */	mr r3, r30
/* 80AF711C 0000002C  3C 80 80 AF */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 80AF7120 00000030  38 84 6D B0 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 80AF7124 00000034  3C A0 00 05 */	lis r5, 0x0005 /* 0x0004B000@ha */
/* 80AF7128 00000038  38 A5 B0 00 */	addi r5, r5, 0xB000 /* 0x0004B000@l */
/* 80AF712C 0000003C  4B 52 33 84 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80AF7130 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AF7134 00000044  40 82 00 0C */	bne lbl_80AF7140
/* 80AF7138 00000048  38 60 00 05 */	li r3, 5
/* 80AF713C 0000004C  48 00 01 0C */	b lbl_80AF7248
lbl_80AF7140:
/* 80AF7140 00000000  3C 60 80 AF */	lis r3, data_80AF75C0@ha
/* 80AF7144 00000004  8C 03 75 C0 */	lbzu r0, data_80AF75C0@l(r3)
/* 80AF7148 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80AF714C 0000000C  40 82 00 20 */	bne lbl_80AF716C
/* 80AF7150 00000010  38 00 00 01 */	li r0, 1
/* 80AF7154 00000014  98 1E 0A 40 */	stb r0, 0xa40(r30)
/* 80AF7158 00000018  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 80AF0000 */
/* 80AF715C 0000001C  38 00 FF FF */	li r0, -1
/* 80AF7160 00000020  3C 60 80 AF */	lis r3, l_HIO@ha
/* 80AF7164 00000024  38 63 75 D0 */	addi r3, r3, l_HIO@l
/* 80AF7168 00000028  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 80AF75D4 */
lbl_80AF716C:
/* 80AF716C 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80AF7170 00000004  60 00 01 00 */	ori r0, r0, 0x100
/* 80AF7174 00000008  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 80AF7178 0000000C  38 00 00 00 */	li r0, 0
/* 80AF717C 00000010  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80AF7180 00000014  B0 1E 06 28 */	sth r0, 0x628(r30)
/* 80AF7184 00000018  80 7E 06 1C */	lwz r3, 0x61c(r30)
/* 80AF7188 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 80AF718C 00000020  38 63 00 24 */	addi r3, r3, 0x24
/* 80AF7190 00000024  90 7E 05 04 */	stw r3, 0x504(r30)
/* 80AF7194 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80AF7198 0000002C  38 7E 06 7C */	addi r3, r30, 0x67c
/* 80AF719C 00000030  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AF71A0 00000034  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80AF71A4 00000038  7F C6 F3 78 */	mr r6, r30
/* 80AF71A8 0000003C  38 E0 00 01 */	li r7, 1
/* 80AF71AC 00000040  39 1E 06 3C */	addi r8, r30, 0x63c
/* 80AF71B0 00000044  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80AF71B4 00000048  39 40 00 00 */	li r10, 0
/* 80AF71B8 0000004C  4B 57 F0 90 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80AF71BC 00000050  38 7E 06 3C */	addi r3, r30, 0x63c
/* 80AF71C0 00000054  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 80AF7498 */
/* 80AF71C4 00000058  C0 5F 00 94 */	lfs f2, 0x94(r31)	/* effective address: 80AF749C */
/* 80AF71C8 0000005C  4B 57 ED 90 */	b SetWall__12dBgS_AcchCirFff
/* 80AF71CC 00000060  38 7E 08 54 */	addi r3, r30, 0x854
/* 80AF71D0 00000064  38 80 00 64 */	li r4, 0x64
/* 80AF71D4 00000068  38 A0 00 00 */	li r5, 0
/* 80AF71D8 0000006C  7F C6 F3 78 */	mr r6, r30
/* 80AF71DC 00000070  4B 58 C6 84 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80AF71E0 00000074  38 7E 08 90 */	addi r3, r30, 0x890
/* 80AF71E4 00000078  3C 80 80 AF */	lis r4, data_80AF74D0@ha
/* 80AF71E8 0000007C  38 84 74 D0 */	addi r4, r4, data_80AF74D0@l
/* 80AF71EC 00000080  4B 58 D8 48 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80AF71F0 00000084  38 1E 08 54 */	addi r0, r30, 0x854
/* 80AF71F4 00000088  90 1E 08 D4 */	stw r0, 0x8d4(r30)
/* 80AF71F8 0000008C  88 1E 05 B5 */	lbz r0, 0x5b5(r30)
/* 80AF71FC 00000090  28 00 00 FF */	cmplwi r0, 0xff
/* 80AF7200 00000094  40 82 00 20 */	bne lbl_80AF7220
/* 80AF7204 00000098  C0 3F 00 98 */	lfs f1, 0x98(r31)	/* effective address: 80AF74A0 */
/* 80AF7208 0000009C  4B 77 07 4C */	b cM_rndF__Ff
/* 80AF720C 000000A0  FC 00 08 1E */	fctiwz f0, f1
/* 80AF7210 000000A4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80AF7214 000000A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF7218 000000AC  98 1E 06 24 */	stb r0, 0x624(r30)
/* 80AF721C 000000B0  48 00 00 20 */	b lbl_80AF723C
lbl_80AF7220:
/* 80AF7220 00000000  98 1E 06 24 */	stb r0, 0x624(r30)
/* 80AF7224 00000004  88 1E 06 24 */	lbz r0, 0x624(r30)
/* 80AF7228 00000008  7C 00 07 74 */	extsb r0, r0
/* 80AF722C 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 80AF7230 00000010  40 81 00 0C */	ble lbl_80AF723C
/* 80AF7234 00000014  38 00 00 03 */	li r0, 3
/* 80AF7238 00000018  98 1E 06 24 */	stb r0, 0x624(r30)
lbl_80AF723C:
/* 80AF723C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AF7240 00000004  4B FF F9 35 */	bl daNpc_Sq_Execute__FP12npc_sq_class
lbl_80AF7244:
/* 80AF7244 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80AF7248:
/* 80AF7248 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80AF724C 00000004  4B 86 AF D8 */	b _restgpr_28
/* 80AF7250 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AF7254 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AF7258 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80AF725C 00000014  4E 80 00 20 */	blr 

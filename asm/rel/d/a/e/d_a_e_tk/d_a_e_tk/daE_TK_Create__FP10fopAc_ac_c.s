lbl_807B9DB8:
/* 807B9DB8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807B9DBC 00000004  7C 08 02 A6 */	mflr r0
/* 807B9DC0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807B9DC4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 807B9DC8 00000010  4B FF E3 91 */	bl _savegpr_28
/* 807B9DCC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807B9DD0 00000018  3C 80 00 00 */	lis r4, lit_3762@ha /* 807BA26C */
/* 807B9DD4 0000001C  3B E4 00 00 */	addi r31, r4, lit_3762@l /* 807BA26C */
/* 807B9DD8 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 807B9DDC 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 807B9DE0 00000028  40 82 00 E8 */	bne lbl_807B9EC8
/* 807B9DE4 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 807B9DE8 00000030  41 82 00 D4 */	beq lbl_807B9EBC
/* 807B9DEC 00000034  7C 1D 03 78 */	mr r29, r0
/* 807B9DF0 00000038  4B FF E3 69 */	bl __ct__10fopAc_ac_cFv
/* 807B9DF4 0000003C  38 7D 05 CC */	addi r3, r29, 0x5cc
/* 807B9DF8 00000040  4B FF E3 61 */	bl __ct__15Z2CreatureEnemyFv
/* 807B9DFC 00000044  38 7D 06 B0 */	addi r3, r29, 0x6b0
/* 807B9E00 00000048  4B FF E3 59 */	bl __ct__12dBgS_AcchCirFv
/* 807B9E04 0000004C  3B 9D 06 F0 */	addi r28, r29, 0x6f0
/* 807B9E08 00000050  7F 83 E3 78 */	mr r3, r28
/* 807B9E0C 00000054  4B FF E3 4D */	bl __ct__9dBgS_AcchFv
/* 807B9E10 00000058  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 807BA400 */
/* 807B9E14 0000005C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 807BA400 */
/* 807B9E18 00000060  90 7C 00 10 */	stw r3, 0x10(r28)
/* 807B9E1C 00000064  38 03 00 0C */	addi r0, r3, 0xc
/* 807B9E20 00000068  90 1C 00 14 */	stw r0, 0x14(r28)
/* 807B9E24 0000006C  38 03 00 18 */	addi r0, r3, 0x18
/* 807B9E28 00000070  90 1C 00 24 */	stw r0, 0x24(r28)
/* 807B9E2C 00000074  38 7C 00 14 */	addi r3, r28, 0x14
/* 807B9E30 00000078  4B FF E3 29 */	bl SetObj__16dBgS_PolyPassChkFv
/* 807B9E34 0000007C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 807B9E38 00000080  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 807B9E3C 00000084  90 1D 08 E0 */	stw r0, 0x8e0(r29)
/* 807B9E40 00000088  38 7D 08 E4 */	addi r3, r29, 0x8e4
/* 807B9E44 0000008C  4B FF E3 15 */	bl __ct__10dCcD_GSttsFv
/* 807B9E48 00000090  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 807B9E4C 00000094  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 807B9E50 00000098  90 7D 08 E0 */	stw r3, 0x8e0(r29)
/* 807B9E54 0000009C  38 03 00 20 */	addi r0, r3, 0x20
/* 807B9E58 000000A0  90 1D 08 E4 */	stw r0, 0x8e4(r29)
/* 807B9E5C 000000A4  3B 9D 09 04 */	addi r28, r29, 0x904
/* 807B9E60 000000A8  7F 83 E3 78 */	mr r3, r28
/* 807B9E64 000000AC  4B FF E2 F5 */	bl __ct__12dCcD_GObjInfFv
/* 807B9E68 000000B0  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 807B9E6C 000000B4  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 807B9E70 000000B8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 807B9E74 000000BC  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 807BA3F4 */
/* 807B9E78 000000C0  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 807BA3F4 */
/* 807B9E7C 000000C4  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 807B9E80 000000C8  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 807BA3E8 */
/* 807B9E84 000000CC  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 807BA3E8 */
/* 807B9E88 000000D0  90 1C 01 34 */	stw r0, 0x134(r28)
/* 807B9E8C 000000D4  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 807B9E90 000000D8  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 807B9E94 000000DC  90 7C 01 20 */	stw r3, 0x120(r28)
/* 807B9E98 000000E0  38 03 00 58 */	addi r0, r3, 0x58
/* 807B9E9C 000000E4  90 1C 01 34 */	stw r0, 0x134(r28)
/* 807B9EA0 000000E8  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 807B9EA4 000000EC  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 807B9EA8 000000F0  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 807B9EAC 000000F4  38 03 00 2C */	addi r0, r3, 0x2c
/* 807B9EB0 000000F8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 807B9EB4 000000FC  38 03 00 84 */	addi r0, r3, 0x84
/* 807B9EB8 00000100  90 1C 01 34 */	stw r0, 0x134(r28)
lbl_807B9EBC:
/* 807B9EBC 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 807B9EC0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 807B9EC4 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_807B9EC8:
/* 807B9EC8 00000000  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 807B9ECC 00000004  3C 80 00 00 */	lis r4, stringBase0@ha /* 807BA2F0 */
/* 807B9ED0 00000008  38 84 00 00 */	addi r4, r4, stringBase0@l /* 807BA2F0 */
/* 807B9ED4 0000000C  4B FF E2 85 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 807B9ED8 00000010  7C 7D 1B 78 */	mr r29, r3
/* 807B9EDC 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 807B9EE0 00000018  40 82 01 C8 */	bne lbl_807BA0A8
/* 807B9EE4 0000001C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 807B9EE8 00000020  98 1E 05 B4 */	stb r0, 0x5b4(r30)
/* 807B9EEC 00000024  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 807B9EF0 00000028  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 807B9EF4 0000002C  98 1E 05 B5 */	stb r0, 0x5b5(r30)
/* 807B9EF8 00000030  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 807B9EFC 00000034  54 00 A7 3E */	rlwinm r0, r0, 0x14, 0x1c, 0x1f
/* 807B9F00 00000038  98 1E 05 B6 */	stb r0, 0x5b6(r30)
/* 807B9F04 0000003C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 807B9F08 00000040  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 807B9F0C 00000044  98 1E 05 B7 */	stb r0, 0x5b7(r30)
/* 807B9F10 00000048  7F C3 F3 78 */	mr r3, r30
/* 807B9F14 0000004C  3C 80 00 00 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha /* 807B9CC0 */
/* 807B9F18 00000050  38 84 00 00 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l /* 807B9CC0 */
/* 807B9F1C 00000054  38 A0 1E 20 */	li r5, 0x1e20
/* 807B9F20 00000058  4B FF E2 39 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 807B9F24 0000005C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807B9F28 00000060  40 82 00 0C */	bne lbl_807B9F34
/* 807B9F2C 00000064  38 60 00 05 */	li r3, 5
/* 807B9F30 00000068  48 00 01 7C */	b lbl_807BA0AC
lbl_807B9F34:
/* 807B9F34 00000000  88 7E 05 B7 */	lbz r3, 0x5b7(r30)
/* 807B9F38 00000004  28 03 00 FF */	cmplwi r3, 0xff
/* 807B9F3C 00000008  41 82 00 44 */	beq lbl_807B9F80
/* 807B9F40 0000000C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807B9F44 00000010  7C 04 07 74 */	extsb r4, r0
/* 807B9F48 00000014  4B FF E2 11 */	bl dPath_GetRoomPath__Fii
/* 807B9F4C 00000018  90 7E 05 BC */	stw r3, 0x5bc(r30)
/* 807B9F50 0000001C  80 1E 05 BC */	lwz r0, 0x5bc(r30)
/* 807B9F54 00000020  28 00 00 00 */	cmplwi r0, 0
/* 807B9F58 00000024  40 82 00 0C */	bne lbl_807B9F64
/* 807B9F5C 00000028  38 60 00 05 */	li r3, 5
/* 807B9F60 0000002C  48 00 01 4C */	b lbl_807BA0AC
lbl_807B9F64:
/* 807B9F64 00000000  88 7E 05 B7 */	lbz r3, 0x5b7(r30)
/* 807B9F68 00000004  38 03 00 01 */	addi r0, r3, 1
/* 807B9F6C 00000008  98 1E 05 B8 */	stb r0, 0x5b8(r30)
/* 807B9F70 0000000C  38 00 00 01 */	li r0, 1
/* 807B9F74 00000010  98 1E 05 C1 */	stb r0, 0x5c1(r30)
/* 807B9F78 00000014  38 00 00 05 */	li r0, 5
/* 807B9F7C 00000018  B0 1E 06 76 */	sth r0, 0x676(r30)
lbl_807B9F80:
/* 807B9F80 00000000  3C 60 00 00 */	lis r3, data_807BA438@ha /* 807BA438 */
/* 807B9F84 00000004  8C 03 00 00 */	lbzu r0, data_807BA438@l(r3) /* 807BA438 */
/* 807B9F88 00000008  28 00 00 00 */	cmplwi r0, 0
/* 807B9F8C 0000000C  40 82 00 20 */	bne lbl_807B9FAC
/* 807B9F90 00000010  38 00 00 01 */	li r0, 1
/* 807B9F94 00000014  98 1E 0A 60 */	stb r0, 0xa60(r30)
/* 807B9F98 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 807B9F9C 0000001C  38 00 FF FF */	li r0, -1
/* 807B9FA0 00000020  3C 60 00 00 */	lis r3, l_HIO@ha /* 807BA448 */
/* 807B9FA4 00000024  38 63 00 00 */	addi r3, r3, l_HIO@l /* 807BA448 */
/* 807B9FA8 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_807B9FAC:
/* 807B9FAC 00000000  38 00 00 04 */	li r0, 4
/* 807B9FB0 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 807B9FB4 00000008  80 7E 05 C4 */	lwz r3, 0x5c4(r30)
/* 807B9FB8 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 807B9FBC 00000010  38 03 00 24 */	addi r0, r3, 0x24
/* 807B9FC0 00000014  90 1E 05 04 */	stw r0, 0x504(r30)
/* 807B9FC4 00000018  7F C3 F3 78 */	mr r3, r30
/* 807B9FC8 0000001C  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 807B9FCC 00000020  FC 40 08 90 */	fmr f2, f1
/* 807B9FD0 00000024  FC 60 08 90 */	fmr f3, f1
/* 807B9FD4 00000028  4B FF E1 85 */	bl fopAcM_SetMin__FP10fopAc_ac_cfff
/* 807B9FD8 0000002C  7F C3 F3 78 */	mr r3, r30
/* 807B9FDC 00000030  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 807B9FE0 00000034  FC 40 08 90 */	fmr f2, f1
/* 807B9FE4 00000038  FC 60 08 90 */	fmr f3, f1
/* 807B9FE8 0000003C  4B FF E1 71 */	bl fopAcM_SetMax__FP10fopAc_ac_cfff
/* 807B9FEC 00000040  38 00 00 04 */	li r0, 4
/* 807B9FF0 00000044  98 1E 05 46 */	stb r0, 0x546(r30)
/* 807B9FF4 00000048  38 00 00 0A */	li r0, 0xa
/* 807B9FF8 0000004C  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 807B9FFC 00000050  B0 1E 05 60 */	sth r0, 0x560(r30)
/* 807BA000 00000054  38 7E 08 C8 */	addi r3, r30, 0x8c8
/* 807BA004 00000058  38 80 00 64 */	li r4, 0x64
/* 807BA008 0000005C  38 A0 00 00 */	li r5, 0
/* 807BA00C 00000060  7F C6 F3 78 */	mr r6, r30
/* 807BA010 00000064  4B FF E1 49 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 807BA014 00000068  38 7E 09 04 */	addi r3, r30, 0x904
/* 807BA018 0000006C  3C 80 00 00 */	lis r4, data_807BA358@ha /* 807BA358 */
/* 807BA01C 00000070  38 84 00 00 */	addi r4, r4, data_807BA358@l /* 807BA358 */
/* 807BA020 00000074  4B FF E1 39 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 807BA024 00000078  38 1E 08 C8 */	addi r0, r30, 0x8c8
/* 807BA028 0000007C  90 1E 09 48 */	stw r0, 0x948(r30)
/* 807BA02C 00000080  38 00 00 00 */	li r0, 0
/* 807BA030 00000084  90 01 00 08 */	stw r0, 8(r1)
/* 807BA034 00000088  38 7E 06 F0 */	addi r3, r30, 0x6f0
/* 807BA038 0000008C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 807BA03C 00000090  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 807BA040 00000094  7F C6 F3 78 */	mr r6, r30
/* 807BA044 00000098  38 E0 00 01 */	li r7, 1
/* 807BA048 0000009C  39 1E 06 B0 */	addi r8, r30, 0x6b0
/* 807BA04C 000000A0  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 807BA050 000000A4  39 40 00 00 */	li r10, 0
/* 807BA054 000000A8  4B FF E1 05 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 807BA058 000000AC  38 7E 06 B0 */	addi r3, r30, 0x6b0
/* 807BA05C 000000B0  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 807BA060 000000B4  C0 5F 00 5C */	lfs f2, 0x5c(r31)
/* 807BA064 000000B8  4B FF E0 F5 */	bl SetWall__12dBgS_AcchCirFff
/* 807BA068 000000BC  38 7E 05 CC */	addi r3, r30, 0x5cc
/* 807BA06C 000000C0  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 807BA070 000000C4  38 BE 05 38 */	addi r5, r30, 0x538
/* 807BA074 000000C8  38 C0 00 03 */	li r6, 3
/* 807BA078 000000CC  38 E0 00 01 */	li r7, 1
/* 807BA07C 000000D0  4B FF E0 DD */	bl init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 807BA080 000000D4  38 7E 05 CC */	addi r3, r30, 0x5cc
/* 807BA084 000000D8  3C 80 00 00 */	lis r4, stringBase0@ha /* 807BA2F0 */
/* 807BA088 000000DC  38 84 00 00 */	addi r4, r4, stringBase0@l /* 807BA2F0 */
/* 807BA08C 000000E0  4B FF E0 CD */	bl setEnemyName__15Z2CreatureEnemyFPCc
/* 807BA090 000000E4  38 1E 05 CC */	addi r0, r30, 0x5cc
/* 807BA094 000000E8  90 1E 0A 44 */	stw r0, 0xa44(r30)
/* 807BA098 000000EC  38 00 00 14 */	li r0, 0x14
/* 807BA09C 000000F0  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 807BA0A0 000000F4  7F C3 F3 78 */	mr r3, r30
/* 807BA0A4 000000F8  4B FF F4 B1 */	bl daE_TK_Execute__FP10e_tk_class
lbl_807BA0A8:
/* 807BA0A8 00000000  7F A3 EB 78 */	mr r3, r29
lbl_807BA0AC:
/* 807BA0AC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 807BA0B0 00000004  4B FF E0 A9 */	bl _restgpr_28
/* 807BA0B4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807BA0B8 0000000C  7C 08 03 A6 */	mtlr r0
/* 807BA0BC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 807BA0C0 00000014  4E 80 00 20 */	blr 
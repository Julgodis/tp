lbl_80CA5B98:
/* 80CA5B98 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CA5B9C 00000004  7C 08 02 A6 */	mflr r0
/* 80CA5BA0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CA5BA4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80CA5BA8 00000010  4B 6B C6 30 */	b _savegpr_28
/* 80CA5BAC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CA5BB0 00000018  3C 80 80 CA */	lis r4, data_80CA6480@ha
/* 80CA5BB4 0000001C  3B C4 64 80 */	addi r30, r4, data_80CA6480@l
/* 80CA5BB8 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CA5BBC 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CA5BC0 00000028  40 82 01 54 */	bne lbl_80CA5D14
/* 80CA5BC4 0000002C  7F E0 FB 79 */	or. r0, r31, r31
/* 80CA5BC8 00000030  41 82 01 40 */	beq lbl_80CA5D08
/* 80CA5BCC 00000034  7C 1D 03 78 */	mr r29, r0
/* 80CA5BD0 00000038  4B 3D 2A 54 */	b __ct__16dBgS_MoveBgActorFv
/* 80CA5BD4 0000003C  3C 60 80 CA */	lis r3, __vt__15daObjOCTHASHI_c@ha
/* 80CA5BD8 00000040  38 03 66 58 */	addi r0, r3, __vt__15daObjOCTHASHI_c@l
/* 80CA5BDC 00000044  90 1D 05 9C */	stw r0, 0x59c(r29)
/* 80CA5BE0 00000048  38 7D 05 A0 */	addi r3, r29, 0x5a0
/* 80CA5BE4 0000004C  3C 80 80 CA */	lis r4, __ct__4cXyzFv@ha
/* 80CA5BE8 00000050  38 84 62 50 */	addi r4, r4, __ct__4cXyzFv@l
/* 80CA5BEC 00000054  3C A0 80 CA */	lis r5, __dt__4cXyzFv@ha
/* 80CA5BF0 00000058  38 A5 54 A8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80CA5BF4 0000005C  38 C0 00 0C */	li r6, 0xc
/* 80CA5BF8 00000060  38 E0 00 08 */	li r7, 8
/* 80CA5BFC 00000064  4B 6B C1 64 */	b __construct_array
/* 80CA5C00 00000068  38 7D 06 00 */	addi r3, r29, 0x600
/* 80CA5C04 0000006C  3C 80 80 CA */	lis r4, __ct__4cXyzFv@ha
/* 80CA5C08 00000070  38 84 62 50 */	addi r4, r4, __ct__4cXyzFv@l
/* 80CA5C0C 00000074  3C A0 80 CA */	lis r5, __dt__4cXyzFv@ha
/* 80CA5C10 00000078  38 A5 54 A8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80CA5C14 0000007C  38 C0 00 0C */	li r6, 0xc
/* 80CA5C18 00000080  38 E0 00 08 */	li r7, 8
/* 80CA5C1C 00000084  4B 6B C1 44 */	b __construct_array
/* 80CA5C20 00000088  38 7D 06 60 */	addi r3, r29, 0x660
/* 80CA5C24 0000008C  3C 80 80 CA */	lis r4, __ct__5csXyzFv@ha
/* 80CA5C28 00000090  38 84 62 4C */	addi r4, r4, __ct__5csXyzFv@l
/* 80CA5C2C 00000094  3C A0 80 CA */	lis r5, __dt__5csXyzFv@ha
/* 80CA5C30 00000098  38 A5 54 6C */	addi r5, r5, __dt__5csXyzFv@l
/* 80CA5C34 0000009C  38 C0 00 06 */	li r6, 6
/* 80CA5C38 000000A0  38 E0 00 08 */	li r7, 8
/* 80CA5C3C 000000A4  4B 6B C1 24 */	b __construct_array
/* 80CA5C40 000000A8  38 7D 06 90 */	addi r3, r29, 0x690
/* 80CA5C44 000000AC  3C 80 80 CA */	lis r4, __ct__5csXyzFv@ha
/* 80CA5C48 000000B0  38 84 62 4C */	addi r4, r4, __ct__5csXyzFv@l
/* 80CA5C4C 000000B4  3C A0 80 CA */	lis r5, __dt__5csXyzFv@ha
/* 80CA5C50 000000B8  38 A5 54 6C */	addi r5, r5, __dt__5csXyzFv@l
/* 80CA5C54 000000BC  38 C0 00 06 */	li r6, 6
/* 80CA5C58 000000C0  38 E0 00 08 */	li r7, 8
/* 80CA5C5C 000000C4  4B 6B C1 04 */	b __construct_array
/* 80CA5C60 000000C8  38 7D 06 EC */	addi r3, r29, 0x6ec
/* 80CA5C64 000000CC  4B 61 A7 64 */	b __ct__10Z2CreatureFv
/* 80CA5C68 000000D0  38 7D 07 AC */	addi r3, r29, 0x7ac
/* 80CA5C6C 000000D4  3C 80 80 CA */	lis r4, __ct__9dCcD_SttsFv@ha
/* 80CA5C70 000000D8  38 84 61 9C */	addi r4, r4, __ct__9dCcD_SttsFv@l
/* 80CA5C74 000000DC  3C A0 80 CA */	lis r5, __dt__9dCcD_SttsFv@ha
/* 80CA5C78 000000E0  38 A5 61 0C */	addi r5, r5, __dt__9dCcD_SttsFv@l
/* 80CA5C7C 000000E4  38 C0 00 3C */	li r6, 0x3c
/* 80CA5C80 000000E8  38 E0 00 08 */	li r7, 8
/* 80CA5C84 000000EC  4B 6B C0 DC */	b __construct_array
/* 80CA5C88 000000F0  38 7D 09 8C */	addi r3, r29, 0x98c
/* 80CA5C8C 000000F4  3C 80 80 CA */	lis r4, __ct__8dCcD_SphFv@ha
/* 80CA5C90 000000F8  38 84 60 40 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 80CA5C94 000000FC  3C A0 80 CA */	lis r5, __dt__8dCcD_SphFv@ha
/* 80CA5C98 00000100  38 A5 5F 74 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 80CA5C9C 00000104  38 C0 01 38 */	li r6, 0x138
/* 80CA5CA0 00000108  38 E0 00 08 */	li r7, 8
/* 80CA5CA4 0000010C  4B 6B C0 BC */	b __construct_array
/* 80CA5CA8 00000110  3B 9D 13 4C */	addi r28, r29, 0x134c
/* 80CA5CAC 00000114  7F 83 E3 78 */	mr r3, r28
/* 80CA5CB0 00000118  4B 3D DD 78 */	b __ct__12dCcD_GObjInfFv
/* 80CA5CB4 0000011C  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80CA5CB8 00000120  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80CA5CBC 00000124  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80CA5CC0 00000128  3C 60 80 CA */	lis r3, __vt__8cM3dGAab@ha
/* 80CA5CC4 0000012C  38 03 66 4C */	addi r0, r3, __vt__8cM3dGAab@l
/* 80CA5CC8 00000130  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 80CA5CCC 00000134  3C 60 80 CA */	lis r3, __vt__8cM3dGCyl@ha
/* 80CA5CD0 00000138  38 03 66 40 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80CA5CD4 0000013C  90 1C 01 38 */	stw r0, 0x138(r28)
/* 80CA5CD8 00000140  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80CA5CDC 00000144  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80CA5CE0 00000148  90 7C 01 20 */	stw r3, 0x120(r28)
/* 80CA5CE4 0000014C  38 03 00 58 */	addi r0, r3, 0x58
/* 80CA5CE8 00000150  90 1C 01 38 */	stw r0, 0x138(r28)
/* 80CA5CEC 00000154  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80CA5CF0 00000158  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80CA5CF4 0000015C  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 80CA5CF8 00000160  38 03 00 2C */	addi r0, r3, 0x2c
/* 80CA5CFC 00000164  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80CA5D00 00000168  38 03 00 84 */	addi r0, r3, 0x84
/* 80CA5D04 0000016C  90 1C 01 38 */	stw r0, 0x138(r28)
lbl_80CA5D08:
/* 80CA5D08 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80CA5D0C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CA5D10 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80CA5D14:
/* 80CA5D14 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CA5D18 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80CA5D1C 00000008  90 1F 06 E0 */	stw r0, 0x6e0(r31)
/* 80CA5D20 0000000C  80 1F 06 E0 */	lwz r0, 0x6e0(r31)
/* 80CA5D24 00000010  2C 00 00 FF */	cmpwi r0, 0xff
/* 80CA5D28 00000014  40 82 00 0C */	bne lbl_80CA5D34
/* 80CA5D2C 00000018  38 00 00 00 */	li r0, 0
/* 80CA5D30 0000001C  90 1F 06 E0 */	stw r0, 0x6e0(r31)
lbl_80CA5D34:
/* 80CA5D34 00000000  80 1F 06 E0 */	lwz r0, 0x6e0(r31)
/* 80CA5D38 00000004  20 00 00 08 */	subfic r0, r0, 8
/* 80CA5D3C 00000008  90 1F 06 E0 */	stw r0, 0x6e0(r31)
/* 80CA5D40 0000000C  80 1F 06 E0 */	lwz r0, 0x6e0(r31)
/* 80CA5D44 00000010  1F A0 08 D3 */	mulli r29, r0, 0x8d3
/* 80CA5D48 00000014  38 7F 07 A4 */	addi r3, r31, 0x7a4
/* 80CA5D4C 00000018  3C 80 80 CA */	lis r4, l_arcName@ha
/* 80CA5D50 0000001C  38 84 65 84 */	addi r4, r4, l_arcName@l
/* 80CA5D54 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80CA6584 */
/* 80CA5D58 00000024  4B 38 71 64 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80CA5D5C 00000028  7C 7C 1B 78 */	mr r28, r3
/* 80CA5D60 0000002C  2C 1C 00 04 */	cmpwi r28, 4
/* 80CA5D64 00000030  40 82 01 64 */	bne lbl_80CA5EC8
/* 80CA5D68 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CA5D6C 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CA5D70 0000003C  38 63 09 58 */	addi r3, r3, 0x958
/* 80CA5D74 00000040  38 80 00 03 */	li r4, 3
/* 80CA5D78 00000044  4B 38 EB BC */	b isDungeonItem__12dSv_memBit_cCFi
/* 80CA5D7C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80CA5D80 0000004C  41 82 00 3C */	beq lbl_80CA5DBC
/* 80CA5D84 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CA5D88 00000054  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80CA5D8C 00000058  88 04 4E 0A */	lbz r0, 0x4e0a(r4)	/* effective address: 8040AFCA */
/* 80CA5D90 0000005C  2C 00 00 32 */	cmpwi r0, 0x32
/* 80CA5D94 00000060  40 82 00 28 */	bne lbl_80CA5DBC
/* 80CA5D98 00000064  3C 60 80 CA */	lis r3, stringBase0@ha
/* 80CA5D9C 00000068  38 63 65 50 */	addi r3, r3, stringBase0@l
/* 80CA5DA0 0000006C  38 63 00 1A */	addi r3, r3, 0x1a
/* 80CA5DA4 00000070  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 80CA5DA8 00000074  4B 6C 2B EC */	b strcmp
/* 80CA5DAC 00000078  2C 03 00 00 */	cmpwi r3, 0
/* 80CA5DB0 0000007C  40 82 00 0C */	bne lbl_80CA5DBC
/* 80CA5DB4 00000080  38 60 00 05 */	li r3, 5
/* 80CA5DB8 00000084  48 00 01 14 */	b lbl_80CA5ECC
lbl_80CA5DBC:
/* 80CA5DBC 00000000  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 80CA652C */
/* 80CA5DC0 00000004  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80CA5DC4 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CA5DC8 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CA5DCC 00000010  3C 63 00 02 */	addis r3, r3, 2
/* 80CA5DD0 00000014  3C 80 80 CA */	lis r4, l_arcName@ha
/* 80CA5DD4 00000018  38 84 65 84 */	addi r4, r4, l_arcName@l
/* 80CA5DD8 0000001C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80CA6584 */
/* 80CA5DDC 00000020  3C A0 80 CA */	lis r5, stringBase0@ha
/* 80CA5DE0 00000024  38 A5 65 50 */	addi r5, r5, stringBase0@l
/* 80CA5DE4 00000028  38 A5 00 22 */	addi r5, r5, 0x22
/* 80CA5DE8 0000002C  38 63 C2 F8 */	addi r3, r3, -15624
/* 80CA5DEC 00000030  4B 39 68 CC */	b getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80CA5DF0 00000034  7C 65 1B 78 */	mr r5, r3
/* 80CA5DF4 00000038  7F E3 FB 78 */	mr r3, r31
/* 80CA5DF8 0000003C  3C 80 80 CA */	lis r4, l_arcName@ha
/* 80CA5DFC 00000040  38 84 65 84 */	addi r4, r4, l_arcName@l
/* 80CA5E00 00000044  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80CA6584 */
/* 80CA5E04 00000048  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80CA5E08 0000004C  38 C6 5A D8 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80CA5E0C 00000050  7F A7 EB 78 */	mr r7, r29
/* 80CA5E10 00000054  39 00 00 00 */	li r8, 0
/* 80CA5E14 00000058  4B 3D 29 A8 */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80CA5E18 0000005C  7C 7C 1B 78 */	mr r28, r3
/* 80CA5E1C 00000060  2C 1C 00 05 */	cmpwi r28, 5
/* 80CA5E20 00000064  40 82 00 08 */	bne lbl_80CA5E28
/* 80CA5E24 00000068  48 00 00 A8 */	b lbl_80CA5ECC
lbl_80CA5E28:
/* 80CA5E28 00000000  38 7F 06 EC */	addi r3, r31, 0x6ec
/* 80CA5E2C 00000004  38 9F 05 38 */	addi r4, r31, 0x538
/* 80CA5E30 00000008  7C 85 23 78 */	mr r5, r4
/* 80CA5E34 0000000C  38 C0 00 03 */	li r6, 3
/* 80CA5E38 00000010  38 E0 00 01 */	li r7, 1
/* 80CA5E3C 00000014  4B 61 A6 F4 */	b init__10Z2CreatureFP3VecP3VecUcUc
/* 80CA5E40 00000018  38 00 00 00 */	li r0, 0
/* 80CA5E44 0000001C  98 1F 06 CB */	stb r0, 0x6cb(r31)
/* 80CA5E48 00000020  80 7F 07 80 */	lwz r3, 0x780(r31)
/* 80CA5E4C 00000024  38 03 00 24 */	addi r0, r3, 0x24
/* 80CA5E50 00000028  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80CA5E54 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80CA5E58 00000030  4B FF ED 61 */	bl initCcCylinder__15daObjOCTHASHI_cFv
/* 80CA5E5C 00000034  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80CA5E60 00000038  C0 3E 00 44 */	lfs f1, 0x44(r30)	/* effective address: 80CA64C4 */
/* 80CA5E64 0000003C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80CA5E68 00000040  EC 21 00 2A */	fadds f1, f1, f0
/* 80CA5E6C 00000044  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CA5E70 00000048  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CA5E74 0000004C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CA5E78 00000050  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80CA5E7C 00000054  38 61 00 08 */	addi r3, r1, 8
/* 80CA5E80 00000058  4B 37 7E 3C */	b gndCheck__11fopAcM_gc_cFPC4cXyz
/* 80CA5E84 0000005C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CA5E88 00000060  41 82 00 10 */	beq lbl_80CA5E98
/* 80CA5E8C 00000064  3C 60 80 45 */	lis r3, mGroundY__11fopAcM_gc_c@ha
/* 80CA5E90 00000068  C0 03 0C D0 */	lfs f0, mGroundY__11fopAcM_gc_c@l(r3)
/* 80CA5E94 0000006C  D0 1F 06 D0 */	stfs f0, 0x6d0(r31)
lbl_80CA5E98:
/* 80CA5E98 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CA5E9C 00000004  C0 3E 00 C4 */	lfs f1, 0xc4(r30)	/* effective address: 80CA6544 */
/* 80CA5EA0 00000008  C0 5E 00 C8 */	lfs f2, 0xc8(r30)	/* effective address: 80CA6548 */
/* 80CA5EA4 0000000C  FC 60 08 90 */	fmr f3, f1
/* 80CA5EA8 00000010  C0 9E 00 CC */	lfs f4, 0xcc(r30)	/* effective address: 80CA654C */
/* 80CA5EAC 00000014  C0 BE 00 B0 */	lfs f5, 0xb0(r30)	/* effective address: 80CA6530 */
/* 80CA5EB0 00000018  FC C0 20 90 */	fmr f6, f4
/* 80CA5EB4 0000001C  4B 37 46 94 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80CA5EB8 00000020  38 00 00 07 */	li r0, 7
/* 80CA5EBC 00000024  90 1F 06 E4 */	stw r0, 0x6e4(r31)
/* 80CA5EC0 00000028  7F E3 FB 78 */	mr r3, r31
/* 80CA5EC4 0000002C  4B FF FB FD */	bl daObjOCTHASHI_Execute__FP15daObjOCTHASHI_c
lbl_80CA5EC8:
/* 80CA5EC8 00000000  7F 83 E3 78 */	mr r3, r28
lbl_80CA5ECC:
/* 80CA5ECC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80CA5ED0 00000004  4B 6B C3 54 */	b _restgpr_28
/* 80CA5ED4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CA5ED8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CA5EDC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CA5EE0 00000014  4E 80 00 20 */	blr 

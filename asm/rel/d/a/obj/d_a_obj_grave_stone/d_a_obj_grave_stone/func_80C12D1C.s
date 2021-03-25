lbl_80C12D1C:
/* 80C12D1C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C12D20 00000004  7C 08 02 A6 */	mflr r0
/* 80C12D24 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C12D28 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C12D2C 00000010  4B 74 F4 B0 */	b _savegpr_29
/* 80C12D30 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C12D34 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C12D38 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C12D3C 00000020  40 82 01 14 */	bne lbl_80C12E50
/* 80C12D40 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80C12D44 00000028  41 82 01 00 */	beq lbl_80C12E44
/* 80C12D48 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80C12D4C 00000030  4B 46 58 D8 */	b __ct__16dBgS_MoveBgActorFv
/* 80C12D50 00000034  3C 60 80 C1 */	lis r3, __vt__14daGraveStone_c@ha
/* 80C12D54 00000038  38 03 33 94 */	addi r0, r3, __vt__14daGraveStone_c@l
/* 80C12D58 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80C12D5C 00000040  3B BE 05 AC */	addi r29, r30, 0x5ac
/* 80C12D60 00000044  7F A3 EB 78 */	mr r3, r29
/* 80C12D64 00000048  4B 46 33 3C */	b __ct__9dBgS_AcchFv
/* 80C12D68 0000004C  3C 60 80 C1 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80C12D6C 00000050  38 63 33 70 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80C12D70 00000054  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80C12D74 00000058  38 03 00 0C */	addi r0, r3, 0xc
/* 80C12D78 0000005C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80C12D7C 00000060  38 03 00 18 */	addi r0, r3, 0x18
/* 80C12D80 00000064  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80C12D84 00000068  38 7D 00 14 */	addi r3, r29, 0x14
/* 80C12D88 0000006C  4B 46 60 E0 */	b SetObj__16dBgS_PolyPassChkFv
/* 80C12D8C 00000070  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80C12D90 00000074  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80C12D94 00000078  90 1E 07 9C */	stw r0, 0x79c(r30)
/* 80C12D98 0000007C  38 7E 07 A0 */	addi r3, r30, 0x7a0
/* 80C12D9C 00000080  4B 47 09 C4 */	b __ct__10dCcD_GSttsFv
/* 80C12DA0 00000084  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80C12DA4 00000088  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80C12DA8 0000008C  90 7E 07 9C */	stw r3, 0x79c(r30)
/* 80C12DAC 00000090  38 03 00 20 */	addi r0, r3, 0x20
/* 80C12DB0 00000094  90 1E 07 A0 */	stw r0, 0x7a0(r30)
/* 80C12DB4 00000098  38 7E 07 C0 */	addi r3, r30, 0x7c0
/* 80C12DB8 0000009C  4B 46 30 F4 */	b __ct__12dBgS_AcchCirFv
/* 80C12DBC 000000A0  3B BE 08 00 */	addi r29, r30, 0x800
/* 80C12DC0 000000A4  7F A3 EB 78 */	mr r3, r29
/* 80C12DC4 000000A8  4B 47 0C 64 */	b __ct__12dCcD_GObjInfFv
/* 80C12DC8 000000AC  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80C12DCC 000000B0  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80C12DD0 000000B4  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80C12DD4 000000B8  3C 60 80 C1 */	lis r3, __vt__8cM3dGAab@ha
/* 80C12DD8 000000BC  38 03 33 64 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80C12DDC 000000C0  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80C12DE0 000000C4  3C 60 80 C1 */	lis r3, __vt__8cM3dGCyl@ha
/* 80C12DE4 000000C8  38 03 33 58 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80C12DE8 000000CC  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80C12DEC 000000D0  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80C12DF0 000000D4  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80C12DF4 000000D8  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80C12DF8 000000DC  38 03 00 58 */	addi r0, r3, 0x58
/* 80C12DFC 000000E0  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80C12E00 000000E4  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80C12E04 000000E8  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80C12E08 000000EC  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80C12E0C 000000F0  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C12E10 000000F4  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80C12E14 000000F8  38 03 00 84 */	addi r0, r3, 0x84
/* 80C12E18 000000FC  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80C12E1C 00000100  38 7E 09 3C */	addi r3, r30, 0x93c
/* 80C12E20 00000104  4B 65 4D FC */	b __ct__11cBgS_GndChkFv
/* 80C12E24 00000108  38 7E 09 78 */	addi r3, r30, 0x978
/* 80C12E28 0000010C  3C 80 80 C1 */	lis r4, __ct__Q214daGraveStone_c24daObj_GrvStn_prtclMngr_cFv@ha
/* 80C12E2C 00000110  38 84 2F 2C */	addi r4, r4, __ct__Q214daGraveStone_c24daObj_GrvStn_prtclMngr_cFv@l
/* 80C12E30 00000114  3C A0 80 C1 */	lis r5, __dt__Q214daGraveStone_c24daObj_GrvStn_prtclMngr_cFv@ha
/* 80C12E34 00000118  38 A5 2E F0 */	addi r5, r5, __dt__Q214daGraveStone_c24daObj_GrvStn_prtclMngr_cFv@l
/* 80C12E38 0000011C  38 C0 00 5C */	li r6, 0x5c
/* 80C12E3C 00000120  38 E0 00 04 */	li r7, 4
/* 80C12E40 00000124  4B 74 EF 20 */	b __construct_array
lbl_80C12E44:
/* 80C12E44 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80C12E48 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C12E4C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80C12E50:
/* 80C12E50 00000000  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80C12E54 00000004  3C 80 80 C1 */	lis r4, l_arcName@ha
/* 80C12E58 00000008  38 84 33 04 */	addi r4, r4, l_arcName@l
/* 80C12E5C 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C13304 */
/* 80C12E60 00000010  4B 41 A0 5C */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C12E64 00000014  7C 60 1B 78 */	mr r0, r3
/* 80C12E68 00000018  2C 00 00 04 */	cmpwi r0, 4
/* 80C12E6C 0000001C  40 82 00 68 */	bne lbl_80C12ED4
/* 80C12E70 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C12E74 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C12E78 00000028  3C 63 00 02 */	addis r3, r3, 2
/* 80C12E7C 0000002C  3C 80 80 C1 */	lis r4, l_arcName@ha
/* 80C12E80 00000030  38 84 33 04 */	addi r4, r4, l_arcName@l
/* 80C12E84 00000034  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C13304 */
/* 80C12E88 00000038  3C A0 80 C1 */	lis r5, stringBase0@ha
/* 80C12E8C 0000003C  38 A5 32 E4 */	addi r5, r5, stringBase0@l
/* 80C12E90 00000040  38 A5 00 12 */	addi r5, r5, 0x12
/* 80C12E94 00000044  38 63 C2 F8 */	addi r3, r3, -15624
/* 80C12E98 00000048  4B 42 98 20 */	b getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80C12E9C 0000004C  7C 65 1B 78 */	mr r5, r3
/* 80C12EA0 00000050  7F E3 FB 78 */	mr r3, r31
/* 80C12EA4 00000054  3C 80 80 C1 */	lis r4, l_arcName@ha
/* 80C12EA8 00000058  38 84 33 04 */	addi r4, r4, l_arcName@l
/* 80C12EAC 0000005C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C13304 */
/* 80C12EB0 00000060  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80C12EB4 00000064  38 C6 5A D8 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80C12EB8 00000068  38 E0 29 A0 */	li r7, 0x29a0
/* 80C12EBC 0000006C  39 00 00 00 */	li r8, 0
/* 80C12EC0 00000070  4B 46 58 FC */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80C12EC4 00000074  7C 60 1B 78 */	mr r0, r3
/* 80C12EC8 00000078  2C 00 00 05 */	cmpwi r0, 5
/* 80C12ECC 0000007C  40 82 00 08 */	bne lbl_80C12ED4
/* 80C12ED0 00000080  48 00 00 08 */	b lbl_80C12ED8
lbl_80C12ED4:
/* 80C12ED4 00000000  7C 03 03 78 */	mr r3, r0
lbl_80C12ED8:
/* 80C12ED8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C12EDC 00000004  4B 74 F3 4C */	b _restgpr_29
/* 80C12EE0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C12EE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C12EE8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C12EEC 00000014  4E 80 00 20 */	blr 

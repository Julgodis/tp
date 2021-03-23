lbl_80580EA0:
/* 80580EA0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80580EA4 00000004  7C 08 02 A6 */	mflr r0
/* 80580EA8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80580EAC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80580EB0 00000010  4B FF EA E9 */	bl _savegpr_29
/* 80580EB4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80580EB8 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80580EBC 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80580EC0 00000020  40 82 01 54 */	bne lbl_80581014
/* 80580EC4 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80580EC8 00000028  41 82 01 40 */	beq lbl_80581008
/* 80580ECC 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80580ED0 00000030  4B FF EA C9 */	bl __ct__16dBgS_MoveBgActorFv
/* 80580ED4 00000034  3C 60 00 00 */	lis r3, __vt__13daObjHHASHI_c@ha /* 80581650 */
/* 80580ED8 00000038  38 03 00 00 */	addi r0, r3, __vt__13daObjHHASHI_c@l /* 80581650 */
/* 80580EDC 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80580EE0 00000040  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 80580EE4 00000044  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 805811C0 */
/* 80580EE8 00000048  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 805811C0 */
/* 80580EEC 0000004C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8057FD30 */
/* 80580EF0 00000050  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8057FD30 */
/* 80580EF4 00000054  38 C0 00 0C */	li r6, 0xc
/* 80580EF8 00000058  38 E0 00 32 */	li r7, 0x32
/* 80580EFC 0000005C  4B FF EA 9D */	bl __construct_array
/* 80580F00 00000060  38 7E 08 08 */	addi r3, r30, 0x808
/* 80580F04 00000064  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 805811C0 */
/* 80580F08 00000068  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 805811C0 */
/* 80580F0C 0000006C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8057FD30 */
/* 80580F10 00000070  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8057FD30 */
/* 80580F14 00000074  38 C0 00 0C */	li r6, 0xc
/* 80580F18 00000078  38 E0 00 32 */	li r7, 0x32
/* 80580F1C 0000007C  4B FF EA 7D */	bl __construct_array
/* 80580F20 00000080  38 7E 0A 60 */	addi r3, r30, 0xa60
/* 80580F24 00000084  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 805811C0 */
/* 80580F28 00000088  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 805811C0 */
/* 80580F2C 0000008C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8057FD30 */
/* 80580F30 00000090  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8057FD30 */
/* 80580F34 00000094  38 C0 00 0C */	li r6, 0xc
/* 80580F38 00000098  38 E0 00 32 */	li r7, 0x32
/* 80580F3C 0000009C  4B FF EA 5D */	bl __construct_array
/* 80580F40 000000A0  38 7E 0C BC */	addi r3, r30, 0xcbc
/* 80580F44 000000A4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 805811BC */
/* 80580F48 000000A8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 805811BC */
/* 80580F4C 000000AC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 8057FD6C */
/* 80580F50 000000B0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 8057FD6C */
/* 80580F54 000000B4  38 C0 00 06 */	li r6, 6
/* 80580F58 000000B8  38 E0 00 32 */	li r7, 0x32
/* 80580F5C 000000BC  4B FF EA 3D */	bl __construct_array
/* 80580F60 000000C0  38 7E 0D E8 */	addi r3, r30, 0xde8
/* 80580F64 000000C4  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 805811BC */
/* 80580F68 000000C8  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 805811BC */
/* 80580F6C 000000CC  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 8057FD6C */
/* 80580F70 000000D0  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 8057FD6C */
/* 80580F74 000000D4  38 C0 00 06 */	li r6, 6
/* 80580F78 000000D8  38 E0 00 32 */	li r7, 0x32
/* 80580F7C 000000DC  4B FF EA 1D */	bl __construct_array
/* 80580F80 000000E0  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80580F84 000000E4  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80580F88 000000E8  90 1E 10 38 */	stw r0, 0x1038(r30)
/* 80580F8C 000000EC  38 7E 10 3C */	addi r3, r30, 0x103c
/* 80580F90 000000F0  4B FF EA 09 */	bl __ct__10dCcD_GSttsFv
/* 80580F94 000000F4  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80580F98 000000F8  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80580F9C 000000FC  90 7E 10 38 */	stw r3, 0x1038(r30)
/* 80580FA0 00000100  38 03 00 20 */	addi r0, r3, 0x20
/* 80580FA4 00000104  90 1E 10 3C */	stw r0, 0x103c(r30)
/* 80580FA8 00000108  3B BE 10 5C */	addi r29, r30, 0x105c
/* 80580FAC 0000010C  7F A3 EB 78 */	mr r3, r29
/* 80580FB0 00000110  4B FF E9 E9 */	bl __ct__12dCcD_GObjInfFv
/* 80580FB4 00000114  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80580FB8 00000118  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80580FBC 0000011C  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80580FC0 00000120  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80581644 */
/* 80580FC4 00000124  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80581644 */
/* 80580FC8 00000128  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80580FCC 0000012C  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 80581638 */
/* 80580FD0 00000130  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 80581638 */
/* 80580FD4 00000134  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80580FD8 00000138  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80580FDC 0000013C  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80580FE0 00000140  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80580FE4 00000144  38 03 00 58 */	addi r0, r3, 0x58
/* 80580FE8 00000148  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80580FEC 0000014C  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 80580FF0 00000150  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 80580FF4 00000154  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80580FF8 00000158  38 03 00 2C */	addi r0, r3, 0x2c
/* 80580FFC 0000015C  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80581000 00000160  38 03 00 84 */	addi r0, r3, 0x84
/* 80581004 00000164  90 1D 01 38 */	stw r0, 0x138(r29)
lbl_80581008:
/* 80581008 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 8058100C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80581010 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80581014:
/* 80581014 00000000  38 7F 10 18 */	addi r3, r31, 0x1018
/* 80581018 00000004  3C 80 00 00 */	lis r4, l_arcName@ha /* 805815E4 */
/* 8058101C 00000008  38 84 00 00 */	addi r4, r4, l_arcName@l /* 805815E4 */
/* 80581020 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80581024 00000010  4B FF E9 75 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80581028 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8058102C 00000018  2C 1D 00 04 */	cmpwi r29, 4
/* 80581030 0000001C  40 82 00 E0 */	bne lbl_80581110
/* 80581034 00000020  3C 60 00 00 */	lis r3, lit_4365@ha /* 80581594 */
/* 80581038 00000024  C0 03 00 00 */	lfs f0, lit_4365@l(r3) /* 80581594 */
/* 8058103C 00000028  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80581040 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80581044 00000030  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80581048 00000034  3F C3 00 02 */	addis r30, r3, 2
/* 8058104C 00000038  3B DE C2 F8 */	addi r30, r30, -15624
/* 80581050 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80581054 00000040  3C 80 00 00 */	lis r4, l_arcName@ha /* 805815E4 */
/* 80581058 00000044  38 84 00 00 */	addi r4, r4, l_arcName@l /* 805815E4 */
/* 8058105C 00000048  80 84 00 00 */	lwz r4, 0(r4)
/* 80581060 0000004C  3C A0 00 00 */	lis r5, stringBase0@ha /* 805815AC */
/* 80581064 00000050  38 A5 00 00 */	addi r5, r5, stringBase0@l /* 805815AC */
/* 80581068 00000054  38 A5 00 27 */	addi r5, r5, 0x27
/* 8058106C 00000058  4B FF E9 2D */	bl getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80581070 0000005C  7C 65 1B 78 */	mr r5, r3
/* 80581074 00000060  7F E3 FB 78 */	mr r3, r31
/* 80581078 00000064  3C 80 00 00 */	lis r4, l_arcName@ha /* 805815E4 */
/* 8058107C 00000068  38 84 00 00 */	addi r4, r4, l_arcName@l /* 805815E4 */
/* 80581080 0000006C  80 84 00 00 */	lwz r4, 0(r4)
/* 80581084 00000070  3C C0 00 00 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha /* 80075AD8 */
/* 80581088 00000074  38 C6 00 00 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l /* 80075AD8 */
/* 8058108C 00000078  38 E0 6D C0 */	li r7, 0x6dc0
/* 80581090 0000007C  39 00 00 00 */	li r8, 0
/* 80581094 00000080  4B FF E9 05 */	bl MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80581098 00000084  7C 7D 1B 78 */	mr r29, r3
/* 8058109C 00000088  2C 1D 00 05 */	cmpwi r29, 5
/* 805810A0 0000008C  40 82 00 08 */	bne lbl_805810A8
/* 805810A4 00000090  48 00 00 70 */	b lbl_80581114
lbl_805810A8:
/* 805810A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 805810AC 00000004  4B FF E9 0D */	bl initCcCylinder__13daObjHHASHI_cFv
/* 805810B0 00000008  80 7F 0F 4C */	lwz r3, 0xf4c(r31)
/* 805810B4 0000000C  38 03 00 24 */	addi r0, r3, 0x24
/* 805810B8 00000010  90 1F 05 04 */	stw r0, 0x504(r31)
/* 805810BC 00000014  3C 60 00 00 */	lis r3, l_arcName@ha /* 805815E4 */
/* 805810C0 00000018  38 63 00 00 */	addi r3, r3, l_arcName@l /* 805815E4 */
/* 805810C4 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 805810C8 00000020  3C 80 00 00 */	lis r4, stringBase0@ha /* 805815AC */
/* 805810CC 00000024  38 84 00 00 */	addi r4, r4, stringBase0@l /* 805815AC */
/* 805810D0 00000028  38 84 00 18 */	addi r4, r4, 0x18
/* 805810D4 0000002C  7F C5 F3 78 */	mr r5, r30
/* 805810D8 00000030  38 C0 00 80 */	li r6, 0x80
/* 805810DC 00000034  4B FF E8 BD */	bl getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 805810E0 00000038  7C 64 1B 78 */	mr r4, r3
/* 805810E4 0000003C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 805810E8 00000040  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 805810EC 00000044  38 63 0F 38 */	addi r3, r3, 0xf38
/* 805810F0 00000048  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805810F4 0000004C  7C 05 07 74 */	extsb r5, r0
/* 805810F8 00000050  38 C0 00 00 */	li r6, 0
/* 805810FC 00000054  4B FF E8 9D */	bl addSimpleModel__14dComIfG_play_cFP12J3DModelDataiUc
/* 80581100 00000058  38 00 00 01 */	li r0, 1
/* 80581104 0000005C  98 1F 11 99 */	stb r0, 0x1199(r31)
/* 80581108 00000060  7F E3 FB 78 */	mr r3, r31
/* 8058110C 00000064  4B FF FC 79 */	bl daObjHHASHI_Execute__FP13daObjHHASHI_c
lbl_80581110:
/* 80581110 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80581114:
/* 80581114 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80581118 00000004  4B FF E8 81 */	bl _restgpr_29
/* 8058111C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80581120 0000000C  7C 08 03 A6 */	mtlr r0
/* 80581124 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80581128 00000014  4E 80 00 20 */	blr 

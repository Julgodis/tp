lbl_80470CF0:
/* 80470CF0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80470CF4 00000004  7C 08 02 A6 */	mflr r0
/* 80470CF8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80470CFC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80470D00 00000010  4B EF 14 D4 */	b _savegpr_27
/* 80470D04 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80470D08 00000018  3B C0 00 00 */	li r30, 0
/* 80470D0C 0000001C  4B CE E9 8C */	b checkCarryStartLightBallA__9daPy_py_cFv
/* 80470D10 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80470D14 00000024  41 82 01 08 */	beq lbl_80470E1C
/* 80470D18 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80470D1C 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80470D20 00000030  3B 83 07 F0 */	addi r28, r3, 0x7f0
/* 80470D24 00000034  7F 83 E3 78 */	mr r3, r28
/* 80470D28 00000038  38 80 26 40 */	li r4, 0x2640
/* 80470D2C 0000003C  4B BC 3C 78 */	b offEventBit__11dSv_event_cFUs
/* 80470D30 00000040  7F 83 E3 78 */	mr r3, r28
/* 80470D34 00000044  38 80 26 10 */	li r4, 0x2610
/* 80470D38 00000048  4B BC 3C 6C */	b offEventBit__11dSv_event_cFUs
/* 80470D3C 0000004C  7F 83 E3 78 */	mr r3, r28
/* 80470D40 00000050  38 80 26 04 */	li r4, 0x2604
/* 80470D44 00000054  4B BC 3C 60 */	b offEventBit__11dSv_event_cFUs
/* 80470D48 00000058  7F 83 E3 78 */	mr r3, r28
/* 80470D4C 0000005C  38 80 26 01 */	li r4, 0x2601
/* 80470D50 00000060  4B BC 3C 54 */	b offEventBit__11dSv_event_cFUs
/* 80470D54 00000064  7F 83 E3 78 */	mr r3, r28
/* 80470D58 00000068  38 80 27 40 */	li r4, 0x2740
/* 80470D5C 0000006C  4B BC 3C 48 */	b offEventBit__11dSv_event_cFUs
/* 80470D60 00000070  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 80470D64 00000074  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 80470D68 00000078  7C 00 07 74 */	extsb r0, r0
/* 80470D6C 0000007C  2C 00 00 33 */	cmpwi r0, 0x33
/* 80470D70 00000080  40 82 00 14 */	bne lbl_80470D84
/* 80470D74 00000084  7F 83 E3 78 */	mr r3, r28
/* 80470D78 00000088  38 80 26 04 */	li r4, 0x2604
/* 80470D7C 0000008C  4B BC 3C 10 */	b onEventBit__11dSv_event_cFUs
/* 80470D80 00000090  48 00 00 60 */	b lbl_80470DE0
lbl_80470D84:
/* 80470D84 00000000  2C 00 00 34 */	cmpwi r0, 0x34
/* 80470D88 00000004  40 82 00 14 */	bne lbl_80470D9C
/* 80470D8C 00000008  7F 83 E3 78 */	mr r3, r28
/* 80470D90 0000000C  38 80 27 40 */	li r4, 0x2740
/* 80470D94 00000010  4B BC 3B F8 */	b onEventBit__11dSv_event_cFUs
/* 80470D98 00000014  48 00 00 48 */	b lbl_80470DE0
lbl_80470D9C:
/* 80470D9C 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80470DA0 00000004  40 82 00 14 */	bne lbl_80470DB4
/* 80470DA4 00000008  7F 83 E3 78 */	mr r3, r28
/* 80470DA8 0000000C  38 80 26 40 */	li r4, 0x2640
/* 80470DAC 00000010  4B BC 3B E0 */	b onEventBit__11dSv_event_cFUs
/* 80470DB0 00000014  48 00 00 30 */	b lbl_80470DE0
lbl_80470DB4:
/* 80470DB4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80470DB8 00000004  41 82 00 0C */	beq lbl_80470DC4
/* 80470DBC 00000008  2C 00 00 02 */	cmpwi r0, 2
/* 80470DC0 0000000C  40 82 00 14 */	bne lbl_80470DD4
lbl_80470DC4:
/* 80470DC4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80470DC8 00000004  38 80 26 10 */	li r4, 0x2610
/* 80470DCC 00000008  4B BC 3B C0 */	b onEventBit__11dSv_event_cFUs
/* 80470DD0 0000000C  48 00 00 10 */	b lbl_80470DE0
lbl_80470DD4:
/* 80470DD4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80470DD8 00000004  38 80 26 01 */	li r4, 0x2601
/* 80470DDC 00000008  4B BC 3B B0 */	b onEventBit__11dSv_event_cFUs
lbl_80470DE0:
/* 80470DE0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80470DE4 00000004  38 80 00 01 */	li r4, 1
/* 80470DE8 00000008  4B BA BD 60 */	b fopAcM_setCarryNow__FP10fopAc_ac_ci
/* 80470DEC 0000000C  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 80470DF0 00000010  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 80470DF4 00000014  7C 00 07 75 */	extsb. r0, r0
/* 80470DF8 00000018  40 82 02 B8 */	bne lbl_804710B0
/* 80470DFC 0000001C  3C 60 80 47 */	lis r3, s_setA_sub__FPvPv@ha
/* 80470E00 00000020  38 63 F5 9C */	addi r3, r3, s_setA_sub__FPvPv@l
/* 80470E04 00000024  7F A4 EB 78 */	mr r4, r29
/* 80470E08 00000028  4B BB 05 30 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80470E0C 0000002C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80470E10 00000030  40 82 02 A0 */	bne lbl_804710B0
/* 80470E14 00000034  38 60 00 00 */	li r3, 0
/* 80470E18 00000038  48 00 03 1C */	b lbl_80471134
lbl_80470E1C:
/* 80470E1C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80470E20 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80470E24 00000008  3B E3 07 F0 */	addi r31, r3, 0x7f0
/* 80470E28 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80470E2C 00000010  38 80 26 40 */	li r4, 0x2640
/* 80470E30 00000014  4B BC 3B 8C */	b isEventBit__11dSv_event_cCFUs
/* 80470E34 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80470E38 0000001C  40 82 00 88 */	bne lbl_80470EC0
/* 80470E3C 00000020  7F E3 FB 78 */	mr r3, r31
/* 80470E40 00000024  38 80 26 10 */	li r4, 0x2610
/* 80470E44 00000028  4B BC 3B 78 */	b isEventBit__11dSv_event_cCFUs
/* 80470E48 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80470E4C 00000030  40 82 00 74 */	bne lbl_80470EC0
/* 80470E50 00000034  7F E3 FB 78 */	mr r3, r31
/* 80470E54 00000038  38 80 26 04 */	li r4, 0x2604
/* 80470E58 0000003C  4B BC 3B 64 */	b isEventBit__11dSv_event_cCFUs
/* 80470E5C 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80470E60 00000044  40 82 00 60 */	bne lbl_80470EC0
/* 80470E64 00000048  7F E3 FB 78 */	mr r3, r31
/* 80470E68 0000004C  38 80 26 01 */	li r4, 0x2601
/* 80470E6C 00000050  4B BC 3B 50 */	b isEventBit__11dSv_event_cCFUs
/* 80470E70 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 80470E74 00000058  40 82 00 4C */	bne lbl_80470EC0
/* 80470E78 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80470E7C 00000060  38 80 27 40 */	li r4, 0x2740
/* 80470E80 00000064  4B BC 3B 3C */	b isEventBit__11dSv_event_cCFUs
/* 80470E84 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80470E88 0000006C  40 82 00 38 */	bne lbl_80470EC0
/* 80470E8C 00000070  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 80470E90 00000074  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 80470E94 00000078  2C 00 00 33 */	cmpwi r0, 0x33
/* 80470E98 0000007C  41 82 02 18 */	beq lbl_804710B0
/* 80470E9C 00000080  7F E3 FB 78 */	mr r3, r31
/* 80470EA0 00000084  38 80 26 40 */	li r4, 0x2640
/* 80470EA4 00000088  4B BC 3B 18 */	b isEventBit__11dSv_event_cCFUs
/* 80470EA8 0000008C  2C 03 00 00 */	cmpwi r3, 0
/* 80470EAC 00000090  40 82 00 0C */	bne lbl_80470EB8
/* 80470EB0 00000094  7F A3 EB 78 */	mr r3, r29
/* 80470EB4 00000098  48 00 07 CD */	bl resetIconPosForLightBallA__12daObjCarry_cFv
lbl_80470EB8:
/* 80470EB8 00000000  38 60 00 05 */	li r3, 5
/* 80470EBC 00000004  48 00 02 78 */	b lbl_80471134
lbl_80470EC0:
/* 80470EC0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80470EC4 00000004  38 80 26 40 */	li r4, 0x2640
/* 80470EC8 00000008  4B BC 3A F4 */	b isEventBit__11dSv_event_cCFUs
/* 80470ECC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80470ED0 00000010  41 82 00 14 */	beq lbl_80470EE4
/* 80470ED4 00000014  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 80470ED8 00000018  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 80470EDC 0000001C  7C 00 07 75 */	extsb. r0, r0
/* 80470EE0 00000020  40 82 00 AC */	bne lbl_80470F8C
lbl_80470EE4:
/* 80470EE4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80470EE8 00000004  38 80 26 10 */	li r4, 0x2610
/* 80470EEC 00000008  4B BC 3A D0 */	b isEventBit__11dSv_event_cCFUs
/* 80470EF0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80470EF4 00000010  41 82 00 20 */	beq lbl_80470F14
/* 80470EF8 00000014  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 80470EFC 00000018  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 80470F00 0000001C  7C 00 07 74 */	extsb r0, r0
/* 80470F04 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 80470F08 00000024  41 82 00 0C */	beq lbl_80470F14
/* 80470F0C 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 80470F10 0000002C  40 82 00 7C */	bne lbl_80470F8C
lbl_80470F14:
/* 80470F14 00000000  7F E3 FB 78 */	mr r3, r31
/* 80470F18 00000004  38 80 26 04 */	li r4, 0x2604
/* 80470F1C 00000008  4B BC 3A A0 */	b isEventBit__11dSv_event_cCFUs
/* 80470F20 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80470F24 00000010  41 82 00 14 */	beq lbl_80470F38
/* 80470F28 00000014  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 80470F2C 00000018  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 80470F30 0000001C  2C 00 00 33 */	cmpwi r0, 0x33
/* 80470F34 00000020  40 82 00 58 */	bne lbl_80470F8C
lbl_80470F38:
/* 80470F38 00000000  7F E3 FB 78 */	mr r3, r31
/* 80470F3C 00000004  38 80 27 40 */	li r4, 0x2740
/* 80470F40 00000008  4B BC 3A 7C */	b isEventBit__11dSv_event_cCFUs
/* 80470F44 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80470F48 00000010  41 82 00 14 */	beq lbl_80470F5C
/* 80470F4C 00000014  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 80470F50 00000018  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 80470F54 0000001C  2C 00 00 34 */	cmpwi r0, 0x34
/* 80470F58 00000020  40 82 00 34 */	bne lbl_80470F8C
lbl_80470F5C:
/* 80470F5C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80470F60 00000004  38 80 26 01 */	li r4, 0x2601
/* 80470F64 00000008  4B BC 3A 58 */	b isEventBit__11dSv_event_cCFUs
/* 80470F68 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80470F6C 00000010  41 82 00 50 */	beq lbl_80470FBC
/* 80470F70 00000014  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 80470F74 00000018  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 80470F78 0000001C  7C 00 07 74 */	extsb r0, r0
/* 80470F7C 00000020  2C 00 00 04 */	cmpwi r0, 4
/* 80470F80 00000024  41 82 00 3C */	beq lbl_80470FBC
/* 80470F84 00000028  2C 00 00 05 */	cmpwi r0, 5
/* 80470F88 0000002C  41 82 00 34 */	beq lbl_80470FBC
lbl_80470F8C:
/* 80470F8C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80470F90 00000004  38 80 26 40 */	li r4, 0x2640
/* 80470F94 00000008  4B BC 3A 28 */	b isEventBit__11dSv_event_cCFUs
/* 80470F98 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80470F9C 00000010  40 82 00 10 */	bne lbl_80470FAC
/* 80470FA0 00000014  7F A3 EB 78 */	mr r3, r29
/* 80470FA4 00000018  48 00 06 DD */	bl resetIconPosForLightBallA__12daObjCarry_cFv
/* 80470FA8 0000001C  48 00 00 0C */	b lbl_80470FB4
lbl_80470FAC:
/* 80470FAC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80470FB0 00000004  48 00 07 25 */	bl setIconPosForLightBallAAtR00__12daObjCarry_cFv
lbl_80470FB4:
/* 80470FB4 00000000  38 60 00 05 */	li r3, 5
/* 80470FB8 00000004  48 00 01 7C */	b lbl_80471134
lbl_80470FBC:
/* 80470FBC 00000000  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 80470FC0 00000004  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 80470FC4 00000008  7C 00 07 75 */	extsb. r0, r0
/* 80470FC8 0000000C  40 82 00 C4 */	bne lbl_8047108C
/* 80470FCC 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80470FD0 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80470FD4 00000018  38 80 00 3F */	li r4, 0x3f
/* 80470FD8 0000001C  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 80470FDC 00000020  7C 05 07 74 */	extsb r5, r0
/* 80470FE0 00000024  4B BC 43 80 */	b isSwitch__10dSv_info_cCFii
/* 80470FE4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80470FE8 0000002C  41 82 00 0C */	beq lbl_80470FF4
/* 80470FEC 00000030  38 60 00 05 */	li r3, 5
/* 80470FF0 00000034  48 00 01 44 */	b lbl_80471134
lbl_80470FF4:
/* 80470FF4 00000000  38 00 FF FF */	li r0, -1
/* 80470FF8 00000004  3C 60 80 48 */	lis r3, l_sw_id@ha
/* 80470FFC 00000008  90 03 B1 D8 */	stw r0, l_sw_id@l(r3)
/* 80471000 0000000C  3B 60 00 00 */	li r27, 0
/* 80471004 00000010  3B C0 00 00 */	li r30, 0
/* 80471008 00000014  3C 60 80 48 */	lis r3, data_8047A3D4@ha
/* 8047100C 00000018  3B 83 A3 D4 */	addi r28, r3, data_8047A3D4@l
lbl_80471010:
/* 80471010 00000000  7F E3 FB 78 */	mr r3, r31
/* 80471014 00000004  7C 9C F2 2E */	lhzx r4, r28, r30
/* 80471018 00000008  4B BC 39 A4 */	b isEventBit__11dSv_event_cCFUs
/* 8047101C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80471020 00000010  41 82 00 10 */	beq lbl_80471030
/* 80471024 00000014  3C 60 80 48 */	lis r3, l_sw_id@ha
/* 80471028 00000018  93 63 B1 D8 */	stw r27, l_sw_id@l(r3)
/* 8047102C 0000001C  48 00 00 14 */	b lbl_80471040
lbl_80471030:
/* 80471030 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80471034 00000004  2C 1B 00 06 */	cmpwi r27, 6
/* 80471038 00000008  3B DE 00 02 */	addi r30, r30, 2
/* 8047103C 0000000C  41 80 FF D4 */	blt lbl_80471010
lbl_80471040:
/* 80471040 00000000  3C 60 80 48 */	lis r3, l_sw_id@ha
/* 80471044 00000004  80 03 B1 D8 */	lwz r0, l_sw_id@l(r3)
/* 80471048 00000008  2C 00 FF FF */	cmpwi r0, -1
/* 8047104C 0000000C  41 82 00 1C */	beq lbl_80471068
/* 80471050 00000010  3C 60 80 47 */	lis r3, s_sw_sub__FPvPv@ha
/* 80471054 00000014  38 63 F5 2C */	addi r3, r3, s_sw_sub__FPvPv@l
/* 80471058 00000018  7F A4 EB 78 */	mr r4, r29
/* 8047105C 0000001C  4B BB 02 DC */	b fpcEx_Search__FPFPvPv_PvPv
/* 80471060 00000020  7C 7E 1B 78 */	mr r30, r3
/* 80471064 00000024  48 00 00 18 */	b lbl_8047107C
lbl_80471068:
/* 80471068 00000000  3C 60 80 47 */	lis r3, s_setA_sub__FPvPv@ha
/* 8047106C 00000004  38 63 F5 9C */	addi r3, r3, s_setA_sub__FPvPv@l
/* 80471070 00000008  7F A4 EB 78 */	mr r4, r29
/* 80471074 0000000C  4B BB 02 C4 */	b fpcEx_Search__FPFPvPv_PvPv
/* 80471078 00000010  7C 7E 1B 78 */	mr r30, r3
lbl_8047107C:
/* 8047107C 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80471080 00000004  40 82 00 1C */	bne lbl_8047109C
/* 80471084 00000008  38 60 00 00 */	li r3, 0
/* 80471088 0000000C  48 00 00 AC */	b lbl_80471134
lbl_8047108C:
/* 8047108C 00000000  2C 00 00 33 */	cmpwi r0, 0x33
/* 80471090 00000004  41 82 00 0C */	beq lbl_8047109C
/* 80471094 00000008  38 60 00 05 */	li r3, 5
/* 80471098 0000000C  48 00 00 9C */	b lbl_80471134
lbl_8047109C:
/* 8047109C 00000000  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 804710A0 00000004  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 804710A4 00000008  98 1D 04 E2 */	stb r0, 0x4e2(r29)
/* 804710A8 0000000C  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 804710AC 00000010  98 1D 04 8C */	stb r0, 0x48c(r29)
lbl_804710B0:
/* 804710B0 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 804710B4 00000004  41 82 00 7C */	beq lbl_80471130
/* 804710B8 00000008  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 804710BC 0000000C  D0 1D 04 A8 */	stfs f0, 0x4a8(r29)
/* 804710C0 00000010  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 804710C4 00000014  D0 1D 04 AC */	stfs f0, 0x4ac(r29)
/* 804710C8 00000018  C0 1E 04 B0 */	lfs f0, 0x4b0(r30)
/* 804710CC 0000001C  D0 1D 04 B0 */	stfs f0, 0x4b0(r29)
/* 804710D0 00000020  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 804710D4 00000024  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 804710D8 00000028  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 804710DC 0000002C  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 804710E0 00000030  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 804710E4 00000034  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 804710E8 00000038  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 804710EC 0000003C  D0 1D 04 BC */	stfs f0, 0x4bc(r29)
/* 804710F0 00000040  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 804710F4 00000044  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 804710F8 00000048  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 804710FC 0000004C  D0 1D 04 C4 */	stfs f0, 0x4c4(r29)
/* 80471100 00000050  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 80471104 00000054  D0 1D 05 38 */	stfs f0, 0x538(r29)
/* 80471108 00000058  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 8047110C 0000005C  D0 1D 05 3C */	stfs f0, 0x53c(r29)
/* 80471110 00000060  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 80471114 00000064  D0 1D 05 40 */	stfs f0, 0x540(r29)
/* 80471118 00000068  C0 1D 04 A8 */	lfs f0, 0x4a8(r29)
/* 8047111C 0000006C  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 80471120 00000070  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 80471124 00000074  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 80471128 00000078  C0 1D 04 B0 */	lfs f0, 0x4b0(r29)
/* 8047112C 0000007C  D0 1D 05 58 */	stfs f0, 0x558(r29)
lbl_80471130:
/* 80471130 00000000  38 60 00 02 */	li r3, 2
lbl_80471134:
/* 80471134 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80471138 00000004  4B EF 10 E8 */	b _restgpr_27
/* 8047113C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80471140 0000000C  7C 08 03 A6 */	mtlr r0
/* 80471144 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80471148 00000014  4E 80 00 20 */	blr 

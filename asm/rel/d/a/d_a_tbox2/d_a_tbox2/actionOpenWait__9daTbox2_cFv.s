lbl_80497A18:
/* 80497A18 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80497A1C 00000004  7C 08 02 A6 */	mflr r0
/* 80497A20 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80497A24 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80497A28 00000010  4B EC A7 B0 */	b _savegpr_28
/* 80497A2C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80497A30 00000018  3C 80 80 45 */	lis r4, m_midnaActor__9daPy_py_c@ha
/* 80497A34 0000001C  83 E4 10 18 */	lwz r31, m_midnaActor__9daPy_py_c@l(r4)
/* 80497A38 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80497A3C 00000024  3B A4 61 C0 */	addi r29, r4, g_dComIfG_gameInfo@l
/* 80497A40 00000028  83 9D 5D AC */	lwz r28, 0x5dac(r29)	/* effective address: 8040BF6C */
/* 80497A44 0000002C  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80497A48 00000030  28 00 00 03 */	cmplwi r0, 3
/* 80497A4C 00000034  40 82 00 D4 */	bne lbl_80497B20
/* 80497A50 00000038  A0 1D 4F A0 */	lhz r0, 0x4fa0(r29)	/* effective address: 8040B160 */
/* 80497A54 0000003C  60 00 00 04 */	ori r0, r0, 4
/* 80497A58 00000040  B0 1D 4F A0 */	sth r0, 0x4fa0(r29)	/* effective address: 8040B160 */
/* 80497A5C 00000044  88 1E 0A BC */	lbz r0, 0xabc(r30)
/* 80497A60 00000048  28 00 00 00 */	cmplwi r0, 0
/* 80497A64 0000004C  41 82 00 60 */	beq lbl_80497AC4
/* 80497A68 00000050  80 7D 5D B4 */	lwz r3, 0x5db4(r29)	/* effective address: 8040BF74 */
/* 80497A6C 00000054  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80497A70 00000058  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80497A74 0000005C  41 82 00 50 */	beq lbl_80497AC4
/* 80497A78 00000060  7F E3 FB 78 */	mr r3, r31
/* 80497A7C 00000064  39 9F 09 D4 */	addi r12, r31, 0x9d4
/* 80497A80 00000068  4B EC A6 04 */	b __ptmf_scall
/* 80497A84 0000006C  60 00 00 00 */	nop 
/* 80497A88 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 80497A8C 00000074  40 82 00 38 */	bne lbl_80497AC4
/* 80497A90 00000078  38 7D 4F F8 */	addi r3, r29, 0x4ff8
/* 80497A94 0000007C  3C 80 80 4A */	lis r4, l_staff_name@ha
/* 80497A98 00000080  38 84 82 80 */	addi r4, r4, l_staff_name@l
/* 80497A9C 00000084  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80498280 */
/* 80497AA0 00000088  38 A0 00 00 */	li r5, 0
/* 80497AA4 0000008C  38 C0 00 00 */	li r6, 0
/* 80497AA8 00000090  4B BB 00 74 */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80497AAC 00000094  90 7E 0A C4 */	stw r3, 0xac4(r30)
/* 80497AB0 00000098  7F C3 F3 78 */	mr r3, r30
/* 80497AB4 0000009C  4B FF F7 99 */	bl demoProc__9daTbox2_cFv
/* 80497AB8 000000A0  7F C3 F3 78 */	mr r3, r30
/* 80497ABC 000000A4  4B FF FE 1D */	bl init_actionNotOpenDemo__9daTbox2_cFv
/* 80497AC0 000000A8  48 00 00 F8 */	b lbl_80497BB8
lbl_80497AC4:
/* 80497AC4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80497AC8 00000004  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80497ACC 00000008  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80497AD0 0000000C  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 80497AD4 00000010  81 8C 02 14 */	lwz r12, 0x214(r12)
/* 80497AD8 00000014  7D 89 03 A6 */	mtctr r12
/* 80497ADC 00000018  4E 80 04 21 */	bctrl 
/* 80497AE0 0000001C  98 7E 07 18 */	stb r3, 0x718(r30)
/* 80497AE4 00000020  7F C3 F3 78 */	mr r3, r30
/* 80497AE8 00000024  48 00 00 E9 */	bl setGetDemoItem__9daTbox2_cFv
/* 80497AEC 00000028  38 7D 4F F8 */	addi r3, r29, 0x4ff8
/* 80497AF0 0000002C  3C 80 80 4A */	lis r4, l_staff_name@ha
/* 80497AF4 00000030  38 84 82 80 */	addi r4, r4, l_staff_name@l
/* 80497AF8 00000034  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80498280 */
/* 80497AFC 00000038  38 A0 00 00 */	li r5, 0
/* 80497B00 0000003C  38 C0 00 00 */	li r6, 0
/* 80497B04 00000040  4B BB 00 18 */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80497B08 00000044  90 7E 0A C4 */	stw r3, 0xac4(r30)
/* 80497B0C 00000048  7F C3 F3 78 */	mr r3, r30
/* 80497B10 0000004C  4B FF F7 3D */	bl demoProc__9daTbox2_cFv
/* 80497B14 00000050  7F C3 F3 78 */	mr r3, r30
/* 80497B18 00000054  4B FF FE 35 */	bl init_actionOpenDemo__9daTbox2_cFv
/* 80497B1C 00000058  48 00 00 9C */	b lbl_80497BB8
lbl_80497B20:
/* 80497B20 00000000  48 00 01 41 */	bl boxCheck__9daTbox2_cFv
/* 80497B24 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80497B28 00000008  41 82 00 90 */	beq lbl_80497BB8
/* 80497B2C 0000000C  A0 1E 00 FA */	lhz r0, 0xfa(r30)
/* 80497B30 00000010  60 00 00 04 */	ori r0, r0, 4
/* 80497B34 00000014  B0 1E 00 FA */	sth r0, 0xfa(r30)
/* 80497B38 00000018  88 1E 0A BC */	lbz r0, 0xabc(r30)
/* 80497B3C 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80497B40 00000020  40 82 00 1C */	bne lbl_80497B5C
/* 80497B44 00000024  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 80497B48 00000028  3C 80 80 4A */	lis r4, struct_804981E0+0x0@ha
/* 80497B4C 0000002C  38 84 81 E0 */	addi r4, r4, struct_804981E0+0x0@l
/* 80497B50 00000030  38 84 00 2B */	addi r4, r4, 0x2b
/* 80497B54 00000034  4B BA B8 D4 */	b setEventName__11dEvt_info_cFPc
/* 80497B58 00000038  48 00 00 60 */	b lbl_80497BB8
lbl_80497B5C:
/* 80497B5C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80497B60 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80497B64 00000008  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 80497B68 0000000C  80 03 05 74 */	lwz r0, 0x574(r3)	/* effective address: 80406734 */
/* 80497B6C 00000010  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80497B70 00000014  41 82 00 34 */	beq lbl_80497BA4
/* 80497B74 00000018  7F E3 FB 78 */	mr r3, r31
/* 80497B78 0000001C  39 9F 09 D4 */	addi r12, r31, 0x9d4
/* 80497B7C 00000020  4B EC A5 08 */	b __ptmf_scall
/* 80497B80 00000024  60 00 00 00 */	nop 
/* 80497B84 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80497B88 0000002C  40 82 00 1C */	bne lbl_80497BA4
/* 80497B8C 00000030  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 80497B90 00000034  3C 80 80 4A */	lis r4, struct_804981E0+0x0@ha
/* 80497B94 00000038  38 84 81 E0 */	addi r4, r4, struct_804981E0+0x0@l
/* 80497B98 0000003C  38 84 00 43 */	addi r4, r4, 0x43
/* 80497B9C 00000040  4B BA B8 8C */	b setEventName__11dEvt_info_cFPc
/* 80497BA0 00000044  48 00 00 18 */	b lbl_80497BB8
lbl_80497BA4:
/* 80497BA4 00000000  38 7E 00 F4 */	addi r3, r30, 0xf4
/* 80497BA8 00000004  3C 80 80 4A */	lis r4, struct_804981E0+0x0@ha
/* 80497BAC 00000008  38 84 81 E0 */	addi r4, r4, struct_804981E0+0x0@l
/* 80497BB0 0000000C  38 84 00 5C */	addi r4, r4, 0x5c
/* 80497BB4 00000010  4B BA B8 74 */	b setEventName__11dEvt_info_cFPc
lbl_80497BB8:
/* 80497BB8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80497BBC 00000004  4B EC A6 68 */	b _restgpr_28
/* 80497BC0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80497BC4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80497BC8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80497BCC 00000014  4E 80 00 20 */	blr 

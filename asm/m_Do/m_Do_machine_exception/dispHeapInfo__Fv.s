lbl_80017E30:
/* 80017E30 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80017E34 00000004  7C 08 02 A6 */	mflr r0
/* 80017E38 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80017E3C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80017E40 00000010  48 34 A3 85 */	bl _savegpr_23
/* 80017E44 00000014  80 6D 86 AC */	lwz r3, zeldaHeap(r13)
/* 80017E48 00000018  7C 7F 1B 78 */	mr r31, r3
/* 80017E4C 0000001C  83 CD 86 A8 */	lwz r30, gameHeap(r13)
/* 80017E50 00000020  83 AD 86 B4 */	lwz r29, archiveHeap(r13)
/* 80017E54 00000024  48 2B 68 D9 */	bl getFreeSize__7JKRHeapFv
/* 80017E58 00000028  7C 77 1B 78 */	mr r23, r3
/* 80017E5C 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80017E60 00000030  48 2B 68 CD */	bl getFreeSize__7JKRHeapFv
/* 80017E64 00000034  7C 78 1B 78 */	mr r24, r3
/* 80017E68 00000038  7F A3 EB 78 */	mr r3, r29
/* 80017E6C 0000003C  48 2B 68 C1 */	bl getFreeSize__7JKRHeapFv
/* 80017E70 00000040  7C 79 1B 78 */	mr r25, r3
/* 80017E74 00000044  7F E3 FB 78 */	mr r3, r31
/* 80017E78 00000048  48 2B 69 0D */	bl getTotalFreeSize__7JKRHeapFv
/* 80017E7C 0000004C  7C 7A 1B 78 */	mr r26, r3
/* 80017E80 00000050  7F C3 F3 78 */	mr r3, r30
/* 80017E84 00000054  48 2B 69 01 */	bl getTotalFreeSize__7JKRHeapFv
/* 80017E88 00000058  7C 7B 1B 78 */	mr r27, r3
/* 80017E8C 0000005C  7F A3 EB 78 */	mr r3, r29
/* 80017E90 00000060  48 2B 68 F5 */	bl getTotalFreeSize__7JKRHeapFv
/* 80017E94 00000064  7C 7C 1B 78 */	mr r28, r3
/* 80017E98 00000068  3C 60 80 37 */	lis r3, m_Do_m_Do_machine_exception__stringBase0@ha
/* 80017E9C 0000006C  38 63 44 60 */	addi r3, r3, m_Do_m_Do_machine_exception__stringBase0@l
/* 80017EA0 00000070  38 63 00 28 */	addi r3, r3, 0x28
/* 80017EA4 00000074  4B FF FF 65 */	bl print__FPCc
/* 80017EA8 00000078  3C 60 80 37 */	lis r3, m_Do_m_Do_machine_exception__stringBase0@ha
/* 80017EAC 0000007C  38 63 44 60 */	addi r3, r3, m_Do_m_Do_machine_exception__stringBase0@l
/* 80017EB0 00000080  38 63 00 4A */	addi r3, r3, 0x4a
/* 80017EB4 00000084  56 E4 B2 BE */	srwi r4, r23, 0xa
/* 80017EB8 00000088  57 45 B2 BE */	srwi r5, r26, 0xa
/* 80017EBC 0000008C  4C C6 31 82 */	crclr 6
/* 80017EC0 00000090  4B FF FE BD */	bl print_f__FPCce
/* 80017EC4 00000094  3C 60 80 37 */	lis r3, m_Do_m_Do_machine_exception__stringBase0@ha
/* 80017EC8 00000098  38 63 44 60 */	addi r3, r3, m_Do_m_Do_machine_exception__stringBase0@l
/* 80017ECC 0000009C  38 63 00 5D */	addi r3, r3, 0x5d
/* 80017ED0 000000A0  57 04 B2 BE */	srwi r4, r24, 0xa
/* 80017ED4 000000A4  57 65 B2 BE */	srwi r5, r27, 0xa
/* 80017ED8 000000A8  4C C6 31 82 */	crclr 6
/* 80017EDC 000000AC  4B FF FE A1 */	bl print_f__FPCce
/* 80017EE0 000000B0  3C 60 80 37 */	lis r3, m_Do_m_Do_machine_exception__stringBase0@ha
/* 80017EE4 000000B4  38 63 44 60 */	addi r3, r3, m_Do_m_Do_machine_exception__stringBase0@l
/* 80017EE8 000000B8  38 63 00 70 */	addi r3, r3, 0x70
/* 80017EEC 000000BC  57 24 B2 BE */	srwi r4, r25, 0xa
/* 80017EF0 000000C0  57 85 B2 BE */	srwi r5, r28, 0xa
/* 80017EF4 000000C4  4C C6 31 82 */	crclr 6
/* 80017EF8 000000C8  4B FF FE 85 */	bl print_f__FPCce
/* 80017EFC 000000CC  3C 60 80 37 */	lis r3, m_Do_m_Do_machine_exception__stringBase0@ha
/* 80017F00 000000D0  38 63 44 60 */	addi r3, r3, m_Do_m_Do_machine_exception__stringBase0@l
/* 80017F04 000000D4  38 63 00 83 */	addi r3, r3, 0x83
/* 80017F08 000000D8  4B FF FF 01 */	bl print__FPCc
/* 80017F0C 000000DC  80 6D 8E 48 */	lwz r3, sAramObject__7JKRAram(r13)
/* 80017F10 000000E0  80 63 00 94 */	lwz r3, 0x94(r3)
/* 80017F14 000000E4  28 03 00 00 */	cmplwi r3, 0
/* 80017F18 000000E8  41 82 00 08 */	beq lbl_80017F20
/* 80017F1C 000000EC  48 2B B2 FD */	bl dump__11JKRAramHeapFv
lbl_80017F20:
/* 80017F20 00000000  48 24 A5 51 */	bl dump__24DynamicModuleControlBaseFv
/* 80017F24 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80017F28 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80017F2C 0000000C  3C 63 00 02 */	addis r3, r3, 2
/* 80017F30 00000010  38 63 C2 F8 */	addi r3, r3, -15624
/* 80017F34 00000014  48 02 47 05 */	bl dump__14dRes_control_cFv
/* 80017F38 00000018  7F E3 FB 78 */	mr r3, r31
/* 80017F3C 0000001C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80017F40 00000020  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80017F44 00000024  7D 89 03 A6 */	mtctr r12
/* 80017F48 00000028  4E 80 04 21 */	bctrl 
/* 80017F4C 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80017F50 00000030  81 9E 00 00 */	lwz r12, 0(r30)
/* 80017F54 00000034  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80017F58 00000038  7D 89 03 A6 */	mtctr r12
/* 80017F5C 0000003C  4E 80 04 21 */	bctrl 
/* 80017F60 00000040  7F A3 EB 78 */	mr r3, r29
/* 80017F64 00000044  81 9D 00 00 */	lwz r12, 0(r29)
/* 80017F68 00000048  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80017F6C 0000004C  7D 89 03 A6 */	mtctr r12
/* 80017F70 00000050  4E 80 04 21 */	bctrl 
/* 80017F74 00000054  39 61 00 30 */	addi r11, r1, 0x30
/* 80017F78 00000058  48 34 A2 99 */	bl _restgpr_23
/* 80017F7C 0000005C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80017F80 00000060  7C 08 03 A6 */	mtlr r0
/* 80017F84 00000064  38 21 00 30 */	addi r1, r1, 0x30
/* 80017F88 00000068  4E 80 00 20 */	blr 

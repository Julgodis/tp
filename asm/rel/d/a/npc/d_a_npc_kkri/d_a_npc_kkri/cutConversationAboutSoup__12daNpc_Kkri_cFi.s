lbl_80550E18:
/* 80550E18 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80550E1C 00000004  7C 08 02 A6 */	mflr r0
/* 80550E20 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80550E24 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80550E28 00000010  4B E1 13 A8 */	b _savegpr_26
/* 80550E2C 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80550E30 00000018  7C 9B 23 78 */	mr r27, r4
/* 80550E34 0000001C  3B C0 00 00 */	li r30, 0
/* 80550E38 00000020  3B A0 FF FF */	li r29, -1
/* 80550E3C 00000024  3B 80 00 00 */	li r28, 0
/* 80550E40 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80550E44 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80550E48 00000030  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80550E4C 00000034  7F E3 FB 78 */	mr r3, r31
/* 80550E50 00000038  3C A0 80 55 */	lis r5, struct_805535A4+0x0@ha
/* 80550E54 0000003C  38 A5 35 A4 */	addi r5, r5, struct_805535A4+0x0@l
/* 80550E58 00000040  38 A5 00 4A */	addi r5, r5, 0x4a
/* 80550E5C 00000044  38 C0 00 03 */	li r6, 3
/* 80550E60 00000048  4B AF 72 8C */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80550E64 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 80550E68 00000050  41 82 00 08 */	beq lbl_80550E70
/* 80550E6C 00000054  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80550E70:
/* 80550E70 00000000  7F E3 FB 78 */	mr r3, r31
/* 80550E74 00000004  7F 64 DB 78 */	mr r4, r27
/* 80550E78 00000008  3C A0 80 55 */	lis r5, struct_805535A4+0x0@ha
/* 80550E7C 0000000C  38 A5 35 A4 */	addi r5, r5, struct_805535A4+0x0@l
/* 80550E80 00000010  38 A5 00 4E */	addi r5, r5, 0x4e
/* 80550E84 00000014  38 C0 00 03 */	li r6, 3
/* 80550E88 00000018  4B AF 72 64 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80550E8C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80550E90 00000020  41 82 00 08 */	beq lbl_80550E98
/* 80550E94 00000024  83 83 00 00 */	lwz r28, 0(r3)
lbl_80550E98:
/* 80550E98 00000000  7F E3 FB 78 */	mr r3, r31
/* 80550E9C 00000004  7F 64 DB 78 */	mr r4, r27
/* 80550EA0 00000008  4B AF 6E AC */	b getIsAddvance__16dEvent_manager_cFi
/* 80550EA4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80550EA8 00000010  41 82 00 24 */	beq lbl_80550ECC
/* 80550EAC 00000014  2C 1D 00 00 */	cmpwi r29, 0
/* 80550EB0 00000018  41 82 00 08 */	beq lbl_80550EB8
/* 80550EB4 0000001C  48 00 00 18 */	b lbl_80550ECC
lbl_80550EB8:
/* 80550EB8 00000000  7F 43 D3 78 */	mr r3, r26
/* 80550EBC 00000004  38 80 00 67 */	li r4, 0x67
/* 80550EC0 00000008  38 A0 00 00 */	li r5, 0
/* 80550EC4 0000000C  4B BF AD 2C */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80550EC8 00000010  93 9A 0D C4 */	stw r28, 0xdc4(r26)
lbl_80550ECC:
/* 80550ECC 00000000  2C 1D 00 00 */	cmpwi r29, 0
/* 80550ED0 00000004  41 82 00 08 */	beq lbl_80550ED8
/* 80550ED4 00000008  48 00 00 80 */	b lbl_80550F54
lbl_80550ED8:
/* 80550ED8 00000000  80 1A 0C E0 */	lwz r0, 0xce0(r26)
/* 80550EDC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80550EE0 00000008  41 82 00 2C */	beq lbl_80550F0C
/* 80550EE4 0000000C  38 7A 0B A8 */	addi r3, r26, 0xba8
/* 80550EE8 00000010  4B BF 48 14 */	b remove__18daNpcT_ActorMngr_cFv
/* 80550EEC 00000014  38 00 00 00 */	li r0, 0
/* 80550EF0 00000018  90 1A 0B C8 */	stw r0, 0xbc8(r26)
/* 80550EF4 0000001C  3C 60 80 55 */	lis r3, lit_4243@ha
/* 80550EF8 00000020  C0 03 35 3C */	lfs f0, lit_4243@l(r3)
/* 80550EFC 00000024  D0 1A 0C F4 */	stfs f0, 0xcf4(r26)
/* 80550F00 00000028  98 1A 0C FF */	stb r0, 0xcff(r26)
/* 80550F04 0000002C  38 00 00 01 */	li r0, 1
/* 80550F08 00000030  90 1A 0C E0 */	stw r0, 0xce0(r26)
lbl_80550F0C:
/* 80550F0C 00000000  38 00 00 00 */	li r0, 0
/* 80550F10 00000004  98 1A 0C FF */	stb r0, 0xcff(r26)
/* 80550F14 00000008  38 7A 0D C4 */	addi r3, r26, 0xdc4
/* 80550F18 0000000C  48 00 22 B9 */	bl func_805531D0
/* 80550F1C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80550F20 00000014  40 82 00 34 */	bne lbl_80550F54
/* 80550F24 00000018  7F 43 D3 78 */	mr r3, r26
/* 80550F28 0000001C  38 80 00 00 */	li r4, 0
/* 80550F2C 00000020  38 A0 00 00 */	li r5, 0
/* 80550F30 00000024  38 C0 00 00 */	li r6, 0
/* 80550F34 00000028  38 E0 00 00 */	li r7, 0
/* 80550F38 0000002C  4B BF AD 40 */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80550F3C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80550F40 00000034  41 82 00 14 */	beq lbl_80550F54
/* 80550F44 00000038  88 1A 09 9A */	lbz r0, 0x99a(r26)
/* 80550F48 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 80550F4C 00000040  40 82 00 08 */	bne lbl_80550F54
/* 80550F50 00000044  3B C0 00 01 */	li r30, 1
lbl_80550F54:
/* 80550F54 00000000  7F C3 F3 78 */	mr r3, r30
/* 80550F58 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80550F5C 00000008  4B E1 12 C0 */	b _restgpr_26
/* 80550F60 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80550F64 00000010  7C 08 03 A6 */	mtlr r0
/* 80550F68 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80550F6C 00000018  4E 80 00 20 */	blr 

lbl_80D62DB8:
/* 80D62DB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D62DBC 00000004  7C 08 02 A6 */	mflr r0
/* 80D62DC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D62DC4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D62DC8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D62DCC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D62DD0 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D62DD4 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D62DD8 00000020  40 82 00 34 */	bne lbl_80D62E0C
/* 80D62DDC 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80D62DE0 00000028  41 82 00 20 */	beq lbl_80D62E00
/* 80D62DE4 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80D62DE8 00000030  4B 3F B6 10 */	b __ct__14daObj_SSBase_cFv
/* 80D62DEC 00000034  3C 60 80 D6 */	lis r3, __vt__15daTag_SSDrink_c@ha
/* 80D62DF0 00000038  38 03 38 58 */	addi r0, r3, __vt__15daTag_SSDrink_c@l
/* 80D62DF4 0000003C  90 1E 05 68 */	stw r0, 0x568(r30)
/* 80D62DF8 00000040  38 7E 05 78 */	addi r3, r30, 0x578
/* 80D62DFC 00000044  4B 4E 71 04 */	b __ct__10dMsgFlow_cFv
lbl_80D62E00:
/* 80D62E00 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80D62E04 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D62E08 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80D62E0C:
/* 80D62E0C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D62E10 00000004  48 00 00 C9 */	bl getTypeFromParam__15daTag_SSDrink_cFv
/* 80D62E14 00000008  98 7F 05 D2 */	stb r3, 0x5d2(r31)
/* 80D62E18 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80D62E1C 00000010  48 00 01 71 */	bl getFlowNodeNum__15daTag_SSDrink_cFv
/* 80D62E20 00000014  B0 7F 05 72 */	sth r3, 0x572(r31)
/* 80D62E24 00000018  7F E3 FB 78 */	mr r3, r31
/* 80D62E28 0000001C  48 00 01 A1 */	bl getValue__15daTag_SSDrink_cFv
/* 80D62E2C 00000020  B0 7F 05 74 */	sth r3, 0x574(r31)
/* 80D62E30 00000024  38 00 00 00 */	li r0, 0
/* 80D62E34 00000028  98 1F 05 D4 */	stb r0, 0x5d4(r31)
/* 80D62E38 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80D62E3C 00000030  48 00 02 09 */	bl initialize__15daTag_SSDrink_cFv
/* 80D62E40 00000034  38 60 00 04 */	li r3, 4
/* 80D62E44 00000038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D62E48 0000003C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D62E4C 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D62E50 00000044  7C 08 03 A6 */	mtlr r0
/* 80D62E54 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 80D62E58 0000004C  4E 80 00 20 */	blr 

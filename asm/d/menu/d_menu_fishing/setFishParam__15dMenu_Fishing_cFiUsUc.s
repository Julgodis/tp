lbl_801C605C:
/* 801C605C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801C6060 00000004  7C 08 02 A6 */	mflr r0
/* 801C6064 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 801C6068 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 801C606C 00000010  48 19 C1 5D */	bl _savegpr_24
/* 801C6070 00000014  7C 7D 1B 78 */	mr r29, r3
/* 801C6074 00000018  7C 9A 23 78 */	mr r26, r4
/* 801C6078 0000001C  7C BC 2B 78 */	mr r28, r5
/* 801C607C 00000020  7C D8 33 78 */	mr r24, r6
/* 801C6080 00000024  54 A4 04 3E */	clrlwi r4, r5, 0x10
/* 801C6084 00000028  4B FF FF 95 */	bl getFigure__15dMenu_Fishing_cFi
/* 801C6088 0000002C  7C 7B 1B 78 */	mr r27, r3
/* 801C608C 00000030  7F A3 EB 78 */	mr r3, r29
/* 801C6090 00000034  57 04 06 3E */	clrlwi r4, r24, 0x18
/* 801C6094 00000038  4B FF FF 85 */	bl getFigure__15dMenu_Fishing_cFi
/* 801C6098 0000003C  57 05 06 3E */	clrlwi r5, r24, 0x18
/* 801C609C 00000040  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 801C60A0 00000044  3B 24 61 C0 */	addi r25, r4, g_dComIfG_gameInfo@l
/* 801C60A4 00000048  57 40 10 3A */	slwi r0, r26, 2
/* 801C60A8 0000004C  7F FD 02 14 */	add r31, r29, r0
/* 801C60AC 00000050  54 7A 06 3E */	clrlwi r26, r3, 0x18
/* 801C60B0 00000054  3B C1 00 28 */	addi r30, r1, 0x28
/* 801C60B4 00000058  57 98 04 3E */	clrlwi r24, r28, 0x10
/* 801C60B8 0000005C  57 7B 06 3E */	clrlwi r27, r27, 0x18
/* 801C60BC 00000060  3B 81 00 08 */	addi r28, r1, 8
/* 801C60C0 00000064  90 B9 5E 0C */	stw r5, 0x5e0c(r25)
/* 801C60C4 00000068  80 7D 01 F4 */	lwz r3, 0x1f4(r29)
/* 801C60C8 0000006C  38 80 05 97 */	li r4, 0x597
/* 801C60CC 00000070  80 BF 01 24 */	lwz r5, 0x124(r31)
/* 801C60D0 00000074  38 C0 00 00 */	li r6, 0
/* 801C60D4 00000078  38 E0 00 00 */	li r7, 0
/* 801C60D8 0000007C  39 00 00 00 */	li r8, 0
/* 801C60DC 00000080  39 20 00 00 */	li r9, 0
/* 801C60E0 00000084  81 83 00 00 */	lwz r12, 0(r3)
/* 801C60E4 00000088  81 8C 00 08 */	lwz r12, 8(r12)
/* 801C60E8 0000008C  7D 89 03 A6 */	mtctr r12
/* 801C60EC 00000090  4E 80 04 21 */	bctrl 
/* 801C60F0 00000094  80 7F 01 24 */	lwz r3, 0x124(r31)
/* 801C60F4 00000098  48 13 A5 65 */	bl getStringPtr__10J2DTextBoxCFv
/* 801C60F8 0000009C  7C 64 1B 78 */	mr r4, r3
/* 801C60FC 000000A0  7F C3 F3 78 */	mr r3, r30
/* 801C6100 000000A4  48 1A 2A 2D */	bl strcpy
/* 801C6104 000000A8  38 C0 00 00 */	li r6, 0
/* 801C6108 000000AC  38 81 00 08 */	addi r4, r1, 8
/* 801C610C 000000B0  7C 7E D2 14 */	add r3, r30, r26
/* 801C6110 000000B4  48 00 00 14 */	b lbl_801C6124
lbl_801C6114:
/* 801C6114 00000000  98 A4 00 00 */	stb r5, 0(r4)
/* 801C6118 00000004  38 C6 00 01 */	addi r6, r6, 1
/* 801C611C 00000008  38 63 00 01 */	addi r3, r3, 1
/* 801C6120 0000000C  38 84 00 01 */	addi r4, r4, 1
lbl_801C6124:
/* 801C6124 00000000  88 A3 00 00 */	lbz r5, 0(r3)
/* 801C6128 00000004  7C A0 07 75 */	extsb. r0, r5
/* 801C612C 00000008  40 82 FF E8 */	bne lbl_801C6114
/* 801C6130 0000000C  38 00 00 00 */	li r0, 0
/* 801C6134 00000010  7C 1C 31 AE */	stbx r0, r28, r6
/* 801C6138 00000014  7C 1E D1 AE */	stbx r0, r30, r26
/* 801C613C 00000018  80 7F 01 24 */	lwz r3, 0x124(r31)
/* 801C6140 0000001C  48 13 A5 19 */	bl getStringPtr__10J2DTextBoxCFv
/* 801C6144 00000020  38 81 00 28 */	addi r4, r1, 0x28
/* 801C6148 00000024  48 1A 29 E5 */	bl strcpy
/* 801C614C 00000028  80 7F 01 84 */	lwz r3, 0x184(r31)
/* 801C6150 0000002C  48 13 A5 09 */	bl getStringPtr__10J2DTextBoxCFv
/* 801C6154 00000030  38 81 00 08 */	addi r4, r1, 8
/* 801C6158 00000034  48 1A 29 D5 */	bl strcpy
/* 801C615C 00000038  93 19 5E 0C */	stw r24, 0x5e0c(r25)
/* 801C6160 0000003C  80 7D 01 F4 */	lwz r3, 0x1f4(r29)
/* 801C6164 00000040  38 80 05 98 */	li r4, 0x598
/* 801C6168 00000044  80 BF 01 54 */	lwz r5, 0x154(r31)
/* 801C616C 00000048  38 C0 00 00 */	li r6, 0
/* 801C6170 0000004C  38 E0 00 00 */	li r7, 0
/* 801C6174 00000050  39 00 00 00 */	li r8, 0
/* 801C6178 00000054  39 20 00 00 */	li r9, 0
/* 801C617C 00000058  81 83 00 00 */	lwz r12, 0(r3)
/* 801C6180 0000005C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801C6184 00000060  7D 89 03 A6 */	mtctr r12
/* 801C6188 00000064  4E 80 04 21 */	bctrl 
/* 801C618C 00000068  80 7F 01 54 */	lwz r3, 0x154(r31)
/* 801C6190 0000006C  48 13 A4 C9 */	bl getStringPtr__10J2DTextBoxCFv
/* 801C6194 00000070  7C 64 1B 78 */	mr r4, r3
/* 801C6198 00000074  38 61 00 28 */	addi r3, r1, 0x28
/* 801C619C 00000078  48 1A 29 91 */	bl strcpy
/* 801C61A0 0000007C  38 C0 00 00 */	li r6, 0
/* 801C61A4 00000080  38 81 00 08 */	addi r4, r1, 8
/* 801C61A8 00000084  7C 7E DA 14 */	add r3, r30, r27
/* 801C61AC 00000088  48 00 00 14 */	b lbl_801C61C0
lbl_801C61B0:
/* 801C61B0 00000000  98 A4 00 00 */	stb r5, 0(r4)
/* 801C61B4 00000004  38 C6 00 01 */	addi r6, r6, 1
/* 801C61B8 00000008  38 63 00 01 */	addi r3, r3, 1
/* 801C61BC 0000000C  38 84 00 01 */	addi r4, r4, 1
lbl_801C61C0:
/* 801C61C0 00000000  88 A3 00 00 */	lbz r5, 0(r3)
/* 801C61C4 00000004  7C A0 07 75 */	extsb. r0, r5
/* 801C61C8 00000008  40 82 FF E8 */	bne lbl_801C61B0
/* 801C61CC 0000000C  38 00 00 00 */	li r0, 0
/* 801C61D0 00000010  7C 1C 31 AE */	stbx r0, r28, r6
/* 801C61D4 00000014  7C 1E D9 AE */	stbx r0, r30, r27
/* 801C61D8 00000018  80 7F 01 54 */	lwz r3, 0x154(r31)
/* 801C61DC 0000001C  48 13 A4 7D */	bl getStringPtr__10J2DTextBoxCFv
/* 801C61E0 00000020  38 81 00 28 */	addi r4, r1, 0x28
/* 801C61E4 00000024  48 1A 29 49 */	bl strcpy
/* 801C61E8 00000028  80 7F 01 B4 */	lwz r3, 0x1b4(r31)
/* 801C61EC 0000002C  48 13 A4 6D */	bl getStringPtr__10J2DTextBoxCFv
/* 801C61F0 00000030  38 81 00 08 */	addi r4, r1, 8
/* 801C61F4 00000034  48 1A 29 39 */	bl strcpy
/* 801C61F8 00000038  39 61 00 70 */	addi r11, r1, 0x70
/* 801C61FC 0000003C  48 19 C0 19 */	bl _restgpr_24
/* 801C6200 00000040  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801C6204 00000044  7C 08 03 A6 */	mtlr r0
/* 801C6208 00000048  38 21 00 70 */	addi r1, r1, 0x70
/* 801C620C 0000004C  4E 80 00 20 */	blr 

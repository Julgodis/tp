lbl_80297C40:
/* 80297C40 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80297C44 00000004  7C 08 02 A6 */	mflr r0
/* 80297C48 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80297C4C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80297C50 00000010  48 0C A5 7D */	bl _savegpr_25
/* 80297C54 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80297C58 00000018  7C 9B 23 78 */	mr r27, r4
/* 80297C5C 0000001C  7C BC 2B 78 */	mr r28, r5
/* 80297C60 00000020  7C DD 33 78 */	mr r29, r6
/* 80297C64 00000024  7C FE 3B 78 */	mr r30, r7
/* 80297C68 00000028  7D 1F 43 78 */	mr r31, r8
/* 80297C6C 0000002C  88 0D 8C E2 */	lbz r0, struct_80451260+0x2(r13)
/* 80297C70 00000030  7C 00 07 75 */	extsb. r0, r0
/* 80297C74 00000034  40 82 00 34 */	bne lbl_80297CA8
/* 80297C78 00000038  3C 60 80 43 */	lis r3, data_80431B34@ha
/* 80297C7C 0000003C  38 63 1B 34 */	addi r3, r3, data_80431B34@l
/* 80297C80 00000040  4B FF 8B C9 */	bl __ct__17JASGenericMemPoolFv
/* 80297C84 00000044  3C 60 80 43 */	lis r3, data_80431B34@ha
/* 80297C88 00000048  38 63 1B 34 */	addi r3, r3, data_80431B34@l
/* 80297C8C 0000004C  3C 80 80 29 */	lis r4, func_802978DC@ha
/* 80297C90 00000050  38 84 78 DC */	addi r4, r4, func_802978DC@l
/* 80297C94 00000054  3C A0 80 43 */	lis r5, JASBank__lit_156@ha
/* 80297C98 00000058  38 A5 1B 48 */	addi r5, r5, JASBank__lit_156@l
/* 80297C9C 0000005C  48 0C 9F 89 */	bl __register_global_object
/* 80297CA0 00000060  38 00 00 01 */	li r0, 1
/* 80297CA4 00000064  98 0D 8C E2 */	stb r0, struct_80451260+0x2(r13)
lbl_80297CA8:
/* 80297CA8 00000000  48 0A 5A 4D */	bl OSDisableInterrupts
/* 80297CAC 00000004  90 61 00 08 */	stw r3, 8(r1)
/* 80297CB0 00000008  3C 60 80 43 */	lis r3, data_80431B34@ha
/* 80297CB4 0000000C  38 63 1B 34 */	addi r3, r3, data_80431B34@l
/* 80297CB8 00000010  38 80 01 08 */	li r4, 0x108
/* 80297CBC 00000014  4B FF 8C 8D */	bl alloc__17JASGenericMemPoolFUl
/* 80297CC0 00000018  7C 79 1B 78 */	mr r25, r3
/* 80297CC4 0000001C  80 61 00 08 */	lwz r3, 8(r1)
/* 80297CC8 00000020  48 0A 5A 55 */	bl OSRestoreInterrupts
/* 80297CCC 00000024  28 19 00 00 */	cmplwi r25, 0
/* 80297CD0 00000028  41 82 00 18 */	beq lbl_80297CE8
/* 80297CD4 0000002C  7F 23 CB 78 */	mr r3, r25
/* 80297CD8 00000030  7F C4 F3 78 */	mr r4, r30
/* 80297CDC 00000034  7F E5 FB 78 */	mr r5, r31
/* 80297CE0 00000038  48 00 2B 21 */	bl __ct__10JASChannelFPFUlP10JASChannelPQ26JASDsp8TChannelPv_vPv
/* 80297CE4 0000003C  7C 79 1B 78 */	mr r25, r3
lbl_80297CE8:
/* 80297CE8 00000000  28 19 00 00 */	cmplwi r25, 0
/* 80297CEC 00000004  40 82 00 0C */	bne lbl_80297CF8
/* 80297CF0 00000008  38 60 00 00 */	li r3, 0
/* 80297CF4 0000000C  48 00 00 6C */	b lbl_80297D60
lbl_80297CF8:
/* 80297CF8 00000000  B3 B9 00 98 */	sth r29, 0x98(r25)
/* 80297CFC 00000004  93 59 01 04 */	stw r26, 0x104(r25)
/* 80297D00 00000008  38 00 00 02 */	li r0, 2
/* 80297D04 0000000C  90 19 00 DC */	stw r0, 0xdc(r25)
/* 80297D08 00000010  48 00 4C E1 */	bl getDacRate__9JASDriverFv
/* 80297D0C 00000014  C0 02 BC 3C */	lfs f0, JASBank__lit_290(r2)
/* 80297D10 00000018  EC 00 08 24 */	fdivs f0, f0, f1
/* 80297D14 0000001C  D0 19 00 BC */	stfs f0, 0xbc(r25)
/* 80297D18 00000020  88 79 00 E1 */	lbz r3, 0xe1(r25)
/* 80297D1C 00000024  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 80297D20 00000028  7C 03 00 50 */	subf r0, r3, r0
/* 80297D24 0000002C  B0 19 00 C8 */	sth r0, 0xc8(r25)
/* 80297D28 00000030  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80297D2C 00000034  B0 19 00 CA */	sth r0, 0xca(r25)
/* 80297D30 00000038  7F 23 CB 78 */	mr r3, r25
/* 80297D34 0000003C  38 80 00 00 */	li r4, 0
/* 80297D38 00000040  3C A0 80 3A */	lis r5, data_8039B19C@ha
/* 80297D3C 00000044  38 A5 B1 9C */	addi r5, r5, data_8039B19C@l
/* 80297D40 00000048  48 00 2E 25 */	bl setOscInit__10JASChannelFUlPCQ213JASOscillator4Data
/* 80297D44 0000004C  7F 23 CB 78 */	mr r3, r25
/* 80297D48 00000050  48 00 2C A9 */	bl play__10JASChannelFv
/* 80297D4C 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 80297D50 00000058  41 82 00 0C */	beq lbl_80297D5C
/* 80297D54 0000005C  7F 23 CB 78 */	mr r3, r25
/* 80297D58 00000060  48 00 00 08 */	b lbl_80297D60
lbl_80297D5C:
/* 80297D5C 00000000  38 60 00 00 */	li r3, 0
lbl_80297D60:
/* 80297D60 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80297D64 00000004  48 0C A4 B5 */	bl _restgpr_25
/* 80297D68 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80297D6C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80297D70 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80297D74 00000014  4E 80 00 20 */	blr 
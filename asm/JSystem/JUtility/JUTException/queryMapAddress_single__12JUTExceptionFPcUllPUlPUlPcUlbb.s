lbl_802E3C90:
/* 802E3C90 00000000  94 21 F5 30 */	stwu r1, -0xad0(r1)
/* 802E3C94 00000004  7C 08 02 A6 */	mflr r0
/* 802E3C98 00000008  90 01 0A D4 */	stw r0, 0xad4(r1)
/* 802E3C9C 0000000C  39 61 0A D0 */	addi r11, r1, 0xad0
/* 802E3CA0 00000010  48 07 E5 09 */	bl _savegpr_16
/* 802E3CA4 00000014  7C 70 1B 79 */	or. r16, r3, r3
/* 802E3CA8 00000018  7C 98 23 78 */	mr r24, r4
/* 802E3CAC 0000001C  7C B9 2B 78 */	mr r25, r5
/* 802E3CB0 00000020  7C DA 33 78 */	mr r26, r6
/* 802E3CB4 00000024  7C FB 3B 78 */	mr r27, r7
/* 802E3CB8 00000028  7D 1C 43 78 */	mr r28, r8
/* 802E3CBC 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 802E3CC0 00000030  7D 5E 53 78 */	mr r30, r10
/* 802E3CC4 00000034  8B E1 0A DB */	lbz r31, 0xadb(r1)
/* 802E3CC8 00000038  40 82 00 0C */	bne lbl_802E3CD4
/* 802E3CCC 0000003C  38 60 00 00 */	li r3, 0
/* 802E3CD0 00000040  48 00 03 04 */	b lbl_802E3FD4
lbl_802E3CD4:
/* 802E3CD4 00000000  38 61 02 18 */	addi r3, r1, 0x218
/* 802E3CD8 00000004  48 00 4B 21 */	bl __ct__13JUTDirectFileFv
/* 802E3CDC 00000008  3A C0 00 00 */	li r22, 0
/* 802E3CE0 0000000C  38 61 02 18 */	addi r3, r1, 0x218
/* 802E3CE4 00000010  7E 04 83 78 */	mr r4, r16
/* 802E3CE8 00000014  48 00 4B 79 */	bl fopen__13JUTDirectFileFPCc
/* 802E3CEC 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802E3CF0 0000001C  40 82 00 18 */	bne lbl_802E3D08
/* 802E3CF4 00000020  38 61 02 18 */	addi r3, r1, 0x218
/* 802E3CF8 00000024  38 80 FF FF */	li r4, -1
/* 802E3CFC 00000028  48 00 4B 21 */	bl __dt__13JUTDirectFileFv
/* 802E3D00 0000002C  38 60 00 00 */	li r3, 0
/* 802E3D04 00000030  48 00 02 D0 */	b lbl_802E3FD4
lbl_802E3D08:
/* 802E3D08 00000000  3A A0 00 00 */	li r21, 0
/* 802E3D0C 00000004  3A 01 00 19 */	addi r16, r1, 0x19
/* 802E3D10 00000008  3A 21 00 2B */	addi r17, r1, 0x2b
/* 802E3D14 0000000C  3A 41 00 23 */	addi r18, r1, 0x23
/* 802E3D18 00000010  3A E1 00 36 */	addi r23, r1, 0x36
lbl_802E3D1C:
/* 802E3D1C 00000000  3A 60 00 00 */	li r19, 0
/* 802E3D20 00000004  3A D6 00 01 */	addi r22, r22, 1
lbl_802E3D24:
/* 802E3D24 00000000  38 61 02 18 */	addi r3, r1, 0x218
/* 802E3D28 00000004  38 81 00 18 */	addi r4, r1, 0x18
/* 802E3D2C 00000008  38 A0 02 00 */	li r5, 0x200
/* 802E3D30 0000000C  48 00 4C 29 */	bl fgets__13JUTDirectFileFPvi
/* 802E3D34 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 802E3D38 00000014  41 80 00 9C */	blt lbl_802E3DD4
/* 802E3D3C 00000018  88 01 00 18 */	lbz r0, 0x18(r1)
/* 802E3D40 0000001C  2C 00 00 2E */	cmpwi r0, 0x2e
/* 802E3D44 00000020  40 82 FF E0 */	bne lbl_802E3D24
/* 802E3D48 00000024  38 C0 00 00 */	li r6, 0
/* 802E3D4C 00000028  7E 03 83 78 */	mr r3, r16
/* 802E3D50 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 802E3D54 00000030  48 00 00 28 */	b lbl_802E3D7C
lbl_802E3D58:
/* 802E3D58 00000000  98 A4 00 00 */	stb r5, 0(r4)
/* 802E3D5C 00000004  88 03 00 00 */	lbz r0, 0(r3)
/* 802E3D60 00000008  2C 00 00 20 */	cmpwi r0, 0x20
/* 802E3D64 0000000C  41 82 00 24 */	beq lbl_802E3D88
/* 802E3D68 00000010  2C 06 00 0F */	cmpwi r6, 0xf
/* 802E3D6C 00000014  41 82 00 1C */	beq lbl_802E3D88
/* 802E3D70 00000018  38 C6 00 01 */	addi r6, r6, 1
/* 802E3D74 0000001C  38 84 00 01 */	addi r4, r4, 1
/* 802E3D78 00000020  38 63 00 01 */	addi r3, r3, 1
lbl_802E3D7C:
/* 802E3D7C 00000000  88 A3 00 00 */	lbz r5, 0(r3)
/* 802E3D80 00000004  7C A0 07 75 */	extsb. r0, r5
/* 802E3D84 00000008  40 82 FF D4 */	bne lbl_802E3D58
lbl_802E3D88:
/* 802E3D88 00000000  38 00 00 00 */	li r0, 0
/* 802E3D8C 00000004  38 81 00 08 */	addi r4, r1, 8
/* 802E3D90 00000008  7C 04 31 AE */	stbx r0, r4, r6
/* 802E3D94 0000000C  88 03 00 00 */	lbz r0, 0(r3)
/* 802E3D98 00000010  7C 00 07 75 */	extsb. r0, r0
/* 802E3D9C 00000014  41 82 00 38 */	beq lbl_802E3DD4
/* 802E3DA0 00000018  88 03 00 01 */	lbz r0, 1(r3)
/* 802E3DA4 0000001C  2C 00 00 73 */	cmpwi r0, 0x73
/* 802E3DA8 00000020  40 82 FF 7C */	bne lbl_802E3D24
/* 802E3DAC 00000024  88 03 00 02 */	lbz r0, 2(r3)
/* 802E3DB0 00000028  2C 00 00 65 */	cmpwi r0, 0x65
/* 802E3DB4 0000002C  40 82 FF 70 */	bne lbl_802E3D24
/* 802E3DB8 00000030  88 03 00 03 */	lbz r0, 3(r3)
/* 802E3DBC 00000034  2C 00 00 63 */	cmpwi r0, 0x63
/* 802E3DC0 00000038  40 82 FF 64 */	bne lbl_802E3D24
/* 802E3DC4 0000003C  88 03 00 04 */	lbz r0, 4(r3)
/* 802E3DC8 00000040  2C 00 00 74 */	cmpwi r0, 0x74
/* 802E3DCC 00000044  40 82 FF 58 */	bne lbl_802E3D24
/* 802E3DD0 00000048  3A 60 00 01 */	li r19, 1
lbl_802E3DD4:
/* 802E3DD4 00000000  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 802E3DD8 00000004  41 82 01 D8 */	beq lbl_802E3FB0
/* 802E3DDC 00000008  2C 19 00 00 */	cmpwi r25, 0
/* 802E3DE0 0000000C  41 80 00 0C */	blt lbl_802E3DEC
/* 802E3DE4 00000010  7C 19 B0 00 */	cmpw r25, r22
/* 802E3DE8 00000014  40 82 FF 34 */	bne lbl_802E3D1C
lbl_802E3DEC:
/* 802E3DEC 00000000  38 61 02 18 */	addi r3, r1, 0x218
/* 802E3DF0 00000004  38 81 00 18 */	addi r4, r1, 0x18
/* 802E3DF4 00000008  38 A0 02 00 */	li r5, 0x200
/* 802E3DF8 0000000C  48 00 4B 61 */	bl fgets__13JUTDirectFileFPvi
/* 802E3DFC 00000010  2C 03 00 04 */	cmpwi r3, 4
/* 802E3E00 00000014  40 81 01 74 */	ble lbl_802E3F74
/* 802E3E04 00000018  2C 03 00 1C */	cmpwi r3, 0x1c
/* 802E3E08 0000001C  41 80 FF E4 */	blt lbl_802E3DEC
/* 802E3E0C 00000020  88 01 00 34 */	lbz r0, 0x34(r1)
/* 802E3E10 00000024  2C 00 00 34 */	cmpwi r0, 0x34
/* 802E3E14 00000028  40 82 FF D8 */	bne lbl_802E3DEC
/* 802E3E18 0000002C  7E 23 8B 78 */	mr r3, r17
/* 802E3E1C 00000030  38 80 00 00 */	li r4, 0
/* 802E3E20 00000034  38 A0 00 10 */	li r5, 0x10
/* 802E3E24 00000038  48 08 4D DD */	bl strtol
/* 802E3E28 0000003C  88 01 00 2A */	lbz r0, 0x2a(r1)
/* 802E3E2C 00000040  7C 04 07 74 */	extsb r4, r0
/* 802E3E30 00000044  38 04 FF D0 */	addi r0, r4, -48
/* 802E3E34 00000048  54 00 E0 06 */	slwi r0, r0, 0x1c
/* 802E3E38 0000004C  7C 14 1B 78 */	or r20, r0, r3
/* 802E3E3C 00000050  7E 43 93 78 */	mr r3, r18
/* 802E3E40 00000054  38 80 00 00 */	li r4, 0
/* 802E3E44 00000058  38 A0 00 10 */	li r5, 0x10
/* 802E3E48 0000005C  48 08 4D B9 */	bl strtol
/* 802E3E4C 00000060  7C 73 1B 78 */	mr r19, r3
/* 802E3E50 00000064  7C 14 C0 40 */	cmplw r20, r24
/* 802E3E54 00000068  41 81 FF 98 */	bgt lbl_802E3DEC
/* 802E3E58 0000006C  7C 14 9A 14 */	add r0, r20, r19
/* 802E3E5C 00000070  7C 18 00 40 */	cmplw r24, r0
/* 802E3E60 00000074  40 80 FF 8C */	bge lbl_802E3DEC
/* 802E3E64 00000078  28 1A 00 00 */	cmplwi r26, 0
/* 802E3E68 0000007C  41 82 00 08 */	beq lbl_802E3E70
/* 802E3E6C 00000080  92 9A 00 00 */	stw r20, 0(r26)
lbl_802E3E70:
/* 802E3E70 00000000  28 1B 00 00 */	cmplwi r27, 0
/* 802E3E74 00000004  41 82 00 08 */	beq lbl_802E3E7C
/* 802E3E78 00000008  92 7B 00 00 */	stw r19, 0(r27)
lbl_802E3E7C:
/* 802E3E7C 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 802E3E80 00000004  41 82 00 F0 */	beq lbl_802E3F70
/* 802E3E84 00000008  7E E4 BB 78 */	mr r4, r23
/* 802E3E88 0000000C  7F 85 E3 78 */	mr r5, r28
/* 802E3E8C 00000010  38 C0 00 00 */	li r6, 0
/* 802E3E90 00000014  38 1D FF FF */	addi r0, r29, -1
/* 802E3E94 00000018  48 00 00 60 */	b lbl_802E3EF4
lbl_802E3E98:
/* 802E3E98 00000000  88 64 00 00 */	lbz r3, 0(r4)
/* 802E3E9C 00000004  28 03 00 20 */	cmplwi r3, 0x20
/* 802E3EA0 00000008  40 80 00 0C */	bge lbl_802E3EAC
/* 802E3EA4 0000000C  28 03 00 09 */	cmplwi r3, 9
/* 802E3EA8 00000010  40 82 00 54 */	bne lbl_802E3EFC
lbl_802E3EAC:
/* 802E3EAC 00000000  2C 03 00 20 */	cmpwi r3, 0x20
/* 802E3EB0 00000004  41 82 00 0C */	beq lbl_802E3EBC
/* 802E3EB4 00000008  28 03 00 09 */	cmplwi r3, 9
/* 802E3EB8 0000000C  40 82 00 2C */	bne lbl_802E3EE4
lbl_802E3EBC:
/* 802E3EBC 00000000  28 06 00 00 */	cmplwi r6, 0
/* 802E3EC0 00000004  41 82 00 24 */	beq lbl_802E3EE4
/* 802E3EC4 00000008  88 65 FF FF */	lbz r3, -1(r5)
/* 802E3EC8 0000000C  2C 03 00 20 */	cmpwi r3, 0x20
/* 802E3ECC 00000010  41 82 00 24 */	beq lbl_802E3EF0
/* 802E3ED0 00000014  38 60 00 20 */	li r3, 0x20
/* 802E3ED4 00000018  98 65 00 00 */	stb r3, 0(r5)
/* 802E3ED8 0000001C  38 A5 00 01 */	addi r5, r5, 1
/* 802E3EDC 00000020  38 C6 00 01 */	addi r6, r6, 1
/* 802E3EE0 00000024  48 00 00 10 */	b lbl_802E3EF0
lbl_802E3EE4:
/* 802E3EE4 00000000  98 65 00 00 */	stb r3, 0(r5)
/* 802E3EE8 00000004  38 A5 00 01 */	addi r5, r5, 1
/* 802E3EEC 00000008  38 C6 00 01 */	addi r6, r6, 1
lbl_802E3EF0:
/* 802E3EF0 00000000  38 84 00 01 */	addi r4, r4, 1
lbl_802E3EF4:
/* 802E3EF4 00000000  7C 06 00 40 */	cmplw r6, r0
/* 802E3EF8 00000004  41 80 FF A0 */	blt lbl_802E3E98
lbl_802E3EFC:
/* 802E3EFC 00000000  28 06 00 00 */	cmplwi r6, 0
/* 802E3F00 00000004  41 82 00 14 */	beq lbl_802E3F14
/* 802E3F04 00000008  88 05 FF FF */	lbz r0, -1(r5)
/* 802E3F08 0000000C  2C 00 00 20 */	cmpwi r0, 0x20
/* 802E3F0C 00000010  40 82 00 08 */	bne lbl_802E3F14
/* 802E3F10 00000014  38 A5 FF FF */	addi r5, r5, -1
lbl_802E3F14:
/* 802E3F14 00000000  38 00 00 00 */	li r0, 0
/* 802E3F18 00000004  98 05 00 00 */	stb r0, 0(r5)
/* 802E3F1C 00000008  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 802E3F20 0000000C  41 82 00 50 */	beq lbl_802E3F70
/* 802E3F24 00000010  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 802E3F28 00000014  41 82 00 18 */	beq lbl_802E3F40
/* 802E3F2C 00000018  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E3F30 0000001C  3C 80 80 3A */	lis r4, JUTException__stringBase0@ha
/* 802E3F34 00000020  38 84 D4 90 */	addi r4, r4, JUTException__stringBase0@l
/* 802E3F38 00000024  38 84 01 4F */	addi r4, r4, 0x14f
/* 802E3F3C 00000028  48 00 3C FD */	bl print__10JUTConsoleFPCc
lbl_802E3F40:
/* 802E3F40 00000000  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E3F44 00000004  3C 80 80 3A */	lis r4, JUTException__stringBase0@ha
/* 802E3F48 00000008  38 84 D4 90 */	addi r4, r4, JUTException__stringBase0@l
/* 802E3F4C 0000000C  38 84 04 EE */	addi r4, r4, 0x4ee
/* 802E3F50 00000010  7F 05 C3 78 */	mr r5, r24
/* 802E3F54 00000014  38 C1 00 08 */	addi r6, r1, 8
/* 802E3F58 00000018  7E 87 A3 78 */	mr r7, r20
/* 802E3F5C 0000001C  7E 68 9B 78 */	mr r8, r19
/* 802E3F60 00000020  7F 89 E3 78 */	mr r9, r28
/* 802E3F64 00000024  4C C6 31 82 */	crclr 6
/* 802E3F68 00000028  48 00 3C 51 */	bl print_f__10JUTConsoleFPCce
/* 802E3F6C 0000002C  3B E0 00 00 */	li r31, 0
lbl_802E3F70:
/* 802E3F70 00000000  3A A0 00 01 */	li r21, 1
lbl_802E3F74:
/* 802E3F74 00000000  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 802E3F78 00000004  40 82 00 14 */	bne lbl_802E3F8C
/* 802E3F7C 00000008  2C 19 00 00 */	cmpwi r25, 0
/* 802E3F80 0000000C  41 80 FD 9C */	blt lbl_802E3D1C
/* 802E3F84 00000010  7C 19 B0 00 */	cmpw r25, r22
/* 802E3F88 00000014  40 82 FD 94 */	bne lbl_802E3D1C
lbl_802E3F8C:
/* 802E3F8C 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 802E3F90 00000004  41 82 00 20 */	beq lbl_802E3FB0
/* 802E3F94 00000008  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 802E3F98 0000000C  41 82 00 18 */	beq lbl_802E3FB0
/* 802E3F9C 00000010  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E3FA0 00000014  3C 80 80 3A */	lis r4, JUTException__stringBase0@ha
/* 802E3FA4 00000018  38 84 D4 90 */	addi r4, r4, JUTException__stringBase0@l
/* 802E3FA8 0000001C  38 84 01 4F */	addi r4, r4, 0x14f
/* 802E3FAC 00000020  48 00 3C 8D */	bl print__10JUTConsoleFPCc
lbl_802E3FB0:
/* 802E3FB0 00000000  38 61 02 18 */	addi r3, r1, 0x218
/* 802E3FB4 00000004  48 00 49 49 */	bl fclose__13JUTDirectFileFv
/* 802E3FB8 00000008  56 A3 06 3E */	clrlwi r3, r21, 0x18
/* 802E3FBC 0000000C  30 03 FF FF */	addic r0, r3, -1
/* 802E3FC0 00000010  7E 00 19 10 */	subfe r16, r0, r3
/* 802E3FC4 00000014  38 61 02 18 */	addi r3, r1, 0x218
/* 802E3FC8 00000018  38 80 FF FF */	li r4, -1
/* 802E3FCC 0000001C  48 00 48 51 */	bl __dt__13JUTDirectFileFv
/* 802E3FD0 00000020  7E 03 83 78 */	mr r3, r16
lbl_802E3FD4:
/* 802E3FD4 00000000  39 61 0A D0 */	addi r11, r1, 0xad0
/* 802E3FD8 00000004  48 07 E2 1D */	bl _restgpr_16
/* 802E3FDC 00000008  80 01 0A D4 */	lwz r0, 0xad4(r1)
/* 802E3FE0 0000000C  7C 08 03 A6 */	mtlr r0
/* 802E3FE4 00000010  38 21 0A D0 */	addi r1, r1, 0xad0
/* 802E3FE8 00000014  4E 80 00 20 */	blr 

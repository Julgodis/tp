lbl_80366A28:
/* 80366A28 00000000  94 21 FD 40 */	stwu r1, -0x2c0(r1)
/* 80366A2C 00000004  7C 08 02 A6 */	mflr r0
/* 80366A30 00000008  90 01 02 C4 */	stw r0, 0x2c4(r1)
/* 80366A34 0000000C  38 00 00 20 */	li r0, 0x20
/* 80366A38 00000010  BE 61 02 8C */	stmw r19, 0x28c(r1)
/* 80366A3C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80366A40 00000018  7C 9E 23 78 */	mr r30, r4
/* 80366A44 0000001C  7C DD 33 78 */	mr r29, r6
/* 80366A48 00000020  7C BA 2B 78 */	mr r26, r5
/* 80366A4C 00000024  3B 01 02 7C */	addi r24, r1, 0x27c
/* 80366A50 00000028  3A A1 02 7B */	addi r21, r1, 0x27b
/* 80366A54 0000002C  3B 60 00 00 */	li r27, 0
/* 80366A58 00000030  98 01 00 09 */	stb r0, 9(r1)
/* 80366A5C 00000034  48 00 07 1C */	b lbl_80367178
lbl_80366A60:
/* 80366A60 00000000  7F 43 D3 78 */	mr r3, r26
/* 80366A64 00000004  38 80 00 25 */	li r4, 0x25
/* 80366A68 00000008  48 00 1E BD */	bl strchr
/* 80366A6C 0000000C  7C 79 1B 79 */	or. r25, r3, r3
/* 80366A70 00000010  40 82 00 3C */	bne lbl_80366AAC
/* 80366A74 00000014  7F 43 D3 78 */	mr r3, r26
/* 80366A78 00000018  48 00 21 6D */	bl strlen
/* 80366A7C 0000001C  7C 65 1B 79 */	or. r5, r3, r3
/* 80366A80 00000020  7F 7B 2A 14 */	add r27, r27, r5
/* 80366A84 00000024  41 82 07 00 */	beq lbl_80367184
/* 80366A88 00000028  7F EC FB 78 */	mr r12, r31
/* 80366A8C 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80366A90 00000030  7F 44 D3 78 */	mr r4, r26
/* 80366A94 00000034  7D 89 03 A6 */	mtctr r12
/* 80366A98 00000038  4E 80 04 21 */	bctrl 
/* 80366A9C 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 80366AA0 00000040  40 82 06 E4 */	bne lbl_80367184
/* 80366AA4 00000044  38 60 FF FF */	li r3, -1
/* 80366AA8 00000048  48 00 06 E0 */	b lbl_80367188
lbl_80366AAC:
/* 80366AAC 00000000  7C BA C8 51 */	subf. r5, r26, r25
/* 80366AB0 00000004  7F 7B 2A 14 */	add r27, r27, r5
/* 80366AB4 00000008  41 82 00 28 */	beq lbl_80366ADC
/* 80366AB8 0000000C  7F EC FB 78 */	mr r12, r31
/* 80366ABC 00000010  7F C3 F3 78 */	mr r3, r30
/* 80366AC0 00000014  7F 44 D3 78 */	mr r4, r26
/* 80366AC4 00000018  7D 89 03 A6 */	mtctr r12
/* 80366AC8 0000001C  4E 80 04 21 */	bctrl 
/* 80366ACC 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80366AD0 00000024  40 82 00 0C */	bne lbl_80366ADC
/* 80366AD4 00000028  38 60 FF FF */	li r3, -1
/* 80366AD8 0000002C  48 00 06 B0 */	b lbl_80367188
lbl_80366ADC:
/* 80366ADC 00000000  7F 23 CB 78 */	mr r3, r25
/* 80366AE0 00000004  7F A4 EB 78 */	mr r4, r29
/* 80366AE4 00000008  38 A1 00 6C */	addi r5, r1, 0x6c
/* 80366AE8 0000000C  48 00 17 A1 */	bl parse_format
/* 80366AEC 00000010  88 01 00 71 */	lbz r0, 0x71(r1)
/* 80366AF0 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80366AF4 00000018  2C 00 00 68 */	cmpwi r0, 0x68
/* 80366AF8 0000001C  41 82 05 00 */	beq lbl_80366FF8
/* 80366AFC 00000020  40 80 00 60 */	bge lbl_80366B5C
/* 80366B00 00000024  2C 00 00 58 */	cmpwi r0, 0x58
/* 80366B04 00000028  41 82 01 B0 */	beq lbl_80366CB4
/* 80366B08 0000002C  40 80 00 30 */	bge lbl_80366B38
/* 80366B0C 00000030  2C 00 00 41 */	cmpwi r0, 0x41
/* 80366B10 00000034  41 82 03 0C */	beq lbl_80366E1C
/* 80366B14 00000038  40 80 00 10 */	bge lbl_80366B24
/* 80366B18 0000003C  2C 00 00 25 */	cmpwi r0, 0x25
/* 80366B1C 00000040  41 82 04 C8 */	beq lbl_80366FE4
/* 80366B20 00000044  48 00 04 D8 */	b lbl_80366FF8
lbl_80366B24:
/* 80366B24 00000000  2C 00 00 48 */	cmpwi r0, 0x48
/* 80366B28 00000004  40 80 04 D0 */	bge lbl_80366FF8
/* 80366B2C 00000008  2C 00 00 45 */	cmpwi r0, 0x45
/* 80366B30 0000000C  40 80 02 80 */	bge lbl_80366DB0
/* 80366B34 00000010  48 00 04 C4 */	b lbl_80366FF8
lbl_80366B38:
/* 80366B38 00000000  2C 00 00 63 */	cmpwi r0, 0x63
/* 80366B3C 00000004  41 82 04 88 */	beq lbl_80366FC4
/* 80366B40 00000008  40 80 00 10 */	bge lbl_80366B50
/* 80366B44 0000000C  2C 00 00 61 */	cmpwi r0, 0x61
/* 80366B48 00000010  41 82 02 D4 */	beq lbl_80366E1C
/* 80366B4C 00000014  48 00 04 AC */	b lbl_80366FF8
lbl_80366B50:
/* 80366B50 00000000  2C 00 00 65 */	cmpwi r0, 0x65
/* 80366B54 00000004  40 80 02 5C */	bge lbl_80366DB0
/* 80366B58 00000008  48 00 00 60 */	b lbl_80366BB8
lbl_80366B5C:
/* 80366B5C 00000000  2C 00 00 74 */	cmpwi r0, 0x74
/* 80366B60 00000004  41 82 04 98 */	beq lbl_80366FF8
/* 80366B64 00000008  40 80 00 30 */	bge lbl_80366B94
/* 80366B68 0000000C  2C 00 00 6F */	cmpwi r0, 0x6f
/* 80366B6C 00000010  41 82 01 48 */	beq lbl_80366CB4
/* 80366B70 00000014  40 80 00 18 */	bge lbl_80366B88
/* 80366B74 00000018  2C 00 00 6E */	cmpwi r0, 0x6e
/* 80366B78 0000001C  40 80 03 E8 */	bge lbl_80366F60
/* 80366B7C 00000020  2C 00 00 6A */	cmpwi r0, 0x6a
/* 80366B80 00000024  40 80 04 78 */	bge lbl_80366FF8
/* 80366B84 00000028  48 00 00 34 */	b lbl_80366BB8
lbl_80366B88:
/* 80366B88 00000000  2C 00 00 73 */	cmpwi r0, 0x73
/* 80366B8C 00000004  40 80 02 FC */	bge lbl_80366E88
/* 80366B90 00000008  48 00 04 68 */	b lbl_80366FF8
lbl_80366B94:
/* 80366B94 00000000  2C 00 00 78 */	cmpwi r0, 0x78
/* 80366B98 00000004  41 82 01 1C */	beq lbl_80366CB4
/* 80366B9C 00000008  40 80 00 10 */	bge lbl_80366BAC
/* 80366BA0 0000000C  2C 00 00 76 */	cmpwi r0, 0x76
/* 80366BA4 00000010  40 80 04 54 */	bge lbl_80366FF8
/* 80366BA8 00000014  48 00 01 0C */	b lbl_80366CB4
lbl_80366BAC:
/* 80366BAC 00000000  2C 00 00 FF */	cmpwi r0, 0xff
/* 80366BB0 00000004  41 82 04 48 */	beq lbl_80366FF8
/* 80366BB4 00000008  48 00 04 44 */	b lbl_80366FF8
lbl_80366BB8:
/* 80366BB8 00000000  88 01 00 70 */	lbz r0, 0x70(r1)
/* 80366BBC 00000004  28 00 00 03 */	cmplwi r0, 3
/* 80366BC0 00000008  40 82 00 18 */	bne lbl_80366BD8
/* 80366BC4 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80366BC8 00000010  38 80 00 01 */	li r4, 1
/* 80366BCC 00000014  4B FF AF 49 */	bl __va_arg
/* 80366BD0 00000018  83 83 00 00 */	lwz r28, 0(r3)
/* 80366BD4 0000001C  48 00 00 34 */	b lbl_80366C08
lbl_80366BD8:
/* 80366BD8 00000000  28 00 00 04 */	cmplwi r0, 4
/* 80366BDC 00000004  40 82 00 1C */	bne lbl_80366BF8
/* 80366BE0 00000008  7F A3 EB 78 */	mr r3, r29
/* 80366BE4 0000000C  38 80 00 02 */	li r4, 2
/* 80366BE8 00000010  4B FF AF 2D */	bl __va_arg
/* 80366BEC 00000014  82 C3 00 00 */	lwz r22, 0(r3)
/* 80366BF0 00000018  82 E3 00 04 */	lwz r23, 4(r3)
/* 80366BF4 0000001C  48 00 00 14 */	b lbl_80366C08
lbl_80366BF8:
/* 80366BF8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80366BFC 00000004  38 80 00 01 */	li r4, 1
/* 80366C00 00000008  4B FF AF 15 */	bl __va_arg
/* 80366C04 0000000C  83 83 00 00 */	lwz r28, 0(r3)
lbl_80366C08:
/* 80366C08 00000000  88 61 00 70 */	lbz r3, 0x70(r1)
/* 80366C0C 00000004  28 03 00 02 */	cmplwi r3, 2
/* 80366C10 00000008  40 82 00 0C */	bne lbl_80366C1C
/* 80366C14 0000000C  7F 80 07 34 */	extsh r0, r28
/* 80366C18 00000010  7C 1C 03 78 */	mr r28, r0
lbl_80366C1C:
/* 80366C1C 00000000  28 03 00 01 */	cmplwi r3, 1
/* 80366C20 00000004  40 82 00 0C */	bne lbl_80366C2C
/* 80366C24 00000008  7F 80 07 74 */	extsb r0, r28
/* 80366C28 0000000C  7C 1C 03 78 */	mr r28, r0
lbl_80366C2C:
/* 80366C2C 00000000  28 03 00 04 */	cmplwi r3, 4
/* 80366C30 00000004  40 82 00 44 */	bne lbl_80366C74
/* 80366C34 00000008  81 21 00 6C */	lwz r9, 0x6c(r1)
/* 80366C38 0000000C  7E E4 BB 78 */	mr r4, r23
/* 80366C3C 00000010  81 01 00 70 */	lwz r8, 0x70(r1)
/* 80366C40 00000014  7E C3 B3 78 */	mr r3, r22
/* 80366C44 00000018  80 E1 00 74 */	lwz r7, 0x74(r1)
/* 80366C48 0000001C  7F 05 C3 78 */	mr r5, r24
/* 80366C4C 00000020  80 01 00 78 */	lwz r0, 0x78(r1)
/* 80366C50 00000024  38 C1 00 5C */	addi r6, r1, 0x5c
/* 80366C54 00000028  91 21 00 5C */	stw r9, 0x5c(r1)
/* 80366C58 0000002C  91 01 00 60 */	stw r8, 0x60(r1)
/* 80366C5C 00000030  90 E1 00 64 */	stw r7, 0x64(r1)
/* 80366C60 00000034  90 01 00 68 */	stw r0, 0x68(r1)
/* 80366C64 00000038  48 00 10 B9 */	bl longlong2str
/* 80366C68 0000003C  7C 74 1B 79 */	or. r20, r3, r3
/* 80366C6C 00000040  41 82 03 8C */	beq lbl_80366FF8
/* 80366C70 00000044  48 00 00 3C */	b lbl_80366CAC
lbl_80366C74:
/* 80366C74 00000000  81 01 00 6C */	lwz r8, 0x6c(r1)
/* 80366C78 00000004  7F 83 E3 78 */	mr r3, r28
/* 80366C7C 00000008  80 E1 00 70 */	lwz r7, 0x70(r1)
/* 80366C80 0000000C  7F 04 C3 78 */	mr r4, r24
/* 80366C84 00000010  80 C1 00 74 */	lwz r6, 0x74(r1)
/* 80366C88 00000014  38 A1 00 4C */	addi r5, r1, 0x4c
/* 80366C8C 00000018  80 01 00 78 */	lwz r0, 0x78(r1)
/* 80366C90 0000001C  91 01 00 4C */	stw r8, 0x4c(r1)
/* 80366C94 00000020  90 E1 00 50 */	stw r7, 0x50(r1)
/* 80366C98 00000024  90 C1 00 54 */	stw r6, 0x54(r1)
/* 80366C9C 00000028  90 01 00 58 */	stw r0, 0x58(r1)
/* 80366CA0 0000002C  48 00 13 91 */	bl long2str
/* 80366CA4 00000030  7C 74 1B 79 */	or. r20, r3, r3
/* 80366CA8 00000034  41 82 03 50 */	beq lbl_80366FF8
lbl_80366CAC:
/* 80366CAC 00000000  7F 34 A8 50 */	subf r25, r20, r21
/* 80366CB0 00000004  48 00 03 88 */	b lbl_80367038
lbl_80366CB4:
/* 80366CB4 00000000  88 01 00 70 */	lbz r0, 0x70(r1)
/* 80366CB8 00000004  28 00 00 03 */	cmplwi r0, 3
/* 80366CBC 00000008  40 82 00 18 */	bne lbl_80366CD4
/* 80366CC0 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80366CC4 00000010  38 80 00 01 */	li r4, 1
/* 80366CC8 00000014  4B FF AE 4D */	bl __va_arg
/* 80366CCC 00000018  83 83 00 00 */	lwz r28, 0(r3)
/* 80366CD0 0000001C  48 00 00 34 */	b lbl_80366D04
lbl_80366CD4:
/* 80366CD4 00000000  28 00 00 04 */	cmplwi r0, 4
/* 80366CD8 00000004  40 82 00 1C */	bne lbl_80366CF4
/* 80366CDC 00000008  7F A3 EB 78 */	mr r3, r29
/* 80366CE0 0000000C  38 80 00 02 */	li r4, 2
/* 80366CE4 00000010  4B FF AE 31 */	bl __va_arg
/* 80366CE8 00000014  82 C3 00 00 */	lwz r22, 0(r3)
/* 80366CEC 00000018  82 E3 00 04 */	lwz r23, 4(r3)
/* 80366CF0 0000001C  48 00 00 14 */	b lbl_80366D04
lbl_80366CF4:
/* 80366CF4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80366CF8 00000004  38 80 00 01 */	li r4, 1
/* 80366CFC 00000008  4B FF AE 19 */	bl __va_arg
/* 80366D00 0000000C  83 83 00 00 */	lwz r28, 0(r3)
lbl_80366D04:
/* 80366D04 00000000  88 61 00 70 */	lbz r3, 0x70(r1)
/* 80366D08 00000004  28 03 00 02 */	cmplwi r3, 2
/* 80366D0C 00000008  40 82 00 0C */	bne lbl_80366D18
/* 80366D10 0000000C  57 80 04 3E */	clrlwi r0, r28, 0x10
/* 80366D14 00000010  7C 1C 03 78 */	mr r28, r0
lbl_80366D18:
/* 80366D18 00000000  28 03 00 01 */	cmplwi r3, 1
/* 80366D1C 00000004  40 82 00 0C */	bne lbl_80366D28
/* 80366D20 00000008  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 80366D24 0000000C  7C 1C 03 78 */	mr r28, r0
lbl_80366D28:
/* 80366D28 00000000  28 03 00 04 */	cmplwi r3, 4
/* 80366D2C 00000004  40 82 00 44 */	bne lbl_80366D70
/* 80366D30 00000008  81 21 00 6C */	lwz r9, 0x6c(r1)
/* 80366D34 0000000C  7E E4 BB 78 */	mr r4, r23
/* 80366D38 00000010  81 01 00 70 */	lwz r8, 0x70(r1)
/* 80366D3C 00000014  7E C3 B3 78 */	mr r3, r22
/* 80366D40 00000018  80 E1 00 74 */	lwz r7, 0x74(r1)
/* 80366D44 0000001C  7F 05 C3 78 */	mr r5, r24
/* 80366D48 00000020  80 01 00 78 */	lwz r0, 0x78(r1)
/* 80366D4C 00000024  38 C1 00 3C */	addi r6, r1, 0x3c
/* 80366D50 00000028  91 21 00 3C */	stw r9, 0x3c(r1)
/* 80366D54 0000002C  91 01 00 40 */	stw r8, 0x40(r1)
/* 80366D58 00000030  90 E1 00 44 */	stw r7, 0x44(r1)
/* 80366D5C 00000034  90 01 00 48 */	stw r0, 0x48(r1)
/* 80366D60 00000038  48 00 0F BD */	bl longlong2str
/* 80366D64 0000003C  7C 74 1B 79 */	or. r20, r3, r3
/* 80366D68 00000040  41 82 02 90 */	beq lbl_80366FF8
/* 80366D6C 00000044  48 00 00 3C */	b lbl_80366DA8
lbl_80366D70:
/* 80366D70 00000000  81 01 00 6C */	lwz r8, 0x6c(r1)
/* 80366D74 00000004  7F 83 E3 78 */	mr r3, r28
/* 80366D78 00000008  80 E1 00 70 */	lwz r7, 0x70(r1)
/* 80366D7C 0000000C  7F 04 C3 78 */	mr r4, r24
/* 80366D80 00000010  80 C1 00 74 */	lwz r6, 0x74(r1)
/* 80366D84 00000014  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80366D88 00000018  80 01 00 78 */	lwz r0, 0x78(r1)
/* 80366D8C 0000001C  91 01 00 2C */	stw r8, 0x2c(r1)
/* 80366D90 00000020  90 E1 00 30 */	stw r7, 0x30(r1)
/* 80366D94 00000024  90 C1 00 34 */	stw r6, 0x34(r1)
/* 80366D98 00000028  90 01 00 38 */	stw r0, 0x38(r1)
/* 80366D9C 0000002C  48 00 12 95 */	bl long2str
/* 80366DA0 00000030  7C 74 1B 79 */	or. r20, r3, r3
/* 80366DA4 00000034  41 82 02 54 */	beq lbl_80366FF8
lbl_80366DA8:
/* 80366DA8 00000000  7F 34 A8 50 */	subf r25, r20, r21
/* 80366DAC 00000004  48 00 02 8C */	b lbl_80367038
lbl_80366DB0:
/* 80366DB0 00000000  88 01 00 70 */	lbz r0, 0x70(r1)
/* 80366DB4 00000004  28 00 00 05 */	cmplwi r0, 5
/* 80366DB8 00000008  40 82 00 18 */	bne lbl_80366DD0
/* 80366DBC 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80366DC0 00000010  38 80 00 03 */	li r4, 3
/* 80366DC4 00000014  4B FF AD 51 */	bl __va_arg
/* 80366DC8 00000018  C8 23 00 00 */	lfd f1, 0(r3)
/* 80366DCC 0000001C  48 00 00 14 */	b lbl_80366DE0
lbl_80366DD0:
/* 80366DD0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80366DD4 00000004  38 80 00 03 */	li r4, 3
/* 80366DD8 00000008  4B FF AD 3D */	bl __va_arg
/* 80366DDC 0000000C  C8 23 00 00 */	lfd f1, 0(r3)
lbl_80366DE0:
/* 80366DE0 00000000  80 E1 00 6C */	lwz r7, 0x6c(r1)
/* 80366DE4 00000004  7F 03 C3 78 */	mr r3, r24
/* 80366DE8 00000008  80 C1 00 70 */	lwz r6, 0x70(r1)
/* 80366DEC 0000000C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80366DF0 00000010  80 A1 00 74 */	lwz r5, 0x74(r1)
/* 80366DF4 00000014  80 01 00 78 */	lwz r0, 0x78(r1)
/* 80366DF8 00000018  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 80366DFC 0000001C  90 C1 00 20 */	stw r6, 0x20(r1)
/* 80366E00 00000020  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80366E04 00000024  90 01 00 28 */	stw r0, 0x28(r1)
/* 80366E08 00000028  48 00 03 95 */	bl float2str
/* 80366E0C 0000002C  7C 74 1B 79 */	or. r20, r3, r3
/* 80366E10 00000030  41 82 01 E8 */	beq lbl_80366FF8
/* 80366E14 00000034  7F 34 A8 50 */	subf r25, r20, r21
/* 80366E18 00000038  48 00 02 20 */	b lbl_80367038
lbl_80366E1C:
/* 80366E1C 00000000  88 01 00 70 */	lbz r0, 0x70(r1)
/* 80366E20 00000004  28 00 00 05 */	cmplwi r0, 5
/* 80366E24 00000008  40 82 00 18 */	bne lbl_80366E3C
/* 80366E28 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80366E2C 00000010  38 80 00 03 */	li r4, 3
/* 80366E30 00000014  4B FF AC E5 */	bl __va_arg
/* 80366E34 00000018  C8 23 00 00 */	lfd f1, 0(r3)
/* 80366E38 0000001C  48 00 00 14 */	b lbl_80366E4C
lbl_80366E3C:
/* 80366E3C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80366E40 00000004  38 80 00 03 */	li r4, 3
/* 80366E44 00000008  4B FF AC D1 */	bl __va_arg
/* 80366E48 0000000C  C8 23 00 00 */	lfd f1, 0(r3)
lbl_80366E4C:
/* 80366E4C 00000000  80 E1 00 6C */	lwz r7, 0x6c(r1)
/* 80366E50 00000004  7F 03 C3 78 */	mr r3, r24
/* 80366E54 00000008  80 C1 00 70 */	lwz r6, 0x70(r1)
/* 80366E58 0000000C  38 81 00 0C */	addi r4, r1, 0xc
/* 80366E5C 00000010  80 A1 00 74 */	lwz r5, 0x74(r1)
/* 80366E60 00000014  80 01 00 78 */	lwz r0, 0x78(r1)
/* 80366E64 00000018  90 E1 00 0C */	stw r7, 0xc(r1)
/* 80366E68 0000001C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80366E6C 00000020  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80366E70 00000024  90 01 00 18 */	stw r0, 0x18(r1)
/* 80366E74 00000028  48 00 0B 71 */	bl double2hex
/* 80366E78 0000002C  7C 74 1B 79 */	or. r20, r3, r3
/* 80366E7C 00000030  41 82 01 7C */	beq lbl_80366FF8
/* 80366E80 00000034  7F 34 A8 50 */	subf r25, r20, r21
/* 80366E84 00000038  48 00 01 B4 */	b lbl_80367038
lbl_80366E88:
/* 80366E88 00000000  88 01 00 70 */	lbz r0, 0x70(r1)
/* 80366E8C 00000004  28 00 00 06 */	cmplwi r0, 6
/* 80366E90 00000008  40 82 00 3C */	bne lbl_80366ECC
/* 80366E94 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80366E98 00000010  38 80 00 01 */	li r4, 1
/* 80366E9C 00000014  4B FF AC 79 */	bl __va_arg
/* 80366EA0 00000018  80 83 00 00 */	lwz r4, 0(r3)
/* 80366EA4 0000001C  28 04 00 00 */	cmplwi r4, 0
/* 80366EA8 00000020  40 82 00 08 */	bne lbl_80366EB0
/* 80366EAC 00000024  38 8D 85 58 */	addi r4, r13, 0x80450AD8-0x80458580 /* data_80450AD8-_SDA_BASE_ */
lbl_80366EB0:
/* 80366EB0 00000000  38 61 00 7C */	addi r3, r1, 0x7c
/* 80366EB4 00000004  38 A0 02 00 */	li r5, 0x200
/* 80366EB8 00000008  4B FF F0 BD */	bl wcstombs
/* 80366EBC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80366EC0 00000010  41 80 01 38 */	blt lbl_80366FF8
/* 80366EC4 00000014  3A 81 00 7C */	addi r20, r1, 0x7c
/* 80366EC8 00000018  48 00 00 14 */	b lbl_80366EDC
lbl_80366ECC:
/* 80366ECC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80366ED0 00000004  38 80 00 01 */	li r4, 1
/* 80366ED4 00000008  4B FF AC 41 */	bl __va_arg
/* 80366ED8 0000000C  82 83 00 00 */	lwz r20, 0(r3)
lbl_80366EDC:
/* 80366EDC 00000000  28 14 00 00 */	cmplwi r20, 0
/* 80366EE0 00000004  40 82 00 0C */	bne lbl_80366EEC
/* 80366EE4 00000008  3C 60 80 3A */	lis r3, MSL_Common_Src_printf__stringBase0@ha
/* 80366EE8 0000000C  3A 83 23 18 */	addi r20, r3, MSL_Common_Src_printf__stringBase0@l
lbl_80366EEC:
/* 80366EEC 00000000  88 01 00 6F */	lbz r0, 0x6f(r1)
/* 80366EF0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80366EF4 00000008  41 82 00 2C */	beq lbl_80366F20
/* 80366EF8 0000000C  88 01 00 6E */	lbz r0, 0x6e(r1)
/* 80366EFC 00000010  8B 34 00 00 */	lbz r25, 0(r20)	/* effective address: 803A2318 */
/* 80366F00 00000014  3A 94 00 01 */	addi r20, r20, 1
/* 80366F04 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80366F08 0000001C  41 82 01 30 */	beq lbl_80367038
/* 80366F0C 00000020  80 01 00 78 */	lwz r0, 0x78(r1)
/* 80366F10 00000024  7C 19 00 00 */	cmpw r25, r0
/* 80366F14 00000028  40 81 01 24 */	ble lbl_80367038
/* 80366F18 0000002C  7C 19 03 78 */	mr r25, r0
/* 80366F1C 00000030  48 00 01 1C */	b lbl_80367038
lbl_80366F20:
/* 80366F20 00000000  88 01 00 6E */	lbz r0, 0x6e(r1)
/* 80366F24 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80366F28 00000008  41 82 00 28 */	beq lbl_80366F50
/* 80366F2C 0000000C  83 21 00 78 */	lwz r25, 0x78(r1)
/* 80366F30 00000010  7E 83 A3 78 */	mr r3, r20
/* 80366F34 00000014  38 80 00 00 */	li r4, 0
/* 80366F38 00000018  7F 25 CB 78 */	mr r5, r25
/* 80366F3C 0000001C  4B FF F1 C9 */	bl memchr
/* 80366F40 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80366F44 00000024  41 82 00 F4 */	beq lbl_80367038
/* 80366F48 00000028  7F 34 18 50 */	subf r25, r20, r3
/* 80366F4C 0000002C  48 00 00 EC */	b lbl_80367038
lbl_80366F50:
/* 80366F50 00000000  7E 83 A3 78 */	mr r3, r20
/* 80366F54 00000004  48 00 1C 91 */	bl strlen
/* 80366F58 00000008  7C 79 1B 78 */	mr r25, r3
/* 80366F5C 0000000C  48 00 00 DC */	b lbl_80367038
lbl_80366F60:
/* 80366F60 00000000  7F A3 EB 78 */	mr r3, r29
/* 80366F64 00000004  38 80 00 01 */	li r4, 1
/* 80366F68 00000008  4B FF AB AD */	bl __va_arg
/* 80366F6C 0000000C  88 01 00 70 */	lbz r0, 0x70(r1)
/* 80366F70 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 80366F74 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 80366F78 00000018  41 82 00 2C */	beq lbl_80366FA4
/* 80366F7C 0000001C  40 80 00 10 */	bge lbl_80366F8C
/* 80366F80 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80366F84 00000024  41 82 00 18 */	beq lbl_80366F9C
/* 80366F88 00000028  48 00 01 F0 */	b lbl_80367178
lbl_80366F8C:
/* 80366F8C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80366F90 00000004  41 82 00 24 */	beq lbl_80366FB4
/* 80366F94 00000008  40 80 01 E4 */	bge lbl_80367178
/* 80366F98 0000000C  48 00 00 14 */	b lbl_80366FAC
lbl_80366F9C:
/* 80366F9C 00000000  93 63 00 00 */	stw r27, 0(r3)
/* 80366FA0 00000004  48 00 01 D8 */	b lbl_80367178
lbl_80366FA4:
/* 80366FA4 00000000  B3 63 00 00 */	sth r27, 0(r3)
/* 80366FA8 00000004  48 00 01 D0 */	b lbl_80367178
lbl_80366FAC:
/* 80366FAC 00000000  93 63 00 00 */	stw r27, 0(r3)
/* 80366FB0 00000004  48 00 01 C8 */	b lbl_80367178
lbl_80366FB4:
/* 80366FB4 00000000  93 63 00 04 */	stw r27, 4(r3)
/* 80366FB8 00000004  7F 60 FE 70 */	srawi r0, r27, 0x1f
/* 80366FBC 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80366FC0 0000000C  48 00 01 B8 */	b lbl_80367178
lbl_80366FC4:
/* 80366FC4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80366FC8 00000004  3A 81 00 7C */	addi r20, r1, 0x7c
/* 80366FCC 00000008  38 80 00 01 */	li r4, 1
/* 80366FD0 0000000C  4B FF AB 45 */	bl __va_arg
/* 80366FD4 00000010  80 03 00 00 */	lwz r0, 0(r3)
/* 80366FD8 00000014  3B 20 00 01 */	li r25, 1
/* 80366FDC 00000018  98 01 00 7C */	stb r0, 0x7c(r1)
/* 80366FE0 0000001C  48 00 00 58 */	b lbl_80367038
lbl_80366FE4:
/* 80366FE4 00000000  38 00 00 25 */	li r0, 0x25
/* 80366FE8 00000004  3A 81 00 7C */	addi r20, r1, 0x7c
/* 80366FEC 00000008  98 01 00 7C */	stb r0, 0x7c(r1)
/* 80366FF0 0000000C  3B 20 00 01 */	li r25, 1
/* 80366FF4 00000010  48 00 00 44 */	b lbl_80367038
lbl_80366FF8:
/* 80366FF8 00000000  7F 23 CB 78 */	mr r3, r25
/* 80366FFC 00000004  48 00 1B E9 */	bl strlen
/* 80367000 00000008  7C 65 1B 79 */	or. r5, r3, r3
/* 80367004 0000000C  7F 7B 2A 14 */	add r27, r27, r5
/* 80367008 00000010  41 82 00 28 */	beq lbl_80367030
/* 8036700C 00000014  7F EC FB 78 */	mr r12, r31
/* 80367010 00000018  7F C3 F3 78 */	mr r3, r30
/* 80367014 0000001C  7F 24 CB 78 */	mr r4, r25
/* 80367018 00000020  7D 89 03 A6 */	mtctr r12
/* 8036701C 00000024  4E 80 04 21 */	bctrl 
/* 80367020 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80367024 0000002C  40 82 00 0C */	bne lbl_80367030
/* 80367028 00000030  38 60 FF FF */	li r3, -1
/* 8036702C 00000034  48 00 01 5C */	b lbl_80367188
lbl_80367030:
/* 80367030 00000000  7F 63 DB 78 */	mr r3, r27
/* 80367034 00000004  48 00 01 54 */	b lbl_80367188
lbl_80367038:
/* 80367038 00000000  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 8036703C 00000004  7F 33 CB 78 */	mr r19, r25
/* 80367040 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80367044 0000000C  41 82 00 B0 */	beq lbl_803670F4
/* 80367048 00000010  28 00 00 02 */	cmplwi r0, 2
/* 8036704C 00000014  38 00 00 20 */	li r0, 0x20
/* 80367050 00000018  40 82 00 08 */	bne lbl_80367058
/* 80367054 0000001C  38 00 00 30 */	li r0, 0x30
lbl_80367058:
/* 80367058 00000000  98 01 00 09 */	stb r0, 9(r1)
/* 8036705C 00000004  88 14 00 00 */	lbz r0, 0(r20)
/* 80367060 00000008  7C 00 07 74 */	extsb r0, r0
/* 80367064 0000000C  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80367068 00000010  41 82 00 14 */	beq lbl_8036707C
/* 8036706C 00000014  2C 00 00 2D */	cmpwi r0, 0x2d
/* 80367070 00000018  41 82 00 0C */	beq lbl_8036707C
/* 80367074 0000001C  2C 00 00 20 */	cmpwi r0, 0x20
/* 80367078 00000020  40 82 00 70 */	bne lbl_803670E8
lbl_8036707C:
/* 8036707C 00000000  88 01 00 09 */	lbz r0, 9(r1)
/* 80367080 00000004  2C 00 00 30 */	cmpwi r0, 0x30
/* 80367084 00000008  40 82 00 64 */	bne lbl_803670E8
/* 80367088 0000000C  7F EC FB 78 */	mr r12, r31
/* 8036708C 00000010  7F C3 F3 78 */	mr r3, r30
/* 80367090 00000014  7E 84 A3 78 */	mr r4, r20
/* 80367094 00000018  38 A0 00 01 */	li r5, 1
/* 80367098 0000001C  7D 89 03 A6 */	mtctr r12
/* 8036709C 00000020  4E 80 04 21 */	bctrl 
/* 803670A0 00000024  28 03 00 00 */	cmplwi r3, 0
/* 803670A4 00000028  40 82 00 0C */	bne lbl_803670B0
/* 803670A8 0000002C  38 60 FF FF */	li r3, -1
/* 803670AC 00000030  48 00 00 DC */	b lbl_80367188
lbl_803670B0:
/* 803670B0 00000000  3A 94 00 01 */	addi r20, r20, 1
/* 803670B4 00000004  3B 39 FF FF */	addi r25, r25, -1
/* 803670B8 00000008  48 00 00 30 */	b lbl_803670E8
lbl_803670BC:
/* 803670BC 00000000  7F EC FB 78 */	mr r12, r31
/* 803670C0 00000004  7F C3 F3 78 */	mr r3, r30
/* 803670C4 00000008  38 81 00 09 */	addi r4, r1, 9
/* 803670C8 0000000C  38 A0 00 01 */	li r5, 1
/* 803670CC 00000010  7D 89 03 A6 */	mtctr r12
/* 803670D0 00000014  4E 80 04 21 */	bctrl 
/* 803670D4 00000018  28 03 00 00 */	cmplwi r3, 0
/* 803670D8 0000001C  40 82 00 0C */	bne lbl_803670E4
/* 803670DC 00000020  38 60 FF FF */	li r3, -1
/* 803670E0 00000024  48 00 00 A8 */	b lbl_80367188
lbl_803670E4:
/* 803670E4 00000000  3A 73 00 01 */	addi r19, r19, 1
lbl_803670E8:
/* 803670E8 00000000  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803670EC 00000004  7C 13 00 00 */	cmpw r19, r0
/* 803670F0 00000008  41 80 FF CC */	blt lbl_803670BC
lbl_803670F4:
/* 803670F4 00000000  2C 19 00 00 */	cmpwi r25, 0
/* 803670F8 00000004  41 82 00 2C */	beq lbl_80367124
/* 803670FC 00000008  7F EC FB 78 */	mr r12, r31
/* 80367100 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80367104 00000010  7E 84 A3 78 */	mr r4, r20
/* 80367108 00000014  7F 25 CB 78 */	mr r5, r25
/* 8036710C 00000018  7D 89 03 A6 */	mtctr r12
/* 80367110 0000001C  4E 80 04 21 */	bctrl 
/* 80367114 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80367118 00000024  40 82 00 0C */	bne lbl_80367124
/* 8036711C 00000028  38 60 FF FF */	li r3, -1
/* 80367120 0000002C  48 00 00 68 */	b lbl_80367188
lbl_80367124:
/* 80367124 00000000  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 80367128 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8036712C 00000008  40 82 00 48 */	bne lbl_80367174
/* 80367130 0000000C  3A 80 00 20 */	li r20, 0x20
/* 80367134 00000010  48 00 00 34 */	b lbl_80367168
lbl_80367138:
/* 80367138 00000000  7F EC FB 78 */	mr r12, r31
/* 8036713C 00000004  7F C3 F3 78 */	mr r3, r30
/* 80367140 00000008  9A 81 00 08 */	stb r20, 8(r1)
/* 80367144 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 80367148 00000010  38 A0 00 01 */	li r5, 1
/* 8036714C 00000014  7D 89 03 A6 */	mtctr r12
/* 80367150 00000018  4E 80 04 21 */	bctrl 
/* 80367154 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80367158 00000020  40 82 00 0C */	bne lbl_80367164
/* 8036715C 00000024  38 60 FF FF */	li r3, -1
/* 80367160 00000028  48 00 00 28 */	b lbl_80367188
lbl_80367164:
/* 80367164 00000000  3A 73 00 01 */	addi r19, r19, 1
lbl_80367168:
/* 80367168 00000000  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8036716C 00000004  7C 13 00 00 */	cmpw r19, r0
/* 80367170 00000008  41 80 FF C8 */	blt lbl_80367138
lbl_80367174:
/* 80367174 00000000  7F 7B 9A 14 */	add r27, r27, r19
lbl_80367178:
/* 80367178 00000000  88 1A 00 00 */	lbz r0, 0(r26)
/* 8036717C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80367180 00000008  40 82 F8 E0 */	bne lbl_80366A60
lbl_80367184:
/* 80367184 00000000  7F 63 DB 78 */	mr r3, r27
lbl_80367188:
/* 80367188 00000000  BA 61 02 8C */	lmw r19, 0x28c(r1)
/* 8036718C 00000004  80 01 02 C4 */	lwz r0, 0x2c4(r1)
/* 80367190 00000008  7C 08 03 A6 */	mtlr r0
/* 80367194 0000000C  38 21 02 C0 */	addi r1, r1, 0x2c0
/* 80367198 00000010  4E 80 00 20 */	blr 

lbl_80B90D48:
/* 80B90D48 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B90D4C 00000004  7C 08 02 A6 */	mflr r0
/* 80B90D50 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B90D54 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B90D58 00000010  4B FF CE 21 */	bl _unresolved
/* 80B90D5C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80B90D60 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B90D64 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80B90D68 00000020  3B 80 00 00 */	li r28, 0
/* 80B90D6C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B90D70 00000028  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80B90D74 0000002C  88 1F 4F AD */	lbz r0, 0x4fad(r31)
/* 80B90D78 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80B90D7C 00000034  41 82 03 68 */	beq lbl_80B910E4
/* 80B90D80 00000038  3B BF 4F F8 */	addi r29, r31, 0x4ff8
/* 80B90D84 0000003C  A0 1B 00 F8 */	lhz r0, 0xf8(r27)
/* 80B90D88 00000040  28 00 00 01 */	cmplwi r0, 1
/* 80B90D8C 00000044  41 82 00 0C */	beq lbl_80B90D98
/* 80B90D90 00000048  28 00 00 02 */	cmplwi r0, 2
/* 80B90D94 0000004C  40 82 00 18 */	bne lbl_80B90DAC
lbl_80B90D98:
/* 80B90D98 00000000  88 1B 0E 38 */	lbz r0, 0xe38(r27)
/* 80B90D9C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B90DA0 00000008  40 82 00 0C */	bne lbl_80B90DAC
/* 80B90DA4 0000000C  38 00 00 00 */	li r0, 0
/* 80B90DA8 00000010  98 1B 09 ED */	stb r0, 0x9ed(r27)
lbl_80B90DAC:
/* 80B90DAC 00000000  A0 1B 00 F8 */	lhz r0, 0xf8(r27)
/* 80B90DB0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80B90DB4 00000008  40 82 01 74 */	bne lbl_80B90F28
/* 80B90DB8 0000000C  80 7E 03 B0 */	lwz r3, 0x3b0(r30)
/* 80B90DBC 00000010  80 1E 03 B4 */	lwz r0, 0x3b4(r30)
/* 80B90DC0 00000014  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80B90DC4 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 80B90DC8 0000001C  80 1E 03 B8 */	lwz r0, 0x3b8(r30)
/* 80B90DCC 00000020  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B90DD0 00000024  7F 63 DB 78 */	mr r3, r27
/* 80B90DD4 00000028  38 81 00 1C */	addi r4, r1, 0x1c
/* 80B90DD8 0000002C  4B FF FC 95 */	bl chkAction__11daNpc_zrC_cFM11daNpc_zrC_cFPCvPvPv_i
/* 80B90DDC 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80B90DE0 00000034  41 82 00 1C */	beq lbl_80B90DFC
/* 80B90DE4 00000038  7F 63 DB 78 */	mr r3, r27
/* 80B90DE8 0000003C  38 80 00 00 */	li r4, 0
/* 80B90DEC 00000040  39 9B 0D DC */	addi r12, r27, 0xddc
/* 80B90DF0 00000044  4B FF CD 89 */	bl _unresolved
/* 80B90DF4 00000048  60 00 00 00 */	nop 
/* 80B90DF8 0000004C  48 00 01 28 */	b lbl_80B90F20
lbl_80B90DFC:
/* 80B90DFC 00000000  3B 9F 4E C8 */	addi r28, r31, 0x4ec8
/* 80B90E00 00000004  38 00 00 00 */	li r0, 0
/* 80B90E04 00000008  88 7F 4F B5 */	lbz r3, 0x4fb5(r31)
/* 80B90E08 0000000C  28 03 00 01 */	cmplwi r3, 1
/* 80B90E0C 00000010  41 82 00 0C */	beq lbl_80B90E18
/* 80B90E10 00000014  28 03 00 02 */	cmplwi r3, 2
/* 80B90E14 00000018  40 82 00 08 */	bne lbl_80B90E1C
lbl_80B90E18:
/* 80B90E18 00000000  38 00 00 01 */	li r0, 1
lbl_80B90E1C:
/* 80B90E1C 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80B90E20 00000004  41 82 00 DC */	beq lbl_80B90EFC
/* 80B90E24 00000008  7F A3 EB 78 */	mr r3, r29
/* 80B90E28 0000000C  4B FF CD 51 */	bl _unresolved
/* 80B90E2C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80B90E30 00000014  41 82 00 F0 */	beq lbl_80B90F20
/* 80B90E34 00000018  88 1B 0E 28 */	lbz r0, 0xe28(r27)
/* 80B90E38 0000001C  28 00 00 02 */	cmplwi r0, 2
/* 80B90E3C 00000020  40 82 00 70 */	bne lbl_80B90EAC
/* 80B90E40 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B90E44 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B90E48 0000002C  88 03 4F B6 */	lbz r0, 0x4fb6(r3)
/* 80B90E4C 00000030  28 00 00 91 */	cmplwi r0, 0x91
/* 80B90E50 00000034  40 82 00 5C */	bne lbl_80B90EAC
/* 80B90E54 00000038  38 00 00 35 */	li r0, 0x35
/* 80B90E58 0000003C  90 1B 0E 20 */	stw r0, 0xe20(r27)
/* 80B90E5C 00000040  38 00 00 01 */	li r0, 1
/* 80B90E60 00000044  B0 1B 09 E6 */	sth r0, 0x9e6(r27)
/* 80B90E64 00000048  A0 1B 09 E6 */	lhz r0, 0x9e6(r27)
/* 80B90E68 0000004C  54 06 18 38 */	slwi r6, r0, 3
/* 80B90E6C 00000050  7F 63 DB 78 */	mr r3, r27
/* 80B90E70 00000054  38 BE 01 D0 */	addi r5, r30, 0x1d0
/* 80B90E74 00000058  7C 85 32 14 */	add r4, r5, r6
/* 80B90E78 0000005C  80 04 00 04 */	lwz r0, 4(r4)
/* 80B90E7C 00000060  54 00 10 3A */	slwi r0, r0, 2
/* 80B90E80 00000064  38 9E 02 60 */	addi r4, r30, 0x260
/* 80B90E84 00000068  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B90E88 0000006C  7C 05 30 2E */	lwzx r0, r5, r6
/* 80B90E8C 00000070  54 00 10 3A */	slwi r0, r0, 2
/* 80B90E90 00000074  38 BE 01 E0 */	addi r5, r30, 0x1e0
/* 80B90E94 00000078  7C A5 00 2E */	lwzx r5, r5, r0
/* 80B90E98 0000007C  38 C0 00 02 */	li r6, 2
/* 80B90E9C 00000080  3C E0 00 01 */	lis r7, 0x0001 /* 0x0000FFFF@ha */
/* 80B90EA0 00000084  38 E7 FF FF */	addi r7, r7, 0xFFFF /* 0x0000FFFF@l */
/* 80B90EA4 00000088  4B FF CC D5 */	bl _unresolved
/* 80B90EA8 0000008C  48 00 00 78 */	b lbl_80B90F20
lbl_80B90EAC:
/* 80B90EAC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B90EB0 00000004  7F 64 DB 78 */	mr r4, r27
/* 80B90EB4 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B90EB8 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B90EBC 00000010  38 A5 00 3B */	addi r5, r5, 0x3b
/* 80B90EC0 00000014  38 C0 00 FF */	li r6, 0xff
/* 80B90EC4 00000018  4B FF CC B5 */	bl _unresolved
/* 80B90EC8 0000001C  7C 7A 1B 78 */	mr r26, r3
/* 80B90ECC 00000020  7F 83 E3 78 */	mr r3, r28
/* 80B90ED0 00000024  7F 64 DB 78 */	mr r4, r27
/* 80B90ED4 00000028  4B FF CC A5 */	bl _unresolved
/* 80B90ED8 0000002C  7F 63 DB 78 */	mr r3, r27
/* 80B90EDC 00000030  7F 44 D3 78 */	mr r4, r26
/* 80B90EE0 00000034  38 A0 00 01 */	li r5, 1
/* 80B90EE4 00000038  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80B90EE8 0000003C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80B90EEC 00000040  4B FF CC 8D */	bl _unresolved
/* 80B90EF0 00000044  38 00 00 01 */	li r0, 1
/* 80B90EF4 00000048  98 1B 09 EC */	stb r0, 0x9ec(r27)
/* 80B90EF8 0000004C  48 00 00 28 */	b lbl_80B90F20
lbl_80B90EFC:
/* 80B90EFC 00000000  80 7E 03 BC */	lwz r3, 0x3bc(r30)
/* 80B90F00 00000004  80 1E 03 C0 */	lwz r0, 0x3c0(r30)
/* 80B90F04 00000008  90 61 00 10 */	stw r3, 0x10(r1)
/* 80B90F08 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B90F0C 00000010  80 1E 03 C4 */	lwz r0, 0x3c4(r30)
/* 80B90F10 00000014  90 01 00 18 */	stw r0, 0x18(r1)
/* 80B90F14 00000018  7F 63 DB 78 */	mr r3, r27
/* 80B90F18 0000001C  38 81 00 10 */	addi r4, r1, 0x10
/* 80B90F1C 00000020  4B FF FB 7D */	bl setAction__11daNpc_zrC_cFM11daNpc_zrC_cFPCvPvPv_i
lbl_80B90F20:
/* 80B90F20 00000000  3B 80 00 01 */	li r28, 1
/* 80B90F24 00000004  48 00 00 E4 */	b lbl_80B91008
lbl_80B90F28:
/* 80B90F28 00000000  80 9B 0E 34 */	lwz r4, 0xe34(r27)
/* 80B90F2C 00000004  3C 04 00 01 */	addis r0, r4, 1
/* 80B90F30 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 80B90F34 0000000C  41 82 00 14 */	beq lbl_80B90F48
/* 80B90F38 00000010  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80B90F3C 00000014  4B FF CC 3D */	bl _unresolved
/* 80B90F40 00000018  38 00 FF FF */	li r0, -1
/* 80B90F44 0000001C  90 1B 0E 34 */	stw r0, 0xe34(r27)
lbl_80B90F48:
/* 80B90F48 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B90F4C 00000004  80 9E 02 7C */	lwz r4, 0x27c(r30)
/* 80B90F50 00000008  38 A0 00 00 */	li r5, 0
/* 80B90F54 0000000C  38 C0 00 00 */	li r6, 0
/* 80B90F58 00000010  4B FF CC 21 */	bl _unresolved
/* 80B90F5C 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80B90F60 00000018  2C 1A FF FF */	cmpwi r26, -1
/* 80B90F64 0000001C  41 82 00 5C */	beq lbl_80B90FC0
/* 80B90F68 00000020  93 5B 09 2C */	stw r26, 0x92c(r27)
/* 80B90F6C 00000024  7F A3 EB 78 */	mr r3, r29
/* 80B90F70 00000028  7F 44 D3 78 */	mr r4, r26
/* 80B90F74 0000002C  38 BE 02 80 */	addi r5, r30, 0x280
/* 80B90F78 00000030  38 C0 00 02 */	li r6, 2
/* 80B90F7C 00000034  38 E0 00 00 */	li r7, 0
/* 80B90F80 00000038  39 00 00 00 */	li r8, 0
/* 80B90F84 0000003C  4B FF CB F5 */	bl _unresolved
/* 80B90F88 00000040  7C 60 1B 78 */	mr r0, r3
/* 80B90F8C 00000044  7F 63 DB 78 */	mr r3, r27
/* 80B90F90 00000048  7F 44 D3 78 */	mr r4, r26
/* 80B90F94 0000004C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80B90F98 00000050  39 9E 02 94 */	addi r12, r30, 0x294
/* 80B90F9C 00000054  7D 8C 02 14 */	add r12, r12, r0
/* 80B90FA0 00000058  4B FF CB D9 */	bl _unresolved
/* 80B90FA4 0000005C  60 00 00 00 */	nop 
/* 80B90FA8 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80B90FAC 00000064  41 82 00 10 */	beq lbl_80B90FBC
/* 80B90FB0 00000068  7F A3 EB 78 */	mr r3, r29
/* 80B90FB4 0000006C  7F 44 D3 78 */	mr r4, r26
/* 80B90FB8 00000070  4B FF CB C1 */	bl _unresolved
lbl_80B90FBC:
/* 80B90FBC 00000000  3B 80 00 01 */	li r28, 1
lbl_80B90FC0:
/* 80B90FC0 00000000  A0 1B 00 F8 */	lhz r0, 0xf8(r27)
/* 80B90FC4 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80B90FC8 00000008  40 82 00 40 */	bne lbl_80B91008
/* 80B90FCC 0000000C  A8 9B 09 D4 */	lha r4, 0x9d4(r27)
/* 80B90FD0 00000010  2C 04 FF FF */	cmpwi r4, -1
/* 80B90FD4 00000014  41 82 00 34 */	beq lbl_80B91008
/* 80B90FD8 00000018  7F A3 EB 78 */	mr r3, r29
/* 80B90FDC 0000001C  4B FF CB 9D */	bl _unresolved
/* 80B90FE0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80B90FE4 00000024  41 82 00 24 */	beq lbl_80B91008
/* 80B90FE8 00000028  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80B90FEC 0000002C  4B FF CB 8D */	bl _unresolved
/* 80B90FF0 00000030  38 00 00 00 */	li r0, 0
/* 80B90FF4 00000034  B0 1B 09 E6 */	sth r0, 0x9e6(r27)
/* 80B90FF8 00000038  38 00 FF FF */	li r0, -1
/* 80B90FFC 0000003C  B0 1B 09 D4 */	sth r0, 0x9d4(r27)
/* 80B91000 00000040  A8 1B 04 B4 */	lha r0, 0x4b4(r27)
/* 80B91004 00000044  90 1B 0E 20 */	stw r0, 0xe20(r27)
lbl_80B91008:
/* 80B91008 00000000  83 5B 09 50 */	lwz r26, 0x950(r27)
/* 80B9100C 00000004  7F 63 DB 78 */	mr r3, r27
/* 80B91010 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 80B91014 0000000C  38 A1 00 08 */	addi r5, r1, 8
/* 80B91018 00000010  7F 66 DB 78 */	mr r6, r27
/* 80B9101C 00000014  38 E0 00 00 */	li r7, 0
/* 80B91020 00000018  4B FF CB 59 */	bl _unresolved
/* 80B91024 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B91028 00000020  41 82 00 58 */	beq lbl_80B91080
/* 80B9102C 00000024  88 1B 09 EB */	lbz r0, 0x9eb(r27)
/* 80B91030 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80B91034 0000002C  40 82 00 68 */	bne lbl_80B9109C
/* 80B91038 00000030  7F 63 DB 78 */	mr r3, r27
/* 80B9103C 00000034  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80B91040 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B91044 0000003C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80B91048 00000040  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B9104C 00000044  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B91050 00000048  7D 89 03 A6 */	mtctr r12
/* 80B91054 0000004C  4E 80 04 21 */	bctrl 
/* 80B91058 00000050  7F 63 DB 78 */	mr r3, r27
/* 80B9105C 00000054  80 81 00 08 */	lwz r4, 8(r1)
/* 80B91060 00000058  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B91064 0000005C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80B91068 00000060  38 A0 00 00 */	li r5, 0
/* 80B9106C 00000064  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B91070 00000068  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B91074 0000006C  7D 89 03 A6 */	mtctr r12
/* 80B91078 00000070  4E 80 04 21 */	bctrl 
/* 80B9107C 00000074  48 00 00 20 */	b lbl_80B9109C
lbl_80B91080:
/* 80B91080 00000000  2C 1A 00 00 */	cmpwi r26, 0
/* 80B91084 00000004  41 82 00 18 */	beq lbl_80B9109C
/* 80B91088 00000008  88 1B 09 EB */	lbz r0, 0x9eb(r27)
/* 80B9108C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B91090 00000010  40 82 00 0C */	bne lbl_80B9109C
/* 80B91094 00000014  7F 63 DB 78 */	mr r3, r27
/* 80B91098 00000018  48 00 03 81 */	bl setExpressionTalkAfter__11daNpc_zrC_cFv
lbl_80B9109C:
/* 80B9109C 00000000  A8 1B 09 DE */	lha r0, 0x9de(r27)
/* 80B910A0 00000004  2C 00 00 11 */	cmpwi r0, 0x11
/* 80B910A4 00000008  41 82 00 7C */	beq lbl_80B91120
/* 80B910A8 0000000C  40 80 00 20 */	bge lbl_80B910C8
/* 80B910AC 00000010  2C 00 00 05 */	cmpwi r0, 5
/* 80B910B0 00000014  41 82 00 08 */	beq lbl_80B910B8
/* 80B910B4 00000018  48 00 00 14 */	b lbl_80B910C8
lbl_80B910B8:
/* 80B910B8 00000000  80 1B 09 9C */	lwz r0, 0x99c(r27)
/* 80B910BC 00000004  54 00 05 24 */	rlwinm r0, r0, 0, 0x14, 0x12
/* 80B910C0 00000008  90 1B 09 9C */	stw r0, 0x99c(r27)
/* 80B910C4 0000000C  48 00 00 5C */	b lbl_80B91120
lbl_80B910C8:
/* 80B910C8 00000000  A8 1B 09 D6 */	lha r0, 0x9d6(r27)
/* 80B910CC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B910D0 00000008  41 82 00 50 */	beq lbl_80B91120
/* 80B910D4 0000000C  80 1B 09 9C */	lwz r0, 0x99c(r27)
/* 80B910D8 00000010  54 00 05 24 */	rlwinm r0, r0, 0, 0x14, 0x12
/* 80B910DC 00000014  90 1B 09 9C */	stw r0, 0x99c(r27)
/* 80B910E0 00000018  48 00 00 40 */	b lbl_80B91120
lbl_80B910E4:
/* 80B910E4 00000000  38 00 00 00 */	li r0, 0
/* 80B910E8 00000004  90 1B 09 50 */	stw r0, 0x950(r27)
/* 80B910EC 00000008  80 1B 09 2C */	lwz r0, 0x92c(r27)
/* 80B910F0 0000000C  2C 00 FF FF */	cmpwi r0, -1
/* 80B910F4 00000010  41 82 00 2C */	beq lbl_80B91120
/* 80B910F8 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B910FC 00000018  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80B91100 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 80B91104 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 80B91108 00000024  90 7B 0D DC */	stw r3, 0xddc(r27)
/* 80B9110C 00000028  90 1B 0D E0 */	stw r0, 0xde0(r27)
/* 80B91110 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80B91114 00000030  90 1B 0D E4 */	stw r0, 0xde4(r27)
/* 80B91118 00000034  38 00 FF FF */	li r0, -1
/* 80B9111C 00000038  90 1B 09 2C */	stw r0, 0x92c(r27)
lbl_80B91120:
/* 80B91120 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B91124 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80B91128 00000008  4B FF CA 51 */	bl _unresolved
/* 80B9112C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B91130 00000010  7C 08 03 A6 */	mtlr r0
/* 80B91134 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80B91138 00000018  4E 80 00 20 */	blr 

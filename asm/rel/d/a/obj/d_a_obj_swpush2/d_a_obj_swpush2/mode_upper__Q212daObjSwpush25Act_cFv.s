lbl_80CFEDFC:
/* 80CFEDFC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CFEE00 00000004  7C 08 02 A6 */	mflr r0
/* 80CFEE04 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CFEE08 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CFEE0C 00000010  4B FF F2 6D */	bl _unresolved
/* 80CFEE10 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80CFEE14 00000018  3B E0 00 00 */	li r31, 0
/* 80CFEE18 0000001C  3B C0 00 00 */	li r30, 0
/* 80CFEE1C 00000020  3B A0 00 00 */	li r29, 0
/* 80CFEE20 00000024  88 03 05 D8 */	lbz r0, 0x5d8(r3)
/* 80CFEE24 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80CFEE28 0000002C  41 82 00 3C */	beq lbl_80CFEE64
/* 80CFEE2C 00000030  80 1C 05 C0 */	lwz r0, 0x5c0(r28)
/* 80CFEE30 00000034  1C 80 00 38 */	mulli r4, r0, 0x38
/* 80CFEE34 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFEE38 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CFEE3C 00000040  7C 60 22 14 */	add r3, r0, r4
/* 80CFEE40 00000044  80 03 00 04 */	lwz r0, 4(r3)
/* 80CFEE44 00000048  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CFEE48 0000004C  41 82 00 18 */	beq lbl_80CFEE60
/* 80CFEE4C 00000050  88 1C 05 DE */	lbz r0, 0x5de(r28)
/* 80CFEE50 00000054  28 00 00 00 */	cmplwi r0, 0
/* 80CFEE54 00000058  41 82 00 10 */	beq lbl_80CFEE64
/* 80CFEE58 0000005C  3B A0 00 01 */	li r29, 1
/* 80CFEE5C 00000060  48 00 00 08 */	b lbl_80CFEE64
lbl_80CFEE60:
/* 80CFEE60 00000000  3B A0 00 01 */	li r29, 1
lbl_80CFEE64:
/* 80CFEE64 00000000  88 1C 05 D4 */	lbz r0, 0x5d4(r28)
/* 80CFEE68 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CFEE6C 00000008  41 82 00 2C */	beq lbl_80CFEE98
/* 80CFEE70 0000000C  88 1C 05 D5 */	lbz r0, 0x5d5(r28)
/* 80CFEE74 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80CFEE78 00000014  40 82 00 20 */	bne lbl_80CFEE98
/* 80CFEE7C 00000018  A8 1C 05 E0 */	lha r0, 0x5e0(r28)
/* 80CFEE80 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80CFEE84 00000020  41 81 00 14 */	bgt lbl_80CFEE98
/* 80CFEE88 00000024  38 00 00 1E */	li r0, 0x1e
/* 80CFEE8C 00000028  B0 1C 05 E0 */	sth r0, 0x5e0(r28)
/* 80CFEE90 0000002C  3B E0 00 01 */	li r31, 1
/* 80CFEE94 00000030  48 00 00 18 */	b lbl_80CFEEAC
lbl_80CFEE98:
/* 80CFEE98 00000000  A8 7C 05 E0 */	lha r3, 0x5e0(r28)
/* 80CFEE9C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80CFEEA0 00000008  40 81 00 0C */	ble lbl_80CFEEAC
/* 80CFEEA4 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80CFEEA8 00000010  B0 1C 05 E0 */	sth r0, 0x5e0(r28)
lbl_80CFEEAC:
/* 80CFEEAC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80CFEEB0 00000004  38 80 00 08 */	li r4, 8
/* 80CFEEB4 00000008  38 A0 00 08 */	li r5, 8
/* 80CFEEB8 0000000C  48 00 0D 19 */	bl func_80CFFBD0
/* 80CFEEBC 00000010  7C 64 1B 78 */	mr r4, r3
/* 80CFEEC0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFEEC4 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CFEEC8 0000001C  88 1C 04 BA */	lbz r0, 0x4ba(r28)
/* 80CFEECC 00000020  7C 05 07 74 */	extsb r5, r0
/* 80CFEED0 00000024  4B FF F1 A9 */	bl _unresolved
/* 80CFEED4 00000028  30 03 FF FF */	addic r0, r3, -1
/* 80CFEED8 0000002C  7C 00 19 10 */	subfe r0, r0, r3
/* 80CFEEDC 00000030  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 80CFEEE0 00000034  80 1C 05 C0 */	lwz r0, 0x5c0(r28)
/* 80CFEEE4 00000038  1C 80 00 38 */	mulli r4, r0, 0x38
/* 80CFEEE8 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFEEEC 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CFEEF0 00000044  7C 60 22 14 */	add r3, r0, r4
/* 80CFEEF4 00000048  80 83 00 04 */	lwz r4, 4(r3)
/* 80CFEEF8 0000004C  54 83 E7 FE */	rlwinm r3, r4, 0x1c, 0x1f, 0x1f
/* 80CFEEFC 00000050  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80CFEF00 00000054  40 82 00 2C */	bne lbl_80CFEF2C
/* 80CFEF04 00000058  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 80CFEF08 0000005C  41 82 00 40 */	beq lbl_80CFEF48
/* 80CFEF0C 00000060  28 05 00 00 */	cmplwi r5, 0
/* 80CFEF10 00000064  41 82 00 0C */	beq lbl_80CFEF1C
/* 80CFEF14 00000068  28 03 00 00 */	cmplwi r3, 0
/* 80CFEF18 0000006C  41 82 00 14 */	beq lbl_80CFEF2C
lbl_80CFEF1C:
/* 80CFEF1C 00000000  28 05 00 00 */	cmplwi r5, 0
/* 80CFEF20 00000004  40 82 00 28 */	bne lbl_80CFEF48
/* 80CFEF24 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80CFEF28 0000000C  41 82 00 20 */	beq lbl_80CFEF48
lbl_80CFEF2C:
/* 80CFEF2C 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80CFEF30 00000004  41 82 00 0C */	beq lbl_80CFEF3C
/* 80CFEF34 00000008  38 00 00 01 */	li r0, 1
/* 80CFEF38 0000000C  98 1C 05 DF */	stb r0, 0x5df(r28)
lbl_80CFEF3C:
/* 80CFEF3C 00000000  3B C0 00 01 */	li r30, 1
/* 80CFEF40 00000004  7F 83 E3 78 */	mr r3, r28
/* 80CFEF44 00000008  48 00 00 41 */	bl mode_u_l_init__Q212daObjSwpush25Act_cFv
lbl_80CFEF48:
/* 80CFEF48 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80CFEF4C 00000004  41 82 00 10 */	beq lbl_80CFEF5C
/* 80CFEF50 00000008  7F 83 E3 78 */	mr r3, r28
/* 80CFEF54 0000000C  48 00 04 75 */	bl demo_reqSw_init__Q212daObjSwpush25Act_cFv
/* 80CFEF58 00000010  48 00 00 14 */	b lbl_80CFEF6C
lbl_80CFEF5C:
/* 80CFEF5C 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80CFEF60 00000004  41 82 00 0C */	beq lbl_80CFEF6C
/* 80CFEF64 00000008  7F 83 E3 78 */	mr r3, r28
/* 80CFEF68 0000000C  48 00 02 F5 */	bl demo_reqPause_init__Q212daObjSwpush25Act_cFv
lbl_80CFEF6C:
/* 80CFEF6C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80CFEF70 00000004  4B FF F1 09 */	bl _unresolved
/* 80CFEF74 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CFEF78 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CFEF7C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CFEF80 00000014  4E 80 00 20 */	blr 

lbl_80365F74:
/* 80365F74 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80365F78 00000004  7C 08 02 A6 */	mflr r0
/* 80365F7C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80365F80 0000000C  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 80365F84 00000010  7C 7C 1B 79 */	or. r28, r3, r3
/* 80365F88 00000014  7C BD 2B 78 */	mr r29, r5
/* 80365F8C 00000018  3B E0 00 00 */	li r31, 0
/* 80365F90 0000001C  41 82 00 0C */	beq lbl_80365F9C
/* 80365F94 00000020  28 04 00 00 */	cmplwi r4, 0
/* 80365F98 00000024  40 82 00 0C */	bne lbl_80365FA4
lbl_80365F9C:
/* 80365F9C 00000000  38 60 00 00 */	li r3, 0
/* 80365FA0 00000004  48 00 00 D8 */	b lbl_80366078
lbl_80365FA4:
/* 80365FA4 00000000  7C 9E 23 78 */	mr r30, r4
/* 80365FA8 00000004  48 00 00 C4 */	b lbl_8036606C
lbl_80365FAC:
/* 80365FAC 00000000  A0 DE 00 00 */	lhz r6, 0(r30)
/* 80365FB0 00000004  28 06 00 00 */	cmplwi r6, 0
/* 80365FB4 00000008  40 82 00 10 */	bne lbl_80365FC4
/* 80365FB8 0000000C  38 00 00 00 */	li r0, 0
/* 80365FBC 00000010  7C 1C F9 AE */	stbx r0, r28, r31
/* 80365FC0 00000014  48 00 00 B8 */	b lbl_80366078
lbl_80365FC4:
/* 80365FC4 00000000  80 02 CC 68 */	lwz r0, MSL_Common_Src_mbstring__LIT_74(r2)
/* 80365FC8 00000004  28 06 00 80 */	cmplwi r6, 0x80
/* 80365FCC 00000008  3B DE 00 02 */	addi r30, r30, 2
/* 80365FD0 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 80365FD4 00000010  40 80 00 0C */	bge lbl_80365FE0
/* 80365FD8 00000014  3B 60 00 01 */	li r27, 1
/* 80365FDC 00000018  48 00 00 18 */	b lbl_80365FF4
lbl_80365FE0:
/* 80365FE0 00000000  28 06 08 00 */	cmplwi r6, 0x800
/* 80365FE4 00000004  40 80 00 0C */	bge lbl_80365FF0
/* 80365FE8 00000008  3B 60 00 02 */	li r27, 2
/* 80365FEC 0000000C  48 00 00 08 */	b lbl_80365FF4
lbl_80365FF0:
/* 80365FF0 00000000  3B 60 00 03 */	li r27, 3
lbl_80365FF4:
/* 80365FF4 00000000  2C 1B 00 02 */	cmpwi r27, 2
/* 80365FF8 00000004  38 A1 00 0C */	addi r5, r1, 0xc
/* 80365FFC 00000008  7C A5 DA 14 */	add r5, r5, r27
/* 80366000 0000000C  41 82 00 2C */	beq lbl_8036602C
/* 80366004 00000010  40 80 00 10 */	bge lbl_80366014
/* 80366008 00000014  2C 1B 00 01 */	cmpwi r27, 1
/* 8036600C 00000018  40 80 00 30 */	bge lbl_8036603C
/* 80366010 0000001C  48 00 00 3C */	b lbl_8036604C
lbl_80366014:
/* 80366014 00000000  2C 1B 00 04 */	cmpwi r27, 4
/* 80366018 00000004  40 80 00 34 */	bge lbl_8036604C
/* 8036601C 00000008  54 C0 06 BE */	clrlwi r0, r6, 0x1a
/* 80366020 0000000C  54 C6 D5 BE */	rlwinm r6, r6, 0x1a, 0x16, 0x1f
/* 80366024 00000010  60 00 00 80 */	ori r0, r0, 0x80
/* 80366028 00000014  9C 05 FF FF */	stbu r0, -1(r5)
lbl_8036602C:
/* 8036602C 00000000  54 C0 06 BE */	clrlwi r0, r6, 0x1a
/* 80366030 00000004  54 C6 D5 BE */	rlwinm r6, r6, 0x1a, 0x16, 0x1f
/* 80366034 00000008  60 00 00 80 */	ori r0, r0, 0x80
/* 80366038 0000000C  9C 05 FF FF */	stbu r0, -1(r5)
lbl_8036603C:
/* 8036603C 00000000  38 81 00 08 */	addi r4, r1, 8
/* 80366040 00000004  7C 04 D8 AE */	lbzx r0, r4, r27
/* 80366044 00000008  7C C0 03 78 */	or r0, r6, r0
/* 80366048 0000000C  98 05 FF FF */	stb r0, -1(r5)
lbl_8036604C:
/* 8036604C 00000000  7C 1F DA 14 */	add r0, r31, r27
/* 80366050 00000004  7C 00 E8 40 */	cmplw r0, r29
/* 80366054 00000008  41 81 00 24 */	bgt lbl_80366078
/* 80366058 0000000C  7F 65 DB 78 */	mr r5, r27
/* 8036605C 00000010  7C 7C FA 14 */	add r3, r28, r31
/* 80366060 00000014  38 81 00 0C */	addi r4, r1, 0xc
/* 80366064 00000018  48 00 2A 85 */	bl strncpy
/* 80366068 0000001C  7F FF DA 14 */	add r31, r31, r27
lbl_8036606C:
/* 8036606C 00000000  7C 1F E8 40 */	cmplw r31, r29
/* 80366070 00000004  7F E3 FB 78 */	mr r3, r31
/* 80366074 00000008  40 81 FF 38 */	ble lbl_80365FAC
lbl_80366078:
/* 80366078 00000000  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 8036607C 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80366080 00000008  7C 08 03 A6 */	mtlr r0
/* 80366084 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 80366088 00000010  4E 80 00 20 */	blr 
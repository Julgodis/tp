lbl_80357F98:
/* 80357F98 00000000  7C 08 02 A6 */	mflr r0
/* 80357F9C 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 80357FA0 00000008  38 00 FF FF */	li r0, -1
/* 80357FA4 0000000C  94 21 FF C8 */	stwu r1, -0x38(r1)
/* 80357FA8 00000010  BF 21 00 1C */	stmw r25, 0x1c(r1)
/* 80357FAC 00000014  3B 24 00 00 */	addi r25, r4, 0
/* 80357FB0 00000018  3B C5 00 00 */	addi r30, r5, 0
/* 80357FB4 0000001C  3B A3 00 00 */	addi r29, r3, 0
/* 80357FB8 00000020  38 81 00 14 */	addi r4, r1, 0x14
/* 80357FBC 00000024  90 05 00 00 */	stw r0, 0(r5)
/* 80357FC0 00000028  4B FF BB F5 */	bl __CARDGetControlBlock
/* 80357FC4 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80357FC8 00000030  40 80 00 08 */	bge lbl_80357FD0
/* 80357FCC 00000034  48 00 00 D4 */	b lbl_803580A0
lbl_80357FD0:
/* 80357FD0 00000000  83 41 00 14 */	lwz r26, 0x14(r1)
/* 80357FD4 00000004  80 1A 00 00 */	lwz r0, 0(r26)
/* 80357FD8 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80357FDC 0000000C  40 82 00 0C */	bne lbl_80357FE8
/* 80357FE0 00000010  3B 40 FF FD */	li r26, -3
/* 80357FE4 00000014  48 00 00 5C */	b lbl_80358040
lbl_80357FE8:
/* 80357FE8 00000000  7F 43 D3 78 */	mr r3, r26
/* 80357FEC 00000004  4B FF D7 91 */	bl __CARDGetDirBlock
/* 80357FF0 00000008  3B 63 00 00 */	addi r27, r3, 0
/* 80357FF4 0000000C  3B 80 00 00 */	li r28, 0
lbl_80357FF8:
/* 80357FF8 00000000  38 7A 00 00 */	addi r3, r26, 0
/* 80357FFC 00000004  38 9B 00 00 */	addi r4, r27, 0
/* 80358000 00000008  4B FF FC DD */	bl __CARDAccess
/* 80358004 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80358008 00000010  41 80 00 24 */	blt lbl_8035802C
/* 8035800C 00000014  38 7B 00 00 */	addi r3, r27, 0
/* 80358010 00000018  38 99 00 00 */	addi r4, r25, 0
/* 80358014 0000001C  4B FF FC 61 */	bl __CARDCompareFileName
/* 80358018 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8035801C 00000024  41 82 00 10 */	beq lbl_8035802C
/* 80358020 00000028  3B FC 00 00 */	addi r31, r28, 0
/* 80358024 0000002C  3B 40 00 00 */	li r26, 0
/* 80358028 00000030  48 00 00 18 */	b lbl_80358040
lbl_8035802C:
/* 8035802C 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80358030 00000004  2C 1C 00 7F */	cmpwi r28, 0x7f
/* 80358034 00000008  3B 7B 00 40 */	addi r27, r27, 0x40
/* 80358038 0000000C  41 80 FF C0 */	blt lbl_80357FF8
/* 8035803C 00000010  3B 40 FF FC */	li r26, -4
lbl_80358040:
/* 80358040 00000000  2C 1A 00 00 */	cmpwi r26, 0
/* 80358044 00000004  41 80 00 50 */	blt lbl_80358094
/* 80358048 00000008  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8035804C 0000000C  4B FF D7 31 */	bl __CARDGetDirBlock
/* 80358050 00000010  57 E0 30 32 */	slwi r0, r31, 6
/* 80358054 00000014  7C A3 02 14 */	add r5, r3, r0
/* 80358058 00000018  A0 85 00 36 */	lhz r4, 0x36(r5)
/* 8035805C 0000001C  28 04 00 05 */	cmplwi r4, 5
/* 80358060 00000020  41 80 00 14 */	blt lbl_80358074
/* 80358064 00000024  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80358068 00000028  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 8035806C 0000002C  7C 04 00 40 */	cmplw r4, r0
/* 80358070 00000030  41 80 00 0C */	blt lbl_8035807C
lbl_80358074:
/* 80358074 00000000  3B 40 FF FA */	li r26, -6
/* 80358078 00000004  48 00 00 1C */	b lbl_80358094
lbl_8035807C:
/* 8035807C 00000000  93 BE 00 00 */	stw r29, 0(r30)
/* 80358080 00000004  38 00 00 00 */	li r0, 0
/* 80358084 00000008  93 FE 00 04 */	stw r31, 4(r30)
/* 80358088 0000000C  90 1E 00 08 */	stw r0, 8(r30)
/* 8035808C 00000010  A0 05 00 36 */	lhz r0, 0x36(r5)
/* 80358090 00000014  B0 1E 00 10 */	sth r0, 0x10(r30)
lbl_80358094:
/* 80358094 00000000  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80358098 00000004  7F 44 D3 78 */	mr r4, r26
/* 8035809C 00000008  4B FF BB D1 */	bl __CARDPutControlBlock
lbl_803580A0:
/* 803580A0 00000000  BB 21 00 1C */	lmw r25, 0x1c(r1)
/* 803580A4 00000004  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 803580A8 00000008  38 21 00 38 */	addi r1, r1, 0x38
/* 803580AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 803580B0 00000010  4E 80 00 20 */	blr 

lbl_80349E30:
/* 80349E30 00000000  7C 08 02 A6 */	mflr r0
/* 80349E34 00000004  3C 60 80 45 */	lis r3, BB2@ha
/* 80349E38 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 80349E3C 0000000C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80349E40 00000010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80349E44 00000014  3B E3 C9 00 */	addi r31, r3, BB2@l
/* 80349E48 00000018  80 0D 92 14 */	lwz r0, CurrCommand(r13)
/* 80349E4C 0000001C  2C 00 00 0D */	cmpwi r0, 0xd
/* 80349E50 00000020  41 82 00 28 */	beq lbl_80349E78
/* 80349E54 00000024  40 80 00 18 */	bge lbl_80349E6C
/* 80349E58 00000028  2C 00 00 06 */	cmpwi r0, 6
/* 80349E5C 0000002C  40 80 00 4C */	bge lbl_80349EA8
/* 80349E60 00000030  2C 00 00 04 */	cmpwi r0, 4
/* 80349E64 00000034  40 80 00 14 */	bge lbl_80349E78
/* 80349E68 00000038  48 00 00 40 */	b lbl_80349EA8
lbl_80349E6C:
/* 80349E6C 00000000  2C 00 00 0F */	cmpwi r0, 0xf
/* 80349E70 00000004  41 82 00 08 */	beq lbl_80349E78
/* 80349E74 00000008  48 00 00 34 */	b lbl_80349EA8
lbl_80349E78:
/* 80349E78 00000000  48 00 19 FD */	bl __DVDClearWaitingQueue
/* 80349E7C 00000004  80 8D 91 F8 */	lwz r4, executing(r13)
/* 80349E80 00000008  38 1F 00 40 */	addi r0, r31, 0x40
/* 80349E84 0000000C  90 0D 91 F8 */	stw r0, executing(r13)
/* 80349E88 00000010  81 84 00 28 */	lwz r12, 0x28(r4)
/* 80349E8C 00000014  28 0C 00 00 */	cmplwi r12, 0
/* 80349E90 00000018  41 82 00 10 */	beq lbl_80349EA0
/* 80349E94 0000001C  7D 88 03 A6 */	mtlr r12
/* 80349E98 00000020  38 60 FF FC */	li r3, -4
/* 80349E9C 00000024  4E 80 00 21 */	blrl 
lbl_80349EA0:
/* 80349EA0 00000000  48 00 02 0D */	bl stateReady
/* 80349EA4 00000004  48 00 00 4C */	b lbl_80349EF0
lbl_80349EA8:
/* 80349EA8 00000000  38 00 00 00 */	li r0, 0
/* 80349EAC 00000004  90 0D 92 38 */	stw r0, MotorState(r13)
/* 80349EB0 00000008  48 00 12 89 */	bl DVDReset
/* 80349EB4 0000000C  38 7F 00 70 */	addi r3, r31, 0x70
/* 80349EB8 00000010  4B FF 0A 41 */	bl OSCreateAlarm
/* 80349EBC 00000014  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000F8@ha */
/* 80349EC0 00000018  80 03 00 F8 */	lwz r0, 0x00F8(r3)
/* 80349EC4 0000001C  3C 80 10 62 */	lis r4, 0x1062 /* 0x10624DD3@ha */
/* 80349EC8 00000020  3C 60 80 35 */	lis r3, dvd__AlarmHandler@ha
/* 80349ECC 00000024  54 00 F0 BE */	srwi r0, r0, 2
/* 80349ED0 00000028  38 84 4D D3 */	addi r4, r4, 0x4DD3 /* 0x10624DD3@l */
/* 80349ED4 0000002C  7C 04 00 16 */	mulhwu r0, r4, r0
/* 80349ED8 00000030  54 00 D1 BE */	srwi r0, r0, 6
/* 80349EDC 00000034  1C C0 04 7E */	mulli r6, r0, 0x47e
/* 80349EE0 00000038  38 E3 9D EC */	addi r7, r3, dvd__AlarmHandler@l
/* 80349EE4 0000003C  38 7F 00 70 */	addi r3, r31, 0x70
/* 80349EE8 00000040  38 A0 00 00 */	li r5, 0
/* 80349EEC 00000044  4B FF 0C 6D */	bl OSSetAlarm
lbl_80349EF0:
/* 80349EF0 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80349EF4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80349EF8 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80349EFC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80349F00 00000010  4E 80 00 20 */	blr 

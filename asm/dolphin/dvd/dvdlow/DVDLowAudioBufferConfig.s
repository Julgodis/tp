lbl_803482EC:
/* 803482EC  7C 08 02 A6 */	mflr r0
/* 803482F0  2C 03 00 00 */	cmpwi r3, 0
/* 803482F4  90 01 00 04 */	stw r0, 4(r1)
/* 803482F8  38 00 00 00 */	li r0, 0
/* 803482FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80348300  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80348304  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80348308  90 AD 91 98 */	stw r5, Callback(r13)
/* 8034830C  90 0D 91 90 */	stw r0, StopAtNextInt(r13)
/* 80348310  41 82 00 08 */	beq lbl_80348318
/* 80348314  3C 00 00 01 */	lis r0, 1
lbl_80348318:
/* 80348318  64 00 E4 00 */	oris r0, r0, 0xe400
/* 8034831C  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC006000@ha */
/* 80348320  7C 80 03 78 */	or r0, r4, r0
/* 80348324  38 63 60 00 */	addi r3, r3, 0x6000 /* 0xCC006000@l */
/* 80348328  90 03 00 08 */	stw r0, 8(r3)
/* 8034832C  38 00 00 01 */	li r0, 1
/* 80348330  3C 80 80 00 */	lis r4, 0x8000 /* 0x800000F8@ha */
/* 80348334  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80348338  3C 60 80 45 */	lis r3, AlarmForTimeout@ha
/* 8034833C  3B E3 C8 98 */	addi r31, r3, AlarmForTimeout@l
/* 80348340  80 04 00 F8 */	lwz r0, 0x00F8(r4)
/* 80348344  38 7F 00 00 */	addi r3, r31, 0
/* 80348348  54 00 F0 BE */	srwi r0, r0, 2
/* 8034834C  1F C0 00 0A */	mulli r30, r0, 0xa
/* 80348350  4B FF 25 A9 */	bl OSCreateAlarm
/* 80348354  3C 60 80 34 */	lis r3, AlarmHandlerForTimeout@ha
/* 80348358  38 E3 7A 18 */	addi r7, r3, AlarmHandlerForTimeout@l
/* 8034835C  38 7F 00 00 */	addi r3, r31, 0
/* 80348360  38 DE 00 00 */	addi r6, r30, 0
/* 80348364  38 A0 00 00 */	li r5, 0
/* 80348368  4B FF 27 F1 */	bl OSSetAlarm
/* 8034836C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80348370  38 60 00 01 */	li r3, 1
/* 80348374  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80348378  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8034837C  38 21 00 20 */	addi r1, r1, 0x20
/* 80348380  7C 08 03 A6 */	mtlr r0
/* 80348384  4E 80 00 20 */	blr 

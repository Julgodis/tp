lbl_80145E38:
/* 80145E38 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80145E3C 00000004  7C 08 02 A6 */	mflr r0
/* 80145E40 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80145E44 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80145E48 00000010  48 21 C3 8D */	bl _savegpr_27
/* 80145E4C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80145E50 00000018  7C 9C 23 78 */	mr r28, r4
/* 80145E54 0000001C  7C BF 2B 78 */	mr r31, r5
/* 80145E58 00000020  7C DD 33 78 */	mr r29, r6
/* 80145E5C 00000024  A0 83 00 1C */	lhz r4, 0x1c(r3)
/* 80145E60 00000028  7C 1D 20 00 */	cmpw r29, r4
/* 80145E64 0000002C  40 82 00 50 */	bne lbl_80145EB4
/* 80145E68 00000030  80 7B 00 00 */	lwz r3, 0(r27)
/* 80145E6C 00000034  80 63 00 08 */	lwz r3, 8(r3)
/* 80145E70 00000038  38 04 FF FF */	addi r0, r4, -1
/* 80145E74 0000003C  54 00 20 36 */	slwi r0, r0, 4
/* 80145E78 00000040  7C 83 02 14 */	add r4, r3, r0
/* 80145E7C 00000044  80 64 00 04 */	lwz r3, 4(r4)
/* 80145E80 00000048  80 04 00 08 */	lwz r0, 8(r4)
/* 80145E84 0000004C  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80145E88 00000050  90 01 00 30 */	stw r0, 0x30(r1)
/* 80145E8C 00000054  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80145E90 00000058  90 01 00 34 */	stw r0, 0x34(r1)
/* 80145E94 0000005C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80145E98 00000060  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80145E9C 00000064  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80145EA0 00000068  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80145EA4 0000006C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80145EA8 00000070  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80145EAC 00000074  38 60 00 01 */	li r3, 1
/* 80145EB0 00000078  48 00 00 EC */	b lbl_80145F9C
lbl_80145EB4:
/* 80145EB4 00000000  3B C0 00 01 */	li r30, 1
lbl_80145EB8:
/* 80145EB8 00000000  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80145EBC 00000004  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80145EC0 00000008  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80145EC4 0000000C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80145EC8 00000010  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80145ECC 00000014  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80145ED0 00000018  7F 63 DB 78 */	mr r3, r27
/* 80145ED4 0000001C  38 81 00 20 */	addi r4, r1, 0x20
/* 80145ED8 00000020  7F A5 EB 78 */	mr r5, r29
/* 80145EDC 00000024  48 00 02 AD */	bl chkPassed1__13daNpcT_Path_cF4cXyzi
/* 80145EE0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80145EE4 0000002C  41 82 00 70 */	beq lbl_80145F54
/* 80145EE8 00000030  B3 DB 00 1E */	sth r30, 0x1e(r27)
/* 80145EEC 00000034  7F 63 DB 78 */	mr r3, r27
/* 80145EF0 00000038  7F A4 EB 78 */	mr r4, r29
/* 80145EF4 0000003C  4B FF FE DD */	bl setNextIdx__13daNpcT_Path_cFi
/* 80145EF8 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80145EFC 00000044  41 82 FF BC */	beq lbl_80145EB8
/* 80145F00 00000048  B3 BB 00 1C */	sth r29, 0x1c(r27)
/* 80145F04 0000004C  80 7B 00 00 */	lwz r3, 0(r27)
/* 80145F08 00000050  80 83 00 08 */	lwz r4, 8(r3)
/* 80145F0C 00000054  A0 7B 00 1C */	lhz r3, 0x1c(r27)
/* 80145F10 00000058  38 03 FF FF */	addi r0, r3, -1
/* 80145F14 0000005C  54 00 20 36 */	slwi r0, r0, 4
/* 80145F18 00000060  7C 84 02 14 */	add r4, r4, r0
/* 80145F1C 00000064  80 64 00 04 */	lwz r3, 4(r4)
/* 80145F20 00000068  80 04 00 08 */	lwz r0, 8(r4)
/* 80145F24 0000006C  90 61 00 14 */	stw r3, 0x14(r1)
/* 80145F28 00000070  90 01 00 18 */	stw r0, 0x18(r1)
/* 80145F2C 00000074  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80145F30 00000078  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80145F34 0000007C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80145F38 00000080  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80145F3C 00000084  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80145F40 00000088  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80145F44 0000008C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80145F48 00000090  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80145F4C 00000094  38 60 00 01 */	li r3, 1
/* 80145F50 00000098  48 00 00 4C */	b lbl_80145F9C
lbl_80145F54:
/* 80145F54 00000000  A0 1B 00 1C */	lhz r0, 0x1c(r27)
/* 80145F58 00000004  80 7B 00 00 */	lwz r3, 0(r27)
/* 80145F5C 00000008  80 63 00 08 */	lwz r3, 8(r3)
/* 80145F60 0000000C  54 00 20 36 */	slwi r0, r0, 4
/* 80145F64 00000010  7C 83 02 14 */	add r4, r3, r0
/* 80145F68 00000014  80 64 00 04 */	lwz r3, 4(r4)
/* 80145F6C 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 80145F70 0000001C  90 61 00 08 */	stw r3, 8(r1)
/* 80145F74 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80145F78 00000024  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80145F7C 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 80145F80 0000002C  C0 01 00 08 */	lfs f0, 8(r1)
/* 80145F84 00000030  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80145F88 00000034  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80145F8C 00000038  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80145F90 0000003C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80145F94 00000040  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80145F98 00000044  38 60 00 00 */	li r3, 0
lbl_80145F9C:
/* 80145F9C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80145FA0 00000004  48 21 C2 81 */	bl _restgpr_27
/* 80145FA4 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80145FA8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80145FAC 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80145FB0 00000014  4E 80 00 20 */	blr 
lbl_80D0DAC8:
/* 80D0DAC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0DACC 00000004  7C 08 02 A6 */	mflr r0
/* 80D0DAD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0DAD4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D0DAD8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D0DADC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D0DAE0 00000018  AB E3 06 08 */	lha r31, 0x608(r3)
/* 80D0DAE4 0000001C  4B FF FE D1 */	bl set_cyl__13daObjThDoor_cFv
/* 80D0DAE8 00000020  38 7E 06 0A */	addi r3, r30, 0x60a
/* 80D0DAEC 00000024  38 80 00 00 */	li r4, 0
/* 80D0DAF0 00000028  38 A0 00 1E */	li r5, 0x1e
/* 80D0DAF4 0000002C  38 C0 00 60 */	li r6, 0x60
/* 80D0DAF8 00000030  38 E0 00 10 */	li r7, 0x10
/* 80D0DAFC 00000034  4B 56 2A 44 */	b cLib_addCalcAngleS__FPsssss
/* 80D0DB00 00000038  A8 7E 06 08 */	lha r3, 0x608(r30)
/* 80D0DB04 0000003C  A8 1E 06 0A */	lha r0, 0x60a(r30)
/* 80D0DB08 00000040  7C 03 02 14 */	add r0, r3, r0
/* 80D0DB0C 00000044  B0 1E 06 08 */	sth r0, 0x608(r30)
/* 80D0DB10 00000048  A8 1E 06 08 */	lha r0, 0x608(r30)
/* 80D0DB14 0000004C  2C 00 40 00 */	cmpwi r0, 0x4000
/* 80D0DB18 00000050  40 81 00 30 */	ble lbl_80D0DB48
/* 80D0DB1C 00000054  38 00 40 00 */	li r0, 0x4000
/* 80D0DB20 00000058  B0 1E 06 08 */	sth r0, 0x608(r30)
/* 80D0DB24 0000005C  2C 1F 40 00 */	cmpwi r31, 0x4000
/* 80D0DB28 00000060  40 82 00 10 */	bne lbl_80D0DB38
/* 80D0DB2C 00000064  38 00 00 00 */	li r0, 0
/* 80D0DB30 00000068  B0 1E 06 0A */	sth r0, 0x60a(r30)
/* 80D0DB34 0000006C  48 00 00 44 */	b lbl_80D0DB78
lbl_80D0DB38:
/* 80D0DB38 00000000  A8 1E 06 0A */	lha r0, 0x60a(r30)
/* 80D0DB3C 00000004  7C 00 00 D0 */	neg r0, r0
/* 80D0DB40 00000008  B0 1E 06 0A */	sth r0, 0x60a(r30)
/* 80D0DB44 0000000C  48 00 00 34 */	b lbl_80D0DB78
lbl_80D0DB48:
/* 80D0DB48 00000000  2C 00 15 7C */	cmpwi r0, 0x157c
/* 80D0DB4C 00000004  40 80 00 2C */	bge lbl_80D0DB78
/* 80D0DB50 00000008  38 00 15 7C */	li r0, 0x157c
/* 80D0DB54 0000000C  B0 1E 06 08 */	sth r0, 0x608(r30)
/* 80D0DB58 00000010  2C 1F 15 7C */	cmpwi r31, 0x157c
/* 80D0DB5C 00000014  40 82 00 10 */	bne lbl_80D0DB6C
/* 80D0DB60 00000018  38 00 00 00 */	li r0, 0
/* 80D0DB64 0000001C  B0 1E 06 0A */	sth r0, 0x60a(r30)
/* 80D0DB68 00000020  48 00 00 10 */	b lbl_80D0DB78
lbl_80D0DB6C:
/* 80D0DB6C 00000000  A8 1E 06 0A */	lha r0, 0x60a(r30)
/* 80D0DB70 00000004  7C 00 00 D0 */	neg r0, r0
/* 80D0DB74 00000008  B0 1E 06 0A */	sth r0, 0x60a(r30)
lbl_80D0DB78:
/* 80D0DB78 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D0DB7C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D0DB80 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0DB84 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D0DB88 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0DB8C 00000014  4E 80 00 20 */	blr 

lbl_803584A0:
/* 803584A0 00000000  7C 08 02 A6 */	mflr r0
/* 803584A4 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 803584A8 00000008  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803584AC 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803584B0 00000010  3B E6 00 00 */	addi r31, r6, 0
/* 803584B4 00000014  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803584B8 00000018  3B C5 00 00 */	addi r30, r5, 0
/* 803584BC 0000001C  93 A1 00 24 */	stw r29, 0x24(r1)
/* 803584C0 00000020  3B A4 00 00 */	addi r29, r4, 0
/* 803584C4 00000024  38 81 00 18 */	addi r4, r1, 0x18
/* 803584C8 00000028  93 81 00 20 */	stw r28, 0x20(r1)
/* 803584CC 0000002C  7C 7C 1B 78 */	mr r28, r3
/* 803584D0 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 803584D4 00000034  4B FF B6 E1 */	bl __CARDGetControlBlock
/* 803584D8 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 803584DC 0000003C  40 80 00 08 */	bge lbl_803584E4
/* 803584E0 00000040  48 00 01 58 */	b lbl_80358638
lbl_803584E4:
/* 803584E4 00000000  A0 1C 00 10 */	lhz r0, 0x10(r28)
/* 803584E8 00000004  28 00 00 05 */	cmplwi r0, 5
/* 803584EC 00000008  41 80 00 28 */	blt lbl_80358514
/* 803584F0 0000000C  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803584F4 00000010  A0 A3 00 10 */	lhz r5, 0x10(r3)
/* 803584F8 00000014  7C 00 28 40 */	cmplw r0, r5
/* 803584FC 00000018  40 80 00 18 */	bge lbl_80358514
/* 80358500 0000001C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80358504 00000020  80 1C 00 08 */	lwz r0, 8(r28)
/* 80358508 00000024  7C 85 21 D6 */	mullw r4, r5, r4
/* 8035850C 00000028  7C 04 00 00 */	cmpw r4, r0
/* 80358510 0000002C  41 81 00 14 */	bgt lbl_80358524
lbl_80358514:
/* 80358514 00000000  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80358518 00000004  38 80 FF 80 */	li r4, -128
/* 8035851C 00000008  4B FF B7 51 */	bl __CARDPutControlBlock
/* 80358520 0000000C  48 00 01 18 */	b lbl_80358638
lbl_80358524:
/* 80358524 00000000  4B FF D2 59 */	bl __CARDGetDirBlock
/* 80358528 00000004  80 1C 00 04 */	lwz r0, 4(r28)
/* 8035852C 00000008  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 80358530 0000000C  54 00 30 32 */	slwi r0, r0, 6
/* 80358534 00000010  7C 83 02 14 */	add r4, r3, r0
/* 80358538 00000014  80 65 00 0C */	lwz r3, 0xc(r5)
/* 8035853C 00000018  A0 04 00 38 */	lhz r0, 0x38(r4)
/* 80358540 0000001C  7C 60 19 D6 */	mullw r3, r0, r3
/* 80358544 00000020  7C 03 F0 00 */	cmpw r3, r30
/* 80358548 00000024  40 81 00 10 */	ble lbl_80358558
/* 8035854C 00000028  7C 1E EA 14 */	add r0, r30, r29
/* 80358550 0000002C  7C 03 00 00 */	cmpw r3, r0
/* 80358554 00000030  40 80 00 14 */	bge lbl_80358568
lbl_80358558:
/* 80358558 00000000  38 65 00 00 */	addi r3, r5, 0
/* 8035855C 00000004  38 80 FF F5 */	li r4, -11
/* 80358560 00000008  4B FF B7 0D */	bl __CARDPutControlBlock
/* 80358564 0000000C  48 00 00 D4 */	b lbl_80358638
lbl_80358568:
/* 80358568 00000000  93 85 00 C0 */	stw r28, 0xc0(r5)
/* 8035856C 00000004  93 BC 00 0C */	stw r29, 0xc(r28)
/* 80358570 00000008  80 1C 00 08 */	lwz r0, 8(r28)
/* 80358574 0000000C  7C 1E 00 00 */	cmpw r30, r0
/* 80358578 00000010  40 80 00 40 */	bge lbl_803585B8
/* 8035857C 00000014  38 00 00 00 */	li r0, 0
/* 80358580 00000018  90 1C 00 08 */	stw r0, 8(r28)
/* 80358584 0000001C  A0 04 00 36 */	lhz r0, 0x36(r4)
/* 80358588 00000020  B0 1C 00 10 */	sth r0, 0x10(r28)
/* 8035858C 00000024  A0 9C 00 10 */	lhz r4, 0x10(r28)
/* 80358590 00000028  28 04 00 05 */	cmplwi r4, 5
/* 80358594 0000002C  41 80 00 14 */	blt lbl_803585A8
/* 80358598 00000030  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8035859C 00000034  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 803585A0 00000038  7C 04 00 40 */	cmplw r4, r0
/* 803585A4 0000003C  41 80 00 14 */	blt lbl_803585B8
lbl_803585A8:
/* 803585A8 00000000  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803585AC 00000004  38 80 FF FA */	li r4, -6
/* 803585B0 00000008  4B FF B6 BD */	bl __CARDPutControlBlock
/* 803585B4 0000000C  48 00 00 84 */	b lbl_80358638
lbl_803585B8:
/* 803585B8 00000000  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803585BC 00000004  4B FF CE 59 */	bl __CARDGetFatBlock
/* 803585C0 00000008  48 00 00 4C */	b lbl_8035860C
lbl_803585C4:
/* 803585C4 00000000  80 1C 00 08 */	lwz r0, 8(r28)
/* 803585C8 00000004  7C 00 22 14 */	add r0, r0, r4
/* 803585CC 00000008  90 1C 00 08 */	stw r0, 8(r28)
/* 803585D0 0000000C  A0 1C 00 10 */	lhz r0, 0x10(r28)
/* 803585D4 00000010  54 00 08 3C */	slwi r0, r0, 1
/* 803585D8 00000014  7C 03 02 2E */	lhzx r0, r3, r0
/* 803585DC 00000018  B0 1C 00 10 */	sth r0, 0x10(r28)
/* 803585E0 0000001C  A0 BC 00 10 */	lhz r5, 0x10(r28)
/* 803585E4 00000020  28 05 00 05 */	cmplwi r5, 5
/* 803585E8 00000024  41 80 00 14 */	blt lbl_803585FC
/* 803585EC 00000028  80 81 00 18 */	lwz r4, 0x18(r1)
/* 803585F0 0000002C  A0 04 00 10 */	lhz r0, 0x10(r4)
/* 803585F4 00000030  7C 05 00 40 */	cmplw r5, r0
/* 803585F8 00000034  41 80 00 14 */	blt lbl_8035860C
lbl_803585FC:
/* 803585FC 00000000  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80358600 00000004  38 80 FF FA */	li r4, -6
/* 80358604 00000008  4B FF B6 69 */	bl __CARDPutControlBlock
/* 80358608 0000000C  48 00 00 30 */	b lbl_80358638
lbl_8035860C:
/* 8035860C 00000000  80 81 00 18 */	lwz r4, 0x18(r1)
/* 80358610 00000004  80 BC 00 08 */	lwz r5, 8(r28)
/* 80358614 00000008  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80358618 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 8035861C 00000010  7F C0 00 78 */	andc r0, r30, r0
/* 80358620 00000014  7C 05 00 40 */	cmplw r5, r0
/* 80358624 00000018  41 80 FF A0 */	blt lbl_803585C4
/* 80358628 0000001C  93 DC 00 08 */	stw r30, 8(r28)
/* 8035862C 00000020  38 60 00 00 */	li r3, 0
/* 80358630 00000024  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80358634 00000028  90 1F 00 00 */	stw r0, 0(r31)
lbl_80358638:
/* 80358638 00000000  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8035863C 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80358640 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80358644 0000000C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80358648 00000010  83 81 00 20 */	lwz r28, 0x20(r1)
/* 8035864C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80358650 00000018  7C 08 03 A6 */	mtlr r0
/* 80358654 0000001C  4E 80 00 20 */	blr 

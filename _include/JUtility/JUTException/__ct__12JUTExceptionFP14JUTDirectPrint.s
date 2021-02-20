lbl_802E1D5C:
/* 802E1D5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1D60 00000004  7C 08 02 A6 */	mflr r0
/* 802E1D64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1D68 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1D6C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802E1D70 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802E1D74 00000018  7C 9F 23 78 */	mr r31, r4
/* 802E1D78 0000001C  38 80 1C 00 */	li r4, 0x1c00
/* 802E1D7C 00000020  38 A0 00 10 */	li r5, 0x10
/* 802E1D80 00000024  38 C0 00 00 */	li r6, 0
/* 802E1D84 00000028  4B FE F7 E5 */	bl __ct__9JKRThreadFUlii
/* 802E1D88 0000002C  3C 60 80 3D */	lis r3, __vt__12JUTException@ha
/* 802E1D8C 00000030  38 03 C6 A4 */	addi r0, r3, __vt__12JUTException@l
/* 802E1D90 00000034  90 1E 00 00 */	stw r0, 0(r30)
/* 802E1D94 00000038  93 FE 00 80 */	stw r31, 0x80(r30)
/* 802E1D98 0000003C  38 60 00 02 */	li r3, 2
/* 802E1D9C 00000040  3C 80 80 2E */	lis r4, errorHandler__12JUTExceptionFUsP9OSContextUlUl@ha
/* 802E1DA0 00000044  38 84 1F CC */	addi r4, r4, errorHandler__12JUTExceptionFUsP9OSContextUlUl@l
/* 802E1DA4 00000048  48 05 A7 DD */	bl OSSetErrorHandler
/* 802E1DA8 0000004C  38 60 00 03 */	li r3, 3
/* 802E1DAC 00000050  3C 80 80 2E */	lis r4, errorHandler__12JUTExceptionFUsP9OSContextUlUl@ha
/* 802E1DB0 00000054  38 84 1F CC */	addi r4, r4, errorHandler__12JUTExceptionFUsP9OSContextUlUl@l
/* 802E1DB4 00000058  48 05 A7 CD */	bl OSSetErrorHandler
/* 802E1DB8 0000005C  38 60 00 06 */	li r3, 6
/* 802E1DBC 00000060  3C 80 80 2E */	lis r4, errorHandler__12JUTExceptionFUsP9OSContextUlUl@ha
/* 802E1DC0 00000064  38 84 1F CC */	addi r4, r4, errorHandler__12JUTExceptionFUsP9OSContextUlUl@l
/* 802E1DC4 00000068  48 05 A7 BD */	bl OSSetErrorHandler
/* 802E1DC8 0000006C  38 60 00 05 */	li r3, 5
/* 802E1DCC 00000070  3C 80 80 2E */	lis r4, errorHandler__12JUTExceptionFUsP9OSContextUlUl@ha
/* 802E1DD0 00000074  38 84 1F CC */	addi r4, r4, errorHandler__12JUTExceptionFUsP9OSContextUlUl@l
/* 802E1DD4 00000078  48 05 A7 AD */	bl OSSetErrorHandler
/* 802E1DD8 0000007C  38 60 00 0F */	li r3, 0xf
/* 802E1DDC 00000080  3C 80 80 2E */	lis r4, errorHandler__12JUTExceptionFUsP9OSContextUlUl@ha
/* 802E1DE0 00000084  38 84 1F CC */	addi r4, r4, errorHandler__12JUTExceptionFUsP9OSContextUlUl@l
/* 802E1DE4 00000088  48 05 A7 9D */	bl OSSetErrorHandler
/* 802E1DE8 0000008C  38 60 00 00 */	li r3, 0
/* 802E1DEC 00000090  48 00 04 91 */	bl setFPException__12JUTExceptionFUl
/* 802E1DF0 00000094  38 80 00 00 */	li r4, 0
/* 802E1DF4 00000098  90 8D 8F 8C */	stw r4, sPreUserCallback__12JUTException(r13)
/* 802E1DF8 0000009C  90 8D 8F 90 */	stw r4, sPostUserCallback__12JUTException(r13)
/* 802E1DFC 000000A0  90 9E 00 84 */	stw r4, 0x84(r30)
/* 802E1E00 000000A4  38 60 FF FF */	li r3, -1
/* 802E1E04 000000A8  90 7E 00 88 */	stw r3, 0x88(r30)
/* 802E1E08 000000AC  38 00 00 0A */	li r0, 0xa
/* 802E1E0C 000000B0  90 1E 00 8C */	stw r0, 0x8c(r30)
/* 802E1E10 000000B4  90 1E 00 90 */	stw r0, 0x90(r30)
/* 802E1E14 000000B8  90 7E 00 94 */	stw r3, 0x94(r30)
/* 802E1E18 000000BC  90 9E 00 98 */	stw r4, 0x98(r30)
/* 802E1E1C 000000C0  38 00 00 1F */	li r0, 0x1f
/* 802E1E20 000000C4  90 1E 00 9C */	stw r0, 0x9c(r30)
/* 802E1E24 000000C8  7F C3 F3 78 */	mr r3, r30
/* 802E1E28 000000CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1E2C 000000D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E1E30 000000D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E1E34 000000D8  7C 08 03 A6 */	mtlr r0
/* 802E1E38 000000DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1E3C 000000E0  4E 80 00 20 */	blr 

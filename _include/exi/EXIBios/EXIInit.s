lbl_80343E54:
/* 80343E54 00000000  7C 08 02 A6 */	mflr r0
/* 80343E58 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 80343E5C 00000008  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80343E60 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80343E64 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80343E68 00000014  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80343E6C 00000018  93 81 00 10 */	stw r28, 0x10(r1)
/* 80343E70 0000001C  3C 60 CC 00 */	lis r3, 0xCC00 /* CC006800@ha */
/* 80343E74 00000020  38 63 68 00 */	addi r3, r3, 0x6800 /* CC006800@l */
lbl_80343E78:
/* 80343E78 00000000  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80343E7C 00000004  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80343E80 00000008  28 00 00 01 */	cmplwi r0, 1
/* 80343E84 0000000C  41 82 FF F4 */	beq lbl_80343E78
/* 80343E88 00000010  80 03 00 20 */	lwz r0, 0x20(r3)
/* 80343E8C 00000014  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80343E90 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80343E94 0000001C  41 82 FF E4 */	beq lbl_80343E78
/* 80343E98 00000020  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80343E9C 00000024  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80343EA0 00000028  28 00 00 01 */	cmplwi r0, 1
/* 80343EA4 0000002C  41 82 FF D4 */	beq lbl_80343E78
/* 80343EA8 00000030  3C 60 00 80 */	lis r3, 0x0080 /* 007F8000@ha */
/* 80343EAC 00000034  38 63 80 00 */	addi r3, r3, 0x8000 /* 007F8000@l */
/* 80343EB0 00000038  4B FF 9C 0D */	bl __OSMaskInterrupts
/* 80343EB4 0000003C  3B E0 00 00 */	li r31, 0
/* 80343EB8 00000040  3C 80 CC 00 */	lis r4, 0xCC00 /* CC006800@ha */
/* 80343EBC 00000044  93 E4 68 00 */	stw r31, 0x6800(r4)
/* 80343EC0 00000048  93 E4 68 14 */	stw r31, 0x6814(r4)
/* 80343EC4 0000004C  93 E4 68 28 */	stw r31, 0x6828(r4)
/* 80343EC8 00000050  38 00 20 00 */	li r0, 0x2000
/* 80343ECC 00000054  90 04 68 00 */	stw r0, 0x6800(r4)
/* 80343ED0 00000058  38 60 00 09 */	li r3, 9
/* 80343ED4 0000005C  3C 80 80 34 */	lis r4, EXIIntrruptHandler@ha
/* 80343ED8 00000060  3B 84 3A A4 */	addi r28, r4, EXIIntrruptHandler@l
/* 80343EDC 00000064  38 9C 00 00 */	addi r4, r28, 0
/* 80343EE0 00000068  4B FF 98 61 */	bl __OSSetInterruptHandler
/* 80343EE4 0000006C  38 60 00 0A */	li r3, 0xa
/* 80343EE8 00000070  3C 80 80 34 */	lis r4, TCIntrruptHandler@ha
/* 80343EEC 00000074  3B A4 3B 6C */	addi r29, r4, TCIntrruptHandler@l
/* 80343EF0 00000078  38 9D 00 00 */	addi r4, r29, 0
/* 80343EF4 0000007C  4B FF 98 4D */	bl __OSSetInterruptHandler
/* 80343EF8 00000080  38 60 00 0B */	li r3, 0xb
/* 80343EFC 00000084  3C 80 80 34 */	lis r4, EXTIntrruptHandler@ha
/* 80343F00 00000088  3B C4 3D 84 */	addi r30, r4, EXTIntrruptHandler@l
/* 80343F04 0000008C  38 9E 00 00 */	addi r4, r30, 0
/* 80343F08 00000090  4B FF 98 39 */	bl __OSSetInterruptHandler
/* 80343F0C 00000094  38 60 00 0C */	li r3, 0xc
/* 80343F10 00000098  38 9C 00 00 */	addi r4, r28, 0
/* 80343F14 0000009C  4B FF 98 2D */	bl __OSSetInterruptHandler
/* 80343F18 000000A0  38 60 00 0D */	li r3, 0xd
/* 80343F1C 000000A4  38 9D 00 00 */	addi r4, r29, 0
/* 80343F20 000000A8  4B FF 98 21 */	bl __OSSetInterruptHandler
/* 80343F24 000000AC  38 60 00 0E */	li r3, 0xe
/* 80343F28 000000B0  38 9E 00 00 */	addi r4, r30, 0
/* 80343F2C 000000B4  4B FF 98 15 */	bl __OSSetInterruptHandler
/* 80343F30 000000B8  38 60 00 0F */	li r3, 0xf
/* 80343F34 000000BC  38 9C 00 00 */	addi r4, r28, 0
/* 80343F38 000000C0  4B FF 98 09 */	bl __OSSetInterruptHandler
/* 80343F3C 000000C4  38 60 00 10 */	li r3, 0x10
/* 80343F40 000000C8  38 9D 00 00 */	addi r4, r29, 0
/* 80343F44 000000CC  4B FF 97 FD */	bl __OSSetInterruptHandler
/* 80343F48 000000D0  38 60 00 00 */	li r3, 0
/* 80343F4C 000000D4  38 80 00 02 */	li r4, 2
/* 80343F50 000000D8  38 AD 91 58 */	addi r5, r13, 0x804516D8-0x80458580 /* IDSerialPort1-_SDA_BASE_ */
/* 80343F54 000000DC  48 00 02 E5 */	bl EXIGetID
/* 80343F58 000000E0  80 0D 90 A8 */	lwz r0, __OSInIPL(r13)
/* 80343F5C 000000E4  2C 00 00 00 */	cmpwi r0, 0
/* 80343F60 000000E8  41 82 00 34 */	beq lbl_80343F94
/* 80343F64 000000EC  3C 80 80 00 */	lis r4, 0x8000 /* 800030C4@ha */
/* 80343F68 000000F0  93 E4 30 C4 */	stw r31, 0x30C4(r4)
/* 80343F6C 000000F4  93 E4 30 C0 */	stw r31, 0x30c0(r4)
/* 80343F70 000000F8  3C 60 80 45 */	lis r3, Ecb@ha
/* 80343F74 000000FC  38 63 C5 70 */	addi r3, r3, Ecb@l
/* 80343F78 00000100  93 E3 00 60 */	stw r31, 0x60(r3)
/* 80343F7C 00000104  93 E3 00 20 */	stw r31, 0x20(r3)
/* 80343F80 00000108  38 60 00 00 */	li r3, 0
/* 80343F84 0000010C  4B FF F4 75 */	bl __EXIProbe
/* 80343F88 00000110  38 60 00 01 */	li r3, 1
/* 80343F8C 00000114  4B FF F4 6D */	bl __EXIProbe
/* 80343F90 00000118  48 00 00 70 */	b lbl_80344000
lbl_80343F94:
/* 80343F94 00000000  38 60 00 00 */	li r3, 0
/* 80343F98 00000004  38 80 00 00 */	li r4, 0
/* 80343F9C 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80343FA0 0000000C  48 00 02 99 */	bl EXIGetID
/* 80343FA4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80343FA8 00000014  41 82 00 24 */	beq lbl_80343FCC
/* 80343FAC 00000018  80 61 00 08 */	lwz r3, 8(r1)
/* 80343FB0 0000001C  3C 03 F8 FF */	addis r0, r3, 0xf8ff
/* 80343FB4 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80343FB8 00000024  40 82 00 14 */	bne lbl_80343FCC
/* 80343FBC 00000028  38 60 00 01 */	li r3, 1
/* 80343FC0 0000002C  38 80 00 00 */	li r4, 0
/* 80343FC4 00000030  48 00 07 B1 */	bl __OSEnableBarnacle
/* 80343FC8 00000034  48 00 00 38 */	b lbl_80344000
lbl_80343FCC:
/* 80343FCC 00000000  38 60 00 01 */	li r3, 1
/* 80343FD0 00000004  38 80 00 00 */	li r4, 0
/* 80343FD4 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80343FD8 0000000C  48 00 02 61 */	bl EXIGetID
/* 80343FDC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80343FE0 00000014  41 82 00 20 */	beq lbl_80344000
/* 80343FE4 00000018  80 61 00 08 */	lwz r3, 8(r1)
/* 80343FE8 0000001C  3C 03 F8 FF */	addis r0, r3, 0xf8ff
/* 80343FEC 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80343FF0 00000024  40 82 00 10 */	bne lbl_80344000
/* 80343FF4 00000028  38 60 00 00 */	li r3, 0
/* 80343FF8 0000002C  38 80 00 02 */	li r4, 2
/* 80343FFC 00000030  48 00 07 79 */	bl __OSEnableBarnacle
lbl_80344000:
/* 80344000 00000000  80 6D 84 40 */	lwz r3, __EXIVersion(r13)
/* 80344004 00000004  4B FF 68 71 */	bl OSRegisterVersion
/* 80344008 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034400C 0000000C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80344010 00000010  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80344014 00000014  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80344018 00000018  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8034401C 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 80344020 00000020  7C 08 03 A6 */	mtlr r0
/* 80344024 00000024  4E 80 00 20 */	blr 
lbl_80006DCC:
/* 80006DCC 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80006DD0 00000004  7C 08 02 A6 */	mflr r0
/* 80006DD4 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80006DD8 0000000C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80006DDC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80006DE0 00000014  40 86 00 24 */	bne cr1, lbl_80006E04
/* 80006DE4 00000018  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80006DE8 0000001C  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80006DEC 00000020  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80006DF0 00000024  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80006DF4 00000028  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80006DF8 0000002C  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80006DFC 00000030  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80006E00 00000034  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_80006E04:
/* 80006E04 00000000  90 61 00 08 */	stw r3, 8(r1)
/* 80006E08 00000004  90 81 00 0C */	stw r4, 0xc(r1)
/* 80006E0C 00000008  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80006E10 0000000C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80006E14 00000010  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80006E18 00000014  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80006E1C 00000018  91 21 00 20 */	stw r9, 0x20(r1)
/* 80006E20 0000001C  91 41 00 24 */	stw r10, 0x24(r1)
/* 80006E24 00000020  80 6D 86 30 */	lwz r3, print_systems(r13)
/* 80006E28 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80006E2C 00000028  90 0D 86 30 */	stw r0, print_systems(r13)
/* 80006E30 0000002C  88 0D 86 1B */	lbz r0, struct_80450B98+0x3(r13)
/* 80006E34 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80006E38 00000034  40 82 00 30 */	bne lbl_80006E68
/* 80006E3C 00000038  3C 00 01 00 */	lis r0, 0x100
/* 80006E40 0000003C  90 01 00 68 */	stw r0, 0x68(r1)
/* 80006E44 00000040  38 01 00 88 */	addi r0, r1, 0x88
/* 80006E48 00000044  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80006E4C 00000048  38 01 00 08 */	addi r0, r1, 8
/* 80006E50 0000004C  90 01 00 70 */	stw r0, 0x70(r1)
/* 80006E54 00000050  4B FF FA 59 */	bl OSReportForceEnableOn
/* 80006E58 00000054  7F E3 FB 78 */	mr r3, r31
/* 80006E5C 00000058  38 81 00 68 */	addi r4, r1, 0x68
/* 80006E60 0000005C  4B FF F9 95 */	bl OSVAttention__FPCcP16__va_list_struct
/* 80006E64 00000060  4B FF FA 55 */	bl OSReportForceEnableOff
lbl_80006E68:
/* 80006E68 00000000  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80006E6C 00000004  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80006E70 00000008  7C 08 03 A6 */	mtlr r0
/* 80006E74 0000000C  38 21 00 80 */	addi r1, r1, 0x80
/* 80006E78 00000010  4E 80 00 20 */	blr 

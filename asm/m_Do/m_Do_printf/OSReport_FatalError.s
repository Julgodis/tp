lbl_80006B3C:
/* 80006B3C 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80006B40 00000004  7C 08 02 A6 */	mflr r0
/* 80006B44 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80006B48 0000000C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80006B4C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80006B50 00000014  40 86 00 24 */	bne cr1, lbl_80006B74
/* 80006B54 00000018  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80006B58 0000001C  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80006B5C 00000020  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80006B60 00000024  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80006B64 00000028  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80006B68 0000002C  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80006B6C 00000030  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80006B70 00000034  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_80006B74:
/* 80006B74 00000000  90 61 00 08 */	stw r3, 8(r1)
/* 80006B78 00000004  90 81 00 0C */	stw r4, 0xc(r1)
/* 80006B7C 00000008  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80006B80 0000000C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80006B84 00000010  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80006B88 00000014  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80006B8C 00000018  91 21 00 20 */	stw r9, 0x20(r1)
/* 80006B90 0000001C  91 41 00 24 */	stw r10, 0x24(r1)
/* 80006B94 00000020  3C 00 01 00 */	lis r0, 0x100
/* 80006B98 00000024  90 01 00 68 */	stw r0, 0x68(r1)
/* 80006B9C 00000028  38 01 00 88 */	addi r0, r1, 0x88
/* 80006BA0 0000002C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80006BA4 00000030  38 01 00 08 */	addi r0, r1, 8
/* 80006BA8 00000034  90 01 00 70 */	stw r0, 0x70(r1)
/* 80006BAC 00000038  4B FF FD 01 */	bl OSReportForceEnableOn
/* 80006BB0 0000003C  3C 60 80 37 */	lis r3, m_Do_m_Do_printf__stringBase0@ha
/* 80006BB4 00000040  38 63 3C B0 */	addi r3, r3, m_Do_m_Do_printf__stringBase0@l
/* 80006BB8 00000044  4B FF FC 11 */	bl my_PutString__FPCc
/* 80006BBC 00000048  7F E3 FB 78 */	mr r3, r31
/* 80006BC0 0000004C  38 81 00 68 */	addi r4, r1, 0x68
/* 80006BC4 00000050  4B FF FC 31 */	bl OSVAttention__FPCcP16__va_list_struct
/* 80006BC8 00000054  3C 60 80 37 */	lis r3, m_Do_m_Do_printf__stringBase0@ha
/* 80006BCC 00000058  38 63 3C B0 */	addi r3, r3, m_Do_m_Do_printf__stringBase0@l
/* 80006BD0 0000005C  38 63 00 21 */	addi r3, r3, 0x21
/* 80006BD4 00000060  4B FF FB F5 */	bl my_PutString__FPCc
/* 80006BD8 00000064  4B FF FC E1 */	bl OSReportForceEnableOff
/* 80006BDC 00000068  3C 60 80 3D */	lis r3, __files@ha
/* 80006BE0 0000006C  38 63 29 B0 */	addi r3, r3, __files@l
/* 80006BE4 00000070  38 63 00 50 */	addi r3, r3, 0x50
/* 80006BE8 00000074  48 35 EC D9 */	bl fflush
/* 80006BEC 00000078  80 6D 86 28 */	lwz r3, print_errors(r13)
/* 80006BF0 0000007C  38 03 00 01 */	addi r0, r3, 1
/* 80006BF4 00000080  90 0D 86 28 */	stw r0, print_errors(r13)
/* 80006BF8 00000084  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80006BFC 00000088  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80006C00 0000008C  7C 08 03 A6 */	mtlr r0
/* 80006C04 00000090  38 21 00 80 */	addi r1, r1, 0x80
/* 80006C08 00000094  4E 80 00 20 */	blr 

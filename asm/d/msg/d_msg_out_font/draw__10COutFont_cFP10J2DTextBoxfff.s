lbl_80226DB0:
/* 80226DB0 00000000  94 21 FD 50 */	stwu r1, -0x2b0(r1)
/* 80226DB4 00000004  7C 08 02 A6 */	mflr r0
/* 80226DB8 00000008  90 01 02 B4 */	stw r0, 0x2b4(r1)
/* 80226DBC 0000000C  DB E1 02 A0 */	stfd f31, 0x2a0(r1)
/* 80226DC0 00000010  F3 E1 02 A8 */	psq_st f31, 680(r1), 0, 0 /* qr0 */
/* 80226DC4 00000000  DB C1 02 90 */	stfd f30, 0x290(r1)
/* 80226DC8 00000004  F3 C1 02 98 */	psq_st f30, 664(r1), 0, 0 /* qr0 */
/* 80226DCC 00000008  DB A1 02 80 */	stfd f29, 0x280(r1)
/* 80226DD0 0000000C  F3 A1 02 88 */	psq_st f29, 648(r1), 0, 0 /* qr0 */
/* 80226DD4 00000010  DB 81 02 70 */	stfd f28, 0x270(r1)
/* 80226DD8 00000014  F3 81 02 78 */	psq_st f28, 632(r1), 0, 0 /* qr0 */
/* 80226DDC 00000018  DB 61 02 60 */	stfd f27, 0x260(r1)
/* 80226DE0 00000030  F3 61 02 68 */	psq_st f27, 616(r1), 0, 0 /* qr0 */
/* 80226DE4 00000000  DB 41 02 50 */	stfd f26, 0x250(r1)
/* 80226DE8 00000004  F3 41 02 58 */	psq_st f26, 600(r1), 0, 0 /* qr0 */
/* 80226DEC 00000008  DB 21 02 40 */	stfd f25, 0x240(r1)
/* 80226DF0 0000000C  F3 21 02 48 */	psq_st f25, 584(r1), 0, 0 /* qr0 */
/* 80226DF4 00000010  DB 01 02 30 */	stfd f24, 0x230(r1)
/* 80226DF8 00000014  F3 01 02 38 */	psq_st f24, 568(r1), 0, 0 /* qr0 */
/* 80226DFC 00000018  39 61 02 30 */	addi r11, r1, 0x230
/* 80226E00 0000001C  48 13 B3 C9 */	bl _savegpr_24
/* 80226E04 00000020  7C 7A 1B 78 */	mr r26, r3
/* 80226E08 00000024  7C 9B 23 78 */	mr r27, r4
/* 80226E0C 00000028  FF 20 08 90 */	fmr f25, f1
/* 80226E10 0000002C  FF 40 10 90 */	fmr f26, f2
/* 80226E14 00000030  FF 60 18 90 */	fmr f27, f3
/* 80226E18 00000034  38 60 00 00 */	li r3, 0
/* 80226E1C 00000038  38 81 01 68 */	addi r4, r1, 0x168
/* 80226E20 0000003C  38 00 00 46 */	li r0, 0x46
/* 80226E24 00000040  7C 09 03 A6 */	mtctr r0
lbl_80226E28:
/* 80226E28 00000000  38 03 01 B4 */	addi r0, r3, 0x1b4
/* 80226E2C 00000004  7C 1A 02 AE */	lhax r0, r26, r0
/* 80226E30 00000008  7C 04 1B 2E */	sthx r0, r4, r3
/* 80226E34 0000000C  38 63 00 02 */	addi r3, r3, 2
/* 80226E38 00000010  42 00 FF F0 */	bdnz lbl_80226E28
/* 80226E3C 00000014  3B 80 00 00 */	li r28, 0
/* 80226E40 00000018  3B 20 00 00 */	li r25, 0
/* 80226E44 0000001C  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 80226E48 00000020  3B E3 02 8C */	addi r31, r3, g_MsgObject_HIO_c@l
lbl_80226E4C:
/* 80226E4C 00000000  3B D9 00 04 */	addi r30, r25, 4
/* 80226E50 00000004  7C 7A F0 2E */	lwzx r3, r26, r30
/* 80226E54 00000008  8B 03 00 1D */	lbz r24, 0x1d(r3)
/* 80226E58 0000000C  80 03 00 04 */	lwz r0, 4(r3)
/* 80226E5C 00000010  7C 1B 00 40 */	cmplw r27, r0
/* 80226E60 00000014  40 82 15 80 */	bne lbl_802283E0
/* 80226E64 00000018  28 18 00 47 */	cmplwi r24, 0x47
/* 80226E68 0000001C  41 82 15 78 */	beq lbl_802283E0
/* 80226E6C 00000020  C3 82 B0 14 */	lfs f28, d_msg_d_msg_out_font__LIT_3749(r2)
/* 80226E70 00000024  FF 00 E0 90 */	fmr f24, f28
/* 80226E74 00000028  28 1B 00 00 */	cmplwi r27, 0
/* 80226E78 0000002C  41 82 00 28 */	beq lbl_80226EA0
/* 80226E7C 00000030  7F 63 DB 78 */	mr r3, r27
/* 80226E80 00000034  48 00 00 18 */	b lbl_80226E98
lbl_80226E84:
/* 80226E84 00000000  C0 03 00 CC */	lfs f0, 0xcc(r3)
/* 80226E88 00000004  EF 9C 00 32 */	fmuls f28, f28, f0
/* 80226E8C 00000008  C0 03 00 D0 */	lfs f0, 0xd0(r3)
/* 80226E90 0000000C  EF 18 00 32 */	fmuls f24, f24, f0
/* 80226E94 00000010  48 0D 0C 69 */	bl getParentPane__7J2DPaneFv
lbl_80226E98:
/* 80226E98 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80226E9C 00000004  40 82 FF E8 */	bne lbl_80226E84
lbl_80226EA0:
/* 80226EA0 00000000  7C 9A F0 2E */	lwzx r4, r26, r30
/* 80226EA4 00000004  C0 04 00 08 */	lfs f0, 8(r4)
/* 80226EA8 00000008  EC 1C 00 32 */	fmuls f0, f28, f0
/* 80226EAC 0000000C  EC 1B 00 32 */	fmuls f0, f27, f0
/* 80226EB0 00000010  EF F9 00 2A */	fadds f31, f25, f0
/* 80226EB4 00000014  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80226EB8 00000018  EC 18 00 32 */	fmuls f0, f24, f0
/* 80226EBC 0000001C  EF DA 00 2A */	fadds f30, f26, f0
/* 80226EC0 00000020  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80226EC4 00000024  EF BC 00 32 */	fmuls f29, f28, f0
/* 80226EC8 00000028  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80226ECC 0000002C  EF 98 00 32 */	fmuls f28, f24, f0
/* 80226ED0 00000030  57 03 15 BA */	rlwinm r3, r24, 2, 0x16, 0x1d
/* 80226ED4 00000034  3B A3 00 90 */	addi r29, r3, 0x90
/* 80226ED8 00000038  7C 7A E8 2E */	lwzx r3, r26, r29
/* 80226EDC 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 80226EE0 00000040  41 82 15 00 */	beq lbl_802283E0
/* 80226EE4 00000044  88 04 00 1C */	lbz r0, 0x1c(r4)
/* 80226EE8 00000048  C0 5A 01 A8 */	lfs f2, 0x1a8(r26)
/* 80226EEC 0000004C  C8 22 B0 18 */	lfd f1, d_msg_d_msg_out_font__LIT_4397(r2)
/* 80226EF0 00000050  90 01 01 FC */	stw r0, 0x1fc(r1)
/* 80226EF4 00000054  3C 00 43 30 */	lis r0, 0x4330
/* 80226EF8 00000058  90 01 01 F8 */	stw r0, 0x1f8(r1)
/* 80226EFC 0000005C  C8 01 01 F8 */	lfd f0, 0x1f8(r1)
/* 80226F00 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 80226F04 00000064  EC 02 00 32 */	fmuls f0, f2, f0
/* 80226F08 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 80226F0C 0000006C  D8 01 02 00 */	stfd f0, 0x200(r1)
/* 80226F10 00000070  80 81 02 04 */	lwz r4, 0x204(r1)
/* 80226F14 00000074  81 83 00 00 */	lwz r12, 0(r3)
/* 80226F18 00000078  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80226F1C 0000007C  7D 89 03 A6 */	mtctr r12
/* 80226F20 00000080  4E 80 04 21 */	bctrl 
/* 80226F24 00000084  38 18 FF FB */	addi r0, r24, -5
/* 80226F28 00000088  28 00 00 40 */	cmplwi r0, 0x40
/* 80226F2C 0000008C  41 81 13 90 */	bgt lbl_802282BC
/* 80226F30 00000090  3C 60 80 3C */	lis r3, d_msg_d_msg_out_font__LIT_5000@ha
/* 80226F34 00000094  38 63 FB A8 */	addi r3, r3, d_msg_d_msg_out_font__LIT_5000@l
/* 80226F38 00000098  54 00 10 3A */	slwi r0, r0, 2
/* 80226F3C 0000009C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80226F40 000000A0  7C 09 03 A6 */	mtctr r0
/* 80226F44 000000A4  4E 80 04 20 */	bctr 
/* 80226F48 000000A8  38 60 00 00 */	li r3, 0
/* 80226F4C 000000AC  98 61 01 48 */	stb r3, 0x148(r1)
/* 80226F50 000000B0  98 61 01 49 */	stb r3, 0x149(r1)
/* 80226F54 000000B4  98 61 01 4A */	stb r3, 0x14a(r1)
/* 80226F58 000000B8  38 00 00 FF */	li r0, 0xff
/* 80226F5C 000000BC  98 01 01 4B */	stb r0, 0x14b(r1)
/* 80226F60 000000C0  80 01 01 48 */	lwz r0, 0x148(r1)
/* 80226F64 000000C4  90 01 01 4C */	stw r0, 0x14c(r1)
/* 80226F68 000000C8  98 61 01 50 */	stb r3, 0x150(r1)
/* 80226F6C 000000CC  98 61 01 51 */	stb r3, 0x151(r1)
/* 80226F70 000000D0  98 61 01 52 */	stb r3, 0x152(r1)
/* 80226F74 000000D4  98 61 01 53 */	stb r3, 0x153(r1)
/* 80226F78 000000D8  80 01 01 50 */	lwz r0, 0x150(r1)
/* 80226F7C 000000DC  90 01 01 54 */	stw r0, 0x154(r1)
/* 80226F80 000000E0  7C 7A E8 2E */	lwzx r3, r26, r29
/* 80226F84 000000E4  38 81 01 54 */	addi r4, r1, 0x154
/* 80226F88 000000E8  38 A1 01 4C */	addi r5, r1, 0x14c
/* 80226F8C 000000EC  81 83 00 00 */	lwz r12, 0(r3)
/* 80226F90 000000F0  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80226F94 000000F4  7D 89 03 A6 */	mtctr r12
/* 80226F98 000000F8  4E 80 04 21 */	bctrl 
/* 80226F9C 000000FC  7C 7A E8 2E */	lwzx r3, r26, r29
/* 80226FA0 00000100  C0 02 B0 20 */	lfs f0, LIT_4986(r2)
/* 80226FA4 00000104  EC 20 F8 2A */	fadds f1, f0, f31
/* 80226FA8 00000108  EC 40 F0 2A */	fadds f2, f0, f30
/* 80226FAC 0000010C  FC 60 E8 90 */	fmr f3, f29
/* 80226FB0 00000110  FC 80 E0 90 */	fmr f4, f28
/* 80226FB4 00000114  38 80 00 00 */	li r4, 0
/* 80226FB8 00000118  38 A0 00 00 */	li r5, 0
/* 80226FBC 0000011C  38 C0 00 01 */	li r6, 1
/* 80226FC0 00000120  81 83 00 00 */	lwz r12, 0(r3)
/* 80226FC4 00000124  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80226FC8 00000128  7D 89 03 A6 */	mtctr r12
/* 80226FCC 0000012C  4E 80 04 21 */	bctrl 
/* 80226FD0 00000130  7C 7A F0 2E */	lwzx r3, r26, r30
/* 80226FD4 00000134  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80226FD8 00000138  90 01 01 38 */	stw r0, 0x138(r1)
/* 80226FDC 0000013C  90 01 01 3C */	stw r0, 0x13c(r1)
/* 80226FE0 00000140  38 00 00 00 */	li r0, 0
/* 80226FE4 00000144  98 01 01 40 */	stb r0, 0x140(r1)
/* 80226FE8 00000148  98 01 01 41 */	stb r0, 0x141(r1)
/* 80226FEC 0000014C  98 01 01 42 */	stb r0, 0x142(r1)
/* 80226FF0 00000150  98 01 01 43 */	stb r0, 0x143(r1)
/* 80226FF4 00000154  80 01 01 40 */	lwz r0, 0x140(r1)
/* 80226FF8 00000158  90 01 01 44 */	stw r0, 0x144(r1)
/* 80226FFC 0000015C  7C 7A E8 2E */	lwzx r3, r26, r29
/* 80227000 00000160  38 81 01 44 */	addi r4, r1, 0x144
/* 80227004 00000164  38 A1 01 3C */	addi r5, r1, 0x13c
/* 80227008 00000168  81 83 00 00 */	lwz r12, 0(r3)
/* 8022700C 0000016C  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80227010 00000170  7D 89 03 A6 */	mtctr r12
/* 80227014 00000174  4E 80 04 21 */	bctrl 
/* 80227018 00000178  7C 7A E8 2E */	lwzx r3, r26, r29
/* 8022701C 0000017C  FC 20 F8 90 */	fmr f1, f31
/* 80227020 00000180  FC 40 F0 90 */	fmr f2, f30
/* 80227024 00000184  FC 60 E8 90 */	fmr f3, f29
/* 80227028 00000188  FC 80 E0 90 */	fmr f4, f28
/* 8022702C 0000018C  38 80 00 00 */	li r4, 0
/* 80227030 00000190  38 A0 00 00 */	li r5, 0
/* 80227034 00000194  38 C0 00 01 */	li r6, 1
/* 80227038 00000198  81 83 00 00 */	lwz r12, 0(r3)
/* 8022703C 0000019C  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80227040 000001A0  7D 89 03 A6 */	mtctr r12
/* 80227044 000001A4  4E 80 04 21 */	bctrl 
/* 80227048 000001A8  48 00 13 98 */	b lbl_802283E0
/* 8022704C 000001AC  38 60 00 00 */	li r3, 0
/* 80227050 000001B0  98 61 01 28 */	stb r3, 0x128(r1)
/* 80227054 000001B4  98 61 01 29 */	stb r3, 0x129(r1)
/* 80227058 000001B8  98 61 01 2A */	stb r3, 0x12a(r1)
/* 8022705C 000001BC  38 00 00 FF */	li r0, 0xff
/* 80227060 000001C0  98 01 01 2B */	stb r0, 0x12b(r1)
/* 80227064 000001C4  80 01 01 28 */	lwz r0, 0x128(r1)
/* 80227068 000001C8  90 01 01 2C */	stw r0, 0x12c(r1)
/* 8022706C 000001CC  98 61 01 30 */	stb r3, 0x130(r1)
/* 80227070 000001D0  98 61 01 31 */	stb r3, 0x131(r1)
/* 80227074 000001D4  98 61 01 32 */	stb r3, 0x132(r1)
/* 80227078 000001D8  98 61 01 33 */	stb r3, 0x133(r1)
/* 8022707C 000001DC  80 01 01 30 */	lwz r0, 0x130(r1)
/* 80227080 000001E0  90 01 01 34 */	stw r0, 0x134(r1)
/* 80227084 000001E4  7C 7A E8 2E */	lwzx r3, r26, r29
/* 80227088 000001E8  38 81 01 34 */	addi r4, r1, 0x134
/* 8022708C 000001EC  38 A1 01 2C */	addi r5, r1, 0x12c
/* 80227090 000001F0  81 83 00 00 */	lwz r12, 0(r3)
/* 80227094 000001F4  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80227098 000001F8  7D 89 03 A6 */	mtctr r12
/* 8022709C 000001FC  4E 80 04 21 */	bctrl 
/* 802270A0 00000200  7C 7A E8 2E */	lwzx r3, r26, r29
/* 802270A4 00000204  C0 02 B0 20 */	lfs f0, LIT_4986(r2)
/* 802270A8 00000208  EC 20 F8 2A */	fadds f1, f0, f31
/* 802270AC 0000020C  EC 40 F0 2A */	fadds f2, f0, f30
/* 802270B0 00000210  FC 60 E8 90 */	fmr f3, f29
/* 802270B4 00000214  FC 80 E0 90 */	fmr f4, f28
/* 802270B8 00000218  38 80 00 00 */	li r4, 0
/* 802270BC 0000021C  38 A0 00 01 */	li r5, 1
/* 802270C0 00000220  38 C0 00 01 */	li r6, 1
/* 802270C4 00000224  81 83 00 00 */	lwz r12, 0(r3)
/* 802270C8 00000228  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 802270CC 0000022C  7D 89 03 A6 */	mtctr r12
/* 802270D0 00000230  4E 80 04 21 */	bctrl 
/* 802270D4 00000234  7C 7A F0 2E */	lwzx r3, r26, r30
/* 802270D8 00000238  80 03 00 18 */	lwz r0, 0x18(r3)
/* 802270DC 0000023C  90 01 01 18 */	stw r0, 0x118(r1)
/* 802270E0 00000240  90 01 01 1C */	stw r0, 0x11c(r1)
/* 802270E4 00000244  38 00 00 00 */	li r0, 0
/* 802270E8 00000248  98 01 01 20 */	stb r0, 0x120(r1)
/* 802270EC 0000024C  98 01 01 21 */	stb r0, 0x121(r1)
/* 802270F0 00000250  98 01 01 22 */	stb r0, 0x122(r1)
/* 802270F4 00000254  98 01 01 23 */	stb r0, 0x123(r1)
/* 802270F8 00000258  80 01 01 20 */	lwz r0, 0x120(r1)
/* 802270FC 0000025C  90 01 01 24 */	stw r0, 0x124(r1)
/* 80227100 00000260  7C 7A E8 2E */	lwzx r3, r26, r29
/* 80227104 00000264  38 81 01 24 */	addi r4, r1, 0x124
/* 80227108 00000268  38 A1 01 1C */	addi r5, r1, 0x11c
/* 8022710C 0000026C  81 83 00 00 */	lwz r12, 0(r3)
/* 80227110 00000270  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80227114 00000274  7D 89 03 A6 */	mtctr r12
/* 80227118 00000278  4E 80 04 21 */	bctrl 
/* 8022711C 0000027C  7C 7A E8 2E */	lwzx r3, r26, r29
/* 80227120 00000280  FC 20 F8 90 */	fmr f1, f31
/* 80227124 00000284  FC 40 F0 90 */	fmr f2, f30
/* 80227128 00000288  FC 60 E8 90 */	fmr f3, f29
/* 8022712C 0000028C  FC 80 E0 90 */	fmr f4, f28
/* 80227130 00000290  38 80 00 00 */	li r4, 0
/* 80227134 00000294  38 A0 00 01 */	li r5, 1
/* 80227138 00000298  38 C0 00 01 */	li r6, 1
/* 8022713C 0000029C  81 83 00 00 */	lwz r12, 0(r3)
/* 80227140 000002A0  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80227144 000002A4  7D 89 03 A6 */	mtctr r12
/* 80227148 000002A8  4E 80 04 21 */	bctrl 
/* 8022714C 000002AC  48 00 12 94 */	b lbl_802283E0
/* 80227150 000002B0  38 60 00 00 */	li r3, 0
/* 80227154 000002B4  98 61 01 08 */	stb r3, 0x108(r1)
/* 80227158 000002B8  98 61 01 09 */	stb r3, 0x109(r1)
/* 8022715C 000002BC  98 61 01 0A */	stb r3, 0x10a(r1)
/* 80227160 000002C0  38 00 00 FF */	li r0, 0xff
/* 80227164 000002C4  98 01 01 0B */	stb r0, 0x10b(r1)
/* 80227168 000002C8  80 01 01 08 */	lwz r0, 0x108(r1)
/* 8022716C 000002CC  90 01 01 0C */	stw r0, 0x10c(r1)
/* 80227170 000002D0  98 61 01 10 */	stb r3, 0x110(r1)
/* 80227174 000002D4  98 61 01 11 */	stb r3, 0x111(r1)
/* 80227178 000002D8  98 61 01 12 */	stb r3, 0x112(r1)
/* 8022717C 000002DC  98 61 01 13 */	stb r3, 0x113(r1)
/* 80227180 000002E0  80 01 01 10 */	lwz r0, 0x110(r1)
/* 80227184 000002E4  90 01 01 14 */	stw r0, 0x114(r1)
/* 80227188 000002E8  7C 7A E8 2E */	lwzx r3, r26, r29
/* 8022718C 000002EC  38 81 01 14 */	addi r4, r1, 0x114
/* 80227190 000002F0  38 A1 01 0C */	addi r5, r1, 0x10c
/* 80227194 000002F4  81 83 00 00 */	lwz r12, 0(r3)
/* 80227198 000002F8  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 8022719C 000002FC  7D 89 03 A6 */	mtctr r12
/* 802271A0 00000300  4E 80 04 21 */	bctrl 
/* 802271A4 00000304  7C 7A E8 2E */	lwzx r3, r26, r29
/* 802271A8 00000308  C0 02 B0 20 */	lfs f0, LIT_4986(r2)
/* 802271AC 0000030C  EC 20 F8 2A */	fadds f1, f0, f31
/* 802271B0 00000310  EC 40 F0 2A */	fadds f2, f0, f30
/* 802271B4 00000314  FC 60 E8 90 */	fmr f3, f29
/* 802271B8 00000318  FC 80 E0 90 */	fmr f4, f28
/* 802271BC 0000031C  38 80 00 00 */	li r4, 0
/* 802271C0 00000320  38 A0 00 01 */	li r5, 1
/* 802271C4 00000324  38 C0 00 01 */	li r6, 1
/* 802271C8 00000328  81 83 00 00 */	lwz r12, 0(r3)
/* 802271CC 0000032C  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 802271D0 00000330  7D 89 03 A6 */	mtctr r12
/* 802271D4 00000334  4E 80 04 21 */	bctrl 
/* 802271D8 00000338  38 60 00 FF */	li r3, 0xff
/* 802271DC 0000033C  98 61 00 F8 */	stb r3, 0xf8(r1)
/* 802271E0 00000340  38 00 00 50 */	li r0, 0x50
/* 802271E4 00000344  98 01 00 F9 */	stb r0, 0xf9(r1)
/* 802271E8 00000348  98 01 00 FA */	stb r0, 0xfa(r1)
/* 802271EC 0000034C  98 61 00 FB */	stb r3, 0xfb(r1)
/* 802271F0 00000350  80 01 00 F8 */	lwz r0, 0xf8(r1)
/* 802271F4 00000354  90 01 00 FC */	stw r0, 0xfc(r1)
/* 802271F8 00000358  38 00 00 00 */	li r0, 0
/* 802271FC 0000035C  98 01 01 00 */	stb r0, 0x100(r1)
/* 80227200 00000360  98 01 01 01 */	stb r0, 0x101(r1)
/* 80227204 00000364  98 01 01 02 */	stb r0, 0x102(r1)
/* 80227208 00000368  98 01 01 03 */	stb r0, 0x103(r1)
/* 8022720C 0000036C  80 01 01 00 */	lwz r0, 0x100(r1)
/* 80227210 00000370  90 01 01 04 */	stw r0, 0x104(r1)
/* 80227214 00000374  7C 7A E8 2E */	lwzx r3, r26, r29
/* 80227218 00000378  38 81 01 04 */	addi r4, r1, 0x104
/* 8022721C 0000037C  38 A1 00 FC */	addi r5, r1, 0xfc
/* 80227220 00000380  81 83 00 00 */	lwz r12, 0(r3)
/* 80227224 00000384  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80227228 00000388  7D 89 03 A6 */	mtctr r12
/* 8022722C 0000038C  4E 80 04 21 */	bctrl 
/* 80227230 00000390  7C 7A E8 2E */	lwzx r3, r26, r29
/* 80227234 00000394  FC 20 F8 90 */	fmr f1, f31
/* 80227238 00000398  FC 40 F0 90 */	fmr f2, f30
/* 8022723C 0000039C  FC 60 E8 90 */	fmr f3, f29
/* 80227240 000003A0  FC 80 E0 90 */	fmr f4, f28
/* 80227244 000003A4  38 80 00 00 */	li r4, 0
/* 80227248 000003A8  38 A0 00 01 */	li r5, 1
/* 8022724C 000003AC  38 C0 00 01 */	li r6, 1
/* 80227250 000003B0  81 83 00 00 */	lwz r12, 0(r3)
/* 80227254 000003B4  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80227258 000003B8  7D 89 03 A6 */	mtctr r12
/* 8022725C 000003BC  4E 80 04 21 */	bctrl 
/* 80227260 000003C0  48 00 11 80 */	b lbl_802283E0
/* 80227264 000003C4  38 60 00 00 */	li r3, 0
/* 80227268 000003C8  98 61 00 E8 */	stb r3, 0xe8(r1)
/* 8022726C 000003CC  98 61 00 E9 */	stb r3, 0xe9(r1)
/* 80227270 000003D0  98 61 00 EA */	stb r3, 0xea(r1)
/* 80227274 000003D4  38 00 00 FF */	li r0, 0xff
/* 80227278 000003D8  98 01 00 EB */	stb r0, 0xeb(r1)
/* 8022727C 000003DC  80 01 00 E8 */	lwz r0, 0xe8(r1)
/* 80227280 000003E0  90 01 00 EC */	stw r0, 0xec(r1)
/* 80227284 000003E4  98 61 00 F0 */	stb r3, 0xf0(r1)
/* 80227288 000003E8  98 61 00 F1 */	stb r3, 0xf1(r1)
/* 8022728C 000003EC  98 61 00 F2 */	stb r3, 0xf2(r1)
/* 80227290 000003F0  98 61 00 F3 */	stb r3, 0xf3(r1)
/* 80227294 000003F4  80 01 00 F0 */	lwz r0, 0xf0(r1)
/* 80227298 000003F8  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8022729C 000003FC  7C 7A E8 2E */	lwzx r3, r26, r29
/* 802272A0 00000400  38 81 00 F4 */	addi r4, r1, 0xf4
/* 802272A4 00000404  38 A1 00 EC */	addi r5, r1, 0xec
/* 802272A8 00000408  81 83 00 00 */	lwz r12, 0(r3)
/* 802272AC 0000040C  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 802272B0 00000410  7D 89 03 A6 */	mtctr r12
/* 802272B4 00000414  4E 80 04 21 */	bctrl 
/* 802272B8 00000418  7C 7A E8 2E */	lwzx r3, r26, r29
/* 802272BC 0000041C  C0 02 B0 20 */	lfs f0, LIT_4986(r2)
/* 802272C0 00000420  EC 20 F8 2A */	fadds f1, f0, f31
/* 802272C4 00000424  EC 40 F0 2A */	fadds f2, f0, f30
/* 802272C8 00000428  FC 60 E8 90 */	fmr f3, f29
/* 802272CC 0000042C  FC 80 E0 90 */	fmr f4, f28
/* 802272D0 00000430  38 80 00 00 */	li r4, 0
/* 802272D4 00000434  38 A0 00 01 */	li r5, 1
/* 802272D8 00000438  38 C0 00 00 */	li r6, 0
/* 802272DC 0000043C  81 83 00 00 */	lwz r12, 0(r3)
/* 802272E0 00000440  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 802272E4 00000444  7D 89 03 A6 */	mtctr r12
/* 802272E8 00000448  4E 80 04 21 */	bctrl 
/* 802272EC 0000044C  7C 7A F0 2E */	lwzx r3, r26, r30
/* 802272F0 00000450  80 03 00 18 */	lwz r0, 0x18(r3)
/* 802272F4 00000454  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 802272F8 00000458  90 01 00 DC */	stw r0, 0xdc(r1)
/* 802272FC 0000045C  38 00 00 00 */	li r0, 0
/* 80227300 00000460  98 01 00 E0 */	stb r0, 0xe0(r1)
/* 80227304 00000464  98 01 00 E1 */	stb r0, 0xe1(r1)
/* 80227308 00000468  98 01 00 E2 */	stb r0, 0xe2(r1)
/* 8022730C 0000046C  98 01 00 E3 */	stb r0, 0xe3(r1)
/* 80227310 00000470  80 01 00 E0 */	lwz r0, 0xe0(r1)
/* 80227314 00000474  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80227318 00000478  7C 7A E8 2E */	lwzx r3, r26, r29
/* 8022731C 0000047C  38 81 00 E4 */	addi r4, r1, 0xe4
/* 80227320 00000480  38 A1 00 DC */	addi r5, r1, 0xdc
/* 80227324 00000484  81 83 00 00 */	lwz r12, 0(r3)
/* 80227328 00000488  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 8022732C 0000048C  7D 89 03 A6 */	mtctr r12
/* 80227330 00000490  4E 80 04 21 */	bctrl 
/* 80227334 00000494  7C 7A E8 2E */	lwzx r3, r26, r29
/* 80227338 00000498  FC 20 F8 90 */	fmr f1, f31
/* 8022733C 0000049C  FC 40 F0 90 */	fmr f2, f30
/* 80227340 000004A0  FC 60 E8 90 */	fmr f3, f29
/* 80227344 000004A4  FC 80 E0 90 */	fmr f4, f28
/* 80227348 000004A8  38 80 00 00 */	li r4, 0
/* 8022734C 000004AC  38 A0 00 01 */	li r5, 1
/* 80227350 000004B0  38 C0 00 00 */	li r6, 0
/* 80227354 000004B4  81 83 00 00 */	lwz r12, 0(r3)
/* 80227358 000004B8  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 8022735C 000004BC  7D 89 03 A6 */	mtctr r12
/* 80227360 000004C0  4E 80 04 21 */	bctrl 
/* 80227364 000004C4  48 00 10 7C */	b lbl_802283E0
/* 80227368 000004C8  C0 02 B0 14 */	lfs f0, d_msg_d_msg_out_font__LIT_3749(r2)
/* 8022736C 000004CC  EF DE 00 2A */	fadds f30, f30, f0
/* 80227370 000004D0  C0 02 B0 24 */	lfs f0, LIT_4987(r2)
/* 80227374 000004D4  EF 9C 00 28 */	fsubs f28, f28, f0
/* 80227378 000004D8  38 61 00 D4 */	addi r3, r1, 0xd4
/* 8022737C 000004DC  7C 9A E8 2E */	lwzx r4, r26, r29
/* 80227380 000004E0  81 84 00 00 */	lwz r12, 0(r4)
/* 80227384 000004E4  81 8C 01 34 */	lwz r12, 0x134(r12)
/* 80227388 000004E8  7D 89 03 A6 */	mtctr r12
/* 8022738C 000004EC  4E 80 04 21 */	bctrl 
/* 80227390 000004F0  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80227394 000004F4  90 01 01 64 */	stw r0, 0x164(r1)
/* 80227398 000004F8  38 61 00 D0 */	addi r3, r1, 0xd0
/* 8022739C 000004FC  7C 9A E8 2E */	lwzx r4, r26, r29
/* 802273A0 00000500  81 84 00 00 */	lwz r12, 0(r4)
/* 802273A4 00000504  81 8C 01 38 */	lwz r12, 0x138(r12)
/* 802273A8 00000508  7D 89 03 A6 */	mtctr r12
/* 802273AC 0000050C  4E 80 04 21 */	bctrl 
/* 802273B0 00000510  80 01 00 D0 */	lwz r0, 0xd0(r1)
/* 802273B4 00000514  90 01 01 60 */	stw r0, 0x160(r1)
/* 802273B8 00000518  38 60 00 00 */	li r3, 0
/* 802273BC 0000051C  98 61 00 C0 */	stb r3, 0xc0(r1)
/* 802273C0 00000520  98 61 00 C1 */	stb r3, 0xc1(r1)
/* 802273C4 00000524  98 61 00 C2 */	stb r3, 0xc2(r1)
/* 802273C8 00000528  38 00 00 FF */	li r0, 0xff
/* 802273CC 0000052C  98 01 00 C3 */	stb r0, 0xc3(r1)
/* 802273D0 00000530  80 01 00 C0 */	lwz r0, 0xc0(r1)
/* 802273D4 00000534  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802273D8 00000538  98 61 00 C8 */	stb r3, 0xc8(r1)
/* 802273DC 0000053C  98 61 00 C9 */	stb r3, 0xc9(r1)
/* 802273E0 00000540  98 61 00 CA */	stb r3, 0xca(r1)
/* 802273E4 00000544  98 61 00 CB */	stb r3, 0xcb(r1)
/* 802273E8 00000548  80 01 00 C8 */	lwz r0, 0xc8(r1)
/* 802273EC 0000054C  90 01 00 CC */	stw r0, 0xcc(r1)
/* 802273F0 00000550  7C 7A E8 2E */	lwzx r3, r26, r29
/* 802273F4 00000554  38 81 00 CC */	addi r4, r1, 0xcc
/* 802273F8 00000558  38 A1 00 C4 */	addi r5, r1, 0xc4
/* 802273FC 0000055C  81 83 00 00 */	lwz r12, 0(r3)
/* 80227400 00000560  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80227404 00000564  7D 89 03 A6 */	mtctr r12
/* 80227408 00000568  4E 80 04 21 */	bctrl 
/* 8022740C 0000056C  7C 7A E8 2E */	lwzx r3, r26, r29
/* 80227410 00000570  C0 02 B0 20 */	lfs f0, LIT_4986(r2)
/* 80227414 00000574  EC 20 F8 2A */	fadds f1, f0, f31
/* 80227418 00000578  EC 40 F0 2A */	fadds f2, f0, f30
/* 8022741C 0000057C  FC 60 E8 90 */	fmr f3, f29
/* 80227420 00000580  FC 80 E0 90 */	fmr f4, f28
/* 80227424 00000584  38 80 00 00 */	li r4, 0
/* 80227428 00000588  38 A0 00 00 */	li r5, 0
/* 8022742C 0000058C  38 C0 00 00 */	li r6, 0
/* 80227430 00000590  81 83 00 00 */	lwz r12, 0(r3)
/* 80227434 00000594  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80227438 00000598  7D 89 03 A6 */	mtctr r12
/* 8022743C 0000059C  4E 80 04 21 */	bctrl 
/* 80227440 000005A0  80 01 01 60 */	lwz r0, 0x160(r1)
/* 80227444 000005A4  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 80227448 000005A8  80 01 01 64 */	lwz r0, 0x164(r1)
/* 8022744C 000005AC  90 01 00 BC */	stw r0, 0xbc(r1)
/* 80227450 000005B0  7C 7A E8 2E */	lwzx r3, r26, r29
/* 80227454 000005B4  38 81 00 BC */	addi r4, r1, 0xbc
/* 80227458 000005B8  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 8022745C 000005BC  81 83 00 00 */	lwz r12, 0(r3)
/* 80227460 000005C0  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 80227464 000005C4  7D 89 03 A6 */	mtctr r12
/* 80227468 000005C8  4E 80 04 21 */	bctrl 
/* 8022746C 000005CC  7C 7A E8 2E */	lwzx r3, r26, r29
/* 80227470 000005D0  FC 20 F8 90 */	fmr f1, f31
/* 80227474 000005D4  FC 40 F0 90 */	fmr f2, f30
/* 80227478 000005D8  FC 60 E8 90 */	fmr f3, f29
/* 8022747C 000005DC  FC 80 E0 90 */	fmr f4, f28
/* 80227480 000005E0  38 80 00 00 */	li r4, 0
/* 80227484 000005E4  38 A0 00 00 */	li r5, 0
/* 80227488 000005E8  38 C0 00 00 */	li r6, 0
/* 8022748C 000005EC  81 83 00 00 */	lwz r12, 0(r3)
/* 80227490 000005F0  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80227494 000005F4  7D 89 03 A6 */	mtctr r12
/* 80227498 000005F8  4E 80 04 21 */	bctrl 
/* 8022749C 000005FC  48 00 0F 44 */	b lbl_802283E0
/* 802274A0 00000600  57 05 08 3C */	slwi r5, r24, 1
/* 802274A4 00000604  3B 05 01 B4 */	addi r24, r5, 0x1b4
/* 802274A8 00000608  7C 9A C2 AE */	lhax r4, r26, r24
/* 802274AC 0000060C  38 61 01 68 */	addi r3, r1, 0x168
/* 802274B0 00000610  7C 03 2A AE */	lhax r0, r3, r5
/* 802274B4 00000614  7C 04 00 00 */	cmpw r4, r0
/* 802274B8 00000618  40 82 00 30 */	bne lbl_802274E8
/* 802274BC 0000061C  38 04 00 01 */	addi r0, r4, 1
/* 802274C0 00000620  7C 1A C3 2E */	sthx r0, r26, r24
/* 802274C4 00000624  7C 1A C2 AE */	lhax r0, r26, r24
/* 802274C8 00000628  2C 00 00 50 */	cmpwi r0, 0x50
/* 802274CC 0000062C  41 80 00 0C */	blt lbl_802274D8
/* 802274D0 00000630  38 00 00 00 */	li r0, 0
/* 802274D4 00000634  7C 1A C3 2E */	sthx r0, r26, r24
lbl_802274D8:
/* 802274D8 00000000  7F 43 D3 78 */	mr r3, r26
/* 802274DC 00000004  7C 9A E8 2E */	lwzx r4, r26, r29
/* 802274E0 00000008  7C BA C2 AE */	lhax r5, r26, r24
/* 802274E4 0000000C  48 00 0F AD */	bl setBlendAnime__10COutFont_cFP10J2DPictures
lbl_802274E8:
/* 802274E8 00000000  7C 1A C2 AE */	lhax r0, r26, r24
/* 802274EC 00000004  2C 00 00 14 */	cmpwi r0, 0x14
/* 802274F0 00000008  40 80 00 38 */	bge lbl_80227528
/* 802274F4 0000000C  7C 7A E8 2E */	lwzx r3, r26, r29
/* 802274F8 00000010  FC 20 F8 90 */	fmr f1, f31
/* 802274FC 00000014  FC 40 F0 90 */	fmr f2, f30
/* 80227500 00000018  FC 60 E8 90 */	fmr f3, f29
/* 80227504 0000001C  FC 80 E0 90 */	fmr f4, f28
/* 80227508 00000020  38 80 00 00 */	li r4, 0
/* 8022750C 00000024  38 A0 00 00 */	li r5, 0
/* 80227510 00000028  38 C0 00 01 */	li r6, 1
/* 80227514 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 80227518 00000030  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 8022751C 00000034  7D 89 03 A6 */	mtctr r12
/* 80227520 00000038  4E 80 04 21 */	bctrl 
/* 80227524 0000003C  48 00 0E BC */	b lbl_802283E0
lbl_80227528:
/* 80227528 00000000  2C 00 00 28 */	cmpwi r0, 0x28
/* 8022752C 00000004  40 80 00 38 */	bge lbl_80227564
/* 80227530 00000008  7C 7A E8 2E */	lwzx r3, r26, r29
/* 80227534 0000000C  FC 20 F8 90 */	fmr f1, f31
/* 80227538 00000010  FC 40 F0 90 */	fmr f2, f30
/* 8022753C 00000014  FC 60 E8 90 */	fmr f3, f29
/* 80227540 00000018  FC 80 E0 90 */	fmr f4, f28
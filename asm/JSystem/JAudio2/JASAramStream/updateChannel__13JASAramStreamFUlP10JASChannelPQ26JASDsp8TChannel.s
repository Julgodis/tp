lbl_80296E2C:
/* 80296E2C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80296E30  7C 08 02 A6 */	mflr r0
/* 80296E34  90 01 00 54 */	stw r0, 0x54(r1)
/* 80296E38  39 61 00 50 */	addi r11, r1, 0x50
/* 80296E3C  48 0C B3 91 */	bl _savegpr_25
/* 80296E40  7C 7B 1B 78 */	mr r27, r3
/* 80296E44  7C 99 23 78 */	mr r25, r4
/* 80296E48  7C BC 2B 78 */	mr r28, r5
/* 80296E4C  7C DD 33 78 */	mr r29, r6
/* 80296E50  4B FF F8 C1 */	bl getBlockSamples__13JASAramStreamCFv
/* 80296E54  7C 7F 1B 78 */	mr r31, r3
/* 80296E58  2C 19 00 01 */	cmpwi r25, 1
/* 80296E5C  41 82 00 20 */	beq lbl_80296E7C
/* 80296E60  40 80 00 10 */	bge lbl_80296E70
/* 80296E64  2C 19 00 00 */	cmpwi r25, 0
/* 80296E68  40 80 00 5C */	bge lbl_80296EC4
/* 80296E6C  48 00 06 18 */	b lbl_80297484
lbl_80296E70:
/* 80296E70  2C 19 00 03 */	cmpwi r25, 3
/* 80296E74  40 80 06 10 */	bge lbl_80297484
/* 80296E78  48 00 05 94 */	b lbl_8029740C
lbl_80296E7C:
/* 80296E7C  80 1B 00 A8 */	lwz r0, 0xa8(r27)
/* 80296E80  28 00 00 00 */	cmplwi r0, 0
/* 80296E84  40 82 06 00 */	bne lbl_80297484
/* 80296E88  93 9B 00 A8 */	stw r28, 0xa8(r27)
/* 80296E8C  80 1B 01 5C */	lwz r0, 0x15c(r27)
/* 80296E90  7C 1F 01 D6 */	mullw r0, r31, r0
/* 80296E94  90 1B 00 B4 */	stw r0, 0xb4(r27)
/* 80296E98  38 80 00 00 */	li r4, 0
/* 80296E9C  90 9B 00 B8 */	stw r4, 0xb8(r27)
/* 80296EA0  90 9B 00 B0 */	stw r4, 0xb0(r27)
/* 80296EA4  80 7B 01 70 */	lwz r3, 0x170(r27)
/* 80296EA8  38 03 FF FF */	addi r0, r3, -1
/* 80296EAC  7C 00 FB 96 */	divwu r0, r0, r31
/* 80296EB0  90 1B 00 BC */	stw r0, 0xbc(r27)
/* 80296EB4  98 9B 00 C0 */	stb r4, 0xc0(r27)
/* 80296EB8  90 9B 00 C4 */	stw r4, 0xc4(r27)
/* 80296EBC  90 9B 01 2C */	stw r4, 0x12c(r27)
/* 80296EC0  48 00 05 C4 */	b lbl_80297484
lbl_80296EC4:
/* 80296EC4  A0 1D 00 08 */	lhz r0, 8(r29)
/* 80296EC8  28 00 00 00 */	cmplwi r0, 0
/* 80296ECC  40 82 05 B8 */	bne lbl_80297484
/* 80296ED0  80 1B 00 A8 */	lwz r0, 0xa8(r27)
/* 80296ED4  7C 1C 00 40 */	cmplw r28, r0
/* 80296ED8  40 82 04 9C */	bne lbl_80297374
/* 80296EDC  38 A0 00 00 */	li r5, 0
/* 80296EE0  90 BB 01 2C */	stw r5, 0x12c(r27)
/* 80296EE4  80 7D 00 74 */	lwz r3, 0x74(r29)
/* 80296EE8  A0 1D 00 64 */	lhz r0, 0x64(r29)
/* 80296EEC  7C C3 02 14 */	add r6, r3, r0
/* 80296EF0  80 9B 00 B4 */	lwz r4, 0xb4(r27)
/* 80296EF4  7C 06 20 40 */	cmplw r6, r4
/* 80296EF8  41 81 00 18 */	bgt lbl_80296F10
/* 80296EFC  80 7B 00 B8 */	lwz r3, 0xb8(r27)
/* 80296F00  7C 06 20 50 */	subf r0, r6, r4
/* 80296F04  7C 03 02 14 */	add r0, r3, r0
/* 80296F08  90 1B 00 B8 */	stw r0, 0xb8(r27)
/* 80296F0C  48 00 00 BC */	b lbl_80296FC8
lbl_80296F10:
/* 80296F10  88 1B 00 C0 */	lbz r0, 0xc0(r27)
/* 80296F14  28 00 00 00 */	cmplwi r0, 0
/* 80296F18  40 82 00 2C */	bne lbl_80296F44
/* 80296F1C  80 1B 00 B8 */	lwz r0, 0xb8(r27)
/* 80296F20  7C 00 22 14 */	add r0, r0, r4
/* 80296F24  90 1B 00 B8 */	stw r0, 0xb8(r27)
/* 80296F28  80 7B 00 B8 */	lwz r3, 0xb8(r27)
/* 80296F2C  80 1B 01 5C */	lwz r0, 0x15c(r27)
/* 80296F30  7C 1F 01 D6 */	mullw r0, r31, r0
/* 80296F34  7C 06 00 50 */	subf r0, r6, r0
/* 80296F38  7C 03 02 14 */	add r0, r3, r0
/* 80296F3C  90 1B 00 B8 */	stw r0, 0xb8(r27)
/* 80296F40  48 00 00 88 */	b lbl_80296FC8
lbl_80296F44:
/* 80296F44  80 1B 00 B8 */	lwz r0, 0xb8(r27)
/* 80296F48  7C 00 22 14 */	add r0, r0, r4
/* 80296F4C  90 1B 00 B8 */	stw r0, 0xb8(r27)
/* 80296F50  80 9B 00 B8 */	lwz r4, 0xb8(r27)
/* 80296F54  80 7D 01 10 */	lwz r3, 0x110(r29)
/* 80296F58  80 1B 01 5C */	lwz r0, 0x15c(r27)
/* 80296F5C  7C 1F 01 D6 */	mullw r0, r31, r0
/* 80296F60  7C 06 00 50 */	subf r0, r6, r0
/* 80296F64  7C 03 00 50 */	subf r0, r3, r0
/* 80296F68  7C 04 02 14 */	add r0, r4, r0
/* 80296F6C  90 1B 00 B8 */	stw r0, 0xb8(r27)
/* 80296F70  80 7B 01 70 */	lwz r3, 0x170(r27)
/* 80296F74  80 1B 00 B8 */	lwz r0, 0xb8(r27)
/* 80296F78  7C 03 00 50 */	subf r0, r3, r0
/* 80296F7C  90 1B 00 B8 */	stw r0, 0xb8(r27)
/* 80296F80  80 7B 00 B8 */	lwz r3, 0xb8(r27)
/* 80296F84  80 1B 01 6C */	lwz r0, 0x16c(r27)
/* 80296F88  7C 03 02 14 */	add r0, r3, r0
/* 80296F8C  90 1B 00 B8 */	stw r0, 0xb8(r27)
/* 80296F90  90 BD 01 10 */	stw r5, 0x110(r29)
/* 80296F94  90 BB 01 20 */	stw r5, 0x120(r27)
/* 80296F98  80 1B 01 2C */	lwz r0, 0x12c(r27)
/* 80296F9C  60 00 00 02 */	ori r0, r0, 2
/* 80296FA0  90 1B 01 2C */	stw r0, 0x12c(r27)
/* 80296FA4  80 7B 00 C4 */	lwz r3, 0xc4(r27)
/* 80296FA8  38 00 FF FF */	li r0, -1
/* 80296FAC  7C 03 00 40 */	cmplw r3, r0
/* 80296FB0  40 80 00 10 */	bge lbl_80296FC0
/* 80296FB4  80 7B 00 C4 */	lwz r3, 0xc4(r27)
/* 80296FB8  38 03 00 01 */	addi r0, r3, 1
/* 80296FBC  90 1B 00 C4 */	stw r0, 0xc4(r27)
lbl_80296FC0:
/* 80296FC0  38 00 00 00 */	li r0, 0
/* 80296FC4  98 1B 00 C0 */	stb r0, 0xc0(r27)
lbl_80296FC8:
/* 80296FC8  80 7B 00 B8 */	lwz r3, 0xb8(r27)
/* 80296FCC  80 1B 01 70 */	lwz r0, 0x170(r27)
/* 80296FD0  7C 03 00 40 */	cmplw r3, r0
/* 80296FD4  40 81 00 0C */	ble lbl_80296FE0
/* 80296FD8  38 00 00 01 */	li r0, 1
/* 80296FDC  98 0D 8C E1 */	stb r0, struct_80451260+0x1(r13)
lbl_80296FE0:
/* 80296FE0  80 1B 00 C4 */	lwz r0, 0xc4(r27)
/* 80296FE4  C8 22 BC 20 */	lfd f1, lit_533(r2)
/* 80296FE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296FEC  3C 80 43 30 */	lis r4, 0x4330
/* 80296FF0  90 81 00 10 */	stw r4, 0x10(r1)
/* 80296FF4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80296FF8  EC 40 08 28 */	fsubs f2, f0, f1
/* 80296FFC  80 7B 01 6C */	lwz r3, 0x16c(r27)
/* 80297000  80 1B 01 70 */	lwz r0, 0x170(r27)
/* 80297004  7C 03 00 50 */	subf r0, r3, r0
/* 80297008  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8029700C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80297010  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80297014  EC 00 08 28 */	fsubs f0, f0, f1
/* 80297018  EC 42 00 32 */	fmuls f2, f2, f0
/* 8029701C  80 7B 00 C4 */	lwz r3, 0xc4(r27)
/* 80297020  38 00 FF FF */	li r0, -1
/* 80297024  7C 03 00 40 */	cmplw r3, r0
/* 80297028  40 80 00 1C */	bge lbl_80297044
/* 8029702C  80 1B 00 B8 */	lwz r0, 0xb8(r27)
/* 80297030  90 01 00 24 */	stw r0, 0x24(r1)
/* 80297034  90 81 00 20 */	stw r4, 0x20(r1)
/* 80297038  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8029703C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80297040  EC 42 00 2A */	fadds f2, f2, f0
lbl_80297044:
/* 80297044  80 1B 01 64 */	lwz r0, 0x164(r27)
/* 80297048  C8 22 BC 20 */	lfd f1, lit_533(r2)
/* 8029704C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80297050  3C 00 43 30 */	lis r0, 0x4330
/* 80297054  90 01 00 28 */	stw r0, 0x28(r1)
/* 80297058  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8029705C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80297060  EC 42 00 24 */	fdivs f2, f2, f0
/* 80297064  D0 5B 00 C8 */	stfs f2, 0xc8(r27)
/* 80297068  80 7B 00 B8 */	lwz r3, 0xb8(r27)
/* 8029706C  38 63 01 90 */	addi r3, r3, 0x190
/* 80297070  80 1B 01 70 */	lwz r0, 0x170(r27)
/* 80297074  7C 03 00 40 */	cmplw r3, r0
/* 80297078  41 80 00 F8 */	blt lbl_80297170
/* 8029707C  88 1B 00 C0 */	lbz r0, 0xc0(r27)
/* 80297080  28 00 00 00 */	cmplwi r0, 0
/* 80297084  40 82 00 EC */	bne lbl_80297170
/* 80297088  88 1B 01 68 */	lbz r0, 0x168(r27)
/* 8029708C  28 00 00 00 */	cmplwi r0, 0
/* 80297090  41 82 00 50 */	beq lbl_802970E0
/* 80297094  80 7B 00 BC */	lwz r3, 0xbc(r27)
/* 80297098  38 83 00 01 */	addi r4, r3, 1
/* 8029709C  80 1B 01 5C */	lwz r0, 0x15c(r27)
/* 802970A0  7C 04 00 40 */	cmplw r4, r0
/* 802970A4  41 80 00 08 */	blt lbl_802970AC
/* 802970A8  38 80 00 00 */	li r4, 0
lbl_802970AC:
/* 802970AC  80 7B 01 6C */	lwz r3, 0x16c(r27)
/* 802970B0  7C 03 FB 96 */	divwu r0, r3, r31
/* 802970B4  7C 00 F9 D6 */	mullw r0, r0, r31
/* 802970B8  7C 60 18 50 */	subf r3, r0, r3
/* 802970BC  7C 04 F9 D6 */	mullw r0, r4, r31
/* 802970C0  7C 03 02 14 */	add r0, r3, r0
/* 802970C4  90 1D 01 10 */	stw r0, 0x110(r29)
/* 802970C8  80 1D 01 10 */	lwz r0, 0x110(r29)
/* 802970CC  90 1B 01 20 */	stw r0, 0x120(r27)
/* 802970D0  80 1B 01 2C */	lwz r0, 0x12c(r27)
/* 802970D4  60 00 00 02 */	ori r0, r0, 2
/* 802970D8  90 1B 01 2C */	stw r0, 0x12c(r27)
/* 802970DC  48 00 00 1C */	b lbl_802970F8
lbl_802970E0:
/* 802970E0  38 00 00 00 */	li r0, 0
/* 802970E4  B0 1D 01 02 */	sth r0, 0x102(r29)
/* 802970E8  B0 1B 01 28 */	sth r0, 0x128(r27)
/* 802970EC  80 1B 01 2C */	lwz r0, 0x12c(r27)
/* 802970F0  60 00 00 08 */	ori r0, r0, 8
/* 802970F4  90 1B 01 2C */	stw r0, 0x12c(r27)
lbl_802970F8:
/* 802970F8  80 7B 01 70 */	lwz r3, 0x170(r27)
/* 802970FC  7C 03 FB 96 */	divwu r0, r3, r31
/* 80297100  7C 00 F9 D6 */	mullw r0, r0, r31
/* 80297104  7C 60 18 50 */	subf r3, r0, r3
/* 80297108  80 1B 00 BC */	lwz r0, 0xbc(r27)
/* 8029710C  7C 00 F9 D6 */	mullw r0, r0, r31
/* 80297110  7C 63 02 14 */	add r3, r3, r0
/* 80297114  80 1B 01 5C */	lwz r0, 0x15c(r27)
/* 80297118  7C 1F 01 D6 */	mullw r0, r31, r0
/* 8029711C  7C 63 00 50 */	subf r3, r3, r0
/* 80297120  80 1D 00 74 */	lwz r0, 0x74(r29)
/* 80297124  7C 03 00 50 */	subf r0, r3, r0
/* 80297128  90 1D 00 74 */	stw r0, 0x74(r29)
/* 8029712C  80 1D 00 74 */	lwz r0, 0x74(r29)
/* 80297130  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80297134  80 1B 01 2C */	lwz r0, 0x12c(r27)
/* 80297138  60 00 00 01 */	ori r0, r0, 1
/* 8029713C  90 1B 01 2C */	stw r0, 0x12c(r27)
/* 80297140  80 BB 00 BC */	lwz r5, 0xbc(r27)
/* 80297144  80 1B 01 6C */	lwz r0, 0x16c(r27)
/* 80297148  7C 80 FB 96 */	divwu r4, r0, r31
/* 8029714C  80 7B 01 70 */	lwz r3, 0x170(r27)
/* 80297150  38 03 FF FF */	addi r0, r3, -1
/* 80297154  7C 00 FB 96 */	divwu r0, r0, r31
/* 80297158  7C 04 00 50 */	subf r0, r4, r0
/* 8029715C  7C 60 2A 14 */	add r3, r0, r5
/* 80297160  38 03 00 01 */	addi r0, r3, 1
/* 80297164  90 1B 00 BC */	stw r0, 0xbc(r27)
/* 80297168  38 00 00 01 */	li r0, 1
/* 8029716C  98 1B 00 C0 */	stb r0, 0xc0(r27)
lbl_80297170:
/* 80297170  80 7C 01 04 */	lwz r3, 0x104(r28)
/* 80297174  80 1D 00 70 */	lwz r0, 0x70(r29)
/* 80297178  7C 63 00 51 */	subf. r3, r3, r0
/* 8029717C  41 82 00 08 */	beq lbl_80297184
/* 80297180  38 63 FF FF */	addi r3, r3, -1
lbl_80297184:
/* 80297184  80 0D 8C D8 */	lwz r0, sBlockSize__13JASAramStream(r13)
/* 80297188  7F C3 03 96 */	divwu r30, r3, r0
/* 8029718C  7F 63 DB 78 */	mr r3, r27
/* 80297190  4B FF F5 81 */	bl getBlockSamples__13JASAramStreamCFv
/* 80297194  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 80297198  7C 1E 00 40 */	cmplw r30, r0
/* 8029719C  41 82 01 74 */	beq lbl_80297310
/* 802971A0  7C 00 F0 10 */	subfc r0, r0, r30
/* 802971A4  7C 00 01 10 */	subfe r0, r0, r0
/* 802971A8  7F 20 00 D0 */	neg r25, r0
/* 802971AC  3C 60 80 29 */	lis r3, loadToAramTask__13JASAramStreamFPv@ha
/* 802971B0  3B 43 68 48 */	addi r26, r3, loadToAramTask__13JASAramStreamFPv@l
/* 802971B4  48 00 00 64 */	b lbl_80297218
lbl_802971B8:
/* 802971B8  80 6D 8C D0 */	lwz r3, sLoadThread__13JASAramStream(r13)
/* 802971BC  7F 44 D3 78 */	mr r4, r26
/* 802971C0  7F 65 DB 78 */	mr r5, r27
/* 802971C4  4B FF 8A 91 */	bl sendCmdMsg__13JASTaskThreadFPFPv_vPv
/* 802971C8  2C 03 00 00 */	cmpwi r3, 0
/* 802971CC  40 82 00 10 */	bne lbl_802971DC
/* 802971D0  38 00 00 01 */	li r0, 1
/* 802971D4  98 0D 8C E1 */	stb r0, struct_80451260+0x1(r13)
/* 802971D8  48 00 00 4C */	b lbl_80297224
lbl_802971DC:
/* 802971DC  48 0A 65 19 */	bl OSDisableInterrupts
/* 802971E0  90 61 00 08 */	stw r3, 8(r1)
/* 802971E4  80 9B 01 18 */	lwz r4, 0x118(r27)
/* 802971E8  38 04 00 01 */	addi r0, r4, 1
/* 802971EC  90 1B 01 18 */	stw r0, 0x118(r27)
/* 802971F0  48 0A 65 2D */	bl OSRestoreInterrupts
/* 802971F4  80 7B 00 B0 */	lwz r3, 0xb0(r27)
/* 802971F8  38 03 00 01 */	addi r0, r3, 1
/* 802971FC  90 1B 00 B0 */	stw r0, 0xb0(r27)
/* 80297200  80 7B 00 B0 */	lwz r3, 0xb0(r27)
/* 80297204  80 1B 01 5C */	lwz r0, 0x15c(r27)
/* 80297208  7C 03 00 40 */	cmplw r3, r0
/* 8029720C  41 80 00 0C */	blt lbl_80297218
/* 80297210  38 00 00 00 */	li r0, 0
/* 80297214  90 1B 00 B0 */	stw r0, 0xb0(r27)
lbl_80297218:
/* 80297218  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 8029721C  7C 1E 00 40 */	cmplw r30, r0
/* 80297220  40 82 FF 98 */	bne lbl_802971B8
lbl_80297224:
/* 80297224  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 80297228  41 82 01 18 */	beq lbl_80297340
/* 8029722C  80 7B 01 5C */	lwz r3, 0x15c(r27)
/* 80297230  80 1B 00 BC */	lwz r0, 0xbc(r27)
/* 80297234  7C 03 00 50 */	subf r0, r3, r0
/* 80297238  90 1B 00 BC */	stw r0, 0xbc(r27)
/* 8029723C  88 1B 00 AD */	lbz r0, 0xad(r27)
/* 80297240  28 00 00 00 */	cmplwi r0, 0
/* 80297244  41 82 00 64 */	beq lbl_802972A8
/* 80297248  88 1B 00 C0 */	lbz r0, 0xc0(r27)
/* 8029724C  28 00 00 00 */	cmplwi r0, 0
/* 80297250  40 82 00 24 */	bne lbl_80297274
/* 80297254  80 1D 00 74 */	lwz r0, 0x74(r29)
/* 80297258  7C 00 FA 14 */	add r0, r0, r31
/* 8029725C  90 1D 00 74 */	stw r0, 0x74(r29)
/* 80297260  80 1D 00 74 */	lwz r0, 0x74(r29)
/* 80297264  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80297268  80 1B 01 2C */	lwz r0, 0x12c(r27)
/* 8029726C  60 00 00 01 */	ori r0, r0, 1
/* 80297270  90 1B 01 2C */	stw r0, 0x12c(r27)
lbl_80297274:
/* 80297274  80 1D 01 14 */	lwz r0, 0x114(r29)
/* 80297278  7C 00 FA 14 */	add r0, r0, r31
/* 8029727C  90 1D 01 14 */	stw r0, 0x114(r29)
/* 80297280  80 1D 01 14 */	lwz r0, 0x114(r29)
/* 80297284  90 1B 01 24 */	stw r0, 0x124(r27)
/* 80297288  80 1B 01 2C */	lwz r0, 0x12c(r27)
/* 8029728C  60 00 00 04 */	ori r0, r0, 4
/* 80297290  90 1B 01 2C */	stw r0, 0x12c(r27)
/* 80297294  80 1B 01 60 */	lwz r0, 0x160(r27)
/* 80297298  90 1B 01 5C */	stw r0, 0x15c(r27)
/* 8029729C  38 00 00 00 */	li r0, 0
/* 802972A0  98 1B 00 AD */	stb r0, 0xad(r27)
/* 802972A4  48 00 00 9C */	b lbl_80297340
lbl_802972A8:
/* 802972A8  80 1B 01 5C */	lwz r0, 0x15c(r27)
/* 802972AC  80 7B 01 60 */	lwz r3, 0x160(r27)
/* 802972B0  38 63 FF FF */	addi r3, r3, -1
/* 802972B4  7C 00 18 40 */	cmplw r0, r3
/* 802972B8  41 82 00 88 */	beq lbl_80297340
/* 802972BC  90 7B 01 5C */	stw r3, 0x15c(r27)
/* 802972C0  80 1D 01 14 */	lwz r0, 0x114(r29)
/* 802972C4  7C 1F 00 50 */	subf r0, r31, r0
/* 802972C8  90 1D 01 14 */	stw r0, 0x114(r29)
/* 802972CC  80 1D 01 14 */	lwz r0, 0x114(r29)
/* 802972D0  90 1B 01 24 */	stw r0, 0x124(r27)
/* 802972D4  80 1B 01 2C */	lwz r0, 0x12c(r27)
/* 802972D8  60 00 00 04 */	ori r0, r0, 4
/* 802972DC  90 1B 01 2C */	stw r0, 0x12c(r27)
/* 802972E0  88 1B 00 C0 */	lbz r0, 0xc0(r27)
/* 802972E4  28 00 00 00 */	cmplwi r0, 0
/* 802972E8  40 82 00 58 */	bne lbl_80297340
/* 802972EC  80 1D 00 74 */	lwz r0, 0x74(r29)
/* 802972F0  7C 1F 00 50 */	subf r0, r31, r0
/* 802972F4  90 1D 00 74 */	stw r0, 0x74(r29)
/* 802972F8  80 1D 00 74 */	lwz r0, 0x74(r29)
/* 802972FC  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80297300  80 1B 01 2C */	lwz r0, 0x12c(r27)
/* 80297304  60 00 00 01 */	ori r0, r0, 1
/* 80297308  90 1B 01 2C */	stw r0, 0x12c(r27)
/* 8029730C  48 00 00 34 */	b lbl_80297340
lbl_80297310:
/* 80297310  80 1B 01 18 */	lwz r0, 0x118(r27)
/* 80297314  28 00 00 00 */	cmplwi r0, 0
/* 80297318  40 82 00 28 */	bne lbl_80297340
/* 8029731C  88 0D 8C E0 */	lbz r0, struct_80451260+0x0(r13)
/* 80297320  28 00 00 00 */	cmplwi r0, 0
/* 80297324  40 82 00 1C */	bne lbl_80297340
/* 80297328  88 1B 00 AE */	lbz r0, 0xae(r27)
/* 8029732C  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80297330  98 1B 00 AE */	stb r0, 0xae(r27)
/* 80297334  88 1B 00 AE */	lbz r0, 0xae(r27)
/* 80297338  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8029733C  98 1B 00 AE */	stb r0, 0xae(r27)
lbl_80297340:
/* 80297340  80 7D 00 74 */	lwz r3, 0x74(r29)
/* 80297344  A0 1D 00 64 */	lhz r0, 0x64(r29)
/* 80297348  7C 03 02 14 */	add r0, r3, r0
/* 8029734C  90 1B 00 B4 */	stw r0, 0xb4(r27)
/* 80297350  80 9B 01 18 */	lwz r4, 0x118(r27)
/* 80297354  80 7B 01 60 */	lwz r3, 0x160(r27)
/* 80297358  38 03 FF FE */	addi r0, r3, -2
/* 8029735C  7C 04 00 40 */	cmplw r4, r0
/* 80297360  41 80 00 64 */	blt lbl_802973C4
/* 80297364  88 1B 00 AE */	lbz r0, 0xae(r27)
/* 80297368  60 00 00 04 */	ori r0, r0, 4
/* 8029736C  98 1B 00 AE */	stb r0, 0xae(r27)
/* 80297370  48 00 00 54 */	b lbl_802973C4
lbl_80297374:
/* 80297374  80 1B 01 2C */	lwz r0, 0x12c(r27)
/* 80297378  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8029737C  41 82 00 0C */	beq lbl_80297388
/* 80297380  80 1B 01 1C */	lwz r0, 0x11c(r27)
/* 80297384  90 1D 00 74 */	stw r0, 0x74(r29)
lbl_80297388:
/* 80297388  80 1B 01 2C */	lwz r0, 0x12c(r27)
/* 8029738C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80297390  41 82 00 0C */	beq lbl_8029739C
/* 80297394  80 1B 01 20 */	lwz r0, 0x120(r27)
/* 80297398  90 1D 01 10 */	stw r0, 0x110(r29)
lbl_8029739C:
/* 8029739C  80 1B 01 2C */	lwz r0, 0x12c(r27)
/* 802973A0  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 802973A4  41 82 00 0C */	beq lbl_802973B0
/* 802973A8  80 1B 01 24 */	lwz r0, 0x124(r27)
/* 802973AC  90 1D 01 14 */	stw r0, 0x114(r29)
lbl_802973B0:
/* 802973B0  80 1B 01 2C */	lwz r0, 0x12c(r27)
/* 802973B4  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 802973B8  41 82 00 0C */	beq lbl_802973C4
/* 802973BC  A0 1B 01 28 */	lhz r0, 0x128(r27)
/* 802973C0  B0 1D 01 02 */	sth r0, 0x102(r29)
lbl_802973C4:
/* 802973C4  38 80 00 00 */	li r4, 0
/* 802973C8  38 60 00 00 */	li r3, 0
/* 802973CC  38 00 00 06 */	li r0, 6
/* 802973D0  7C 09 03 A6 */	mtctr r0
lbl_802973D4:
/* 802973D4  38 03 00 90 */	addi r0, r3, 0x90
/* 802973D8  7C 1B 00 2E */	lwzx r0, r27, r0
/* 802973DC  7C 1C 00 40 */	cmplw r28, r0
/* 802973E0  41 82 00 10 */	beq lbl_802973F0
/* 802973E4  38 84 00 01 */	addi r4, r4, 1
/* 802973E8  38 63 00 04 */	addi r3, r3, 4
/* 802973EC  42 00 FF E8 */	bdnz lbl_802973D4
lbl_802973F0:
/* 802973F0  54 80 08 3C */	slwi r0, r4, 1
/* 802973F4  7C 7B 02 14 */	add r3, r27, r0
/* 802973F8  A8 03 01 30 */	lha r0, 0x130(r3)
/* 802973FC  B0 1D 01 04 */	sth r0, 0x104(r29)
/* 80297400  A8 03 01 3C */	lha r0, 0x13c(r3)
/* 80297404  B0 1D 01 06 */	sth r0, 0x106(r29)
/* 80297408  48 00 00 7C */	b lbl_80297484
lbl_8029740C:
/* 8029740C  38 C0 00 00 */	li r6, 0
/* 80297410  38 60 00 00 */	li r3, 0
/* 80297414  38 80 00 00 */	li r4, 0
/* 80297418  38 00 00 06 */	li r0, 6
/* 8029741C  7C 09 03 A6 */	mtctr r0
lbl_80297420:
/* 80297420  38 03 00 90 */	addi r0, r3, 0x90
/* 80297424  7C BB 00 2E */	lwzx r5, r27, r0
/* 80297428  7C 1C 28 40 */	cmplw r28, r5
/* 8029742C  40 82 00 0C */	bne lbl_80297438
/* 80297430  7C 9B 01 2E */	stwx r4, r27, r0
/* 80297434  48 00 00 10 */	b lbl_80297444
lbl_80297438:
/* 80297438  28 05 00 00 */	cmplwi r5, 0
/* 8029743C  41 82 00 08 */	beq lbl_80297444
/* 80297440  38 C0 00 01 */	li r6, 1
lbl_80297444:
/* 80297444  38 63 00 04 */	addi r3, r3, 4
/* 80297448  42 00 FF D8 */	bdnz lbl_80297420
/* 8029744C  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 80297450  40 82 00 34 */	bne lbl_80297484
/* 80297454  38 00 00 01 */	li r0, 1
/* 80297458  98 1B 01 14 */	stb r0, 0x114(r27)
/* 8029745C  80 6D 8C D0 */	lwz r3, sLoadThread__13JASAramStream(r13)
/* 80297460  3C 80 80 29 */	lis r4, finishTask__13JASAramStreamFPv@ha
/* 80297464  38 84 68 68 */	addi r4, r4, finishTask__13JASAramStreamFPv@l
/* 80297468  7F 65 DB 78 */	mr r5, r27
/* 8029746C  4B FF 87 E9 */	bl sendCmdMsg__13JASTaskThreadFPFPv_vPv
/* 80297470  2C 03 00 00 */	cmpwi r3, 0
/* 80297474  40 82 00 10 */	bne lbl_80297484
/* 80297478  38 00 00 01 */	li r0, 1
/* 8029747C  98 0D 8C E1 */	stb r0, struct_80451260+0x1(r13)
/* 80297480  48 00 00 14 */	b lbl_80297494
lbl_80297484:
/* 80297484  88 7B 00 AE */	lbz r3, 0xae(r27)
/* 80297488  30 03 FF FF */	addic r0, r3, -1
/* 8029748C  7C 00 19 10 */	subfe r0, r0, r3
/* 80297490  98 1C 00 04 */	stb r0, 4(r28)
lbl_80297494:
/* 80297494  39 61 00 50 */	addi r11, r1, 0x50
/* 80297498  48 0C AD 81 */	bl _restgpr_25
/* 8029749C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802974A0  7C 08 03 A6 */	mtlr r0
/* 802974A4  38 21 00 50 */	addi r1, r1, 0x50
/* 802974A8  4E 80 00 20 */	blr 

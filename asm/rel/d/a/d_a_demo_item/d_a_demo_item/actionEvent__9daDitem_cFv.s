lbl_804E00DC:
/* 804E00DC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804E00E0 00000004  7C 08 02 A6 */	mflr r0
/* 804E00E4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804E00E8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804E00EC 00000010  4B FF FA 4D */	bl _unresolved
/* 804E00F0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 804E00F4 00000018  88 03 09 3F */	lbz r0, 0x93f(r3)
/* 804E00F8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 804E00FC 00000020  41 82 00 20 */	beq lbl_804E011C
/* 804E0100 00000024  38 7D 09 5C */	addi r3, r29, 0x95c
/* 804E0104 00000028  C0 3D 09 40 */	lfs f1, 0x940(r29)
/* 804E0108 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E010C 00000030  C0 44 00 00 */	lfs f2, 0x0000(r4)
/* 804E0110 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0114 00000038  C0 64 00 00 */	lfs f3, 0x0000(r4)
/* 804E0118 0000003C  4B FF FA 21 */	bl _unresolved
lbl_804E011C:
/* 804E011C 00000000  88 1D 09 2A */	lbz r0, 0x92a(r29)
/* 804E0120 00000004  28 00 00 E0 */	cmplwi r0, 0xe0
/* 804E0124 00000008  40 82 00 30 */	bne lbl_804E0154
/* 804E0128 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070524@ha */
/* 804E012C 00000010  38 03 05 24 */	addi r0, r3, 0x0524 /* 0x00070524@l */
/* 804E0130 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 804E0134 00000018  38 7D 09 A8 */	addi r3, r29, 0x9a8
/* 804E0138 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 804E013C 00000020  38 A0 00 00 */	li r5, 0
/* 804E0140 00000024  38 C0 FF FF */	li r6, -1
/* 804E0144 00000028  81 9D 09 B8 */	lwz r12, 0x9b8(r29)
/* 804E0148 0000002C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 804E014C 00000030  7D 89 03 A6 */	mtctr r12
/* 804E0150 00000034  4E 80 04 21 */	bctrl 
lbl_804E0154:
/* 804E0154 00000000  7F A3 EB 78 */	mr r3, r29
/* 804E0158 00000004  4B FF F9 E1 */	bl _unresolved
/* 804E015C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804E0160 0000000C  41 82 08 D8 */	beq lbl_804E0A38
/* 804E0164 00000010  88 1D 09 3D */	lbz r0, 0x93d(r29)
/* 804E0168 00000014  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804E016C 00000018  40 82 00 0C */	bne lbl_804E0178
/* 804E0170 0000001C  88 7D 09 2A */	lbz r3, 0x92a(r29)
/* 804E0174 00000020  4B FF F9 C5 */	bl _unresolved
lbl_804E0178:
/* 804E0178 00000000  88 1D 09 2A */	lbz r0, 0x92a(r29)
/* 804E017C 00000004  28 00 00 21 */	cmplwi r0, 0x21
/* 804E0180 00000008  40 82 08 A0 */	bne lbl_804E0A20
/* 804E0184 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E0188 00000010  8B E3 00 00 */	lbz r31, 0x0000(r3)
/* 804E018C 00000014  7F FF 07 74 */	extsb r31, r31
/* 804E0190 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E0194 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E0198 00000020  3B C3 4E 00 */	addi r30, r3, 0x4e00
/* 804E019C 00000024  7F C3 F3 78 */	mr r3, r30
/* 804E01A0 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E01A4 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E01A8 00000030  4B FF F9 91 */	bl _unresolved
/* 804E01AC 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 804E01B0 00000038  40 82 00 20 */	bne lbl_804E01D0
/* 804E01B4 0000003C  2C 1F 00 02 */	cmpwi r31, 2
/* 804E01B8 00000040  40 82 00 18 */	bne lbl_804E01D0
/* 804E01BC 00000044  7F A3 EB 78 */	mr r3, r29
/* 804E01C0 00000048  38 80 00 00 */	li r4, 0
/* 804E01C4 0000004C  38 A0 00 00 */	li r5, 0
/* 804E01C8 00000050  48 00 0B 7D */	bl onEventReg__9daDitem_cFii
/* 804E01CC 00000054  48 00 08 54 */	b lbl_804E0A20
lbl_804E01D0:
/* 804E01D0 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E01D4 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E01D8 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E01DC 0000000C  38 84 00 08 */	addi r4, r4, 8
/* 804E01E0 00000010  4B FF F9 59 */	bl _unresolved
/* 804E01E4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E01E8 00000018  40 82 00 20 */	bne lbl_804E0208
/* 804E01EC 0000001C  2C 1F 00 01 */	cmpwi r31, 1
/* 804E01F0 00000020  40 82 00 18 */	bne lbl_804E0208
/* 804E01F4 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E01F8 00000028  38 80 00 00 */	li r4, 0
/* 804E01FC 0000002C  38 A0 00 01 */	li r5, 1
/* 804E0200 00000030  48 00 0B 45 */	bl onEventReg__9daDitem_cFii
/* 804E0204 00000034  48 00 08 1C */	b lbl_804E0A20
lbl_804E0208:
/* 804E0208 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E020C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0210 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0214 0000000C  38 84 00 10 */	addi r4, r4, 0x10
/* 804E0218 00000010  4B FF F9 21 */	bl _unresolved
/* 804E021C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E0220 00000018  40 82 00 20 */	bne lbl_804E0240
/* 804E0224 0000001C  2C 1F 00 06 */	cmpwi r31, 6
/* 804E0228 00000020  40 82 00 18 */	bne lbl_804E0240
/* 804E022C 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E0230 00000028  38 80 00 00 */	li r4, 0
/* 804E0234 0000002C  38 A0 00 02 */	li r5, 2
/* 804E0238 00000030  48 00 0B 0D */	bl onEventReg__9daDitem_cFii
/* 804E023C 00000034  48 00 07 E4 */	b lbl_804E0A20
lbl_804E0240:
/* 804E0240 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0244 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0248 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E024C 0000000C  38 84 00 18 */	addi r4, r4, 0x18
/* 804E0250 00000010  4B FF F8 E9 */	bl _unresolved
/* 804E0254 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E0258 00000018  40 82 00 30 */	bne lbl_804E0288
/* 804E025C 0000001C  2C 1F 00 01 */	cmpwi r31, 1
/* 804E0260 00000020  40 82 00 28 */	bne lbl_804E0288
/* 804E0264 00000024  38 60 00 00 */	li r3, 0
/* 804E0268 00000028  4B FF F8 D1 */	bl _unresolved
/* 804E026C 0000002C  2C 03 00 02 */	cmpwi r3, 2
/* 804E0270 00000030  40 82 00 18 */	bne lbl_804E0288
/* 804E0274 00000034  7F A3 EB 78 */	mr r3, r29
/* 804E0278 00000038  38 80 00 00 */	li r4, 0
/* 804E027C 0000003C  38 A0 00 03 */	li r5, 3
/* 804E0280 00000040  48 00 0A C5 */	bl onEventReg__9daDitem_cFii
/* 804E0284 00000044  48 00 07 9C */	b lbl_804E0A20
lbl_804E0288:
/* 804E0288 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E028C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0290 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0294 0000000C  38 84 00 1F */	addi r4, r4, 0x1f
/* 804E0298 00000010  4B FF F8 A1 */	bl _unresolved
/* 804E029C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E02A0 00000018  40 82 00 20 */	bne lbl_804E02C0
/* 804E02A4 0000001C  2C 1F 00 00 */	cmpwi r31, 0
/* 804E02A8 00000020  40 82 00 18 */	bne lbl_804E02C0
/* 804E02AC 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E02B0 00000028  38 80 00 00 */	li r4, 0
/* 804E02B4 0000002C  38 A0 00 04 */	li r5, 4
/* 804E02B8 00000030  48 00 0A 8D */	bl onEventReg__9daDitem_cFii
/* 804E02BC 00000034  48 00 07 64 */	b lbl_804E0A20
lbl_804E02C0:
/* 804E02C0 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E02C4 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E02C8 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E02CC 0000000C  38 84 00 27 */	addi r4, r4, 0x27
/* 804E02D0 00000010  4B FF F8 69 */	bl _unresolved
/* 804E02D4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E02D8 00000018  40 82 00 20 */	bne lbl_804E02F8
/* 804E02DC 0000001C  2C 1F 00 0E */	cmpwi r31, 0xe
/* 804E02E0 00000020  40 82 00 18 */	bne lbl_804E02F8
/* 804E02E4 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E02E8 00000028  38 80 00 00 */	li r4, 0
/* 804E02EC 0000002C  38 A0 00 05 */	li r5, 5
/* 804E02F0 00000030  48 00 0A 55 */	bl onEventReg__9daDitem_cFii
/* 804E02F4 00000034  48 00 07 2C */	b lbl_804E0A20
lbl_804E02F8:
/* 804E02F8 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E02FC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0300 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0304 0000000C  38 84 00 1F */	addi r4, r4, 0x1f
/* 804E0308 00000010  4B FF F8 31 */	bl _unresolved
/* 804E030C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E0310 00000018  40 82 00 20 */	bne lbl_804E0330
/* 804E0314 0000001C  2C 1F 00 01 */	cmpwi r31, 1
/* 804E0318 00000020  40 82 00 18 */	bne lbl_804E0330
/* 804E031C 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E0320 00000028  38 80 00 00 */	li r4, 0
/* 804E0324 0000002C  38 A0 00 06 */	li r5, 6
/* 804E0328 00000030  48 00 0A 1D */	bl onEventReg__9daDitem_cFii
/* 804E032C 00000034  48 00 06 F4 */	b lbl_804E0A20
lbl_804E0330:
/* 804E0330 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0334 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0338 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E033C 0000000C  38 84 00 10 */	addi r4, r4, 0x10
/* 804E0340 00000010  4B FF F7 F9 */	bl _unresolved
/* 804E0344 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E0348 00000018  40 82 00 20 */	bne lbl_804E0368
/* 804E034C 0000001C  2C 1F 00 0B */	cmpwi r31, 0xb
/* 804E0350 00000020  40 82 00 18 */	bne lbl_804E0368
/* 804E0354 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E0358 00000028  38 80 00 01 */	li r4, 1
/* 804E035C 0000002C  38 A0 00 00 */	li r5, 0
/* 804E0360 00000030  48 00 09 E5 */	bl onEventReg__9daDitem_cFii
/* 804E0364 00000034  48 00 06 BC */	b lbl_804E0A20
lbl_804E0368:
/* 804E0368 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E036C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0370 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0374 0000000C  38 84 00 18 */	addi r4, r4, 0x18
/* 804E0378 00000010  4B FF F7 C1 */	bl _unresolved
/* 804E037C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E0380 00000018  40 82 00 30 */	bne lbl_804E03B0
/* 804E0384 0000001C  2C 1F 00 01 */	cmpwi r31, 1
/* 804E0388 00000020  40 82 00 28 */	bne lbl_804E03B0
/* 804E038C 00000024  38 60 00 00 */	li r3, 0
/* 804E0390 00000028  4B FF F7 A9 */	bl _unresolved
/* 804E0394 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 804E0398 00000030  40 82 00 18 */	bne lbl_804E03B0
/* 804E039C 00000034  7F A3 EB 78 */	mr r3, r29
/* 804E03A0 00000038  38 80 00 01 */	li r4, 1
/* 804E03A4 0000003C  38 A0 00 01 */	li r5, 1
/* 804E03A8 00000040  48 00 09 9D */	bl onEventReg__9daDitem_cFii
/* 804E03AC 00000044  48 00 06 74 */	b lbl_804E0A20
lbl_804E03B0:
/* 804E03B0 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E03B4 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E03B8 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E03BC 0000000C  38 84 00 2F */	addi r4, r4, 0x2f
/* 804E03C0 00000010  4B FF F7 79 */	bl _unresolved
/* 804E03C4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E03C8 00000018  40 82 00 20 */	bne lbl_804E03E8
/* 804E03CC 0000001C  2C 1F 00 00 */	cmpwi r31, 0
/* 804E03D0 00000020  40 82 00 18 */	bne lbl_804E03E8
/* 804E03D4 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E03D8 00000028  38 80 00 01 */	li r4, 1
/* 804E03DC 0000002C  38 A0 00 02 */	li r5, 2
/* 804E03E0 00000030  48 00 09 65 */	bl onEventReg__9daDitem_cFii
/* 804E03E4 00000034  48 00 06 3C */	b lbl_804E0A20
lbl_804E03E8:
/* 804E03E8 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E03EC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E03F0 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E03F4 0000000C  38 84 00 37 */	addi r4, r4, 0x37
/* 804E03F8 00000010  4B FF F7 41 */	bl _unresolved
/* 804E03FC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E0400 00000018  40 82 00 3C */	bne lbl_804E043C
/* 804E0404 0000001C  2C 1F 00 00 */	cmpwi r31, 0
/* 804E0408 00000020  40 82 00 34 */	bne lbl_804E043C
/* 804E040C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E0410 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E0414 0000002C  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 804E0418 00000030  38 80 06 04 */	li r4, 0x604
/* 804E041C 00000034  4B FF F7 1D */	bl _unresolved
/* 804E0420 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 804E0424 0000003C  41 82 05 FC */	beq lbl_804E0A20
/* 804E0428 00000040  7F A3 EB 78 */	mr r3, r29
/* 804E042C 00000044  38 80 00 01 */	li r4, 1
/* 804E0430 00000048  38 A0 00 03 */	li r5, 3
/* 804E0434 0000004C  48 00 09 11 */	bl onEventReg__9daDitem_cFii
/* 804E0438 00000050  48 00 05 E8 */	b lbl_804E0A20
lbl_804E043C:
/* 804E043C 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0440 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0444 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0448 0000000C  38 84 00 3F */	addi r4, r4, 0x3f
/* 804E044C 00000010  4B FF F6 ED */	bl _unresolved
/* 804E0450 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E0454 00000018  40 82 00 20 */	bne lbl_804E0474
/* 804E0458 0000001C  2C 1F 00 00 */	cmpwi r31, 0
/* 804E045C 00000020  40 82 00 18 */	bne lbl_804E0474
/* 804E0460 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E0464 00000028  38 80 00 01 */	li r4, 1
/* 804E0468 0000002C  38 A0 00 05 */	li r5, 5
/* 804E046C 00000030  48 00 08 D9 */	bl onEventReg__9daDitem_cFii
/* 804E0470 00000034  48 00 05 B0 */	b lbl_804E0A20
lbl_804E0474:
/* 804E0474 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0478 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E047C 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0480 0000000C  38 84 00 47 */	addi r4, r4, 0x47
/* 804E0484 00000010  4B FF F6 B5 */	bl _unresolved
/* 804E0488 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E048C 00000018  40 82 00 20 */	bne lbl_804E04AC
/* 804E0490 0000001C  2C 1F 00 05 */	cmpwi r31, 5
/* 804E0494 00000020  40 82 00 18 */	bne lbl_804E04AC
/* 804E0498 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E049C 00000028  38 80 00 01 */	li r4, 1
/* 804E04A0 0000002C  38 A0 00 06 */	li r5, 6
/* 804E04A4 00000030  48 00 08 A1 */	bl onEventReg__9daDitem_cFii
/* 804E04A8 00000034  48 00 05 78 */	b lbl_804E0A20
lbl_804E04AC:
/* 804E04AC 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E04B0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E04B4 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E04B8 0000000C  38 84 00 47 */	addi r4, r4, 0x47
/* 804E04BC 00000010  4B FF F6 7D */	bl _unresolved
/* 804E04C0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E04C4 00000018  40 82 00 20 */	bne lbl_804E04E4
/* 804E04C8 0000001C  2C 1F 00 03 */	cmpwi r31, 3
/* 804E04CC 00000020  40 82 00 18 */	bne lbl_804E04E4
/* 804E04D0 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E04D4 00000028  38 80 00 01 */	li r4, 1
/* 804E04D8 0000002C  38 A0 00 07 */	li r5, 7
/* 804E04DC 00000030  48 00 08 69 */	bl onEventReg__9daDitem_cFii
/* 804E04E0 00000034  48 00 05 40 */	b lbl_804E0A20
lbl_804E04E4:
/* 804E04E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E04E8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E04EC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E04F0 0000000C  38 84 00 4E */	addi r4, r4, 0x4e
/* 804E04F4 00000010  4B FF F6 45 */	bl _unresolved
/* 804E04F8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E04FC 00000018  40 82 00 20 */	bne lbl_804E051C
/* 804E0500 0000001C  2C 1F 00 06 */	cmpwi r31, 6
/* 804E0504 00000020  40 82 00 18 */	bne lbl_804E051C
/* 804E0508 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E050C 00000028  38 80 00 02 */	li r4, 2
/* 804E0510 0000002C  38 A0 00 00 */	li r5, 0
/* 804E0514 00000030  48 00 08 31 */	bl onEventReg__9daDitem_cFii
/* 804E0518 00000034  48 00 05 08 */	b lbl_804E0A20
lbl_804E051C:
/* 804E051C 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0520 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0524 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0528 0000000C  38 84 00 4E */	addi r4, r4, 0x4e
/* 804E052C 00000010  4B FF F6 0D */	bl _unresolved
/* 804E0530 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E0534 00000018  40 82 00 20 */	bne lbl_804E0554
/* 804E0538 0000001C  2C 1F 00 04 */	cmpwi r31, 4
/* 804E053C 00000020  40 82 00 18 */	bne lbl_804E0554
/* 804E0540 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E0544 00000028  38 80 00 02 */	li r4, 2
/* 804E0548 0000002C  38 A0 00 01 */	li r5, 1
/* 804E054C 00000030  48 00 07 F9 */	bl onEventReg__9daDitem_cFii
/* 804E0550 00000034  48 00 04 D0 */	b lbl_804E0A20
lbl_804E0554:
/* 804E0554 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0558 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E055C 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0560 0000000C  38 84 00 55 */	addi r4, r4, 0x55
/* 804E0564 00000010  4B FF F5 D5 */	bl _unresolved
/* 804E0568 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E056C 00000018  40 82 00 20 */	bne lbl_804E058C
/* 804E0570 0000001C  2C 1F 00 03 */	cmpwi r31, 3
/* 804E0574 00000020  40 82 00 18 */	bne lbl_804E058C
/* 804E0578 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E057C 00000028  38 80 00 02 */	li r4, 2
/* 804E0580 0000002C  38 A0 00 02 */	li r5, 2
/* 804E0584 00000030  48 00 07 C1 */	bl onEventReg__9daDitem_cFii
/* 804E0588 00000034  48 00 04 98 */	b lbl_804E0A20
lbl_804E058C:
/* 804E058C 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0590 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0594 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0598 0000000C  38 84 00 55 */	addi r4, r4, 0x55
/* 804E059C 00000010  4B FF F5 9D */	bl _unresolved
/* 804E05A0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E05A4 00000018  40 82 00 20 */	bne lbl_804E05C4
/* 804E05A8 0000001C  2C 1F 00 08 */	cmpwi r31, 8
/* 804E05AC 00000020  40 82 00 18 */	bne lbl_804E05C4
/* 804E05B0 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E05B4 00000028  38 80 00 02 */	li r4, 2
/* 804E05B8 0000002C  38 A0 00 03 */	li r5, 3
/* 804E05BC 00000030  48 00 07 89 */	bl onEventReg__9daDitem_cFii
/* 804E05C0 00000034  48 00 04 60 */	b lbl_804E0A20
lbl_804E05C4:
/* 804E05C4 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E05C8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E05CC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E05D0 0000000C  38 84 00 5C */	addi r4, r4, 0x5c
/* 804E05D4 00000010  4B FF F5 65 */	bl _unresolved
/* 804E05D8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E05DC 00000018  40 82 00 20 */	bne lbl_804E05FC
/* 804E05E0 0000001C  2C 1F 00 0D */	cmpwi r31, 0xd
/* 804E05E4 00000020  40 82 00 18 */	bne lbl_804E05FC
/* 804E05E8 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E05EC 00000028  38 80 00 02 */	li r4, 2
/* 804E05F0 0000002C  38 A0 00 04 */	li r5, 4
/* 804E05F4 00000030  48 00 07 51 */	bl onEventReg__9daDitem_cFii
/* 804E05F8 00000034  48 00 04 28 */	b lbl_804E0A20
lbl_804E05FC:
/* 804E05FC 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0600 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0604 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0608 0000000C  38 84 00 5C */	addi r4, r4, 0x5c
/* 804E060C 00000010  4B FF F5 2D */	bl _unresolved
/* 804E0610 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E0614 00000018  40 82 00 20 */	bne lbl_804E0634
/* 804E0618 0000001C  2C 1F 00 02 */	cmpwi r31, 2
/* 804E061C 00000020  40 82 00 18 */	bne lbl_804E0634
/* 804E0620 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E0624 00000028  38 80 00 02 */	li r4, 2
/* 804E0628 0000002C  38 A0 00 05 */	li r5, 5
/* 804E062C 00000030  48 00 07 19 */	bl onEventReg__9daDitem_cFii
/* 804E0630 00000034  48 00 03 F0 */	b lbl_804E0A20
lbl_804E0634:
/* 804E0634 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0638 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E063C 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0640 0000000C  38 84 00 63 */	addi r4, r4, 0x63
/* 804E0644 00000010  4B FF F4 F5 */	bl _unresolved
/* 804E0648 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E064C 00000018  40 82 00 20 */	bne lbl_804E066C
/* 804E0650 0000001C  2C 1F 00 07 */	cmpwi r31, 7
/* 804E0654 00000020  40 82 00 18 */	bne lbl_804E066C
/* 804E0658 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E065C 00000028  38 80 00 02 */	li r4, 2
/* 804E0660 0000002C  38 A0 00 06 */	li r5, 6
/* 804E0664 00000030  48 00 06 E1 */	bl onEventReg__9daDitem_cFii
/* 804E0668 00000034  48 00 03 B8 */	b lbl_804E0A20
lbl_804E066C:
/* 804E066C 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0670 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0674 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0678 0000000C  38 84 00 63 */	addi r4, r4, 0x63
/* 804E067C 00000010  4B FF F4 BD */	bl _unresolved
/* 804E0680 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E0684 00000018  40 82 00 20 */	bne lbl_804E06A4
/* 804E0688 0000001C  2C 1F 00 00 */	cmpwi r31, 0
/* 804E068C 00000020  40 82 00 18 */	bne lbl_804E06A4
/* 804E0690 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E0694 00000028  38 80 00 02 */	li r4, 2
/* 804E0698 0000002C  38 A0 00 07 */	li r5, 7
/* 804E069C 00000030  48 00 06 A9 */	bl onEventReg__9daDitem_cFii
/* 804E06A0 00000034  48 00 03 80 */	b lbl_804E0A20
lbl_804E06A4:
/* 804E06A4 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E06A8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E06AC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E06B0 0000000C  38 84 00 6A */	addi r4, r4, 0x6a
/* 804E06B4 00000010  4B FF F4 85 */	bl _unresolved
/* 804E06B8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E06BC 00000018  40 82 00 20 */	bne lbl_804E06DC
/* 804E06C0 0000001C  2C 1F 00 04 */	cmpwi r31, 4
/* 804E06C4 00000020  40 82 00 18 */	bne lbl_804E06DC
/* 804E06C8 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E06CC 00000028  38 80 00 03 */	li r4, 3
/* 804E06D0 0000002C  38 A0 00 00 */	li r5, 0
/* 804E06D4 00000030  48 00 06 71 */	bl onEventReg__9daDitem_cFii
/* 804E06D8 00000034  48 00 03 48 */	b lbl_804E0A20
lbl_804E06DC:
/* 804E06DC 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E06E0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E06E4 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E06E8 0000000C  38 84 00 6A */	addi r4, r4, 0x6a
/* 804E06EC 00000010  4B FF F4 4D */	bl _unresolved
/* 804E06F0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E06F4 00000018  40 82 00 20 */	bne lbl_804E0714
/* 804E06F8 0000001C  2C 1F 00 03 */	cmpwi r31, 3
/* 804E06FC 00000020  40 82 00 18 */	bne lbl_804E0714
/* 804E0700 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E0704 00000028  38 80 00 03 */	li r4, 3
/* 804E0708 0000002C  38 A0 00 01 */	li r5, 1
/* 804E070C 00000030  48 00 06 39 */	bl onEventReg__9daDitem_cFii
/* 804E0710 00000034  48 00 03 10 */	b lbl_804E0A20
lbl_804E0714:
/* 804E0714 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0718 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E071C 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0720 0000000C  38 84 00 71 */	addi r4, r4, 0x71
/* 804E0724 00000010  4B FF F4 15 */	bl _unresolved
/* 804E0728 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E072C 00000018  40 82 00 20 */	bne lbl_804E074C
/* 804E0730 0000001C  2C 1F 00 0B */	cmpwi r31, 0xb
/* 804E0734 00000020  40 82 00 18 */	bne lbl_804E074C
/* 804E0738 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E073C 00000028  38 80 00 03 */	li r4, 3
/* 804E0740 0000002C  38 A0 00 02 */	li r5, 2
/* 804E0744 00000030  48 00 06 01 */	bl onEventReg__9daDitem_cFii
/* 804E0748 00000034  48 00 02 D8 */	b lbl_804E0A20
lbl_804E074C:
/* 804E074C 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0750 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0754 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0758 0000000C  38 84 00 71 */	addi r4, r4, 0x71
/* 804E075C 00000010  4B FF F3 DD */	bl _unresolved
/* 804E0760 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E0764 00000018  40 82 00 20 */	bne lbl_804E0784
/* 804E0768 0000001C  2C 1F 00 0C */	cmpwi r31, 0xc
/* 804E076C 00000020  40 82 00 18 */	bne lbl_804E0784
/* 804E0770 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E0774 00000028  38 80 00 03 */	li r4, 3
/* 804E0778 0000002C  38 A0 00 03 */	li r5, 3
/* 804E077C 00000030  48 00 05 C9 */	bl onEventReg__9daDitem_cFii
/* 804E0780 00000034  48 00 02 A0 */	b lbl_804E0A20
lbl_804E0784:
/* 804E0784 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0788 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E078C 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0790 0000000C  38 84 00 78 */	addi r4, r4, 0x78
/* 804E0794 00000010  4B FF F3 A5 */	bl _unresolved
/* 804E0798 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E079C 00000018  40 82 00 20 */	bne lbl_804E07BC
/* 804E07A0 0000001C  2C 1F 00 04 */	cmpwi r31, 4
/* 804E07A4 00000020  40 82 00 18 */	bne lbl_804E07BC
/* 804E07A8 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E07AC 00000028  38 80 00 03 */	li r4, 3
/* 804E07B0 0000002C  38 A0 00 04 */	li r5, 4
/* 804E07B4 00000030  48 00 05 91 */	bl onEventReg__9daDitem_cFii
/* 804E07B8 00000034  48 00 02 68 */	b lbl_804E0A20
lbl_804E07BC:
/* 804E07BC 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E07C0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E07C4 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E07C8 0000000C  38 84 00 78 */	addi r4, r4, 0x78
/* 804E07CC 00000010  4B FF F3 6D */	bl _unresolved
/* 804E07D0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E07D4 00000018  40 82 00 20 */	bne lbl_804E07F4
/* 804E07D8 0000001C  2C 1F 00 01 */	cmpwi r31, 1
/* 804E07DC 00000020  40 82 00 18 */	bne lbl_804E07F4
/* 804E07E0 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E07E4 00000028  38 80 00 03 */	li r4, 3
/* 804E07E8 0000002C  38 A0 00 05 */	li r5, 5
/* 804E07EC 00000030  48 00 05 59 */	bl onEventReg__9daDitem_cFii
/* 804E07F0 00000034  48 00 02 30 */	b lbl_804E0A20
lbl_804E07F4:
/* 804E07F4 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E07F8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E07FC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0800 0000000C  38 84 00 7F */	addi r4, r4, 0x7f
/* 804E0804 00000010  4B FF F3 35 */	bl _unresolved
/* 804E0808 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E080C 00000018  40 82 00 20 */	bne lbl_804E082C
/* 804E0810 0000001C  2C 1F 00 00 */	cmpwi r31, 0
/* 804E0814 00000020  40 82 00 18 */	bne lbl_804E082C
/* 804E0818 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E081C 00000028  38 80 00 03 */	li r4, 3
/* 804E0820 0000002C  38 A0 00 07 */	li r5, 7
/* 804E0824 00000030  48 00 05 21 */	bl onEventReg__9daDitem_cFii
/* 804E0828 00000034  48 00 01 F8 */	b lbl_804E0A20
lbl_804E082C:
/* 804E082C 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0830 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0834 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0838 0000000C  38 84 00 87 */	addi r4, r4, 0x87
/* 804E083C 00000010  4B FF F2 FD */	bl _unresolved
/* 804E0840 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E0844 00000018  40 82 00 20 */	bne lbl_804E0864
/* 804E0848 0000001C  2C 1F 00 01 */	cmpwi r31, 1
/* 804E084C 00000020  40 82 00 18 */	bne lbl_804E0864
/* 804E0850 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E0854 00000028  38 80 00 04 */	li r4, 4
/* 804E0858 0000002C  38 A0 00 00 */	li r5, 0
/* 804E085C 00000030  48 00 04 E9 */	bl onEventReg__9daDitem_cFii
/* 804E0860 00000034  48 00 01 C0 */	b lbl_804E0A20
lbl_804E0864:
/* 804E0864 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0868 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E086C 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0870 0000000C  38 84 00 8F */	addi r4, r4, 0x8f
/* 804E0874 00000010  4B FF F2 C5 */	bl _unresolved
/* 804E0878 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E087C 00000018  40 82 00 20 */	bne lbl_804E089C
/* 804E0880 0000001C  2C 1F 00 00 */	cmpwi r31, 0
/* 804E0884 00000020  40 82 00 18 */	bne lbl_804E089C
/* 804E0888 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E088C 00000028  38 80 00 04 */	li r4, 4
/* 804E0890 0000002C  38 A0 00 03 */	li r5, 3
/* 804E0894 00000030  48 00 04 B1 */	bl onEventReg__9daDitem_cFii
/* 804E0898 00000034  48 00 01 88 */	b lbl_804E0A20
lbl_804E089C:
/* 804E089C 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E08A0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E08A4 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E08A8 0000000C  38 84 00 27 */	addi r4, r4, 0x27
/* 804E08AC 00000010  4B FF F2 8D */	bl _unresolved
/* 804E08B0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E08B4 00000018  40 82 00 20 */	bne lbl_804E08D4
/* 804E08B8 0000001C  2C 1F 00 05 */	cmpwi r31, 5
/* 804E08BC 00000020  40 82 00 18 */	bne lbl_804E08D4
/* 804E08C0 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E08C4 00000028  38 80 00 04 */	li r4, 4
/* 804E08C8 0000002C  38 A0 00 05 */	li r5, 5
/* 804E08CC 00000030  48 00 04 79 */	bl onEventReg__9daDitem_cFii
/* 804E08D0 00000034  48 00 01 50 */	b lbl_804E0A20
lbl_804E08D4:
/* 804E08D4 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E08D8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E08DC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E08E0 0000000C  38 84 00 96 */	addi r4, r4, 0x96
/* 804E08E4 00000010  4B FF F2 55 */	bl _unresolved
/* 804E08E8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E08EC 00000018  40 82 00 20 */	bne lbl_804E090C
/* 804E08F0 0000001C  2C 1F 00 00 */	cmpwi r31, 0
/* 804E08F4 00000020  40 82 00 18 */	bne lbl_804E090C
/* 804E08F8 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E08FC 00000028  38 80 00 04 */	li r4, 4
/* 804E0900 0000002C  38 A0 00 06 */	li r5, 6
/* 804E0904 00000030  48 00 04 41 */	bl onEventReg__9daDitem_cFii
/* 804E0908 00000034  48 00 01 18 */	b lbl_804E0A20
lbl_804E090C:
/* 804E090C 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0910 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0914 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0918 0000000C  38 84 00 9E */	addi r4, r4, 0x9e
/* 804E091C 00000010  4B FF F2 1D */	bl _unresolved
/* 804E0920 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E0924 00000018  40 82 00 20 */	bne lbl_804E0944
/* 804E0928 0000001C  2C 1F 00 00 */	cmpwi r31, 0
/* 804E092C 00000020  40 82 00 18 */	bne lbl_804E0944
/* 804E0930 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E0934 00000028  38 80 00 04 */	li r4, 4
/* 804E0938 0000002C  38 A0 00 07 */	li r5, 7
/* 804E093C 00000030  48 00 04 09 */	bl onEventReg__9daDitem_cFii
/* 804E0940 00000034  48 00 00 E0 */	b lbl_804E0A20
lbl_804E0944:
/* 804E0944 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0948 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E094C 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0950 0000000C  38 84 00 A5 */	addi r4, r4, 0xa5
/* 804E0954 00000010  4B FF F1 E5 */	bl _unresolved
/* 804E0958 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E095C 00000018  40 82 00 20 */	bne lbl_804E097C
/* 804E0960 0000001C  2C 1F 00 00 */	cmpwi r31, 0
/* 804E0964 00000020  40 82 00 18 */	bne lbl_804E097C
/* 804E0968 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E096C 00000028  38 80 00 05 */	li r4, 5
/* 804E0970 0000002C  38 A0 00 00 */	li r5, 0
/* 804E0974 00000030  48 00 03 D1 */	bl onEventReg__9daDitem_cFii
/* 804E0978 00000034  48 00 00 A8 */	b lbl_804E0A20
lbl_804E097C:
/* 804E097C 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E0980 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E0984 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E0988 0000000C  38 84 00 AC */	addi r4, r4, 0xac
/* 804E098C 00000010  4B FF F1 AD */	bl _unresolved
/* 804E0990 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E0994 00000018  40 82 00 20 */	bne lbl_804E09B4
/* 804E0998 0000001C  2C 1F 00 0A */	cmpwi r31, 0xa
/* 804E099C 00000020  40 82 00 18 */	bne lbl_804E09B4
/* 804E09A0 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E09A4 00000028  38 80 00 05 */	li r4, 5
/* 804E09A8 0000002C  38 A0 00 01 */	li r5, 1
/* 804E09AC 00000030  48 00 03 99 */	bl onEventReg__9daDitem_cFii
/* 804E09B0 00000034  48 00 00 70 */	b lbl_804E0A20
lbl_804E09B4:
/* 804E09B4 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E09B8 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E09BC 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E09C0 0000000C  38 84 00 B3 */	addi r4, r4, 0xb3
/* 804E09C4 00000010  4B FF F1 75 */	bl _unresolved
/* 804E09C8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E09CC 00000018  40 82 00 20 */	bne lbl_804E09EC
/* 804E09D0 0000001C  2C 1F 00 00 */	cmpwi r31, 0
/* 804E09D4 00000020  40 82 00 18 */	bne lbl_804E09EC
/* 804E09D8 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E09DC 00000028  38 80 00 05 */	li r4, 5
/* 804E09E0 0000002C  38 A0 00 02 */	li r5, 2
/* 804E09E4 00000030  48 00 03 61 */	bl onEventReg__9daDitem_cFii
/* 804E09E8 00000034  48 00 00 38 */	b lbl_804E0A20
lbl_804E09EC:
/* 804E09EC 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E09F0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E09F4 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804E09F8 0000000C  38 84 00 BA */	addi r4, r4, 0xba
/* 804E09FC 00000010  4B FF F1 3D */	bl _unresolved
/* 804E0A00 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 804E0A04 00000018  40 82 00 1C */	bne lbl_804E0A20
/* 804E0A08 0000001C  2C 1F 00 02 */	cmpwi r31, 2
/* 804E0A0C 00000020  40 82 00 14 */	bne lbl_804E0A20
/* 804E0A10 00000024  7F A3 EB 78 */	mr r3, r29
/* 804E0A14 00000028  38 80 00 05 */	li r4, 5
/* 804E0A18 0000002C  38 A0 00 03 */	li r5, 3
/* 804E0A1C 00000030  48 00 03 29 */	bl onEventReg__9daDitem_cFii
lbl_804E0A20:
/* 804E0A20 00000000  7F A3 EB 78 */	mr r3, r29
/* 804E0A24 00000004  48 00 02 8D */	bl endInsectEffect__9daDitem_cFv
/* 804E0A28 00000008  38 7D 00 D8 */	addi r3, r29, 0xd8
/* 804E0A2C 0000000C  4B FF F1 0D */	bl _unresolved
/* 804E0A30 00000010  38 00 00 02 */	li r0, 2
/* 804E0A34 00000014  98 1D 09 68 */	stb r0, 0x968(r29)
lbl_804E0A38:
/* 804E0A38 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 804E0A3C 00000004  4B FF F0 FD */	bl _unresolved
/* 804E0A40 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804E0A44 0000000C  7C 08 03 A6 */	mtlr r0
/* 804E0A48 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804E0A4C 00000014  4E 80 00 20 */	blr 

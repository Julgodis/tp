lbl_80353174:
/* 80353174 00000000  7C 08 02 A6 */	mflr r0
/* 80353178 00000004  38 A0 00 04 */	li r5, 4
/* 8035317C 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 80353180 0000000C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80353184 00000010  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80353188 00000014  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8035318C 00000018  3B C3 00 00 */	addi r30, r3, 0
/* 80353190 0000001C  1C 9E 01 10 */	mulli r4, r30, 0x110
/* 80353194 00000020  3C 60 80 45 */	lis r3, __CARDBlock@ha
/* 80353198 00000024  38 03 CB C0 */	addi r0, r3, __CARDBlock@l
/* 8035319C 00000028  7F E0 22 14 */	add r31, r0, r4
/* 803531A0 0000002C  38 7E 00 00 */	addi r3, r30, 0
/* 803531A4 00000030  38 80 00 00 */	li r4, 0
/* 803531A8 00000034  4B FF 06 C1 */	bl EXISelect
/* 803531AC 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 803531B0 0000003C  40 82 00 14 */	bne lbl_803531C4
/* 803531B4 00000040  7F C3 F3 78 */	mr r3, r30
/* 803531B8 00000044  4B FF 0F 65 */	bl EXIUnlock
/* 803531BC 00000048  38 60 FF FD */	li r3, -3
/* 803531C0 0000004C  48 00 02 3C */	b lbl_803533FC
lbl_803531C4:
/* 803531C4 00000000  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 803531C8 00000004  4B FE 7A 75 */	bl OSCancelAlarm
/* 803531CC 00000008  88 1F 00 94 */	lbz r0, 0x94(r31)
/* 803531D0 0000000C  2C 00 00 F3 */	cmpwi r0, 0xf3
/* 803531D4 00000010  41 82 01 34 */	beq lbl_80353308
/* 803531D8 00000014  40 80 00 14 */	bge lbl_803531EC
/* 803531DC 00000018  2C 00 00 F1 */	cmpwi r0, 0xf1
/* 803531E0 0000001C  41 82 00 C4 */	beq lbl_803532A4
/* 803531E4 00000020  40 80 00 14 */	bge lbl_803531F8
/* 803531E8 00000024  48 00 01 20 */	b lbl_80353308
lbl_803531EC:
/* 803531EC 00000000  2C 00 00 F5 */	cmpwi r0, 0xf5
/* 803531F0 00000004  40 80 01 18 */	bge lbl_80353308
/* 803531F4 00000008  48 00 00 3C */	b lbl_80353230
lbl_803531F8:
/* 803531F8 00000000  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000F8@ha */
/* 803531FC 00000004  80 03 00 F8 */	lwz r0, 0x00F8(r3)
/* 80353200 00000008  3C 80 10 62 */	lis r4, 0x1062 /* 0x10624DD3@ha */
/* 80353204 0000000C  3C 60 80 35 */	lis r3, TimeoutHandler@ha
/* 80353208 00000010  54 00 F0 BE */	srwi r0, r0, 2
/* 8035320C 00000014  38 84 4D D3 */	addi r4, r4, 0x4DD3 /* 0x10624DD3@l */
/* 80353210 00000018  7C 04 00 16 */	mulhwu r0, r4, r0
/* 80353214 0000001C  54 00 D1 BE */	srwi r0, r0, 6
/* 80353218 00000020  1C C0 00 64 */	mulli r6, r0, 0x64
/* 8035321C 00000024  38 E3 30 D0 */	addi r7, r3, TimeoutHandler@l
/* 80353220 00000028  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 80353224 0000002C  38 A0 00 00 */	li r5, 0
/* 80353228 00000030  4B FE 79 31 */	bl OSSetAlarm
/* 8035322C 00000034  48 00 00 DC */	b lbl_80353308
lbl_80353230:
/* 80353230 00000000  A0 1F 00 0A */	lhz r0, 0xa(r31)
/* 80353234 00000004  28 00 00 80 */	cmplwi r0, 0x80
/* 80353238 00000008  40 81 00 6C */	ble lbl_803532A4
/* 8035323C 0000000C  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000F8@ha */
/* 80353240 00000010  A0 9F 00 10 */	lhz r4, 0x10(r31)
/* 80353244 00000014  80 03 00 F8 */	lwz r0, 0x00F8(r3)
/* 80353248 00000018  3C 60 80 35 */	lis r3, TimeoutHandler@ha
/* 8035324C 0000001C  7C 89 36 70 */	srawi r9, r4, 6
/* 80353250 00000020  54 07 F0 BE */	srwi r7, r0, 2
/* 80353254 00000024  38 00 00 02 */	li r0, 2
/* 80353258 00000028  38 80 00 00 */	li r4, 0
/* 8035325C 0000002C  7D 04 01 D6 */	mullw r8, r4, r0
/* 80353260 00000030  7C C7 00 16 */	mulhwu r6, r7, r0
/* 80353264 00000034  7D 08 32 14 */	add r8, r8, r6
/* 80353268 00000038  7C A7 01 D6 */	mullw r5, r7, r0
/* 8035326C 0000003C  7D 29 01 94 */	addze r9, r9
/* 80353270 00000040  7C C7 21 D6 */	mullw r6, r7, r4
/* 80353274 00000044  7D 20 FE 70 */	srawi r0, r9, 0x1f
/* 80353278 00000048  7C 80 29 D6 */	mullw r4, r0, r5
/* 8035327C 0000004C  7C 09 28 16 */	mulhwu r0, r9, r5
/* 80353280 00000050  38 E3 30 D0 */	addi r7, r3, TimeoutHandler@l
/* 80353284 00000054  7C 68 32 14 */	add r3, r8, r6
/* 80353288 00000058  7C 84 02 14 */	add r4, r4, r0
/* 8035328C 0000005C  7C 09 19 D6 */	mullw r0, r9, r3
/* 80353290 00000060  7C C9 29 D6 */	mullw r6, r9, r5
/* 80353294 00000064  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 80353298 00000068  7C A4 02 14 */	add r5, r4, r0
/* 8035329C 0000006C  4B FE 78 BD */	bl OSSetAlarm
/* 803532A0 00000070  48 00 00 68 */	b lbl_80353308
lbl_803532A4:
/* 803532A4 00000000  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000F8@ha */
/* 803532A8 00000004  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 803532AC 00000008  80 03 00 F8 */	lwz r0, 0x00F8(r3)
/* 803532B0 0000000C  3C 60 80 35 */	lis r3, TimeoutHandler@ha
/* 803532B4 00000010  7C 89 6E 70 */	srawi r9, r4, 0xd
/* 803532B8 00000014  54 07 F0 BE */	srwi r7, r0, 2
/* 803532BC 00000018  38 00 00 02 */	li r0, 2
/* 803532C0 0000001C  38 80 00 00 */	li r4, 0
/* 803532C4 00000020  7D 04 01 D6 */	mullw r8, r4, r0
/* 803532C8 00000024  7C C7 00 16 */	mulhwu r6, r7, r0
/* 803532CC 00000028  7D 08 32 14 */	add r8, r8, r6
/* 803532D0 0000002C  7C A7 01 D6 */	mullw r5, r7, r0
/* 803532D4 00000030  7D 29 01 94 */	addze r9, r9
/* 803532D8 00000034  7C C7 21 D6 */	mullw r6, r7, r4
/* 803532DC 00000038  7D 20 FE 70 */	srawi r0, r9, 0x1f
/* 803532E0 0000003C  7C 80 29 D6 */	mullw r4, r0, r5
/* 803532E4 00000040  7C 09 28 16 */	mulhwu r0, r9, r5
/* 803532E8 00000044  38 E3 30 D0 */	addi r7, r3, TimeoutHandler@l
/* 803532EC 00000048  7C 68 32 14 */	add r3, r8, r6
/* 803532F0 0000004C  7C 84 02 14 */	add r4, r4, r0
/* 803532F4 00000050  7C 09 19 D6 */	mullw r0, r9, r3
/* 803532F8 00000054  7C C9 29 D6 */	mullw r6, r9, r5
/* 803532FC 00000058  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 80353300 0000005C  7C A4 02 14 */	add r5, r4, r0
/* 80353304 00000060  4B FE 78 55 */	bl OSSetAlarm
lbl_80353308:
/* 80353308 00000000  80 BF 00 A0 */	lwz r5, 0xa0(r31)
/* 8035330C 00000004  38 7E 00 00 */	addi r3, r30, 0
/* 80353310 00000008  38 9F 00 94 */	addi r4, r31, 0x94
/* 80353314 0000000C  38 C0 00 01 */	li r6, 1
/* 80353318 00000010  4B FE FC 45 */	bl EXIImmEx
/* 8035331C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80353320 00000018  40 82 00 1C */	bne lbl_8035333C
/* 80353324 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80353328 00000020  4B FF 06 6D */	bl EXIDeselect
/* 8035332C 00000024  7F C3 F3 78 */	mr r3, r30
/* 80353330 00000028  4B FF 0D ED */	bl EXIUnlock
/* 80353334 0000002C  38 60 FF FD */	li r3, -3
/* 80353338 00000030  48 00 00 C4 */	b lbl_803533FC
lbl_8035333C:
/* 8035333C 00000000  88 1F 00 94 */	lbz r0, 0x94(r31)
/* 80353340 00000004  28 00 00 52 */	cmplwi r0, 0x52
/* 80353344 00000008  40 82 00 3C */	bne lbl_80353380
/* 80353348 0000000C  80 9F 00 80 */	lwz r4, 0x80(r31)
/* 8035334C 00000010  7F C3 F3 78 */	mr r3, r30
/* 80353350 00000014  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 80353354 00000018  38 C0 00 01 */	li r6, 1
/* 80353358 0000001C  38 84 02 00 */	addi r4, r4, 0x200
/* 8035335C 00000020  4B FE FC 01 */	bl EXIImmEx
/* 80353360 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80353364 00000028  40 82 00 1C */	bne lbl_80353380
/* 80353368 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8035336C 00000030  4B FF 06 29 */	bl EXIDeselect
/* 80353370 00000034  7F C3 F3 78 */	mr r3, r30
/* 80353374 00000038  4B FF 0D A9 */	bl EXIUnlock
/* 80353378 0000003C  38 60 FF FD */	li r3, -3
/* 8035337C 00000040  48 00 00 80 */	b lbl_803533FC
lbl_80353380:
/* 80353380 00000000  80 7F 00 A4 */	lwz r3, 0xa4(r31)
/* 80353384 00000004  3C 03 00 01 */	addis r0, r3, 1
/* 80353388 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 8035338C 0000000C  40 82 00 1C */	bne lbl_803533A8
/* 80353390 00000010  7F C3 F3 78 */	mr r3, r30
/* 80353394 00000014  4B FF 06 01 */	bl EXIDeselect
/* 80353398 00000018  7F C3 F3 78 */	mr r3, r30
/* 8035339C 0000001C  4B FF 0D 81 */	bl EXIUnlock
/* 803533A0 00000020  38 60 00 00 */	li r3, 0
/* 803533A4 00000024  48 00 00 58 */	b lbl_803533FC
lbl_803533A8:
/* 803533A8 00000000  88 1F 00 94 */	lbz r0, 0x94(r31)
/* 803533AC 00000004  28 00 00 52 */	cmplwi r0, 0x52
/* 803533B0 00000008  40 82 00 0C */	bne lbl_803533BC
/* 803533B4 0000000C  38 A0 02 00 */	li r5, 0x200
/* 803533B8 00000010  48 00 00 08 */	b lbl_803533C0
lbl_803533BC:
/* 803533BC 00000000  A0 BF 00 0A */	lhz r5, 0xa(r31)
lbl_803533C0:
/* 803533C0 00000000  3C 60 80 35 */	lis r3, __CARDTxHandler@ha
/* 803533C4 00000004  80 9F 00 B4 */	lwz r4, 0xb4(r31)
/* 803533C8 00000008  38 E3 2C 58 */	addi r7, r3, __CARDTxHandler@l
/* 803533CC 0000000C  80 DF 00 A4 */	lwz r6, 0xa4(r31)
/* 803533D0 00000010  7F C3 F3 78 */	mr r3, r30
/* 803533D4 00000014  4B FE FC 29 */	bl EXIDma
/* 803533D8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 803533DC 0000001C  40 82 00 1C */	bne lbl_803533F8
/* 803533E0 00000020  7F C3 F3 78 */	mr r3, r30
/* 803533E4 00000024  4B FF 05 B1 */	bl EXIDeselect
/* 803533E8 00000028  7F C3 F3 78 */	mr r3, r30
/* 803533EC 0000002C  4B FF 0D 31 */	bl EXIUnlock
/* 803533F0 00000030  38 60 FF FD */	li r3, -3
/* 803533F4 00000034  48 00 00 08 */	b lbl_803533FC
lbl_803533F8:
/* 803533F8 00000000  38 60 00 00 */	li r3, 0
lbl_803533FC:
/* 803533FC 00000000  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80353400 00000004  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80353404 00000008  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80353408 0000000C  38 21 00 18 */	addi r1, r1, 0x18
/* 8035340C 00000010  7C 08 03 A6 */	mtlr r0
/* 80353410 00000014  4E 80 00 20 */	blr 
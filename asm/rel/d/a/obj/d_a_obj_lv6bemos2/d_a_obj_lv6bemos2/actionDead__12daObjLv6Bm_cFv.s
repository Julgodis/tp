lbl_80C81154:
/* 80C81154 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C81158 00000004  7C 08 02 A6 */	mflr r0
/* 80C8115C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C81160 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C81164 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C81168 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C8116C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C81170 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C81174 00000020  88 1E 0A 16 */	lbz r0, 0xa16(r30)
/* 80C81178 00000024  28 00 00 06 */	cmplwi r0, 6
/* 80C8117C 00000028  41 81 02 4C */	bgt lbl_80C813C8
/* 80C81180 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C81184 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C81188 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 80C8118C 00000038  7C 03 00 2E */	lwzx r0, r3, r0
/* 80C81190 0000003C  7C 09 03 A6 */	mtctr r0
/* 80C81194 00000040  4E 80 04 20 */	bctr 
lbl_80C81198:
/* 80C81198 00000000  38 7E 0A 11 */	addi r3, r30, 0xa11
/* 80C8119C 00000004  48 00 0A 31 */	bl func_80C81BCC
/* 80C811A0 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C811A4 0000000C  40 82 02 24 */	bne lbl_80C813C8
/* 80C811A8 00000010  38 00 00 01 */	li r0, 1
/* 80C811AC 00000014  98 1E 0A 16 */	stb r0, 0xa16(r30)
/* 80C811B0 00000018  48 00 02 18 */	b lbl_80C813C8
lbl_80C811B4:
/* 80C811B4 00000000  38 00 01 F4 */	li r0, 0x1f4
/* 80C811B8 00000004  B0 1E 09 D8 */	sth r0, 0x9d8(r30)
/* 80C811BC 00000008  80 7E 0A 50 */	lwz r3, 0xa50(r30)
/* 80C811C0 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80C811C4 00000010  41 82 00 30 */	beq lbl_80C811F4
/* 80C811C8 00000014  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80C811CC 00000018  60 00 00 01 */	ori r0, r0, 1
/* 80C811D0 0000001C  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80C811D4 00000020  38 00 00 01 */	li r0, 1
/* 80C811D8 00000024  90 03 00 24 */	stw r0, 0x24(r3)
/* 80C811DC 00000028  80 7E 0A 50 */	lwz r3, 0xa50(r30)
/* 80C811E0 0000002C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80C811E4 00000030  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80C811E8 00000034  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80C811EC 00000038  38 00 00 00 */	li r0, 0
/* 80C811F0 0000003C  90 1E 0A 50 */	stw r0, 0xa50(r30)
lbl_80C811F4:
/* 80C811F4 00000000  80 7E 0A 54 */	lwz r3, 0xa54(r30)
/* 80C811F8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C811FC 00000008  41 82 00 30 */	beq lbl_80C8122C
/* 80C81200 0000000C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80C81204 00000010  60 00 00 01 */	ori r0, r0, 1
/* 80C81208 00000014  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80C8120C 00000018  38 00 00 01 */	li r0, 1
/* 80C81210 0000001C  90 03 00 24 */	stw r0, 0x24(r3)
/* 80C81214 00000020  80 7E 0A 54 */	lwz r3, 0xa54(r30)
/* 80C81218 00000024  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80C8121C 00000028  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80C81220 0000002C  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80C81224 00000030  38 00 00 00 */	li r0, 0
/* 80C81228 00000034  90 1E 0A 54 */	stw r0, 0xa54(r30)
lbl_80C8122C:
/* 80C8122C 00000000  38 00 00 02 */	li r0, 2
/* 80C81230 00000004  98 1E 0A 16 */	stb r0, 0xa16(r30)
/* 80C81234 00000008  48 00 01 94 */	b lbl_80C813C8
lbl_80C81238:
/* 80C81238 00000000  38 7E 09 D8 */	addi r3, r30, 0x9d8
/* 80C8123C 00000004  38 80 00 00 */	li r4, 0
/* 80C81240 00000008  38 A0 00 5A */	li r5, 0x5a
/* 80C81244 0000000C  38 C0 00 0A */	li r6, 0xa
/* 80C81248 00000010  38 E0 00 05 */	li r7, 5
/* 80C8124C 00000014  4B FF CF 4D */	bl _unresolved
/* 80C81250 00000018  A8 7E 09 C2 */	lha r3, 0x9c2(r30)
/* 80C81254 0000001C  A8 1E 09 C4 */	lha r0, 0x9c4(r30)
/* 80C81258 00000020  7C 03 00 00 */	cmpw r3, r0
/* 80C8125C 00000024  40 82 01 6C */	bne lbl_80C813C8
/* 80C81260 00000028  38 00 00 00 */	li r0, 0
/* 80C81264 0000002C  B0 1E 09 D8 */	sth r0, 0x9d8(r30)
/* 80C81268 00000030  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 80C8126C 00000034  D0 1E 0A 28 */	stfs f0, 0xa28(r30)
/* 80C81270 00000038  38 00 00 03 */	li r0, 3
/* 80C81274 0000003C  98 1E 0A 16 */	stb r0, 0xa16(r30)
/* 80C81278 00000040  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C8127C 00000044  7C 03 07 74 */	extsb r3, r0
/* 80C81280 00000048  4B FF CF 19 */	bl _unresolved
/* 80C81284 0000004C  7C 67 1B 78 */	mr r7, r3
/* 80C81288 00000050  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070228@ha */
/* 80C8128C 00000054  38 03 02 28 */	addi r0, r3, 0x0228 /* 0x00070228@l */
/* 80C81290 00000058  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C81294 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C81298 00000060  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C8129C 00000064  80 63 00 00 */	lwz r3, 0(r3)
/* 80C812A0 00000068  38 81 00 0C */	addi r4, r1, 0xc
/* 80C812A4 0000006C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80C812A8 00000070  38 C0 00 00 */	li r6, 0
/* 80C812AC 00000074  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80C812B0 00000078  FC 40 08 90 */	fmr f2, f1
/* 80C812B4 0000007C  C0 7F 00 40 */	lfs f3, 0x40(r31)
/* 80C812B8 00000080  FC 80 18 90 */	fmr f4, f3
/* 80C812BC 00000084  39 00 00 00 */	li r8, 0
/* 80C812C0 00000088  4B FF CE D9 */	bl _unresolved
/* 80C812C4 0000008C  48 00 01 04 */	b lbl_80C813C8
lbl_80C812C8:
/* 80C812C8 00000000  38 00 00 14 */	li r0, 0x14
/* 80C812CC 00000004  98 1E 0A 11 */	stb r0, 0xa11(r30)
/* 80C812D0 00000008  38 00 00 04 */	li r0, 4
/* 80C812D4 0000000C  98 1E 0A 16 */	stb r0, 0xa16(r30)
/* 80C812D8 00000010  48 00 00 F0 */	b lbl_80C813C8
lbl_80C812DC:
/* 80C812DC 00000000  38 7E 0A 11 */	addi r3, r30, 0xa11
/* 80C812E0 00000004  48 00 08 ED */	bl func_80C81BCC
/* 80C812E4 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C812E8 0000000C  40 82 00 E0 */	bne lbl_80C813C8
/* 80C812EC 00000010  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80C812F0 00000014  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80C812F4 00000018  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C812F8 0000001C  38 00 00 05 */	li r0, 5
/* 80C812FC 00000020  98 1E 0A 16 */	stb r0, 0xa16(r30)
/* 80C81300 00000024  48 00 00 C8 */	b lbl_80C813C8
lbl_80C81304:
/* 80C81304 00000000  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80C81308 00000004  A8 03 00 08 */	lha r0, 8(r3)
/* 80C8130C 00000008  C8 3F 00 20 */	lfd f1, 0x20(r31)
/* 80C81310 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C81314 00000010  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C81318 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80C8131C 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C81320 0000001C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80C81324 00000020  EC 20 08 28 */	fsubs f1, f0, f1
/* 80C81328 00000024  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80C8132C 00000028  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80C81330 0000002C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80C81334 00000030  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 80C81338 00000034  40 82 00 50 */	bne lbl_80C81388
/* 80C8133C 00000038  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C81340 0000003C  7C 03 07 74 */	extsb r3, r0
/* 80C81344 00000040  4B FF CE 55 */	bl _unresolved
/* 80C81348 00000044  7C 67 1B 78 */	mr r7, r3
/* 80C8134C 00000048  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701DD@ha */
/* 80C81350 0000004C  38 03 01 DD */	addi r0, r3, 0x01DD /* 0x000701DD@l */
/* 80C81354 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 80C81358 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8135C 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C81360 0000005C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C81364 00000060  38 81 00 08 */	addi r4, r1, 8
/* 80C81368 00000064  38 BE 05 38 */	addi r5, r30, 0x538
/* 80C8136C 00000068  38 C0 00 00 */	li r6, 0
/* 80C81370 0000006C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80C81374 00000070  FC 40 08 90 */	fmr f2, f1
/* 80C81378 00000074  C0 7F 00 40 */	lfs f3, 0x40(r31)
/* 80C8137C 00000078  FC 80 18 90 */	fmr f4, f3
/* 80C81380 0000007C  39 00 00 00 */	li r8, 0
/* 80C81384 00000080  4B FF CE 15 */	bl _unresolved
lbl_80C81388:
/* 80C81388 00000000  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80C8138C 00000004  38 80 00 01 */	li r4, 1
/* 80C81390 00000008  88 03 00 05 */	lbz r0, 5(r3)
/* 80C81394 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80C81398 00000010  40 82 00 18 */	bne lbl_80C813B0
/* 80C8139C 00000014  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80C813A0 00000018  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80C813A4 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80C813A8 00000020  41 82 00 08 */	beq lbl_80C813B0
/* 80C813AC 00000024  38 80 00 00 */	li r4, 0
lbl_80C813B0:
/* 80C813B0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80C813B4 00000004  41 82 00 14 */	beq lbl_80C813C8
/* 80C813B8 00000008  38 00 00 0A */	li r0, 0xa
/* 80C813BC 0000000C  98 1E 0A 11 */	stb r0, 0xa11(r30)
/* 80C813C0 00000010  38 00 00 06 */	li r0, 6
/* 80C813C4 00000014  98 1E 0A 16 */	stb r0, 0xa16(r30)
lbl_80C813C8:
/* 80C813C8 00000000  A8 1E 09 D8 */	lha r0, 0x9d8(r30)
/* 80C813CC 00000004  B0 1E 09 DC */	sth r0, 0x9dc(r30)
/* 80C813D0 00000008  A8 7E 09 DA */	lha r3, 0x9da(r30)
/* 80C813D4 0000000C  A8 1E 09 C6 */	lha r0, 0x9c6(r30)
/* 80C813D8 00000010  7C 03 00 50 */	subf r0, r3, r0
/* 80C813DC 00000014  B0 1E 09 C8 */	sth r0, 0x9c8(r30)
/* 80C813E0 00000018  A8 7E 09 CA */	lha r3, 0x9ca(r30)
/* 80C813E4 0000001C  A8 1E 09 DA */	lha r0, 0x9da(r30)
/* 80C813E8 00000020  7C 03 02 14 */	add r0, r3, r0
/* 80C813EC 00000024  B0 1E 09 CC */	sth r0, 0x9cc(r30)
/* 80C813F0 00000028  A8 7E 09 CE */	lha r3, 0x9ce(r30)
/* 80C813F4 0000002C  A8 1E 09 DA */	lha r0, 0x9da(r30)
/* 80C813F8 00000030  7C 03 02 14 */	add r0, r3, r0
/* 80C813FC 00000034  B0 1E 09 D0 */	sth r0, 0x9d0(r30)
/* 80C81400 00000038  A8 7E 09 D2 */	lha r3, 0x9d2(r30)
/* 80C81404 0000003C  A8 1E 09 DA */	lha r0, 0x9da(r30)
/* 80C81408 00000040  7C 03 02 14 */	add r0, r3, r0
/* 80C8140C 00000044  B0 1E 09 D4 */	sth r0, 0x9d4(r30)
/* 80C81410 00000048  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C81414 0000004C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C81418 00000050  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C8141C 00000054  7C 08 03 A6 */	mtlr r0
/* 80C81420 00000058  38 21 00 20 */	addi r1, r1, 0x20
/* 80C81424 0000005C  4E 80 00 20 */	blr 

lbl_8049A1EC:
/* 8049A1EC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8049A1F0 00000004  7C 08 02 A6 */	mflr r0
/* 8049A1F4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 8049A1F8 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8049A1FC 00000010  4B FF F9 DD */	bl _unresolved
/* 8049A200 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8049A204 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049A208 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8049A20C 00000020  80 BC 05 68 */	lwz r5, 0x568(r28)
/* 8049A210 00000024  28 05 00 00 */	cmplwi r5, 0
/* 8049A214 00000028  41 82 01 08 */	beq lbl_8049A31C
/* 8049A218 0000002C  38 00 00 00 */	li r0, 0
/* 8049A21C 00000030  2C 04 00 00 */	cmpwi r4, 0
/* 8049A220 00000034  40 82 00 24 */	bne lbl_8049A244
/* 8049A224 00000038  80 7C 00 B0 */	lwz r3, 0xb0(r28)
/* 8049A228 0000003C  28 03 00 01 */	cmplwi r3, 1
/* 8049A22C 00000040  41 82 00 14 */	beq lbl_8049A240
/* 8049A230 00000044  28 03 00 02 */	cmplwi r3, 2
/* 8049A234 00000048  41 82 00 0C */	beq lbl_8049A240
/* 8049A238 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 8049A23C 00000050  40 82 00 08 */	bne lbl_8049A244
lbl_8049A240:
/* 8049A240 00000000  38 00 00 01 */	li r0, 1
lbl_8049A244:
/* 8049A244 00000000  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 8049A248 00000004  38 65 00 24 */	addi r3, r5, 0x24
/* 8049A24C 00000008  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 8049A250 0000000C  38 A1 00 20 */	addi r5, r1, 0x20
/* 8049A254 00000010  4B FF F9 85 */	bl _unresolved
/* 8049A258 00000014  3B A0 00 00 */	li r29, 0
/* 8049A25C 00000018  3B 60 00 00 */	li r27, 0
/* 8049A260 0000001C  3B 40 00 00 */	li r26, 0
/* 8049A264 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049A268 00000024  3B 23 00 00 */	addi r25, r3, 0x0000 /* 0x00000000@l */
lbl_8049A26C:
/* 8049A26C 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 8049A270 00000004  41 82 00 70 */	beq lbl_8049A2E0
/* 8049A274 00000008  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 8049A278 0000000C  38 00 00 FF */	li r0, 0xff
/* 8049A27C 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 8049A280 00000014  38 80 00 00 */	li r4, 0
/* 8049A284 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 8049A288 0000001C  38 00 FF FF */	li r0, -1
/* 8049A28C 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 8049A290 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 8049A294 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 8049A298 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8049A29C 00000030  3B 1A 09 6C */	addi r24, r26, 0x96c
/* 8049A2A0 00000034  7C 9C C0 2E */	lwzx r4, r28, r24
/* 8049A2A4 00000038  38 A0 00 00 */	li r5, 0
/* 8049A2A8 0000003C  38 DF 00 C8 */	addi r6, r31, 0xc8
/* 8049A2AC 00000040  7C C6 DA 2E */	lhzx r6, r6, r27
/* 8049A2B0 00000044  38 E1 00 20 */	addi r7, r1, 0x20
/* 8049A2B4 00000048  39 1C 01 0C */	addi r8, r28, 0x10c
/* 8049A2B8 0000004C  39 20 00 00 */	li r9, 0
/* 8049A2BC 00000050  39 40 00 00 */	li r10, 0
/* 8049A2C0 00000054  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 8049A2C4 00000058  4B FF F9 15 */	bl _unresolved
/* 8049A2C8 0000005C  7C 7C C1 2E */	stwx r3, r28, r24
/* 8049A2CC 00000060  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 8049A2D0 00000064  38 63 02 10 */	addi r3, r3, 0x210
/* 8049A2D4 00000068  7C 9C C0 2E */	lwzx r4, r28, r24
/* 8049A2D8 0000006C  4B FF F9 01 */	bl _unresolved
/* 8049A2DC 00000070  48 00 00 2C */	b lbl_8049A308
lbl_8049A2E0:
/* 8049A2E0 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)
/* 8049A2E4 00000004  38 63 02 10 */	addi r3, r3, 0x210
/* 8049A2E8 00000008  38 1A 09 6C */	addi r0, r26, 0x96c
/* 8049A2EC 0000000C  7C 9C 00 2E */	lwzx r4, r28, r0
/* 8049A2F0 00000010  4B FF F8 E9 */	bl _unresolved
/* 8049A2F4 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8049A2F8 00000018  41 82 00 10 */	beq lbl_8049A308
/* 8049A2FC 0000001C  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 8049A300 00000020  60 00 00 04 */	ori r0, r0, 4
/* 8049A304 00000024  90 03 00 F4 */	stw r0, 0xf4(r3)
lbl_8049A308:
/* 8049A308 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 8049A30C 00000004  2C 1D 00 04 */	cmpwi r29, 4
/* 8049A310 00000008  3B 7B 00 02 */	addi r27, r27, 2
/* 8049A314 0000000C  3B 5A 00 04 */	addi r26, r26, 4
/* 8049A318 00000010  41 80 FF 54 */	blt lbl_8049A26C
lbl_8049A31C:
/* 8049A31C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 8049A320 00000004  4B FF F8 B9 */	bl _unresolved
/* 8049A324 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8049A328 0000000C  7C 08 03 A6 */	mtlr r0
/* 8049A32C 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 8049A330 00000014  4E 80 00 20 */	blr 
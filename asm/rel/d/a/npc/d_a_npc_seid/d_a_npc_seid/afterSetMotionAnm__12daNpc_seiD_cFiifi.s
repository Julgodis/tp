lbl_80ACA1C0:
/* 80ACA1C0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80ACA1C4 00000004  7C 08 02 A6 */	mflr r0
/* 80ACA1C8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80ACA1CC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80ACA1D0 00000010  4B FF F4 29 */	bl _unresolved
/* 80ACA1D4 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80ACA1D8 00000018  7C BB 2B 78 */	mr r27, r5
/* 80ACA1DC 0000001C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80ACA1E0 00000020  3B E5 00 00 */	addi r31, r5, 0x0000 /* 0x00000000@l */
/* 80ACA1E4 00000024  3B 20 00 00 */	li r25, 0
/* 80ACA1E8 00000028  3B 80 00 00 */	li r28, 0
/* 80ACA1EC 0000002C  54 9E 18 38 */	slwi r30, r4, 3
/* 80ACA1F0 00000030  3B BF 00 D4 */	addi r29, r31, 0xd4
/* 80ACA1F4 00000034  7C BD F0 2E */	lwzx r5, r29, r30
/* 80ACA1F8 00000038  2C 05 FF FF */	cmpwi r5, -1
/* 80ACA1FC 0000003C  41 82 00 20 */	beq lbl_80ACA21C
/* 80ACA200 00000040  7C 9D F2 14 */	add r4, r29, r30
/* 80ACA204 00000044  80 04 00 04 */	lwz r0, 4(r4)
/* 80ACA208 00000048  54 00 10 3A */	slwi r0, r0, 2
/* 80ACA20C 0000004C  38 9F 00 40 */	addi r4, r31, 0x40
/* 80ACA210 00000050  7C 84 00 2E */	lwzx r4, r4, r0
/* 80ACA214 00000054  4B FF F3 E5 */	bl _unresolved
/* 80ACA218 00000058  7C 79 1B 78 */	mr r25, r3
lbl_80ACA21C:
/* 80ACA21C 00000000  28 19 00 00 */	cmplwi r25, 0
/* 80ACA220 00000004  41 82 00 58 */	beq lbl_80ACA278
/* 80ACA224 00000008  80 1A 06 58 */	lwz r0, 0x658(r26)
/* 80ACA228 0000000C  7C 00 C8 40 */	cmplw r0, r25
/* 80ACA22C 00000010  40 82 00 14 */	bne lbl_80ACA240
/* 80ACA230 00000014  80 1A 0D 98 */	lwz r0, 0xd98(r26)
/* 80ACA234 00000018  60 00 00 80 */	ori r0, r0, 0x80
/* 80ACA238 0000001C  90 1A 0D 98 */	stw r0, 0xd98(r26)
/* 80ACA23C 00000020  48 00 00 3C */	b lbl_80ACA278
lbl_80ACA240:
/* 80ACA240 00000000  80 7A 05 78 */	lwz r3, 0x578(r26)
/* 80ACA244 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80ACA248 00000008  80 A3 00 04 */	lwz r5, 4(r3)
/* 80ACA24C 0000000C  7F 43 D3 78 */	mr r3, r26
/* 80ACA250 00000010  7F 24 CB 78 */	mr r4, r25
/* 80ACA254 00000014  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80ACA258 00000018  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 80ACA25C 0000001C  7F 66 DB 78 */	mr r6, r27
/* 80ACA260 00000020  4B FF F3 99 */	bl _unresolved
/* 80ACA264 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80ACA268 00000028  41 82 00 10 */	beq lbl_80ACA278
/* 80ACA26C 0000002C  80 1A 0D 98 */	lwz r0, 0xd98(r26)
/* 80ACA270 00000030  60 00 00 82 */	ori r0, r0, 0x82
/* 80ACA274 00000034  90 1A 0D 98 */	stw r0, 0xd98(r26)
lbl_80ACA278:
/* 80ACA278 00000000  28 19 00 00 */	cmplwi r25, 0
/* 80ACA27C 00000004  40 82 00 18 */	bne lbl_80ACA294
/* 80ACA280 00000008  7C 1D F0 2E */	lwzx r0, r29, r30
/* 80ACA284 0000000C  2C 00 FF FF */	cmpwi r0, -1
/* 80ACA288 00000010  41 82 00 0C */	beq lbl_80ACA294
/* 80ACA28C 00000014  38 60 00 00 */	li r3, 0
/* 80ACA290 00000018  48 00 00 B0 */	b lbl_80ACA340
lbl_80ACA294:
/* 80ACA294 00000000  3B BF 00 DC */	addi r29, r31, 0xdc
/* 80ACA298 00000004  7C BD F0 2E */	lwzx r5, r29, r30
/* 80ACA29C 00000008  2C 05 FF FF */	cmpwi r5, -1
/* 80ACA2A0 0000000C  41 82 00 24 */	beq lbl_80ACA2C4
/* 80ACA2A4 00000010  7F 43 D3 78 */	mr r3, r26
/* 80ACA2A8 00000014  7C 9D F2 14 */	add r4, r29, r30
/* 80ACA2AC 00000018  80 04 00 04 */	lwz r0, 4(r4)
/* 80ACA2B0 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80ACA2B4 00000020  38 9F 00 40 */	addi r4, r31, 0x40
/* 80ACA2B8 00000024  7C 84 00 2E */	lwzx r4, r4, r0
/* 80ACA2BC 00000028  4B FF F3 3D */	bl _unresolved
/* 80ACA2C0 0000002C  7C 7C 1B 78 */	mr r28, r3
lbl_80ACA2C4:
/* 80ACA2C4 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 80ACA2C8 00000004  41 82 00 58 */	beq lbl_80ACA320
/* 80ACA2CC 00000008  80 1A 06 70 */	lwz r0, 0x670(r26)
/* 80ACA2D0 0000000C  7C 00 E0 40 */	cmplw r0, r28
/* 80ACA2D4 00000010  40 82 00 14 */	bne lbl_80ACA2E8
/* 80ACA2D8 00000014  80 1A 0D 98 */	lwz r0, 0xd98(r26)
/* 80ACA2DC 00000018  60 00 01 00 */	ori r0, r0, 0x100
/* 80ACA2E0 0000001C  90 1A 0D 98 */	stw r0, 0xd98(r26)
/* 80ACA2E4 00000020  48 00 00 3C */	b lbl_80ACA320
lbl_80ACA2E8:
/* 80ACA2E8 00000000  80 7A 05 78 */	lwz r3, 0x578(r26)
/* 80ACA2EC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80ACA2F0 00000008  80 A3 00 04 */	lwz r5, 4(r3)
/* 80ACA2F4 0000000C  7F 43 D3 78 */	mr r3, r26
/* 80ACA2F8 00000010  7F 84 E3 78 */	mr r4, r28
/* 80ACA2FC 00000014  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80ACA300 00000018  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 80ACA304 0000001C  7F 66 DB 78 */	mr r6, r27
/* 80ACA308 00000020  4B FF F2 F1 */	bl _unresolved
/* 80ACA30C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80ACA310 00000028  41 82 00 10 */	beq lbl_80ACA320
/* 80ACA314 0000002C  80 1A 0D 98 */	lwz r0, 0xd98(r26)
/* 80ACA318 00000030  60 00 01 04 */	ori r0, r0, 0x104
/* 80ACA31C 00000034  90 1A 0D 98 */	stw r0, 0xd98(r26)
lbl_80ACA320:
/* 80ACA320 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 80ACA324 00000004  40 82 00 18 */	bne lbl_80ACA33C
/* 80ACA328 00000008  7C 1D F0 2E */	lwzx r0, r29, r30
/* 80ACA32C 0000000C  2C 00 FF FF */	cmpwi r0, -1
/* 80ACA330 00000010  41 82 00 0C */	beq lbl_80ACA33C
/* 80ACA334 00000014  38 60 00 00 */	li r3, 0
/* 80ACA338 00000018  48 00 00 08 */	b lbl_80ACA340
lbl_80ACA33C:
/* 80ACA33C 00000000  38 60 00 01 */	li r3, 1
lbl_80ACA340:
/* 80ACA340 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80ACA344 00000004  4B FF F2 B5 */	bl _unresolved
/* 80ACA348 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80ACA34C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80ACA350 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80ACA354 00000014  4E 80 00 20 */	blr 

lbl_8021CC0C:
/* 8021CC0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021CC10  7C 08 02 A6 */	mflr r0
/* 8021CC14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021CC18  39 61 00 20 */	addi r11, r1, 0x20
/* 8021CC1C  48 14 55 B5 */	bl _savegpr_26
/* 8021CC20  7C 7A 1B 78 */	mr r26, r3
/* 8021CC24  7C BB 2B 78 */	mr r27, r5
/* 8021CC28  7C DC 33 78 */	mr r28, r6
/* 8021CC2C  7C FD 3B 78 */	mr r29, r7
/* 8021CC30  7D 1E 43 78 */	mr r30, r8
/* 8021CC34  7D 3F 4B 78 */	mr r31, r9
/* 8021CC38  38 7A 00 38 */	addi r3, r26, 0x38
/* 8021CC3C  48 14 BE F1 */	bl strcpy
/* 8021CC40  C0 1B 00 00 */	lfs f0, 0(r27)
/* 8021CC44  D0 1A 00 40 */	stfs f0, 0x40(r26)
/* 8021CC48  C0 1B 00 04 */	lfs f0, 4(r27)
/* 8021CC4C  D0 1A 00 44 */	stfs f0, 0x44(r26)
/* 8021CC50  C0 1B 00 08 */	lfs f0, 8(r27)
/* 8021CC54  D0 1A 00 48 */	stfs f0, 0x48(r26)
/* 8021CC58  B3 9A 00 4C */	sth r28, 0x4c(r26)
/* 8021CC5C  9B BA 00 4E */	stb r29, 0x4e(r26)
/* 8021CC60  9B DA 00 4F */	stb r30, 0x4f(r26)
/* 8021CC64  9B FA 00 50 */	stb r31, 0x50(r26)
/* 8021CC68  39 61 00 20 */	addi r11, r1, 0x20
/* 8021CC6C  48 14 55 B1 */	bl _restgpr_26
/* 8021CC70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8021CC74  7C 08 03 A6 */	mtlr r0
/* 8021CC78  38 21 00 20 */	addi r1, r1, 0x20
/* 8021CC7C  4E 80 00 20 */	blr 

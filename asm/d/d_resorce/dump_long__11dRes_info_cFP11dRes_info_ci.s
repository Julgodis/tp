lbl_8003BD2C:
/* 8003BD2C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8003BD30 00000004  7C 08 02 A6 */	mflr r0
/* 8003BD34 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8003BD38 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8003BD3C 00000010  48 32 64 91 */	bl _savegpr_25
/* 8003BD40 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8003BD44 00000018  7C 9F 23 78 */	mr r31, r4
/* 8003BD48 0000001C  3C 60 80 38 */	lis r3, d_d_resorce__stringBase0@ha
/* 8003BD4C 00000020  38 63 98 B8 */	addi r3, r3, d_d_resorce__stringBase0@l
/* 8003BD50 00000024  38 63 00 E3 */	addi r3, r3, 0xe3
/* 8003BD54 00000028  7F C4 F3 78 */	mr r4, r30
/* 8003BD58 0000002C  7F E5 FB 78 */	mr r5, r31
/* 8003BD5C 00000030  4C C6 31 82 */	crclr 6
/* 8003BD60 00000034  48 2A C8 69 */	bl JUTReportConsole_f
/* 8003BD64 00000038  3C 60 80 38 */	lis r3, d_d_resorce__stringBase0@ha
/* 8003BD68 0000003C  38 63 98 B8 */	addi r3, r3, d_d_resorce__stringBase0@l
/* 8003BD6C 00000040  38 63 01 03 */	addi r3, r3, 0x103
/* 8003BD70 00000044  4C C6 31 82 */	crclr 6
/* 8003BD74 00000048  48 2A C8 55 */	bl JUTReportConsole_f
/* 8003BD78 0000004C  3B 80 00 00 */	li r28, 0
/* 8003BD7C 00000050  48 00 00 9C */	b lbl_8003BE18
lbl_8003BD80:
/* 8003BD80 00000000  A0 1E 00 0C */	lhz r0, 0xc(r30)
/* 8003BD84 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8003BD88 00000008  41 82 00 88 */	beq lbl_8003BE10
/* 8003BD8C 0000000C  83 BE 00 14 */	lwz r29, 0x14(r30)
/* 8003BD90 00000010  3B 60 00 00 */	li r27, 0
/* 8003BD94 00000014  3B 40 00 00 */	li r26, 0
/* 8003BD98 00000018  28 1D 00 00 */	cmplwi r29, 0
/* 8003BD9C 0000001C  41 82 00 18 */	beq lbl_8003BDB4
/* 8003BDA0 00000020  7F A3 EB 78 */	mr r3, r29
/* 8003BDA4 00000024  4B FF FC F9 */	bl getArcHeader__FP10JKRArchive
/* 8003BDA8 00000028  7C 7B 1B 78 */	mr r27, r3
/* 8003BDAC 0000002C  4B FF FF 55 */	bl myGetMemBlockSize0__FPv
/* 8003BDB0 00000030  7C 7A 1B 78 */	mr r26, r3
lbl_8003BDB4:
/* 8003BDB4 00000000  83 3E 00 1C */	lwz r25, 0x1c(r30)
/* 8003BDB8 00000004  39 40 00 00 */	li r10, 0
/* 8003BDBC 00000008  28 19 00 00 */	cmplwi r25, 0
/* 8003BDC0 0000000C  41 82 00 10 */	beq lbl_8003BDD0
/* 8003BDC4 00000010  7F 23 CB 78 */	mr r3, r25
/* 8003BDC8 00000014  4B FF FF 39 */	bl myGetMemBlockSize0__FPv
/* 8003BDCC 00000018  7C 6A 1B 78 */	mr r10, r3
lbl_8003BDD0:
/* 8003BDD0 00000000  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 8003BDD4 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 8003BDD8 00000008  A0 1E 00 0C */	lhz r0, 0xc(r30)
/* 8003BDDC 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8003BDE0 00000010  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8003BDE4 00000014  3C 60 80 38 */	lis r3, d_d_resorce__stringBase0@ha
/* 8003BDE8 00000018  38 63 98 B8 */	addi r3, r3, d_d_resorce__stringBase0@l
/* 8003BDEC 0000001C  38 63 01 51 */	addi r3, r3, 0x151
/* 8003BDF0 00000020  7F 84 E3 78 */	mr r4, r28
/* 8003BDF4 00000024  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 8003BDF8 00000028  7F A6 EB 78 */	mr r6, r29
/* 8003BDFC 0000002C  7F 67 DB 78 */	mr r7, r27
/* 8003BE00 00000030  7F 48 D3 78 */	mr r8, r26
/* 8003BE04 00000034  7F 29 CB 78 */	mr r9, r25
/* 8003BE08 00000038  4C C6 31 82 */	crclr 6
/* 8003BE0C 0000003C  48 2A C7 BD */	bl JUTReportConsole_f
lbl_8003BE10:
/* 8003BE10 00000000  3B DE 00 24 */	addi r30, r30, 0x24
/* 8003BE14 00000004  3B 9C 00 01 */	addi r28, r28, 1
lbl_8003BE18:
/* 8003BE18 00000000  7C 1C F8 00 */	cmpw r28, r31
/* 8003BE1C 00000004  41 80 FF 64 */	blt lbl_8003BD80
/* 8003BE20 00000008  39 61 00 40 */	addi r11, r1, 0x40
/* 8003BE24 0000000C  48 32 63 F5 */	bl _restgpr_25
/* 8003BE28 00000010  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8003BE2C 00000014  7C 08 03 A6 */	mtlr r0
/* 8003BE30 00000018  38 21 00 40 */	addi r1, r1, 0x40
/* 8003BE34 0000001C  4E 80 00 20 */	blr 

lbl_80032DE0:
/* 80032DE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80032DE4  7C 08 02 A6 */	mflr r0
/* 80032DE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80032DEC  39 61 00 20 */	addi r11, r1, 0x20
/* 80032DF0  48 32 F3 E5 */	bl _savegpr_27
/* 80032DF4  7C 7B 1B 78 */	mr r27, r3
/* 80032DF8  7C BC 2B 78 */	mr r28, r5
/* 80032DFC  7C DD 33 78 */	mr r29, r6
/* 80032E00  7C FE 3B 78 */	mr r30, r7
/* 80032E04  7D 1F 43 78 */	mr r31, r8
/* 80032E08  38 7B 00 0E */	addi r3, r27, 0xe
/* 80032E0C  48 33 5D 21 */	bl strcpy
/* 80032E10  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80032E14  D0 1B 00 00 */	stfs f0, 0(r27)
/* 80032E18  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80032E1C  D0 1B 00 04 */	stfs f0, 4(r27)
/* 80032E20  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80032E24  D0 1B 00 08 */	stfs f0, 8(r27)
/* 80032E28  B3 BB 00 0C */	sth r29, 0xc(r27)
/* 80032E2C  9B DB 00 16 */	stb r30, 0x16(r27)
/* 80032E30  9B FB 00 17 */	stb r31, 0x17(r27)
/* 80032E34  39 61 00 20 */	addi r11, r1, 0x20
/* 80032E38  48 32 F3 E9 */	bl _restgpr_27
/* 80032E3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80032E40  7C 08 03 A6 */	mtlr r0
/* 80032E44  38 21 00 20 */	addi r1, r1, 0x20
/* 80032E48  4E 80 00 20 */	blr 

lbl_801E71CC:
/* 801E71CC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E71D0 00000004  7C 08 02 A6 */	mflr r0
/* 801E71D4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E71D8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801E71DC 00000010  48 17 AF F5 */	bl _savegpr_26
/* 801E71E0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801E71E4 00000018  88 03 03 E9 */	lbz r0, 0x3e9(r3)
/* 801E71E8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 801E71EC 00000020  40 82 00 14 */	bne lbl_801E7200
/* 801E71F0 00000024  38 00 05 51 */	li r0, 0x551
/* 801E71F4 00000028  38 60 05 50 */	li r3, 0x550
/* 801E71F8 0000002C  38 80 05 52 */	li r4, 0x552
/* 801E71FC 00000030  48 00 00 28 */	b lbl_801E7224
lbl_801E7200:
/* 801E7200 00000000  28 00 00 01 */	cmplwi r0, 1
/* 801E7204 00000004  40 82 00 14 */	bne lbl_801E7218
/* 801E7208 00000008  38 00 05 50 */	li r0, 0x550
/* 801E720C 0000000C  38 60 05 52 */	li r3, 0x552
/* 801E7210 00000010  38 80 05 51 */	li r4, 0x551
/* 801E7214 00000014  48 00 00 10 */	b lbl_801E7224
lbl_801E7218:
/* 801E7218 00000000  38 00 05 52 */	li r0, 0x552
/* 801E721C 00000004  38 60 05 51 */	li r3, 0x551
/* 801E7220 00000008  38 80 05 50 */	li r4, 0x550
lbl_801E7224:
/* 801E7224 00000000  3B 40 00 00 */	li r26, 0
/* 801E7228 00000004  3B C0 00 00 */	li r30, 0
/* 801E722C 00000008  54 1D 04 3E */	clrlwi r29, r0, 0x10
/* 801E7230 0000000C  54 7C 04 3E */	clrlwi r28, r3, 0x10
/* 801E7234 00000010  54 9B 04 3E */	clrlwi r27, r4, 0x10
lbl_801E7238:
/* 801E7238 00000000  2C 1A 00 02 */	cmpwi r26, 2
/* 801E723C 00000004  40 80 00 3C */	bge lbl_801E7278
/* 801E7240 00000008  38 1E 01 34 */	addi r0, r30, 0x134
/* 801E7244 0000000C  7C 7F 00 2E */	lwzx r3, r31, r0
/* 801E7248 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 801E724C 00000014  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 801E7250 00000018  7F A4 EB 78 */	mr r4, r29
/* 801E7254 0000001C  38 C0 00 00 */	li r6, 0
/* 801E7258 00000020  38 E0 00 00 */	li r7, 0
/* 801E725C 00000024  39 00 00 00 */	li r8, 0
/* 801E7260 00000028  39 20 00 00 */	li r9, 0
/* 801E7264 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E7268 00000030  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E726C 00000034  7D 89 03 A6 */	mtctr r12
/* 801E7270 00000038  4E 80 04 21 */	bctrl 
/* 801E7274 0000003C  48 00 00 78 */	b lbl_801E72EC
lbl_801E7278:
/* 801E7278 00000000  2C 1A 00 04 */	cmpwi r26, 4
/* 801E727C 00000004  40 80 00 3C */	bge lbl_801E72B8
/* 801E7280 00000008  38 1E 01 34 */	addi r0, r30, 0x134
/* 801E7284 0000000C  7C 7F 00 2E */	lwzx r3, r31, r0
/* 801E7288 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 801E728C 00000014  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 801E7290 00000018  7F 84 E3 78 */	mr r4, r28
/* 801E7294 0000001C  38 C0 00 00 */	li r6, 0
/* 801E7298 00000020  38 E0 00 00 */	li r7, 0
/* 801E729C 00000024  39 00 00 00 */	li r8, 0
/* 801E72A0 00000028  39 20 00 00 */	li r9, 0
/* 801E72A4 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E72A8 00000030  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E72AC 00000034  7D 89 03 A6 */	mtctr r12
/* 801E72B0 00000038  4E 80 04 21 */	bctrl 
/* 801E72B4 0000003C  48 00 00 38 */	b lbl_801E72EC
lbl_801E72B8:
/* 801E72B8 00000000  38 1E 01 34 */	addi r0, r30, 0x134
/* 801E72BC 00000004  7C 7F 00 2E */	lwzx r3, r31, r0
/* 801E72C0 00000008  80 A3 00 04 */	lwz r5, 4(r3)
/* 801E72C4 0000000C  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 801E72C8 00000010  7F 64 DB 78 */	mr r4, r27
/* 801E72CC 00000014  38 C0 00 00 */	li r6, 0
/* 801E72D0 00000018  38 E0 00 00 */	li r7, 0
/* 801E72D4 0000001C  39 00 00 00 */	li r8, 0
/* 801E72D8 00000020  39 20 00 00 */	li r9, 0
/* 801E72DC 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 801E72E0 00000028  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E72E4 0000002C  7D 89 03 A6 */	mtctr r12
/* 801E72E8 00000030  4E 80 04 21 */	bctrl 
lbl_801E72EC:
/* 801E72EC 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 801E72F0 00000004  2C 1A 00 06 */	cmpwi r26, 6
/* 801E72F4 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 801E72F8 0000000C  41 80 FF 40 */	blt lbl_801E7238
/* 801E72FC 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 801E7300 00000014  48 17 AF 1D */	bl _restgpr_26
/* 801E7304 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E7308 0000001C  7C 08 03 A6 */	mtlr r0
/* 801E730C 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 801E7310 00000024  4E 80 00 20 */	blr 

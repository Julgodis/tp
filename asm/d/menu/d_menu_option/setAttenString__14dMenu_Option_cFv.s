lbl_801E7004:
/* 801E7004 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E7008 00000004  7C 08 02 A6 */	mflr r0
/* 801E700C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E7010 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801E7014 00000010  48 17 B1 C1 */	bl _savegpr_27
/* 801E7018 00000014  7C 7B 1B 78 */	mr r27, r3
/* 801E701C 00000018  88 03 03 E4 */	lbz r0, 0x3e4(r3)
/* 801E7020 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 801E7024 00000020  40 82 00 10 */	bne lbl_801E7034
/* 801E7028 00000024  38 00 05 49 */	li r0, 0x549
/* 801E702C 00000028  38 60 05 4A */	li r3, 0x54a
/* 801E7030 0000002C  48 00 00 0C */	b lbl_801E703C
lbl_801E7034:
/* 801E7034 00000000  38 00 05 4A */	li r0, 0x54a
/* 801E7038 00000004  38 60 05 49 */	li r3, 0x549
lbl_801E703C:
/* 801E703C 00000000  3B 80 00 00 */	li r28, 0
/* 801E7040 00000004  3B E0 00 00 */	li r31, 0
/* 801E7044 00000008  54 1E 04 3E */	clrlwi r30, r0, 0x10
/* 801E7048 0000000C  54 7D 04 3E */	clrlwi r29, r3, 0x10
lbl_801E704C:
/* 801E704C 00000000  2C 1C 00 02 */	cmpwi r28, 2
/* 801E7050 00000004  40 80 00 3C */	bge lbl_801E708C
/* 801E7054 00000008  38 1F 01 04 */	addi r0, r31, 0x104
/* 801E7058 0000000C  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801E705C 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 801E7060 00000014  80 7B 00 48 */	lwz r3, 0x48(r27)
/* 801E7064 00000018  7F C4 F3 78 */	mr r4, r30
/* 801E7068 0000001C  38 C0 00 00 */	li r6, 0
/* 801E706C 00000020  38 E0 00 00 */	li r7, 0
/* 801E7070 00000024  39 00 00 00 */	li r8, 0
/* 801E7074 00000028  39 20 00 00 */	li r9, 0
/* 801E7078 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E707C 00000030  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E7080 00000034  7D 89 03 A6 */	mtctr r12
/* 801E7084 00000038  4E 80 04 21 */	bctrl 
/* 801E7088 0000003C  48 00 00 38 */	b lbl_801E70C0
lbl_801E708C:
/* 801E708C 00000000  38 1F 01 04 */	addi r0, r31, 0x104
/* 801E7090 00000004  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801E7094 00000008  80 A3 00 04 */	lwz r5, 4(r3)
/* 801E7098 0000000C  80 7B 00 48 */	lwz r3, 0x48(r27)
/* 801E709C 00000010  7F A4 EB 78 */	mr r4, r29
/* 801E70A0 00000014  38 C0 00 00 */	li r6, 0
/* 801E70A4 00000018  38 E0 00 00 */	li r7, 0
/* 801E70A8 0000001C  39 00 00 00 */	li r8, 0
/* 801E70AC 00000020  39 20 00 00 */	li r9, 0
/* 801E70B0 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 801E70B4 00000028  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E70B8 0000002C  7D 89 03 A6 */	mtctr r12
/* 801E70BC 00000030  4E 80 04 21 */	bctrl 
lbl_801E70C0:
/* 801E70C0 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 801E70C4 00000004  2C 1C 00 06 */	cmpwi r28, 6
/* 801E70C8 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 801E70CC 0000000C  41 80 FF 80 */	blt lbl_801E704C
/* 801E70D0 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 801E70D4 00000014  48 17 B1 4D */	bl _restgpr_27
/* 801E70D8 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E70DC 0000001C  7C 08 03 A6 */	mtlr r0
/* 801E70E0 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 801E70E4 00000024  4E 80 00 20 */	blr 

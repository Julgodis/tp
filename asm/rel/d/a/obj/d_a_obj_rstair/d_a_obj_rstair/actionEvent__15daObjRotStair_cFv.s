lbl_80CC21C0:
/* 80CC21C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC21C4 00000004  7C 08 02 A6 */	mflr r0
/* 80CC21C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC21CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC21D0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CC21D4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC21D8 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC21DC 0000001C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80CC21E0 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80CC21E4 00000024  A8 9E 05 DE */	lha r4, 0x5de(r30)
/* 80CC21E8 00000028  4B 38 58 90 */	b endCheck__16dEvent_manager_cFs
/* 80CC21EC 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80CC21F0 00000030  41 82 00 14 */	beq lbl_80CC2204
/* 80CC21F4 00000034  38 00 00 03 */	li r0, 3
/* 80CC21F8 00000038  98 1E 05 E1 */	stb r0, 0x5e1(r30)
/* 80CC21FC 0000003C  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80CC2200 00000040  4B 38 02 68 */	b reset__14dEvt_control_cFv
lbl_80CC2204:
/* 80CC2204 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC2208 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CC220C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC2210 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CC2214 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC2218 00000014  4E 80 00 20 */	blr 

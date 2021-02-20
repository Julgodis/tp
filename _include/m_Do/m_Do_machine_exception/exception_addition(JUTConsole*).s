lbl_8001814C:
/* 8001814C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80018150 00000004  7C 08 02 A6 */	mflr r0
/* 80018154 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80018158 0000000C  90 6D 87 10 */	stw r3, sConsole(r13)
/* 8001815C 00000010  4B FF FC D5 */	bl dispHeapInfo(void)
/* 80018160 00000014  4B FF FE 71 */	bl dispDateInfo(void)
/* 80018164 00000018  4B FF FF C1 */	bl dispConsoleToTerminal(void)
/* 80018168 0000001C  4B FF FE 25 */	bl dispGameInfo(void)
/* 8001816C 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80018170 00000024  7C 08 03 A6 */	mtlr r0
/* 80018174 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80018178 0000002C  4E 80 00 20 */	blr 

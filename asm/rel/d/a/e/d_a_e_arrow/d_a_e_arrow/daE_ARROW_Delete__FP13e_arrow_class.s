lbl_8067E30C:
/* 8067E30C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8067E310 00000004  7C 08 02 A6 */	mflr r0
/* 8067E314 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8067E318 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8067E31C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8067E320 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 8067E324 00000018  80 9F 05 BC */	lwz r4, 0x5bc(r31)
/* 8067E328 0000001C  4B 9A EC E0 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 8067E32C 00000020  38 7F 0A 18 */	addi r3, r31, 0xa18
/* 8067E330 00000024  4B C3 FC C8 */	b deleteObject__14Z2SoundObjBaseFv
/* 8067E334 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8067E338 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8067E33C 00000030  80 63 5D 3C */	lwz r3, 0x5d3c(r3)	/* effective address: 8040BEFC */
/* 8067E340 00000034  38 63 02 10 */	addi r3, r3, 0x210
/* 8067E344 00000038  80 9F 09 EC */	lwz r4, 0x9ec(r31)
/* 8067E348 0000003C  4B 9C D5 D0 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 8067E34C 00000040  28 03 00 00 */	cmplwi r3, 0
/* 8067E350 00000044  41 82 00 0C */	beq lbl_8067E35C
/* 8067E354 00000048  38 00 00 00 */	li r0, 0
/* 8067E358 0000004C  90 03 00 F0 */	stw r0, 0xf0(r3)
lbl_8067E35C:
/* 8067E35C 00000000  38 60 00 01 */	li r3, 1
/* 8067E360 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8067E364 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8067E368 0000000C  7C 08 03 A6 */	mtlr r0
/* 8067E36C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8067E370 00000014  4E 80 00 20 */	blr 

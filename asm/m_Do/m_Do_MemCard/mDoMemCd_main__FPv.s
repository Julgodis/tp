lbl_8001741C:
/* 8001741C 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80017420 00000004  7C 08 02 A6 */	mflr r0
/* 80017424 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80017428 0000000C  48 32 98 5D */	bl OSGetCurrentThread
/* 8001742C 00000010  7C 64 1B 78 */	mr r4, r3
/* 80017430 00000014  38 61 00 08 */	addi r3, r1, 8
/* 80017434 00000018  38 A0 00 00 */	li r5, 0
/* 80017438 0000001C  48 2B A2 81 */	bl __ct__9JKRThreadFP8OSThreadi
/* 8001743C 00000020  38 61 00 08 */	addi r3, r1, 8
/* 80017440 00000024  38 80 FF FF */	li r4, -1
/* 80017444 00000028  48 2B A3 15 */	bl __dt__9JKRThreadFv
/* 80017448 0000002C  4B FF 78 9D */	bl mDoExt_getAssertHeap__Fv
/* 8001744C 00000030  48 2B 6F ED */	bl becomeCurrentHeap__7JKRHeapFv
/* 80017450 00000034  3C 60 80 3F */	lis r3, g_mDoMemCd_control@ha
/* 80017454 00000038  38 63 AF 40 */	addi r3, r3, g_mDoMemCd_control@l
/* 80017458 0000003C  4B FF F3 79 */	bl main__15mDoMemCd_Ctrl_cFv
/* 8001745C 00000040  38 60 00 00 */	li r3, 0
/* 80017460 00000044  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80017464 00000048  7C 08 03 A6 */	mtlr r0
/* 80017468 0000004C  38 21 00 90 */	addi r1, r1, 0x90
/* 8001746C 00000050  4E 80 00 20 */	blr 

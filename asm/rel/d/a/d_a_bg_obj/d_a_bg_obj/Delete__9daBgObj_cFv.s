lbl_8045C2E8:
/* 8045C2E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045C2EC 00000004  7C 08 02 A6 */	mflr r0
/* 8045C2F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045C2F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8045C2F8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8045C2FC 00000014  80 83 05 D8 */	lwz r4, 0x5d8(r3)
/* 8045C300 00000018  4B FF D8 65 */	bl release__9daBgObj_cFP4dBgW
/* 8045C304 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8045C308 00000020  4B BD 55 68 */	b getArcName__12daSetBgObj_cFP10fopAc_ac_c
/* 8045C30C 00000024  7C 64 1B 78 */	mr r4, r3
/* 8045C310 00000028  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 8045C314 0000002C  4B BD 0C F4 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 8045C318 00000030  38 60 00 01 */	li r3, 1
/* 8045C31C 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8045C320 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045C324 0000003C  7C 08 03 A6 */	mtlr r0
/* 8045C328 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 8045C32C 00000044  4E 80 00 20 */	blr 

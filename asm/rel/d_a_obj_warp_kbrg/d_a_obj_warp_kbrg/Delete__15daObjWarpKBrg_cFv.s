lbl_80D29448:
/* 80D29448 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2944C 00000004  7C 08 02 A6 */	mflr r0
/* 80D29450 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D29454 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D29458 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D2945C 00000014  4B FF FC FD */	bl endSrcEffect__15daObjWarpKBrg_cFv
/* 80D29460 00000018  7F E3 FB 78 */	mr r3, r31
/* 80D29464 0000001C  4B FF FD 99 */	bl endDstEffect__15daObjWarpKBrg_cFv
/* 80D29468 00000020  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80D2946C 00000024  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D29470 00000028  54 00 1F 7A */	rlwinm r0, r0, 3, 0x1d, 0x1d
/* 80D29474 0000002C  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80D29478 00000030  38 84 00 00 */	addi r4, l_arcName@l
/* 80D2947C 00000034  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D29480 00000038  4B FF DA 99 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D29484 0000003C  38 7F 05 A8 */	addi r3, r31, 0x5a8
/* 80D29488 00000040  3C 80 00 00 */	lis r4, l_evArcName@ha
/* 80D2948C 00000044  38 84 00 00 */	addi r4, l_evArcName@l
/* 80D29490 00000048  80 84 00 00 */	lwz r4, 0(r4)
/* 80D29494 0000004C  4B FF DA 85 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D29498 00000050  38 60 00 01 */	li r3, 1
/* 80D2949C 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D294A0 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D294A4 0000005C  7C 08 03 A6 */	mtlr r0
/* 80D294A8 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80D294AC 00000064  4E 80 00 20 */	blr 

lbl_80CCD23C:
/* 80CCD23C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCD240 00000004  7C 08 02 A6 */	mflr r0
/* 80CCD244 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCD248 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80CCD24C 00000010  38 65 05 A4 */	addi r3, r5, 0x5a4
/* 80CCD250 00000014  3C 80 00 00 */	lis r4, l_bmdData@ha
/* 80CCD254 00000018  38 84 00 00 */	addi r4, l_bmdData@l
/* 80CCD258 0000001C  88 05 05 D6 */	lbz r0, 0x5d6(r5)
/* 80CCD25C 00000020  54 00 18 38 */	slwi r0, r0, 3
/* 80CCD260 00000024  7C 84 02 14 */	add r4, r4, r0
/* 80CCD264 00000028  80 04 00 04 */	lwz r0, 4(r4)
/* 80CCD268 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 80CCD26C 00000030  3C 80 00 00 */	lis r4, l_resNameList@ha
/* 80CCD270 00000034  38 84 00 00 */	addi r4, l_resNameList@l
/* 80CCD274 00000038  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CCD278 0000003C  4B FF FD 21 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80CCD27C 00000040  38 60 00 01 */	li r3, 1
/* 80CCD280 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCD284 00000048  7C 08 03 A6 */	mtlr r0
/* 80CCD288 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCD28C 00000050  4E 80 00 20 */	blr 

lbl_80734B6C:
/* 80734B6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80734B70 00000004  7C 08 02 A6 */	mflr r0
/* 80734B74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80734B78 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80734B7C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80734B80 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80734B84 00000018  80 9F 06 A4 */	lwz r4, 0x6a4(r31)
/* 80734B88 0000001C  4B FF 79 B1 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80734B8C 00000020  38 7F 05 B4 */	addi r3, r31, 0x5b4
/* 80734B90 00000024  3C 80 00 00 */	lis r4, stringBase0@ha /* 80735D0C */
/* 80734B94 00000028  38 84 00 00 */	addi r4, r4, stringBase0@l /* 80735D0C */
/* 80734B98 0000002C  38 84 00 05 */	addi r4, r4, 5
/* 80734B9C 00000030  4B FF 79 9D */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80734BA0 00000034  88 1F 0E 84 */	lbz r0, 0xe84(r31)
/* 80734BA4 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80734BA8 0000003C  41 82 00 10 */	beq lbl_80734BB8
/* 80734BAC 00000040  38 00 00 00 */	li r0, 0
/* 80734BB0 00000044  3C 60 00 00 */	lis r3, data_80736050@ha /* 80736050 */
/* 80734BB4 00000048  98 03 00 00 */	stb r0, data_80736050@l(r3) /* 80736050 */
lbl_80734BB8:
/* 80734BB8 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 80734BBC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80734BC0 00000008  41 82 00 18 */	beq lbl_80734BD8
/* 80734BC4 0000000C  38 7F 05 C4 */	addi r3, r31, 0x5c4
/* 80734BC8 00000010  81 9F 05 C4 */	lwz r12, 0x5c4(r31)
/* 80734BCC 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 80734BD0 00000018  7D 89 03 A6 */	mtctr r12
/* 80734BD4 0000001C  4E 80 04 21 */	bctrl 
lbl_80734BD8:
/* 80734BD8 00000000  38 60 00 01 */	li r3, 1
/* 80734BDC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80734BE0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80734BE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80734BE8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80734BEC 00000014  4E 80 00 20 */	blr 
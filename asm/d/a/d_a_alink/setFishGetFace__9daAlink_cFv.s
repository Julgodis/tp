lbl_800F4490:
/* 800F4490 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F4494 00000004  7C 08 02 A6 */	mflr r0
/* 800F4498 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F449C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F44A0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800F44A4 00000014  88 03 2F C8 */	lbz r0, 0x2fc8(r3)
/* 800F44A8 00000018  28 00 00 01 */	cmplwi r0, 1
/* 800F44AC 0000001C  40 82 00 1C */	bne lbl_800F44C8
/* 800F44B0 00000020  38 80 01 40 */	li r4, 0x140
/* 800F44B4 00000024  38 A0 00 01 */	li r5, 1
/* 800F44B8 00000028  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 800F44BC 0000002C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 800F44C0 00000030  4B FB AF F1 */	bl setFaceBck__9daAlink_cFUsiUs
/* 800F44C4 00000034  48 00 00 8C */	b lbl_800F4550
lbl_800F44C8:
/* 800F44C8 00000000  28 00 00 02 */	cmplwi r0, 2
/* 800F44CC 00000004  40 82 00 28 */	bne lbl_800F44F4
/* 800F44D0 00000008  38 80 00 7A */	li r4, 0x7a
/* 800F44D4 0000000C  4B FB B5 D5 */	bl setFacePriTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM
/* 800F44D8 00000010  7F E3 FB 78 */	mr r3, r31
/* 800F44DC 00000014  38 80 01 43 */	li r4, 0x143
/* 800F44E0 00000018  38 A0 00 01 */	li r5, 1
/* 800F44E4 0000001C  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 800F44E8 00000020  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 800F44EC 00000024  4B FB AF C5 */	bl setFaceBck__9daAlink_cFUsiUs
/* 800F44F0 00000028  48 00 00 60 */	b lbl_800F4550
lbl_800F44F4:
/* 800F44F4 00000000  28 00 00 03 */	cmplwi r0, 3
/* 800F44F8 00000004  40 82 00 28 */	bne lbl_800F4520
/* 800F44FC 00000008  38 80 00 7B */	li r4, 0x7b
/* 800F4500 0000000C  4B FB B5 A9 */	bl setFacePriTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM
/* 800F4504 00000010  7F E3 FB 78 */	mr r3, r31
/* 800F4508 00000014  38 80 01 46 */	li r4, 0x146
/* 800F450C 00000018  38 A0 00 01 */	li r5, 1
/* 800F4510 0000001C  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 800F4514 00000020  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 800F4518 00000024  4B FB AF 99 */	bl setFaceBck__9daAlink_cFUsiUs
/* 800F451C 00000028  48 00 00 34 */	b lbl_800F4550
lbl_800F4520:
/* 800F4520 00000000  28 00 00 04 */	cmplwi r0, 4
/* 800F4524 00000004  40 82 00 28 */	bne lbl_800F454C
/* 800F4528 00000008  38 80 00 7C */	li r4, 0x7c
/* 800F452C 0000000C  4B FB B5 7D */	bl setFacePriTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM
/* 800F4530 00000010  7F E3 FB 78 */	mr r3, r31
/* 800F4534 00000014  38 80 01 49 */	li r4, 0x149
/* 800F4538 00000018  38 A0 00 01 */	li r5, 1
/* 800F453C 0000001C  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 800F4540 00000020  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 800F4544 00000024  4B FB AF 6D */	bl setFaceBck__9daAlink_cFUsiUs
/* 800F4548 00000028  48 00 00 08 */	b lbl_800F4550
lbl_800F454C:
/* 800F454C 00000000  4B FB B7 71 */	bl resetFacePriAnime__9daAlink_cFv
lbl_800F4550:
/* 800F4550 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F4554 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F4558 00000008  7C 08 03 A6 */	mtlr r0
/* 800F455C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800F4560 00000010  4E 80 00 20 */	blr 
lbl_804A604C:
/* 804A604C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A6050 00000004  7C 08 02 A6 */	mflr r0
/* 804A6054 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A6058 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804A605C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804A6060 00000014  80 63 05 D0 */	lwz r3, 0x5d0(r3)
/* 804A6064 00000018  28 03 00 00 */	cmplwi r3, 0
/* 804A6068 0000001C  41 82 00 08 */	beq lbl_804A6070
/* 804A606C 00000020  4B B6 B2 A4 */	b stopZelAnime__16mDoExt_McaMorfSOFv
lbl_804A6070:
/* 804A6070 00000000  7F E3 FB 78 */	mr r3, r31
/* 804A6074 00000004  4B B7 40 C4 */	b fopAcM_DeleteHeap__FP10fopAc_ac_c
/* 804A6078 00000008  3C 60 80 4B */	lis r3, lit_4999@ha
/* 804A607C 0000000C  38 83 8A 1C */	addi r4, r3, lit_4999@l
/* 804A6080 00000010  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 804A8A1C */
/* 804A6084 00000014  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 804A8A20 */
/* 804A6088 00000018  90 7F 05 7C */	stw r3, 0x57c(r31)
/* 804A608C 0000001C  90 1F 05 80 */	stw r0, 0x580(r31)
/* 804A6090 00000020  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 804A8A24 */
/* 804A6094 00000024  90 1F 05 84 */	stw r0, 0x584(r31)
/* 804A6098 00000028  38 60 00 01 */	li r3, 1
/* 804A609C 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804A60A0 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A60A4 00000034  7C 08 03 A6 */	mtlr r0
/* 804A60A8 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 804A60AC 0000003C  4E 80 00 20 */	blr 

lbl_80BCBCA8:
/* 80BCBCA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BCBCAC 00000004  7C 08 02 A6 */	mflr r0
/* 80BCBCB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BCBCB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BCBCB8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BCBCBC 00000014  38 7F 0A 64 */	addi r3, r31, 0xa64
/* 80BCBCC0 00000018  3C 80 80 BD */	lis r4, stringBase0@ha
/* 80BCBCC4 0000001C  38 84 C6 78 */	addi r4, r4, stringBase0@l
/* 80BCBCC8 00000020  4B 46 13 40 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BCBCCC 00000024  88 1F 0A 6C */	lbz r0, 0xa6c(r31)
/* 80BCBCD0 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80BCBCD4 0000002C  41 82 00 10 */	beq lbl_80BCBCE4
/* 80BCBCD8 00000030  38 00 00 00 */	li r0, 0
/* 80BCBCDC 00000034  3C 60 80 BD */	lis r3, data_80BCC750@ha
/* 80BCBCE0 00000038  98 03 C7 50 */	stb r0, data_80BCC750@l(r3)
lbl_80BCBCE4:
/* 80BCBCE4 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 80BCBCE8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BCBCEC 00000008  41 82 00 0C */	beq lbl_80BCBCF8
/* 80BCBCF0 0000000C  80 7F 0A 60 */	lwz r3, 0xa60(r31)
/* 80BCBCF4 00000010  4B 44 56 1C */	b stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80BCBCF8:
/* 80BCBCF8 00000000  38 60 00 01 */	li r3, 1
/* 80BCBCFC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BCBD00 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BCBD04 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BCBD08 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BCBD0C 00000014  4E 80 00 20 */	blr 

lbl_80BC0854:
/* 80BC0854 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC0858 00000004  7C 08 02 A6 */	mflr r0
/* 80BC085C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC0860 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC0864 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BC0868 00000014  38 7F 05 68 */	addi r3, r31, 0x568
/* 80BC086C 00000018  3C 80 80 BC */	lis r4, stringBase0@ha
/* 80BC0870 0000001C  38 84 23 8C */	addi r4, r4, stringBase0@l
/* 80BC0874 00000020  4B 46 C7 94 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BC0878 00000024  3C 7F 00 01 */	addis r3, r31, 1
/* 80BC087C 00000028  80 83 AE CC */	lwz r4, -0x5134(r3)
/* 80BC0880 0000002C  28 04 00 00 */	cmplwi r4, 0
/* 80BC0884 00000030  41 82 00 14 */	beq lbl_80BC0898
/* 80BC0888 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC088C 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BC0890 0000003C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80BC0894 00000040  4B 4B 39 BC */	b Release__4cBgSFP9dBgW_Base
lbl_80BC0898:
/* 80BC0898 00000000  38 60 00 01 */	li r3, 1
/* 80BC089C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC08A0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC08A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BC08A8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC08AC 00000014  4E 80 00 20 */	blr 

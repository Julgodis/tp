lbl_80709D58:
/* 80709D58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80709D5C 00000004  7C 08 02 A6 */	mflr r0
/* 80709D60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80709D64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80709D68 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80709D6C 00000014  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 80709D70 00000018  3C 80 80 71 */	lis r4, stringBase0@ha
/* 80709D74 0000001C  38 84 A5 70 */	addi r4, r4, stringBase0@l
/* 80709D78 00000020  4B 92 32 90 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80709D7C 00000024  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 80709D80 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80709D84 0000002C  41 82 00 0C */	beq lbl_80709D90
/* 80709D88 00000030  80 7F 06 8C */	lwz r3, 0x68c(r31)
/* 80709D8C 00000034  4B 90 75 84 */	b stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80709D90:
/* 80709D90 00000000  38 60 00 01 */	li r3, 1
/* 80709D94 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80709D98 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80709D9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80709DA0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80709DA4 00000014  4E 80 00 20 */	blr 

lbl_80788D40:
/* 80788D40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80788D44 00000004  7C 08 02 A6 */	mflr r0
/* 80788D48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80788D4C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80788D50 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80788D54 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80788D58 00000018  3C 80 80 79 */	lis r4, stringBase0@ha
/* 80788D5C 0000001C  38 84 9D 84 */	addi r4, r4, stringBase0@l
/* 80788D60 00000020  4B 8A 42 A8 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80788D64 00000024  88 1F 0F AC */	lbz r0, 0xfac(r31)
/* 80788D68 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80788D6C 0000002C  41 82 00 10 */	beq lbl_80788D7C
/* 80788D70 00000030  38 00 00 00 */	li r0, 0
/* 80788D74 00000034  3C 60 80 79 */	lis r3, struct_8078A06C+0x1@ha
/* 80788D78 00000038  98 03 A0 6D */	stb r0, struct_8078A06C+0x1@l(r3)
lbl_80788D7C:
/* 80788D7C 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 80788D80 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80788D84 00000008  41 82 00 0C */	beq lbl_80788D90
/* 80788D88 0000000C  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 80788D8C 00000010  4B 88 85 84 */	b stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80788D90:
/* 80788D90 00000000  38 60 00 01 */	li r3, 1
/* 80788D94 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80788D98 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80788D9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80788DA0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80788DA4 00000014  4E 80 00 20 */	blr 

lbl_8079C128:
/* 8079C128 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8079C12C 00000004  7C 08 02 A6 */	mflr r0
/* 8079C130 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8079C134 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8079C138 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8079C13C 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 8079C140 00000018  3C 80 80 7A */	lis r4, stringBase0@ha
/* 8079C144 0000001C  38 84 D7 18 */	addi r4, r4, stringBase0@l
/* 8079C148 00000020  38 84 00 07 */	addi r4, r4, 7
/* 8079C14C 00000024  4B 89 0E BC */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 8079C150 00000028  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 8079C154 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8079C158 00000030  41 82 00 14 */	beq lbl_8079C16C
/* 8079C15C 00000034  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8079C160 00000038  4B 87 51 B0 */	b stopZelAnime__16mDoExt_McaMorfSOFv
/* 8079C164 0000003C  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 8079C168 00000040  4B 87 51 A8 */	b stopZelAnime__16mDoExt_McaMorfSOFv
lbl_8079C16C:
/* 8079C16C 00000000  38 60 00 01 */	li r3, 1
/* 8079C170 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8079C174 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8079C178 0000000C  7C 08 03 A6 */	mtlr r0
/* 8079C17C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8079C180 00000014  4E 80 00 20 */	blr 

lbl_8057B23C:
/* 8057B23C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057B240 00000004  7C 08 02 A6 */	mflr r0
/* 8057B244 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057B248 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8057B24C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8057B250 00000014  38 80 00 00 */	li r4, 0
/* 8057B254 00000018  4B FF EB B5 */	bl disappear__15daObjBossWarp_cFi
/* 8057B258 0000001C  38 7F 05 68 */	addi r3, r31, 0x568
/* 8057B25C 00000020  3C 80 80 58 */	lis r4, l_arcName@ha
/* 8057B260 00000024  38 84 B6 78 */	addi r4, r4, l_arcName@l
/* 8057B264 00000028  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 8057B678 */
/* 8057B268 0000002C  4B AB 1D A0 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 8057B26C 00000030  38 60 00 01 */	li r3, 1
/* 8057B270 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8057B274 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057B278 0000003C  7C 08 03 A6 */	mtlr r0
/* 8057B27C 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 8057B280 00000044  4E 80 00 20 */	blr 

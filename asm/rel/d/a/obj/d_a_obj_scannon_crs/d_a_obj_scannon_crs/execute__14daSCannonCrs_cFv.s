lbl_80CC9C64:
/* 80CC9C64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC9C68 00000004  7C 08 02 A6 */	mflr r0
/* 80CC9C6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC9C70 0000000C  3C 80 80 45 */	lis r4, m_midnaActor__9daPy_py_c@ha
/* 80CC9C74 00000010  38 84 10 18 */	addi r4, r4, m_midnaActor__9daPy_py_c@l
/* 80CC9C78 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80451018 */
/* 80CC9C7C 00000018  28 04 00 00 */	cmplwi r4, 0
/* 80CC9C80 0000001C  40 82 00 0C */	bne lbl_80CC9C8C
/* 80CC9C84 00000020  38 60 00 01 */	li r3, 1
/* 80CC9C88 00000024  48 00 00 0C */	b lbl_80CC9C94
lbl_80CC9C8C:
/* 80CC9C8C 00000000  48 00 00 19 */	bl middleExe__14daSCannonCrs_cFP9daMidna_c
/* 80CC9C90 00000004  38 60 00 01 */	li r3, 1
lbl_80CC9C94:
/* 80CC9C94 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC9C98 00000004  7C 08 03 A6 */	mtlr r0
/* 80CC9C9C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC9CA0 0000000C  4E 80 00 20 */	blr 

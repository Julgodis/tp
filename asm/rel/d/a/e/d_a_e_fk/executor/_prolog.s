lbl_806B92A0:
/* 806B92A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806B92A4 00000004  7C 08 02 A6 */	mflr r0
/* 806B92A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806B92AC 0000000C  3C 60 80 6C */	lis r3, data_806BB6BC@ha
/* 806B92B0 00000010  38 63 B6 BC */	addi r3, r3, data_806BB6BC@l
/* 806B92B4 00000014  4B BA 9E 98 */	b ModuleConstructorsX
/* 806B92B8 00000018  4B BA 9D D0 */	b ModuleProlog
/* 806B92BC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806B92C0 00000020  7C 08 03 A6 */	mtlr r0
/* 806B92C4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 806B92C8 00000028  4E 80 00 20 */	blr 

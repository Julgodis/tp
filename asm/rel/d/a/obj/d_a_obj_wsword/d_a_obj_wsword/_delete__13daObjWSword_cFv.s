lbl_80D3BE54:
/* 80D3BE54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3BE58 00000004  7C 08 02 A6 */	mflr r0
/* 80D3BE5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3BE60 0000000C  3C 80 80 D4 */	lis r4, l_arcName@ha
/* 80D3BE64 00000010  38 84 BF 2C */	addi r4, r4, l_arcName@l
/* 80D3BE68 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80D3BF2C */
/* 80D3BE6C 00000018  38 63 05 68 */	addi r3, r3, 0x568
/* 80D3BE70 0000001C  4B 2F 11 98 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D3BE74 00000020  38 60 00 01 */	li r3, 1
/* 80D3BE78 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3BE7C 00000028  7C 08 03 A6 */	mtlr r0
/* 80D3BE80 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3BE84 00000030  4E 80 00 20 */	blr 

lbl_80CFB5E8:
/* 80CFB5E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFB5EC 00000004  7C 08 02 A6 */	mflr r0
/* 80CFB5F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFB5F4 0000000C  3C 80 80 D0 */	lis r4, l_arcName@ha
/* 80CFB5F8 00000010  38 84 B7 98 */	addi r4, r4, l_arcName@l
/* 80CFB5FC 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80CFB798 */
/* 80CFB600 00000018  38 63 05 68 */	addi r3, r3, 0x568
/* 80CFB604 0000001C  4B 33 1A 04 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80CFB608 00000020  38 60 00 01 */	li r3, 1
/* 80CFB60C 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFB610 00000028  7C 08 03 A6 */	mtlr r0
/* 80CFB614 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFB618 00000030  4E 80 00 20 */	blr 

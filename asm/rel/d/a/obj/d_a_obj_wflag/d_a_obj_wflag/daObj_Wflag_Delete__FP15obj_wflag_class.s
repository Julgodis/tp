lbl_80D372D8:
/* 80D372D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D372DC 00000004  7C 08 02 A6 */	mflr r0
/* 80D372E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D372E4 0000000C  3C 80 80 D3 */	lis r4, stringBase0@ha
/* 80D372E8 00000010  38 84 78 C0 */	addi r4, r4, stringBase0@l
/* 80D372EC 00000014  38 63 05 68 */	addi r3, r3, 0x568
/* 80D372F0 00000018  4B 2F 5D 18 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D372F4 0000001C  38 60 00 01 */	li r3, 1
/* 80D372F8 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D372FC 00000024  7C 08 03 A6 */	mtlr r0
/* 80D37300 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80D37304 0000002C  4E 80 00 20 */	blr 

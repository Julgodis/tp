lbl_80CF0234:
/* 80CF0234 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF0238 00000004  7C 08 02 A6 */	mflr r0
/* 80CF023C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF0240 0000000C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80CF0244 00000010  38 84 00 00 */	addi r4, r4, stringBase0@l
/* 80CF0248 00000014  38 63 05 68 */	addi r3, r3, 0x568
/* 80CF024C 00000018  4B FF FE 0D */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80CF0250 0000001C  38 60 00 01 */	li r3, 1
/* 80CF0254 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF0258 00000024  7C 08 03 A6 */	mtlr r0
/* 80CF025C 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF0260 0000002C  4E 80 00 20 */	blr 

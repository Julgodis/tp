lbl_800280E0:
/* 800280E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800280E4 00000004  7C 08 02 A6 */	mflr r0
/* 800280E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800280EC 0000000C  4B FF BD D9 */	bl dStage_SetErrorStage__Fv
/* 800280F0 00000010  3C 60 80 38 */	lis r3, d_d_stage__stringBase0@ha
/* 800280F4 00000014  38 63 8A 50 */	addi r3, r3, d_d_stage__stringBase0@l
/* 800280F8 00000018  38 63 03 C3 */	addi r3, r3, 0x3c3
/* 800280FC 0000001C  4C C6 31 82 */	crclr 6
/* 80028100 00000020  4B FD E9 BD */	bl OSReport
/* 80028104 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80028108 00000028  7C 08 03 A6 */	mtlr r0
/* 8002810C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80028110 00000030  4E 80 00 20 */	blr 

lbl_80CC2934:
/* 80CC2934 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC2938 00000004  7C 08 02 A6 */	mflr r0
/* 80CC293C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC2940 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC2944 00000010  3C 60 80 CC */	lis r3, __global_destructor_chain@ha
/* 80CC2948 00000014  3B E3 3C 78 */	addi r31, r3, __global_destructor_chain@l
/* 80CC294C 00000018  48 00 00 20 */	b lbl_80CC296C
lbl_80CC2950:
/* 80CC2950 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80CC2954 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 80CC3C78 */
/* 80CC2958 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 80CC295C 0000000C  38 80 FF FF */	li r4, -1
/* 80CC2960 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 80CC2964 00000014  7D 89 03 A6 */	mtctr r12
/* 80CC2968 00000018  4E 80 04 21 */	bctrl 
lbl_80CC296C:
/* 80CC296C 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 80CC3C78 */
/* 80CC2970 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80CC2974 00000008  40 82 FF DC */	bne lbl_80CC2950
/* 80CC2978 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC297C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC2980 00000014  7C 08 03 A6 */	mtlr r0
/* 80CC2984 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC2988 0000001C  4E 80 00 20 */	blr 

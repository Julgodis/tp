lbl_80765074:
/* 80765074 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80765078 00000004  7C 08 02 A6 */	mflr r0
/* 8076507C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80765080 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80765084 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80765088 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8076508C 00000018  48 00 00 20 */	b lbl_807650AC
lbl_80765090:
/* 80765090 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80765094 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 80765098 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 8076509C 0000000C  38 80 FF FF */	li r4, -1
/* 807650A0 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 807650A4 00000014  7D 89 03 A6 */	mtctr r12
/* 807650A8 00000018  4E 80 04 21 */	bctrl 
lbl_807650AC:
/* 807650AC 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 807650B0 00000004  28 05 00 00 */	cmplwi r5, 0
/* 807650B4 00000008  40 82 FF DC */	bne lbl_80765090
/* 807650B8 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807650BC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807650C0 00000014  7C 08 03 A6 */	mtlr r0
/* 807650C4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 807650C8 0000001C  4E 80 00 20 */	blr 

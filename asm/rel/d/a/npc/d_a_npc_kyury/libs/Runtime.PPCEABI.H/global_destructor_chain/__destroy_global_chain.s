lbl_80A60074:
/* 80A60074 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A60078 00000004  7C 08 02 A6 */	mflr r0
/* 80A6007C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A60080 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A60084 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A60088 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80A6008C 00000018  48 00 00 20 */	b lbl_80A600AC
lbl_80A60090:
/* 80A60090 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80A60094 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 80A60098 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 80A6009C 0000000C  38 80 FF FF */	li r4, -1
/* 80A600A0 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 80A600A4 00000014  7D 89 03 A6 */	mtctr r12
/* 80A600A8 00000018  4E 80 04 21 */	bctrl 
lbl_80A600AC:
/* 80A600AC 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 80A600B0 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80A600B4 00000008  40 82 FF DC */	bne lbl_80A60090
/* 80A600B8 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A600BC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A600C0 00000014  7C 08 03 A6 */	mtlr r0
/* 80A600C4 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80A600C8 0000001C  4E 80 00 20 */	blr 

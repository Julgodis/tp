lbl_80B145D4:
/* 80B145D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B145D8 00000004  7C 08 02 A6 */	mflr r0
/* 80B145DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B145E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B145E4 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B145E8 00000014  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80B145EC 00000018  48 00 00 20 */	b lbl_80B1460C
lbl_80B145F0:
/* 80B145F0 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80B145F4 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 80B145F8 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 80B145FC 0000000C  38 80 FF FF */	li r4, -1
/* 80B14600 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 80B14604 00000014  7D 89 03 A6 */	mtctr r12
/* 80B14608 00000018  4E 80 04 21 */	bctrl 
lbl_80B1460C:
/* 80B1460C 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 80B14610 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80B14614 00000008  40 82 FF DC */	bne lbl_80B145F0
/* 80B14618 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B1461C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B14620 00000014  7C 08 03 A6 */	mtlr r0
/* 80B14624 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80B14628 0000001C  4E 80 00 20 */	blr 

lbl_80C3D5B4:
/* 80C3D5B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C3D5B8 00000004  7C 08 02 A6 */	mflr r0
/* 80C3D5BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C3D5C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C3D5C4 00000010  3C 60 80 C4 */	lis r3, __global_destructor_chain@ha
/* 80C3D5C8 00000014  3B E3 F2 40 */	addi r31, r3, __global_destructor_chain@l
/* 80C3D5CC 00000018  48 00 00 20 */	b lbl_80C3D5EC
lbl_80C3D5D0:
/* 80C3D5D0 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 80C3D5D4 00000004  90 1F 00 00 */	stw r0, 0(r31)	/* effective address: 80C3F240 */
/* 80C3D5D8 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 80C3D5DC 0000000C  38 80 FF FF */	li r4, -1
/* 80C3D5E0 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 80C3D5E4 00000014  7D 89 03 A6 */	mtctr r12
/* 80C3D5E8 00000018  4E 80 04 21 */	bctrl 
lbl_80C3D5EC:
/* 80C3D5EC 00000000  80 BF 00 00 */	lwz r5, 0(r31)	/* effective address: 80C3F240 */
/* 80C3D5F0 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80C3D5F4 00000008  40 82 FF DC */	bne lbl_80C3D5D0
/* 80C3D5F8 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C3D5FC 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C3D600 00000014  7C 08 03 A6 */	mtlr r0
/* 80C3D604 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C3D608 0000001C  4E 80 00 20 */	blr 

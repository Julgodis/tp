lbl_809D4014:
/* 809D4014 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D4018 00000004  7C 08 02 A6 */	mflr r0
/* 809D401C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D4020 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809D4024 00000010  3C 60 00 00 */	lis r3, __global_destructor_chain@ha
/* 809D4028 00000014  3B E3 00 00 */	addi r31, __global_destructor_chain@l
/* 809D402C 00000018  48 00 00 20 */	b lbl_809D404C
lbl_809D4030:
/* 809D4030 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809D4034 00000004  90 1F 00 00 */	stw r0, 0(r31)
/* 809D4038 00000008  80 65 00 08 */	lwz r3, 8(r5)
/* 809D403C 0000000C  38 80 FF FF */	li r4, -1
/* 809D4040 00000010  81 85 00 04 */	lwz r12, 4(r5)
/* 809D4044 00000014  7D 89 03 A6 */	mtctr r12
/* 809D4048 00000018  4E 80 04 21 */	bctrl 
lbl_809D404C:
/* 809D404C 00000000  80 BF 00 00 */	lwz r5, 0(r31)
/* 809D4050 00000004  28 05 00 00 */	cmplwi r5, 0
/* 809D4054 00000008  40 82 FF DC */	bne lbl_809D4030
/* 809D4058 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809D405C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D4060 00000014  7C 08 03 A6 */	mtlr r0
/* 809D4064 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 809D4068 0000001C  4E 80 00 20 */	blr 
lbl_8030E70C:
/* 8030E70C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8030E710  7C 08 02 A6 */	mflr r0
/* 8030E714  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030E718  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8030E71C  93 C1 00 08 */	stw r30, 8(r1)
/* 8030E720  7C 7E 1B 78 */	mr r30, r3
/* 8030E724  7C 9F 23 78 */	mr r31, r4
/* 8030E728  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E72C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E730  38 63 00 05 */	addi r3, r3, 5
/* 8030E734  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8030E738  7C 03 00 40 */	cmplw r3, r0
/* 8030E73C  40 81 00 08 */	ble lbl_8030E744
/* 8030E740  48 05 29 95 */	bl GDOverflowed
lbl_8030E744:
/* 8030E744  38 6D 83 A4 */	la r3, J3DGDTexImage3Ids(r13) /* 80450924-_SDA_BASE_ */
/* 8030E748  7C 03 F0 AE */	lbzx r0, r3, r30
/* 8030E74C  54 00 C0 0E */	slwi r0, r0, 0x18
/* 8030E750  7F E6 03 78 */	or r6, r31, r0
/* 8030E754  38 A0 00 61 */	li r5, 0x61
/* 8030E758  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E75C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E760  38 03 00 01 */	addi r0, r3, 1
/* 8030E764  90 04 00 08 */	stw r0, 8(r4)
/* 8030E768  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E76C  54 C5 46 3E */	srwi r5, r6, 0x18
/* 8030E770  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E774  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E778  38 03 00 01 */	addi r0, r3, 1
/* 8030E77C  90 04 00 08 */	stw r0, 8(r4)
/* 8030E780  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E784  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 8030E788  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E78C  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E790  38 03 00 01 */	addi r0, r3, 1
/* 8030E794  90 04 00 08 */	stw r0, 8(r4)
/* 8030E798  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E79C  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 8030E7A0  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E7A4  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E7A8  38 03 00 01 */	addi r0, r3, 1
/* 8030E7AC  90 04 00 08 */	stw r0, 8(r4)
/* 8030E7B0  98 A3 00 00 */	stb r5, 0(r3)
/* 8030E7B4  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8030E7B8  80 64 00 08 */	lwz r3, 8(r4)
/* 8030E7BC  38 03 00 01 */	addi r0, r3, 1
/* 8030E7C0  90 04 00 08 */	stw r0, 8(r4)
/* 8030E7C4  98 C3 00 00 */	stb r6, 0(r3)
/* 8030E7C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8030E7CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8030E7D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8030E7D4  7C 08 03 A6 */	mtlr r0
/* 8030E7D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8030E7DC  4E 80 00 20 */	blr 

lbl_80CA5844:
/* 80CA5844 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CA5848 00000004  7C 08 02 A6 */	mflr r0
/* 80CA584C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CA5850 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CA5854 00000010  4B FF F3 45 */	bl _unresolved
/* 80CA5858 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80CA585C 00000018  3B A0 00 00 */	li r29, 0
/* 80CA5860 0000001C  3B E0 00 00 */	li r31, 0
/* 80CA5864 00000020  48 00 00 6C */	b lbl_80CA58D0
lbl_80CA5868:
/* 80CA5868 00000000  3B DF 09 8C */	addi r30, r31, 0x98c
/* 80CA586C 00000004  7F DC F2 14 */	add r30, r28, r30
/* 80CA5870 00000008  7F C3 F3 78 */	mr r3, r30
/* 80CA5874 0000000C  4B FF F3 25 */	bl _unresolved
/* 80CA5878 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80CA587C 00000014  41 82 00 4C */	beq lbl_80CA58C8
/* 80CA5880 00000018  7F C3 F3 78 */	mr r3, r30
/* 80CA5884 0000001C  4B FF F3 15 */	bl _unresolved
/* 80CA5888 00000020  7C 64 1B 78 */	mr r4, r3
/* 80CA588C 00000024  C0 1E 00 D4 */	lfs f0, 0xd4(r30)
/* 80CA5890 00000028  D0 1C 05 38 */	stfs f0, 0x538(r28)
/* 80CA5894 0000002C  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 80CA5898 00000030  D0 1C 05 3C */	stfs f0, 0x53c(r28)
/* 80CA589C 00000034  C0 1E 00 DC */	lfs f0, 0xdc(r30)
/* 80CA58A0 00000038  D0 1C 05 40 */	stfs f0, 0x540(r28)
/* 80CA58A4 0000003C  38 7C 06 EC */	addi r3, r28, 0x6ec
/* 80CA58A8 00000040  38 A0 00 2A */	li r5, 0x2a
/* 80CA58AC 00000044  38 C0 00 00 */	li r6, 0
/* 80CA58B0 00000048  4B FF F2 E9 */	bl _unresolved
/* 80CA58B4 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80CA58B8 00000050  81 9E 00 3C */	lwz r12, 0x3c(r30)
/* 80CA58BC 00000054  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80CA58C0 00000058  7D 89 03 A6 */	mtctr r12
/* 80CA58C4 0000005C  4E 80 04 21 */	bctrl 
lbl_80CA58C8:
/* 80CA58C8 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80CA58CC 00000004  3B FF 01 38 */	addi r31, r31, 0x138
lbl_80CA58D0:
/* 80CA58D0 00000000  80 1C 06 E0 */	lwz r0, 0x6e0(r28)
/* 80CA58D4 00000004  7C 1D 00 00 */	cmpw r29, r0
/* 80CA58D8 00000008  41 80 FF 90 */	blt lbl_80CA5868
/* 80CA58DC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CA58E0 00000010  4B FF F2 B9 */	bl _unresolved
/* 80CA58E4 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CA58E8 00000018  7C 08 03 A6 */	mtlr r0
/* 80CA58EC 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 80CA58F0 00000020  4E 80 00 20 */	blr 

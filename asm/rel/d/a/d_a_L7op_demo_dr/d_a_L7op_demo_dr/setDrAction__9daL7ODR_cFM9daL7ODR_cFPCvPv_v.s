lbl_805AB164:
/* 805AB164 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805AB168 00000004  7C 08 02 A6 */	mflr r0
/* 805AB16C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805AB170 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805AB174 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805AB178 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805AB17C 00000018  7C 9F 23 78 */	mr r31, r4
/* 805AB180 0000001C  38 7E 08 70 */	addi r3, r30, 0x870
/* 805AB184 00000020  4B DB 6E 94 */	b __ptmf_test
/* 805AB188 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 805AB18C 00000028  41 82 00 1C */	beq lbl_805AB1A8
/* 805AB190 0000002C  38 00 FF FF */	li r0, -1
/* 805AB194 00000030  90 1E 08 8C */	stw r0, 0x88c(r30)
/* 805AB198 00000034  7F C3 F3 78 */	mr r3, r30
/* 805AB19C 00000038  39 9E 08 70 */	addi r12, r30, 0x870
/* 805AB1A0 0000003C  4B DB 6E E4 */	b __ptmf_scall
/* 805AB1A4 00000040  60 00 00 00 */	nop 
lbl_805AB1A8:
/* 805AB1A8 00000000  80 7E 08 70 */	lwz r3, 0x870(r30)
/* 805AB1AC 00000004  80 1E 08 74 */	lwz r0, 0x874(r30)
/* 805AB1B0 00000008  90 7E 08 7C */	stw r3, 0x87c(r30)
/* 805AB1B4 0000000C  90 1E 08 80 */	stw r0, 0x880(r30)
/* 805AB1B8 00000010  80 1E 08 78 */	lwz r0, 0x878(r30)
/* 805AB1BC 00000014  90 1E 08 84 */	stw r0, 0x884(r30)
/* 805AB1C0 00000018  80 7F 00 00 */	lwz r3, 0(r31)
/* 805AB1C4 0000001C  80 1F 00 04 */	lwz r0, 4(r31)
/* 805AB1C8 00000020  90 7E 08 70 */	stw r3, 0x870(r30)
/* 805AB1CC 00000024  90 1E 08 74 */	stw r0, 0x874(r30)
/* 805AB1D0 00000028  80 1F 00 08 */	lwz r0, 8(r31)
/* 805AB1D4 0000002C  90 1E 08 78 */	stw r0, 0x878(r30)
/* 805AB1D8 00000030  38 00 00 00 */	li r0, 0
/* 805AB1DC 00000034  90 1E 08 8C */	stw r0, 0x88c(r30)
/* 805AB1E0 00000038  7F C3 F3 78 */	mr r3, r30
/* 805AB1E4 0000003C  39 9E 08 70 */	addi r12, r30, 0x870
/* 805AB1E8 00000040  4B DB 6E 9C */	b __ptmf_scall
/* 805AB1EC 00000044  60 00 00 00 */	nop 
/* 805AB1F0 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805AB1F4 0000004C  83 C1 00 08 */	lwz r30, 8(r1)
/* 805AB1F8 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805AB1FC 00000054  7C 08 03 A6 */	mtlr r0
/* 805AB200 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 805AB204 0000005C  4E 80 00 20 */	blr 

lbl_80306824:
/* 80306824 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80306828 00000004  7C 08 02 A6 */	mflr r0
/* 8030682C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80306830 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80306834 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80306838 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8030683C 00000018  80 04 00 00 */	lwz r0, 0(r4)
/* 80306840 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80306844 00000020  40 82 00 1C */	bne lbl_80306860
/* 80306848 00000024  80 65 00 00 */	lwz r3, 0(r5)
/* 8030684C 00000028  3C 03 00 01 */	addis r0, r3, 1
/* 80306850 0000002C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80306854 00000030  40 82 00 0C */	bne lbl_80306860
/* 80306858 00000034  38 60 00 01 */	li r3, 1
/* 8030685C 00000038  48 00 00 84 */	b lbl_803068E0
lbl_80306860:
/* 80306860 00000000  80 7E 01 50 */	lwz r3, 0x150(r30)
/* 80306864 00000004  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80306868 00000008  54 1F 06 3E */	clrlwi r31, r0, 0x18
/* 8030686C 0000000C  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80306870 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 80306874 00000014  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 80306878 00000018  7D 89 03 A6 */	mtctr r12
/* 8030687C 0000001C  4E 80 04 21 */	bctrl 
/* 80306880 00000020  80 7E 01 50 */	lwz r3, 0x150(r30)
/* 80306884 00000024  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80306888 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 8030688C 0000002C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80306890 00000030  7D 89 03 A6 */	mtctr r12
/* 80306894 00000034  4E 80 04 21 */	bctrl 
/* 80306898 00000038  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8030689C 0000003C  28 00 00 10 */	cmplwi r0, 0x10
/* 803068A0 00000040  40 82 00 0C */	bne lbl_803068AC
/* 803068A4 00000044  38 60 00 01 */	li r3, 1
/* 803068A8 00000048  48 00 00 38 */	b lbl_803068E0
lbl_803068AC:
/* 803068AC 00000000  28 00 00 01 */	cmplwi r0, 1
/* 803068B0 00000004  40 82 00 0C */	bne lbl_803068BC
/* 803068B4 00000008  38 60 00 00 */	li r3, 0
/* 803068B8 0000000C  48 00 00 28 */	b lbl_803068E0
lbl_803068BC:
/* 803068BC 00000000  28 1F 00 01 */	cmplwi r31, 1
/* 803068C0 00000004  38 00 00 02 */	li r0, 2
/* 803068C4 00000008  41 82 00 08 */	beq lbl_803068CC
/* 803068C8 0000000C  38 1F 00 02 */	addi r0, r31, 2
lbl_803068CC:
/* 803068CC 00000000  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 803068D0 00000004  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 803068D4 00000008  38 60 FF FF */	li r3, -1
/* 803068D8 0000000C  7C 04 00 10 */	subfc r0, r4, r0
/* 803068DC 00000010  7C 63 01 90 */	subfze r3, r3
lbl_803068E0:
/* 803068E0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803068E4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 803068E8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803068EC 0000000C  7C 08 03 A6 */	mtlr r0
/* 803068F0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 803068F4 00000014  4E 80 00 20 */	blr 

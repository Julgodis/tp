lbl_80A66030:
/* 80A66030 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A66034 00000004  7C 08 02 A6 */	mflr r0
/* 80A66038 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A6603C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A66040 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A66044 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A66048 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A6604C 0000001C  38 00 00 03 */	li r0, 3
/* 80A66050 00000020  B0 03 0E 22 */	sth r0, 0xe22(r3)
/* 80A66054 00000024  38 7E 0F D8 */	addi r3, r30, 0xfd8
/* 80A66058 00000028  4B FF E2 41 */	bl _unresolved
/* 80A6605C 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80A66060 00000030  41 82 00 18 */	beq lbl_80A66078
/* 80A66064 00000034  7F C3 F3 78 */	mr r3, r30
/* 80A66068 00000038  38 80 00 00 */	li r4, 0
/* 80A6606C 0000003C  39 9E 0F D8 */	addi r12, r30, 0xfd8
/* 80A66070 00000040  4B FF E2 29 */	bl _unresolved
/* 80A66074 00000044  60 00 00 00 */	nop 
lbl_80A66078:
/* 80A66078 00000000  38 00 00 00 */	li r0, 0
/* 80A6607C 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 80A66080 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 80A66084 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80A66088 00000010  90 7E 0F D8 */	stw r3, 0xfd8(r30)
/* 80A6608C 00000014  90 1E 0F DC */	stw r0, 0xfdc(r30)
/* 80A66090 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 80A66094 0000001C  90 1E 0F E0 */	stw r0, 0xfe0(r30)
/* 80A66098 00000020  38 7E 0F D8 */	addi r3, r30, 0xfd8
/* 80A6609C 00000024  4B FF E1 FD */	bl _unresolved
/* 80A660A0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A660A4 0000002C  41 82 00 18 */	beq lbl_80A660BC
/* 80A660A8 00000030  7F C3 F3 78 */	mr r3, r30
/* 80A660AC 00000034  38 80 00 00 */	li r4, 0
/* 80A660B0 00000038  39 9E 0F D8 */	addi r12, r30, 0xfd8
/* 80A660B4 0000003C  4B FF E1 E5 */	bl _unresolved
/* 80A660B8 00000040  60 00 00 00 */	nop 
lbl_80A660BC:
/* 80A660BC 00000000  38 60 00 01 */	li r3, 1
/* 80A660C0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A660C4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A660C8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A660CC 00000010  7C 08 03 A6 */	mtlr r0
/* 80A660D0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A660D4 00000018  4E 80 00 20 */	blr 
lbl_803408F8:
/* 803408F8 00000000  7C 08 02 A6 */	mflr r0
/* 803408FC 00000004  3C 60 80 45 */	lis r3, Scb@ha
/* 80340900 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 80340904 0000000C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80340908 00000010  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8034090C 00000014  3B E3 BB 20 */	addi r31, r3, Scb@l
/* 80340910 00000018  4B FF CD E5 */	bl OSDisableInterrupts
/* 80340914 0000001C  80 1F 00 48 */	lwz r0, 0x48(r31)	/* effective address: 8044BB68 */
/* 80340918 00000020  38 9F 00 48 */	addi r4, r31, 0x48
/* 8034091C 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80340920 00000028  41 82 00 10 */	beq lbl_80340930
/* 80340924 0000002C  4B FF CD F9 */	bl OSRestoreInterrupts
/* 80340928 00000030  38 60 00 00 */	li r3, 0
/* 8034092C 00000034  48 00 00 14 */	b lbl_80340940
lbl_80340930:
/* 80340930 00000000  90 7F 00 44 */	stw r3, 0x44(r31)	/* effective address: 8044BB64 */
/* 80340934 00000004  38 00 00 01 */	li r0, 1
/* 80340938 00000008  38 7F 00 14 */	addi r3, r31, 0x14
/* 8034093C 0000000C  90 04 00 00 */	stw r0, 0(r4)	/* effective address: 8044BB68 */
lbl_80340940:
/* 80340940 00000000  A3 E3 00 28 */	lhz r31, 0x28(r3)	/* effective address: 8044BB5C */
/* 80340944 00000004  38 60 00 00 */	li r3, 0
/* 80340948 00000008  38 80 00 14 */	li r4, 0x14
/* 8034094C 0000000C  4B FF F8 B1 */	bl UnlockSram
/* 80340950 00000010  7F E3 FB 78 */	mr r3, r31
/* 80340954 00000014  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80340958 00000018  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8034095C 0000001C  38 21 00 18 */	addi r1, r1, 0x18
/* 80340960 00000020  7C 08 03 A6 */	mtlr r0
/* 80340964 00000024  4E 80 00 20 */	blr 

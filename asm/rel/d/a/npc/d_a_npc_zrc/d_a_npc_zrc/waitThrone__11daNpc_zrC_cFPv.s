lbl_80B91F78:
/* 80B91F78 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B91F7C 00000004  7C 08 02 A6 */	mflr r0
/* 80B91F80 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B91F84 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B91F88 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B91F8C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B91F90 00000018  A0 03 0E 26 */	lhz r0, 0xe26(r3)
/* 80B91F94 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80B91F98 00000020  41 82 00 94 */	beq lbl_80B9202C
/* 80B91F9C 00000024  40 80 01 34 */	bge lbl_80B920D0
/* 80B91FA0 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80B91FA4 0000002C  41 82 00 0C */	beq lbl_80B91FB0
/* 80B91FA8 00000030  48 00 01 28 */	b lbl_80B920D0
/* 80B91FAC 00000034  48 00 01 24 */	b lbl_80B920D0
lbl_80B91FB0:
/* 80B91FB0 00000000  38 80 00 0F */	li r4, 0xf
/* 80B91FB4 00000004  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B91FB8 00000008  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80B91FBC 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80B91FC0 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B91FC4 00000014  7D 89 03 A6 */	mtctr r12
/* 80B91FC8 00000018  4E 80 04 21 */	bctrl 
/* 80B91FCC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80B91FD0 00000020  38 80 00 03 */	li r4, 3
/* 80B91FD4 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B91FD8 00000028  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80B91FDC 0000002C  38 A0 00 00 */	li r5, 0
/* 80B91FE0 00000030  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80B91FE4 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B91FE8 00000038  7D 89 03 A6 */	mtctr r12
/* 80B91FEC 0000003C  4E 80 04 21 */	bctrl 
/* 80B91FF0 00000040  7F E3 FB 78 */	mr r3, r31
/* 80B91FF4 00000044  38 80 00 00 */	li r4, 0
/* 80B91FF8 00000048  4B FF F1 45 */	bl setLookMode__11daNpc_zrC_cFi
/* 80B91FFC 0000004C  38 00 00 00 */	li r0, 0
/* 80B92000 00000050  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 80B92004 00000054  80 1F 05 FC */	lwz r0, 0x5fc(r31)
/* 80B92008 00000058  60 00 00 02 */	ori r0, r0, 2
/* 80B9200C 0000005C  90 1F 05 FC */	stw r0, 0x5fc(r31)
/* 80B92010 00000060  80 1F 05 FC */	lwz r0, 0x5fc(r31)
/* 80B92014 00000064  60 00 00 04 */	ori r0, r0, 4
/* 80B92018 00000068  90 1F 05 FC */	stw r0, 0x5fc(r31)
/* 80B9201C 0000006C  38 00 00 01 */	li r0, 1
/* 80B92020 00000070  98 1F 09 EA */	stb r0, 0x9ea(r31)
/* 80B92024 00000074  38 00 00 02 */	li r0, 2
/* 80B92028 00000078  B0 1F 0E 26 */	sth r0, 0xe26(r31)
lbl_80B9202C:
/* 80B9202C 00000000  88 1F 09 F0 */	lbz r0, 0x9f0(r31)
/* 80B92030 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80B92034 00000008  40 82 00 9C */	bne lbl_80B920D0
/* 80B92038 0000000C  38 7F 0C 78 */	addi r3, r31, 0xc78
/* 80B9203C 00000010  4B FF BB 3D */	bl _unresolved
/* 80B92040 00000014  30 03 FF FF */	addic r0, r3, -1
/* 80B92044 00000018  7C 00 19 10 */	subfe r0, r0, r3
/* 80B92048 0000001C  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 80B9204C 00000020  7F E3 FB 78 */	mr r3, r31
/* 80B92050 00000024  7F C4 F3 78 */	mr r4, r30
/* 80B92054 00000028  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 80B92058 0000002C  4B FF BB 21 */	bl _unresolved
/* 80B9205C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80B92060 00000034  41 82 00 2C */	beq lbl_80B9208C
/* 80B92064 00000038  2C 1E 00 00 */	cmpwi r30, 0
/* 80B92068 0000003C  40 82 00 3C */	bne lbl_80B920A4
/* 80B9206C 00000040  38 7F 0C 78 */	addi r3, r31, 0xc78
/* 80B92070 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B92074 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B92078 0000004C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B9207C 00000050  4B FF BA FD */	bl _unresolved
/* 80B92080 00000054  38 00 00 00 */	li r0, 0
/* 80B92084 00000058  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 80B92088 0000005C  48 00 00 1C */	b lbl_80B920A4
lbl_80B9208C:
/* 80B9208C 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80B92090 00000004  41 82 00 14 */	beq lbl_80B920A4
/* 80B92094 00000008  38 7F 0C 78 */	addi r3, r31, 0xc78
/* 80B92098 0000000C  4B FF BA E1 */	bl _unresolved
/* 80B9209C 00000010  38 00 00 00 */	li r0, 0
/* 80B920A0 00000014  90 1F 09 6C */	stw r0, 0x96c(r31)
lbl_80B920A4:
/* 80B920A4 00000000  38 7F 0C 78 */	addi r3, r31, 0xc78
/* 80B920A8 00000004  4B FF BA D1 */	bl _unresolved
/* 80B920AC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80B920B0 0000000C  41 82 00 14 */	beq lbl_80B920C4
/* 80B920B4 00000010  7F E3 FB 78 */	mr r3, r31
/* 80B920B8 00000014  38 80 00 02 */	li r4, 2
/* 80B920BC 00000018  4B FF F0 81 */	bl setLookMode__11daNpc_zrC_cFi
/* 80B920C0 0000001C  48 00 00 10 */	b lbl_80B920D0
lbl_80B920C4:
/* 80B920C4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B920C8 00000004  38 80 00 00 */	li r4, 0
/* 80B920CC 00000008  4B FF F0 71 */	bl setLookMode__11daNpc_zrC_cFi
lbl_80B920D0:
/* 80B920D0 00000000  38 60 00 01 */	li r3, 1
/* 80B920D4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B920D8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B920DC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B920E0 00000010  7C 08 03 A6 */	mtlr r0
/* 80B920E4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B920E8 00000018  4E 80 00 20 */	blr 

lbl_80B90A98:
/* 80B90A98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B90A9C 00000004  7C 08 02 A6 */	mflr r0
/* 80B90AA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B90AA4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B90AA8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B90AAC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B90AB0 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B90AB4 0000001C  38 00 00 03 */	li r0, 3
/* 80B90AB8 00000020  B0 03 0E 26 */	sth r0, 0xe26(r3)
/* 80B90ABC 00000024  38 7E 0D DC */	addi r3, r30, 0xddc
/* 80B90AC0 00000028  4B 7D 15 58 */	b __ptmf_test
/* 80B90AC4 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80B90AC8 00000030  41 82 00 18 */	beq lbl_80B90AE0
/* 80B90ACC 00000034  7F C3 F3 78 */	mr r3, r30
/* 80B90AD0 00000038  38 80 00 00 */	li r4, 0
/* 80B90AD4 0000003C  39 9E 0D DC */	addi r12, r30, 0xddc
/* 80B90AD8 00000040  4B 7D 15 AC */	b __ptmf_scall
/* 80B90ADC 00000044  60 00 00 00 */	nop 
lbl_80B90AE0:
/* 80B90AE0 00000000  38 00 00 00 */	li r0, 0
/* 80B90AE4 00000004  B0 1E 0E 26 */	sth r0, 0xe26(r30)
/* 80B90AE8 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 80B90AEC 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80B90AF0 00000010  90 7E 0D DC */	stw r3, 0xddc(r30)
/* 80B90AF4 00000014  90 1E 0D E0 */	stw r0, 0xde0(r30)
/* 80B90AF8 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 80B90AFC 0000001C  90 1E 0D E4 */	stw r0, 0xde4(r30)
/* 80B90B00 00000020  38 7E 0D DC */	addi r3, r30, 0xddc
/* 80B90B04 00000024  4B 7D 15 14 */	b __ptmf_test
/* 80B90B08 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B90B0C 0000002C  41 82 00 18 */	beq lbl_80B90B24
/* 80B90B10 00000030  7F C3 F3 78 */	mr r3, r30
/* 80B90B14 00000034  38 80 00 00 */	li r4, 0
/* 80B90B18 00000038  39 9E 0D DC */	addi r12, r30, 0xddc
/* 80B90B1C 0000003C  4B 7D 15 68 */	b __ptmf_scall
/* 80B90B20 00000040  60 00 00 00 */	nop 
lbl_80B90B24:
/* 80B90B24 00000000  38 60 00 01 */	li r3, 1
/* 80B90B28 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B90B2C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B90B30 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B90B34 00000010  7C 08 03 A6 */	mtlr r0
/* 80B90B38 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B90B3C 00000018  4E 80 00 20 */	blr 

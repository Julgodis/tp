lbl_80CAA290:
/* 80CAA290 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CAA294 00000004  7C 08 02 A6 */	mflr r0
/* 80CAA298 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CAA29C 0000000C  3C 80 00 00 */	lis r4, cNullVec__6Z2Calc@ha
/* 80CAA2A0 00000010  38 E4 00 00 */	addi r7, cNullVec__6Z2Calc@l
/* 80CAA2A4 00000014  3C 80 00 00 */	lis r4, unknown_translation_unit_bss__data_80CAAC3C@ha
/* 80CAA2A8 00000018  38 C4 00 00 */	addi r6, unknown_translation_unit_bss__data_80CAAC3C@l
/* 80CAA2AC 0000001C  88 06 00 00 */	lbz r0, 0(r6)
/* 80CAA2B0 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80CAA2B4 00000024  40 82 00 40 */	bne lbl_80CAA2F4
/* 80CAA2B8 00000028  80 87 00 3C */	lwz r4, 0x3c(r7)
/* 80CAA2BC 0000002C  80 07 00 40 */	lwz r0, 0x40(r7)
/* 80CAA2C0 00000030  90 87 00 54 */	stw r4, 0x54(r7)
/* 80CAA2C4 00000034  90 07 00 58 */	stw r0, 0x58(r7)
/* 80CAA2C8 00000038  80 07 00 44 */	lwz r0, 0x44(r7)
/* 80CAA2CC 0000003C  90 07 00 5C */	stw r0, 0x5c(r7)
/* 80CAA2D0 00000040  38 A7 00 54 */	addi r5, r7, 0x54
/* 80CAA2D4 00000044  80 87 00 48 */	lwz r4, 0x48(r7)
/* 80CAA2D8 00000048  80 07 00 4C */	lwz r0, 0x4c(r7)
/* 80CAA2DC 0000004C  90 85 00 0C */	stw r4, 0xc(r5)
/* 80CAA2E0 00000050  90 05 00 10 */	stw r0, 0x10(r5)
/* 80CAA2E4 00000054  80 07 00 50 */	lwz r0, 0x50(r7)
/* 80CAA2E8 00000058  90 05 00 14 */	stw r0, 0x14(r5)
/* 80CAA2EC 0000005C  38 00 00 01 */	li r0, 1
/* 80CAA2F0 00000060  98 06 00 00 */	stb r0, 0(r6)
lbl_80CAA2F4:
/* 80CAA2F4 00000000  88 03 05 AD */	lbz r0, 0x5ad(r3)
/* 80CAA2F8 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CAA2FC 00000008  39 87 00 54 */	addi r12, r7, 0x54
/* 80CAA300 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80CAA304 00000010  4B FF FB 75 */	bl __ptmf_scall
/* 80CAA308 00000014  60 00 00 00 */	nop 
/* 80CAA30C 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CAA310 0000001C  7C 08 03 A6 */	mtlr r0
/* 80CAA314 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80CAA318 00000024  4E 80 00 20 */	blr 
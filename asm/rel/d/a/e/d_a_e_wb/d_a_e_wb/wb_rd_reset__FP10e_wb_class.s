lbl_807DA5D8:
/* 807DA5D8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807DA5DC 00000004  7C 08 02 A6 */	mflr r0
/* 807DA5E0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807DA5E4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807DA5E8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 807DA5EC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807DA5F0 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807DA5F4 0000001C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807DA5F8 00000020  83 E3 5D AC */	lwz r31, 0x5dac(r3)
/* 807DA5FC 00000024  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807DA600 00000028  D0 01 00 08 */	stfs f0, 8(r1)
/* 807DA604 0000002C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 807DA608 00000030  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807DA60C 00000034  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 807DA610 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807DA614 0000003C  88 1E 05 BD */	lbz r0, 0x5bd(r30)
/* 807DA618 00000040  28 00 00 01 */	cmplwi r0, 1
/* 807DA61C 00000044  41 82 00 0C */	beq lbl_807DA628
/* 807DA620 00000048  28 00 00 02 */	cmplwi r0, 2
/* 807DA624 0000004C  40 82 00 58 */	bne lbl_807DA67C
lbl_807DA628:
/* 807DA628 00000000  38 60 01 D4 */	li r3, 0x1d4
/* 807DA62C 00000004  3C 80 FF 01 */	lis r4, 0xFF01 /* 0xFF010301@ha */
/* 807DA630 00000008  38 84 03 01 */	addi r4, r4, 0x0301 /* 0xFF010301@l */
/* 807DA634 0000000C  38 A1 00 08 */	addi r5, r1, 8
/* 807DA638 00000010  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807DA63C 00000014  7C 06 07 74 */	extsb r6, r0
/* 807DA640 00000018  38 FF 04 E4 */	addi r7, r31, 0x4e4
/* 807DA644 0000001C  39 00 00 00 */	li r8, 0
/* 807DA648 00000020  39 20 FF FF */	li r9, -1
/* 807DA64C 00000024  4B FF 7D AD */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 807DA650 00000028  38 60 01 D4 */	li r3, 0x1d4
/* 807DA654 0000002C  3C 80 FF 01 */	lis r4, 0xFF01 /* 0xFF010302@ha */
/* 807DA658 00000030  38 84 03 02 */	addi r4, r4, 0x0302 /* 0xFF010302@l */
/* 807DA65C 00000034  38 A1 00 08 */	addi r5, r1, 8
/* 807DA660 00000038  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807DA664 0000003C  7C 06 07 74 */	extsb r6, r0
/* 807DA668 00000040  38 FF 04 E4 */	addi r7, r31, 0x4e4
/* 807DA66C 00000044  39 00 00 00 */	li r8, 0
/* 807DA670 00000048  39 20 FF FF */	li r9, -1
/* 807DA674 0000004C  4B FF 7D 85 */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 807DA678 00000050  48 00 00 5C */	b lbl_807DA6D4
lbl_807DA67C:
/* 807DA67C 00000000  28 00 00 03 */	cmplwi r0, 3
/* 807DA680 00000004  41 80 00 54 */	blt lbl_807DA6D4
/* 807DA684 00000008  38 60 01 D4 */	li r3, 0x1d4
/* 807DA688 0000000C  3C 80 FF 01 */	lis r4, 0xFF01 /* 0xFF010101@ha */
/* 807DA68C 00000010  38 84 01 01 */	addi r4, r4, 0x0101 /* 0xFF010101@l */
/* 807DA690 00000014  38 A1 00 08 */	addi r5, r1, 8
/* 807DA694 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807DA698 0000001C  7C 06 07 74 */	extsb r6, r0
/* 807DA69C 00000020  38 FF 04 E4 */	addi r7, r31, 0x4e4
/* 807DA6A0 00000024  39 00 00 00 */	li r8, 0
/* 807DA6A4 00000028  39 20 FF FF */	li r9, -1
/* 807DA6A8 0000002C  4B FF 7D 51 */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 807DA6AC 00000030  38 60 01 D4 */	li r3, 0x1d4
/* 807DA6B0 00000034  3C 80 FF 01 */	lis r4, 0xFF01 /* 0xFF010102@ha */
/* 807DA6B4 00000038  38 84 01 02 */	addi r4, r4, 0x0102 /* 0xFF010102@l */
/* 807DA6B8 0000003C  38 A1 00 08 */	addi r5, r1, 8
/* 807DA6BC 00000040  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807DA6C0 00000044  7C 06 07 74 */	extsb r6, r0
/* 807DA6C4 00000048  38 FF 04 E4 */	addi r7, r31, 0x4e4
/* 807DA6C8 0000004C  39 00 00 00 */	li r8, 0
/* 807DA6CC 00000050  39 20 FF FF */	li r9, -1
/* 807DA6D0 00000054  4B FF 7D 29 */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
lbl_807DA6D4:
/* 807DA6D4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807DA6D8 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 807DA6DC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807DA6E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 807DA6E4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 807DA6E8 00000014  4E 80 00 20 */	blr 
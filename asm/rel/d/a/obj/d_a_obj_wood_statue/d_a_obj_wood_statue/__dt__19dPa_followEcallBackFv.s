lbl_80D3A66C:
/* 80D3A66C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3A670 00000004  7C 08 02 A6 */	mflr r0
/* 80D3A674 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3A678 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D3A67C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D3A680 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80D3A684 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D3A688 0000001C  41 82 00 4C */	beq lbl_80D3A6D4
/* 80D3A68C 00000020  3C 80 80 3B */	lis r4, __vt__19dPa_followEcallBack@ha
/* 80D3A690 00000024  38 04 85 2C */	addi r0, r4, __vt__19dPa_followEcallBack@l
/* 80D3A694 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 80D3A698 0000002C  41 82 00 2C */	beq lbl_80D3A6C4
/* 80D3A69C 00000030  3C 80 80 D4 */	lis r4, __vt__18dPa_levelEcallBack@ha
/* 80D3A6A0 00000034  38 04 B8 40 */	addi r0, r4, __vt__18dPa_levelEcallBack@l
/* 80D3A6A4 00000038  90 1E 00 00 */	stw r0, 0(r30)
/* 80D3A6A8 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 80D3A6AC 00000040  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80D3A6B0 00000044  7D 89 03 A6 */	mtctr r12
/* 80D3A6B4 00000048  4E 80 04 21 */	bctrl 
/* 80D3A6B8 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80D3A6BC 00000050  38 80 00 00 */	li r4, 0
/* 80D3A6C0 00000054  4B 54 3F E4 */	b __dt__18JPAEmitterCallBackFv
lbl_80D3A6C4:
/* 80D3A6C4 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80D3A6C8 00000004  40 81 00 0C */	ble lbl_80D3A6D4
/* 80D3A6CC 00000008  7F C3 F3 78 */	mr r3, r30
/* 80D3A6D0 0000000C  4B 59 46 6C */	b __dl__FPv
lbl_80D3A6D4:
/* 80D3A6D4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D3A6D8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D3A6DC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D3A6E0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3A6E4 00000010  7C 08 03 A6 */	mtlr r0
/* 80D3A6E8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3A6EC 00000018  4E 80 00 20 */	blr 

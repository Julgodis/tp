lbl_80320084:
/* 80320084 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80320088 00000004  7C 08 02 A6 */	mflr r0
/* 8032008C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80320090 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80320094 00000010  48 04 21 41 */	bl _savegpr_27
/* 80320098 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8032009C 00000018  7C 9C 23 78 */	mr r28, r4
/* 803200A0 0000001C  7F 83 E3 78 */	mr r3, r28
/* 803200A4 00000020  81 9C 00 00 */	lwz r12, 0(r28)
/* 803200A8 00000024  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 803200AC 00000028  7D 89 03 A6 */	mtctr r12
/* 803200B0 0000002C  4E 80 04 21 */	bctrl 
/* 803200B4 00000030  90 7B 00 04 */	stw r3, 4(r27)
/* 803200B8 00000034  3B C0 00 00 */	li r30, 0
/* 803200BC 00000038  3B E0 00 00 */	li r31, 0
lbl_803200C0:
/* 803200C0 00000000  7F 83 E3 78 */	mr r3, r28
/* 803200C4 00000004  7F C4 F3 78 */	mr r4, r30
/* 803200C8 00000008  81 9C 00 00 */	lwz r12, 0(r28)
/* 803200CC 0000000C  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 803200D0 00000010  7D 89 03 A6 */	mtctr r12
/* 803200D4 00000014  4E 80 04 21 */	bctrl 
/* 803200D8 00000018  80 63 00 00 */	lwz r3, 0(r3)
/* 803200DC 0000001C  38 1F 00 08 */	addi r0, r31, 8
/* 803200E0 00000020  7C 7B 01 2E */	stwx r3, r27, r0
/* 803200E4 00000024  3B DE 00 01 */	addi r30, r30, 1
/* 803200E8 00000028  28 1E 00 08 */	cmplwi r30, 8
/* 803200EC 0000002C  3B FF 00 06 */	addi r31, r31, 6
/* 803200F0 00000030  41 80 FF D0 */	blt lbl_803200C0
/* 803200F4 00000034  3B A0 00 00 */	li r29, 0
/* 803200F8 00000038  3B E0 00 00 */	li r31, 0
lbl_803200FC:
/* 803200FC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80320100 00000004  7F A4 EB 78 */	mr r4, r29
/* 80320104 00000008  81 9C 00 00 */	lwz r12, 0(r28)
/* 80320108 0000000C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 8032010C 00000010  7D 89 03 A6 */	mtctr r12
/* 80320110 00000014  4E 80 04 21 */	bctrl 
/* 80320114 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80320118 0000001C  41 82 00 60 */	beq lbl_80320178
/* 8032011C 00000020  3B DF 00 38 */	addi r30, r31, 0x38
/* 80320120 00000024  7C 1B F0 2E */	lwzx r0, r27, r30
/* 80320124 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80320128 0000002C  41 82 00 3C */	beq lbl_80320164
/* 8032012C 00000030  7F 83 E3 78 */	mr r3, r28
/* 80320130 00000034  7F A4 EB 78 */	mr r4, r29
/* 80320134 00000038  81 9C 00 00 */	lwz r12, 0(r28)
/* 80320138 0000003C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 8032013C 00000040  7D 89 03 A6 */	mtctr r12
/* 80320140 00000044  4E 80 04 21 */	bctrl 
/* 80320144 00000048  7C 64 1B 78 */	mr r4, r3
/* 80320148 0000004C  7C 7B F0 2E */	lwzx r3, r27, r30
/* 8032014C 00000050  38 A0 00 94 */	li r5, 0x94
/* 80320150 00000054  4B CE 33 F1 */	bl memcpy
/* 80320154 00000058  7C 7B F0 2E */	lwzx r3, r27, r30
/* 80320158 0000005C  38 80 00 94 */	li r4, 0x94
/* 8032015C 00000060  48 01 B4 81 */	bl DCStoreRange
/* 80320160 00000064  48 00 00 18 */	b lbl_80320178
lbl_80320164:
/* 80320164 00000000  3C 60 80 3A */	lis r3, J3DMatBlock__stringBase0@ha
/* 80320168 00000004  38 63 1E A8 */	addi r3, r3, J3DMatBlock__stringBase0@l
/* 8032016C 00000008  7F A4 EB 78 */	mr r4, r29
/* 80320170 0000000C  4C C6 31 82 */	crclr 6
/* 80320174 00000010  4B CE 69 49 */	bl OSReport
lbl_80320178:
/* 80320178 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 8032017C 00000004  28 1D 00 08 */	cmplwi r29, 8
/* 80320180 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 80320184 0000000C  41 80 FF 78 */	blt lbl_803200FC
/* 80320188 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 8032018C 00000014  48 04 20 95 */	bl _restgpr_27
/* 80320190 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80320194 0000001C  7C 08 03 A6 */	mtlr r0
/* 80320198 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 8032019C 00000024  4E 80 00 20 */	blr 

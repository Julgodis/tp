lbl_8031FF34:
/* 8031FF34 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031FF38 00000004  7C 08 02 A6 */	mflr r0
/* 8031FF3C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031FF40 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8031FF44 00000010  48 04 22 95 */	bl _savegpr_28
/* 8031FF48 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8031FF4C 00000018  7C 9F 23 78 */	mr r31, r4
/* 8031FF50 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8031FF54 00000020  81 9F 00 00 */	lwz r12, 0(r31)
/* 8031FF58 00000024  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 8031FF5C 00000028  7D 89 03 A6 */	mtctr r12
/* 8031FF60 0000002C  4E 80 04 21 */	bctrl 
/* 8031FF64 00000030  98 7E 00 14 */	stb r3, 0x14(r30)
/* 8031FF68 00000034  3B 80 00 00 */	li r28, 0
/* 8031FF6C 00000038  3B A0 00 00 */	li r29, 0
lbl_8031FF70:
/* 8031FF70 00000000  7F E3 FB 78 */	mr r3, r31
/* 8031FF74 00000004  7F 84 E3 78 */	mr r4, r28
/* 8031FF78 00000008  81 9F 00 00 */	lwz r12, 0(r31)
/* 8031FF7C 0000000C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8031FF80 00000010  7D 89 03 A6 */	mtctr r12
/* 8031FF84 00000014  4E 80 04 21 */	bctrl 
/* 8031FF88 00000018  88 03 00 00 */	lbz r0, 0(r3)
/* 8031FF8C 0000001C  7C 9E EA 14 */	add r4, r30, r29
/* 8031FF90 00000020  98 04 00 04 */	stb r0, 4(r4)
/* 8031FF94 00000024  88 03 00 01 */	lbz r0, 1(r3)
/* 8031FF98 00000028  98 04 00 05 */	stb r0, 5(r4)
/* 8031FF9C 0000002C  88 03 00 02 */	lbz r0, 2(r3)
/* 8031FFA0 00000030  98 04 00 06 */	stb r0, 6(r4)
/* 8031FFA4 00000034  88 03 00 03 */	lbz r0, 3(r3)
/* 8031FFA8 00000038  98 04 00 07 */	stb r0, 7(r4)
/* 8031FFAC 0000003C  3B 9C 00 01 */	addi r28, r28, 1
/* 8031FFB0 00000040  28 1C 00 02 */	cmplwi r28, 2
/* 8031FFB4 00000044  3B BD 00 04 */	addi r29, r29, 4
/* 8031FFB8 00000048  41 80 FF B8 */	blt lbl_8031FF70
/* 8031FFBC 0000004C  3B 80 00 00 */	li r28, 0
/* 8031FFC0 00000050  3B A0 00 00 */	li r29, 0
lbl_8031FFC4:
/* 8031FFC4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8031FFC8 00000004  7F 84 E3 78 */	mr r4, r28
/* 8031FFCC 00000008  81 9F 00 00 */	lwz r12, 0(r31)
/* 8031FFD0 0000000C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8031FFD4 00000010  7D 89 03 A6 */	mtctr r12
/* 8031FFD8 00000014  4E 80 04 21 */	bctrl 
/* 8031FFDC 00000018  A0 63 00 00 */	lhz r3, 0(r3)
/* 8031FFE0 0000001C  38 1D 00 16 */	addi r0, r29, 0x16
/* 8031FFE4 00000020  7C 7E 03 2E */	sthx r3, r30, r0
/* 8031FFE8 00000024  3B 9C 00 01 */	addi r28, r28, 1
/* 8031FFEC 00000028  28 1C 00 04 */	cmplwi r28, 4
/* 8031FFF0 0000002C  3B BD 00 02 */	addi r29, r29, 2
/* 8031FFF4 00000030  41 80 FF D0 */	blt lbl_8031FFC4
/* 8031FFF8 00000034  3B 80 00 00 */	li r28, 0
/* 8031FFFC 00000038  3B A0 00 00 */	li r29, 0
lbl_80320000:
/* 80320000 00000000  7F E3 FB 78 */	mr r3, r31
/* 80320004 00000004  7F 84 E3 78 */	mr r4, r28
/* 80320008 00000008  81 9F 00 00 */	lwz r12, 0(r31)
/* 8032000C 0000000C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80320010 00000010  7D 89 03 A6 */	mtctr r12
/* 80320014 00000014  4E 80 04 21 */	bctrl 
/* 80320018 00000018  28 03 00 00 */	cmplwi r3, 0
/* 8032001C 0000001C  41 82 00 40 */	beq lbl_8032005C
/* 80320020 00000020  7F E3 FB 78 */	mr r3, r31
/* 80320024 00000024  7F 84 E3 78 */	mr r4, r28
/* 80320028 00000028  81 9F 00 00 */	lwz r12, 0(r31)
/* 8032002C 0000002C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80320030 00000030  7D 89 03 A6 */	mtctr r12
/* 80320034 00000034  4E 80 04 21 */	bctrl 
/* 80320038 00000038  88 03 00 00 */	lbz r0, 0(r3)
/* 8032003C 0000003C  7C 9E EA 14 */	add r4, r30, r29
/* 80320040 00000040  98 04 00 0C */	stb r0, 0xc(r4)
/* 80320044 00000044  88 03 00 01 */	lbz r0, 1(r3)
/* 80320048 00000048  98 04 00 0D */	stb r0, 0xd(r4)
/* 8032004C 0000004C  88 03 00 02 */	lbz r0, 2(r3)
/* 80320050 00000050  98 04 00 0E */	stb r0, 0xe(r4)
/* 80320054 00000054  88 03 00 03 */	lbz r0, 3(r3)
/* 80320058 00000058  98 04 00 0F */	stb r0, 0xf(r4)
lbl_8032005C:
/* 8032005C 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80320060 00000004  28 1C 00 02 */	cmplwi r28, 2
/* 80320064 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 80320068 0000000C  41 80 FF 98 */	blt lbl_80320000
/* 8032006C 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 80320070 00000014  48 04 21 B5 */	bl _restgpr_28
/* 80320074 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80320078 0000001C  7C 08 03 A6 */	mtlr r0
/* 8032007C 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 80320080 00000024  4E 80 00 20 */	blr 
lbl_80A6CEC8:
/* 80A6CEC8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A6CECC 00000004  7C 08 02 A6 */	mflr r0
/* 80A6CED0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A6CED4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A6CED8 00000010  4B FF DC 41 */	bl _unresolved
/* 80A6CEDC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A6CEE0 00000018  7C 9C 23 78 */	mr r28, r4
/* 80A6CEE4 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80A6CEE8 00000020  80 03 0F C8 */	lwz r0, 0xfc8(r3)
/* 80A6CEEC 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A6CEF0 00000028  41 82 00 88 */	beq lbl_80A6CF78
/* 80A6CEF4 0000002C  81 83 0E 3C */	lwz r12, 0xe3c(r3)
/* 80A6CEF8 00000030  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80A6CEFC 00000034  7D 89 03 A6 */	mtctr r12
/* 80A6CF00 00000038  4E 80 04 21 */	bctrl 
/* 80A6CF04 0000003C  80 1F 0F C8 */	lwz r0, 0xfc8(r31)
/* 80A6CF08 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 80A6CF0C 00000044  40 82 00 F8 */	bne lbl_80A6D004
/* 80A6CF10 00000048  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80A6CF14 0000004C  2C 00 00 03 */	cmpwi r0, 3
/* 80A6CF18 00000050  41 82 00 28 */	beq lbl_80A6CF40
/* 80A6CF1C 00000054  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80A6CF20 00000058  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A6CF24 0000005C  4B FF DB F5 */	bl _unresolved
/* 80A6CF28 00000060  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 80A6CF2C 00000064  38 00 00 03 */	li r0, 3
/* 80A6CF30 00000068  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80A6CF34 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A6CF38 00000070  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A6CF3C 00000074  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80A6CF40:
/* 80A6CF40 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80A6CF44 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80A6CF48 00000008  41 82 00 28 */	beq lbl_80A6CF70
/* 80A6CF4C 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80A6CF50 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A6CF54 00000014  4B FF DB C5 */	bl _unresolved
/* 80A6CF58 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 80A6CF5C 0000001C  38 00 00 02 */	li r0, 2
/* 80A6CF60 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80A6CF64 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A6CF68 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A6CF6C 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80A6CF70:
/* 80A6CF70 00000000  93 BF 0F CC */	stw r29, 0xfcc(r31)
/* 80A6CF74 00000004  48 00 00 90 */	b lbl_80A6D004
lbl_80A6CF78:
/* 80A6CF78 00000000  80 1F 0F CC */	lwz r0, 0xfcc(r31)
/* 80A6CF7C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A6CF80 00000008  41 82 00 84 */	beq lbl_80A6D004
/* 80A6CF84 0000000C  81 83 0E 3C */	lwz r12, 0xe3c(r3)
/* 80A6CF88 00000010  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80A6CF8C 00000014  7D 89 03 A6 */	mtctr r12
/* 80A6CF90 00000018  4E 80 04 21 */	bctrl 
/* 80A6CF94 0000001C  80 1F 0F CC */	lwz r0, 0xfcc(r31)
/* 80A6CF98 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80A6CF9C 00000024  40 82 00 68 */	bne lbl_80A6D004
/* 80A6CFA0 00000028  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80A6CFA4 0000002C  2C 00 00 04 */	cmpwi r0, 4
/* 80A6CFA8 00000030  41 82 00 28 */	beq lbl_80A6CFD0
/* 80A6CFAC 00000034  83 DF 0B 5C */	lwz r30, 0xb5c(r31)
/* 80A6CFB0 00000038  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A6CFB4 0000003C  4B FF DB 65 */	bl _unresolved
/* 80A6CFB8 00000040  93 DF 0B 5C */	stw r30, 0xb5c(r31)
/* 80A6CFBC 00000044  38 00 00 04 */	li r0, 4
/* 80A6CFC0 00000048  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80A6CFC4 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A6CFC8 00000050  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A6CFCC 00000054  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80A6CFD0:
/* 80A6CFD0 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80A6CFD4 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 80A6CFD8 00000008  41 82 00 28 */	beq lbl_80A6D000
/* 80A6CFDC 0000000C  83 DF 0B 80 */	lwz r30, 0xb80(r31)
/* 80A6CFE0 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A6CFE4 00000014  4B FF DB 35 */	bl _unresolved
/* 80A6CFE8 00000018  93 DF 0B 80 */	stw r30, 0xb80(r31)
/* 80A6CFEC 0000001C  38 00 00 06 */	li r0, 6
/* 80A6CFF0 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80A6CFF4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A6CFF8 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A6CFFC 0000002C  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80A6D000:
/* 80A6D000 00000000  93 9F 0F C8 */	stw r28, 0xfc8(r31)
lbl_80A6D004:
/* 80A6D004 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A6D008 00000004  4B FF DB 11 */	bl _unresolved
/* 80A6D00C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A6D010 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A6D014 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A6D018 00000014  4E 80 00 20 */	blr 

lbl_806E7E94:
/* 806E7E94 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806E7E98 00000004  7C 08 02 A6 */	mflr r0
/* 806E7E9C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806E7EA0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806E7EA4 00000010  4B FF DE B5 */	bl _unresolved
/* 806E7EA8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806E7EAC 00000018  88 03 07 8D */	lbz r0, 0x78d(r3)
/* 806E7EB0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 806E7EB4 00000020  40 82 00 64 */	bne lbl_806E7F18
/* 806E7EB8 00000024  88 1F 07 1C */	lbz r0, 0x71c(r31)
/* 806E7EBC 00000028  28 00 00 01 */	cmplwi r0, 1
/* 806E7EC0 0000002C  40 82 00 58 */	bne lbl_806E7F18
/* 806E7EC4 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070539@ha */
/* 806E7EC8 00000034  38 03 05 39 */	addi r0, r3, 0x0539 /* 0x00070539@l */
/* 806E7ECC 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 806E7ED0 0000003C  38 7F 05 C8 */	addi r3, r31, 0x5c8
/* 806E7ED4 00000040  38 81 00 08 */	addi r4, r1, 8
/* 806E7ED8 00000044  38 A0 00 00 */	li r5, 0
/* 806E7EDC 00000048  38 C0 FF FF */	li r6, -1
/* 806E7EE0 0000004C  81 9F 05 C8 */	lwz r12, 0x5c8(r31)
/* 806E7EE4 00000050  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806E7EE8 00000054  7D 89 03 A6 */	mtctr r12
/* 806E7EEC 00000058  4E 80 04 21 */	bctrl 
/* 806E7EF0 0000005C  38 7F 05 C8 */	addi r3, r31, 0x5c8
/* 806E7EF4 00000060  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040003@ha */
/* 806E7EF8 00000064  38 84 00 03 */	addi r4, r4, 0x0003 /* 0x00040003@l */
/* 806E7EFC 00000068  38 A0 00 20 */	li r5, 0x20
/* 806E7F00 0000006C  81 9F 05 C8 */	lwz r12, 0x5c8(r31)
/* 806E7F04 00000070  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 806E7F08 00000074  7D 89 03 A6 */	mtctr r12
/* 806E7F0C 00000078  4E 80 04 21 */	bctrl 
/* 806E7F10 0000007C  38 00 00 01 */	li r0, 1
/* 806E7F14 00000080  98 1F 07 8D */	stb r0, 0x78d(r31)
lbl_806E7F18:
/* 806E7F18 00000000  80 1F 07 14 */	lwz r0, 0x714(r31)
/* 806E7F1C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 806E7F20 00000008  41 82 00 A0 */	beq lbl_806E7FC0
/* 806E7F24 0000000C  40 80 02 10 */	bge lbl_806E8134
/* 806E7F28 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 806E7F2C 00000014  40 80 00 08 */	bge lbl_806E7F34
/* 806E7F30 00000018  48 00 02 04 */	b lbl_806E8134
lbl_806E7F34:
/* 806E7F34 00000000  38 00 00 01 */	li r0, 1
/* 806E7F38 00000004  98 1F 07 89 */	stb r0, 0x789(r31)
/* 806E7F3C 00000008  88 1F 07 1C */	lbz r0, 0x71c(r31)
/* 806E7F40 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 806E7F44 00000010  41 81 01 F0 */	bgt lbl_806E8134
/* 806E7F48 00000014  88 9F 07 7B */	lbz r4, 0x77b(r31)
/* 806E7F4C 00000018  28 04 00 FF */	cmplwi r4, 0xff
/* 806E7F50 0000001C  41 82 00 18 */	beq lbl_806E7F68
/* 806E7F54 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E7F58 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E7F5C 00000028  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 806E7F60 0000002C  7C 05 07 74 */	extsb r5, r0
/* 806E7F64 00000030  4B FF DD F5 */	bl _unresolved
lbl_806E7F68:
/* 806E7F68 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E7F6C 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 806E7F70 00000008  88 64 01 0C */	lbz r3, 0x10c(r4)
/* 806E7F74 0000000C  28 03 00 FF */	cmplwi r3, 0xff
/* 806E7F78 00000010  40 80 00 0C */	bge lbl_806E7F84
/* 806E7F7C 00000014  38 03 00 01 */	addi r0, r3, 1
/* 806E7F80 00000018  98 04 01 0C */	stb r0, 0x10c(r4)
lbl_806E7F84:
/* 806E7F84 00000000  38 00 FF FF */	li r0, -1
/* 806E7F88 00000004  90 1F 07 84 */	stw r0, 0x784(r31)
/* 806E7F8C 00000008  88 04 01 0C */	lbz r0, 0x10c(r4)
/* 806E7F90 0000000C  28 00 00 14 */	cmplwi r0, 0x14
/* 806E7F94 00000010  40 82 00 20 */	bne lbl_806E7FB4
/* 806E7F98 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E7F9C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E7FA0 0000001C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 806E7FA4 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806E7FA8 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806E7FAC 00000028  A0 84 03 92 */	lhz r4, 0x392(r4)
/* 806E7FB0 0000002C  4B FF DD A9 */	bl _unresolved
lbl_806E7FB4:
/* 806E7FB4 00000000  80 7F 07 14 */	lwz r3, 0x714(r31)
/* 806E7FB8 00000004  38 03 00 01 */	addi r0, r3, 1
/* 806E7FBC 00000008  90 1F 07 14 */	stw r0, 0x714(r31)
lbl_806E7FC0:
/* 806E7FC0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E7FC4 00000004  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 806E7FC8 00000008  88 1E 4F AD */	lbz r0, 0x4fad(r30)
/* 806E7FCC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 806E7FD0 00000010  41 82 00 94 */	beq lbl_806E8064
/* 806E7FD4 00000014  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 806E7FD8 00000018  28 00 00 02 */	cmplwi r0, 2
/* 806E7FDC 0000001C  40 82 01 58 */	bne lbl_806E8134
/* 806E7FE0 00000020  3B BE 4F F8 */	addi r29, r30, 0x4ff8
/* 806E7FE4 00000024  7F A3 EB 78 */	mr r3, r29
/* 806E7FE8 00000028  A8 9F 07 78 */	lha r4, 0x778(r31)
/* 806E7FEC 0000002C  4B FF DD 6D */	bl _unresolved
/* 806E7FF0 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 806E7FF4 00000034  41 82 00 10 */	beq lbl_806E8004
/* 806E7FF8 00000038  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 806E7FFC 0000003C  4B FF DD 5D */	bl _unresolved
/* 806E8000 00000040  48 00 01 34 */	b lbl_806E8134
lbl_806E8004:
/* 806E8004 00000000  7F A3 EB 78 */	mr r3, r29
/* 806E8008 00000004  4B FF DD 51 */	bl _unresolved
/* 806E800C 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806E8010 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806E8014 00000010  38 84 00 05 */	addi r4, r4, 5
/* 806E8018 00000014  4B FF DD 41 */	bl _unresolved
/* 806E801C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 806E8020 0000001C  40 82 01 14 */	bne lbl_806E8134
/* 806E8024 00000020  80 7F 07 84 */	lwz r3, 0x784(r31)
/* 806E8028 00000024  3C 03 00 01 */	addis r0, r3, 1
/* 806E802C 00000028  28 00 FF FF */	cmplwi r0, 0xffff
/* 806E8030 0000002C  41 82 01 04 */	beq lbl_806E8134
/* 806E8034 00000030  3B BE 4E C8 */	addi r29, r30, 0x4ec8
/* 806E8038 00000034  7F A3 EB 78 */	mr r3, r29
/* 806E803C 00000038  38 80 00 00 */	li r4, 0
/* 806E8040 0000003C  4B FF DD 19 */	bl _unresolved
/* 806E8044 00000040  7F A3 EB 78 */	mr r3, r29
/* 806E8048 00000044  80 9F 07 84 */	lwz r4, 0x784(r31)
/* 806E804C 00000048  4B FF DD 0D */	bl _unresolved
/* 806E8050 0000004C  38 00 FF FF */	li r0, -1
/* 806E8054 00000050  90 1F 07 84 */	stw r0, 0x784(r31)
/* 806E8058 00000054  38 00 00 01 */	li r0, 1
/* 806E805C 00000058  98 1F 07 88 */	stb r0, 0x788(r31)
/* 806E8060 0000005C  48 00 00 D4 */	b lbl_806E8134
lbl_806E8064:
/* 806E8064 00000000  88 1F 07 88 */	lbz r0, 0x788(r31)
/* 806E8068 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806E806C 00000008  41 82 00 28 */	beq lbl_806E8094
/* 806E8070 0000000C  7F E3 FB 78 */	mr r3, r31
/* 806E8074 00000010  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 806E8078 00000014  38 A0 00 08 */	li r5, 8
/* 806E807C 00000018  38 C0 00 03 */	li r6, 3
/* 806E8080 0000001C  38 E0 00 FF */	li r7, 0xff
/* 806E8084 00000020  4B FF DC D5 */	bl _unresolved
/* 806E8088 00000024  7F E3 FB 78 */	mr r3, r31
/* 806E808C 00000028  4B FF DC CD */	bl _unresolved
/* 806E8090 0000002C  48 00 00 A4 */	b lbl_806E8134
lbl_806E8094:
/* 806E8094 00000000  80 7F 07 84 */	lwz r3, 0x784(r31)
/* 806E8098 00000004  3C 03 00 01 */	addis r0, r3, 1
/* 806E809C 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 806E80A0 0000000C  40 82 00 28 */	bne lbl_806E80C8
/* 806E80A4 00000010  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 806E80A8 00000014  38 80 00 E0 */	li r4, 0xe0
/* 806E80AC 00000018  38 A0 00 00 */	li r5, 0
/* 806E80B0 0000001C  38 C0 FF FF */	li r6, -1
/* 806E80B4 00000020  38 E0 FF FF */	li r7, -1
/* 806E80B8 00000024  39 00 00 00 */	li r8, 0
/* 806E80BC 00000028  39 20 00 00 */	li r9, 0
/* 806E80C0 0000002C  4B FF DC 99 */	bl _unresolved
/* 806E80C4 00000030  90 7F 07 84 */	stw r3, 0x784(r31)
lbl_806E80C8:
/* 806E80C8 00000000  80 7F 07 84 */	lwz r3, 0x784(r31)
/* 806E80CC 00000004  4B FF DC 8D */	bl _unresolved
/* 806E80D0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 806E80D4 0000000C  41 82 00 60 */	beq lbl_806E8134
/* 806E80D8 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E80DC 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E80E0 00000018  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 806E80E4 0000001C  A0 03 00 FA */	lhz r0, 0xfa(r3)
/* 806E80E8 00000020  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
/* 806E80EC 00000024  2C 00 00 08 */	cmpwi r0, 8
/* 806E80F0 00000028  40 82 00 44 */	bne lbl_806E8134
/* 806E80F4 0000002C  38 7E 4F F8 */	addi r3, r30, 0x4ff8
/* 806E80F8 00000030  7F E4 FB 78 */	mr r4, r31
/* 806E80FC 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806E8100 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 806E8104 0000003C  38 A5 00 05 */	addi r5, r5, 5
/* 806E8108 00000040  38 C0 00 FF */	li r6, 0xff
/* 806E810C 00000044  4B FF DC 4D */	bl _unresolved
/* 806E8110 00000048  B0 7F 07 78 */	sth r3, 0x778(r31)
/* 806E8114 0000004C  7F E3 FB 78 */	mr r3, r31
/* 806E8118 00000050  A8 9F 07 78 */	lha r4, 0x778(r31)
/* 806E811C 00000054  38 A0 00 FF */	li r5, 0xff
/* 806E8120 00000058  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 806E8124 0000005C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 806E8128 00000060  38 E0 00 06 */	li r7, 6
/* 806E812C 00000064  39 00 00 01 */	li r8, 1
/* 806E8130 00000068  4B FF DC 29 */	bl _unresolved
lbl_806E8134:
/* 806E8134 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 806E8138 00000004  4B FF DC 21 */	bl _unresolved
/* 806E813C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806E8140 0000000C  7C 08 03 A6 */	mtlr r0
/* 806E8144 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806E8148 00000014  4E 80 00 20 */	blr 
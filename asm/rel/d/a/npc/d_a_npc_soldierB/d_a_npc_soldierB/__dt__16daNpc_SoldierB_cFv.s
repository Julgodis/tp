lbl_80AF2EC0:
/* 80AF2EC0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AF2EC4 00000004  7C 08 02 A6 */	mflr r0
/* 80AF2EC8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AF2ECC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AF2ED0 00000010  4B FF FD 49 */	bl _unresolved
/* 80AF2ED4 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AF2ED8 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AF2EDC 0000001C  41 82 01 C8 */	beq lbl_80AF30A4
/* 80AF2EE0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF2EE4 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AF2EE8 00000028  90 1E 0B 44 */	stw r0, 0xb44(r30)
/* 80AF2EEC 0000002C  3B A0 00 00 */	li r29, 0
/* 80AF2EF0 00000030  3B 80 00 00 */	li r28, 0
/* 80AF2EF4 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF2EF8 00000038  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80AF2EFC 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF2F00 00000040  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 80AF2F04 00000044  48 00 00 20 */	b lbl_80AF2F24
lbl_80AF2F08:
/* 80AF2F08 00000000  38 7C 0D E8 */	addi r3, r28, 0xde8
/* 80AF2F0C 00000004  7C 7E 1A 14 */	add r3, r30, r3
/* 80AF2F10 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80AF2F14 0000000C  7C 9A 00 2E */	lwzx r4, r26, r0
/* 80AF2F18 00000010  4B FF FD 01 */	bl _unresolved
/* 80AF2F1C 00000014  3B BD 00 04 */	addi r29, r29, 4
/* 80AF2F20 00000018  3B 9C 00 08 */	addi r28, r28, 8
lbl_80AF2F24:
/* 80AF2F24 00000000  88 1E 0E 18 */	lbz r0, 0xe18(r30)
/* 80AF2F28 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80AF2F2C 00000008  7C 7B 00 2E */	lwzx r3, r27, r0
/* 80AF2F30 0000000C  7C 03 E8 2E */	lwzx r0, r3, r29
/* 80AF2F34 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80AF2F38 00000014  40 80 FF D0 */	bge lbl_80AF2F08
/* 80AF2F3C 00000018  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80AF2F40 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80AF2F44 00000020  41 82 00 0C */	beq lbl_80AF2F50
/* 80AF2F48 00000024  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80AF2F4C 00000028  4B FF FC CD */	bl _unresolved
lbl_80AF2F50:
/* 80AF2F50 00000000  34 1E 0C 94 */	addic. r0, r30, 0xc94
/* 80AF2F54 00000004  41 82 00 84 */	beq lbl_80AF2FD8
/* 80AF2F58 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF2F5C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AF2F60 00000010  90 7E 0C D0 */	stw r3, 0xcd0(r30)
/* 80AF2F64 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80AF2F68 00000018  90 1E 0D B4 */	stw r0, 0xdb4(r30)
/* 80AF2F6C 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80AF2F70 00000020  90 1E 0D CC */	stw r0, 0xdcc(r30)
/* 80AF2F74 00000024  34 1E 0D 98 */	addic. r0, r30, 0xd98
/* 80AF2F78 00000028  41 82 00 54 */	beq lbl_80AF2FCC
/* 80AF2F7C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF2F80 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AF2F84 00000034  90 7E 0D B4 */	stw r3, 0xdb4(r30)
/* 80AF2F88 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80AF2F8C 0000003C  90 1E 0D CC */	stw r0, 0xdcc(r30)
/* 80AF2F90 00000040  34 1E 0D B8 */	addic. r0, r30, 0xdb8
/* 80AF2F94 00000044  41 82 00 10 */	beq lbl_80AF2FA4
/* 80AF2F98 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF2F9C 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AF2FA0 00000050  90 1E 0D CC */	stw r0, 0xdcc(r30)
lbl_80AF2FA4:
/* 80AF2FA4 00000000  34 1E 0D 98 */	addic. r0, r30, 0xd98
/* 80AF2FA8 00000004  41 82 00 24 */	beq lbl_80AF2FCC
/* 80AF2FAC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF2FB0 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AF2FB4 00000010  90 1E 0D B4 */	stw r0, 0xdb4(r30)
/* 80AF2FB8 00000014  34 1E 0D 98 */	addic. r0, r30, 0xd98
/* 80AF2FBC 00000018  41 82 00 10 */	beq lbl_80AF2FCC
/* 80AF2FC0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF2FC4 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AF2FC8 00000024  90 1E 0D B0 */	stw r0, 0xdb0(r30)
lbl_80AF2FCC:
/* 80AF2FCC 00000000  38 7E 0C 94 */	addi r3, r30, 0xc94
/* 80AF2FD0 00000004  38 80 00 00 */	li r4, 0
/* 80AF2FD4 00000008  4B FF FC 45 */	bl _unresolved
lbl_80AF2FD8:
/* 80AF2FD8 00000000  38 7E 0C 78 */	addi r3, r30, 0xc78
/* 80AF2FDC 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF2FE0 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF2FE4 0000000C  38 A0 00 08 */	li r5, 8
/* 80AF2FE8 00000010  38 C0 00 03 */	li r6, 3
/* 80AF2FEC 00000014  4B FF FC 2D */	bl _unresolved
/* 80AF2FF0 00000018  34 1E 0B DC */	addic. r0, r30, 0xbdc
/* 80AF2FF4 0000001C  41 82 00 88 */	beq lbl_80AF307C
/* 80AF2FF8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF2FFC 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AF3000 00000028  90 1E 0C 74 */	stw r0, 0xc74(r30)
/* 80AF3004 0000002C  38 7E 0C 58 */	addi r3, r30, 0xc58
/* 80AF3008 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF300C 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF3010 00000038  38 A0 00 06 */	li r5, 6
/* 80AF3014 0000003C  38 C0 00 04 */	li r6, 4
/* 80AF3018 00000040  4B FF FC 01 */	bl _unresolved
/* 80AF301C 00000044  38 7E 0C 40 */	addi r3, r30, 0xc40
/* 80AF3020 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF3024 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF3028 00000050  38 A0 00 06 */	li r5, 6
/* 80AF302C 00000054  38 C0 00 04 */	li r6, 4
/* 80AF3030 00000058  4B FF FB E9 */	bl _unresolved
/* 80AF3034 0000005C  38 7E 0C 28 */	addi r3, r30, 0xc28
/* 80AF3038 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF303C 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF3040 00000068  38 A0 00 06 */	li r5, 6
/* 80AF3044 0000006C  38 C0 00 04 */	li r6, 4
/* 80AF3048 00000070  4B FF FB D1 */	bl _unresolved
/* 80AF304C 00000074  38 7E 0C 10 */	addi r3, r30, 0xc10
/* 80AF3050 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF3054 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF3058 00000080  38 A0 00 06 */	li r5, 6
/* 80AF305C 00000084  38 C0 00 04 */	li r6, 4
/* 80AF3060 00000088  4B FF FB B9 */	bl _unresolved
/* 80AF3064 0000008C  38 7E 0B DC */	addi r3, r30, 0xbdc
/* 80AF3068 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF306C 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF3070 00000098  38 A0 00 0C */	li r5, 0xc
/* 80AF3074 0000009C  38 C0 00 04 */	li r6, 4
/* 80AF3078 000000A0  4B FF FB A1 */	bl _unresolved
lbl_80AF307C:
/* 80AF307C 00000000  38 7E 0B 48 */	addi r3, r30, 0xb48
/* 80AF3080 00000004  38 80 FF FF */	li r4, -1
/* 80AF3084 00000008  4B FF FB 95 */	bl _unresolved
/* 80AF3088 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80AF308C 00000010  38 80 00 00 */	li r4, 0
/* 80AF3090 00000014  48 00 23 2D */	bl __dt__8daNpcF_cFv
/* 80AF3094 00000018  7F E0 07 35 */	extsh. r0, r31
/* 80AF3098 0000001C  40 81 00 0C */	ble lbl_80AF30A4
/* 80AF309C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80AF30A0 00000024  4B FF FB 79 */	bl _unresolved
lbl_80AF30A4:
/* 80AF30A4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AF30A8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80AF30AC 00000008  4B FF FB 6D */	bl _unresolved
/* 80AF30B0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AF30B4 00000010  7C 08 03 A6 */	mtlr r0
/* 80AF30B8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80AF30BC 00000018  4E 80 00 20 */	blr 

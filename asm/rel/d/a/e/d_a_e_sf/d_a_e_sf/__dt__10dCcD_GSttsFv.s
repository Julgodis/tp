lbl_807895F8:
/* 807895F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807895FC 00000004  7C 08 02 A6 */	mflr r0
/* 80789600 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80789604 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80789608 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8078960C 00000014  41 82 00 30 */	beq lbl_8078963C
/* 80789610 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80789614 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80789618 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8078961C 00000024  41 82 00 10 */	beq lbl_8078962C
/* 80789620 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80789624 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80789628 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_8078962C:
/* 8078962C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80789630 00000004  40 81 00 0C */	ble lbl_8078963C
/* 80789634 00000008  7F E3 FB 78 */	mr r3, r31
/* 80789638 0000000C  4B FF BA 61 */	bl _unresolved
lbl_8078963C:
/* 8078963C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80789640 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80789644 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80789648 0000000C  7C 08 03 A6 */	mtlr r0
/* 8078964C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80789650 00000014  4E 80 00 20 */	blr 
lbl_80517E90:
/* 80517E90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80517E94 00000004  7C 08 02 A6 */	mflr r0
/* 80517E98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80517E9C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80517EA0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80517EA4 00000014  41 82 00 30 */	beq lbl_80517ED4
/* 80517EA8 00000018  3C 60 80 52 */	lis r3, __vt__10dCcD_GStts@ha
/* 80517EAC 0000001C  38 03 90 B0 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80517EB0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80517EB4 00000024  41 82 00 10 */	beq lbl_80517EC4
/* 80517EB8 00000028  3C 60 80 52 */	lis r3, __vt__10cCcD_GStts@ha
/* 80517EBC 0000002C  38 03 90 A4 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80517EC0 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80517EC4:
/* 80517EC4 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80517EC8 00000004  40 81 00 0C */	ble lbl_80517ED4
/* 80517ECC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80517ED0 0000000C  4B DB 6E 6C */	b __dl__FPv
lbl_80517ED4:
/* 80517ED4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80517ED8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80517EDC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80517EE0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80517EE4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80517EE8 00000014  4E 80 00 20 */	blr 

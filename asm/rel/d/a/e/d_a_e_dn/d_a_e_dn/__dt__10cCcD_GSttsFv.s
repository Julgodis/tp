lbl_804EE354:
/* 804EE354 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804EE358 00000004  7C 08 02 A6 */	mflr r0
/* 804EE35C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804EE360 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804EE364 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 804EE368 00000014  41 82 00 1C */	beq lbl_804EE384
/* 804EE36C 00000018  3C A0 80 4F */	lis r5, __vt__10cCcD_GStts@ha
/* 804EE370 0000001C  38 05 EE 54 */	addi r0, r5, __vt__10cCcD_GStts@l
/* 804EE374 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 804EE378 00000024  7C 80 07 35 */	extsh. r0, r4
/* 804EE37C 00000028  40 81 00 08 */	ble lbl_804EE384
/* 804EE380 0000002C  4B DE 09 BC */	b __dl__FPv
lbl_804EE384:
/* 804EE384 00000000  7F E3 FB 78 */	mr r3, r31
/* 804EE388 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804EE38C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804EE390 0000000C  7C 08 03 A6 */	mtlr r0
/* 804EE394 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804EE398 00000014  4E 80 00 20 */	blr 

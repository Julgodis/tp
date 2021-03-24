lbl_802E414C:
/* 802E414C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E4150 00000004  7C 08 02 A6 */	mflr r0
/* 802E4154 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E4158 0000000C  3C 60 80 43 */	lis r3, sMapFileList__12JUTException@ha
/* 802E415C 00000010  38 63 45 98 */	addi r3, r3, sMapFileList__12JUTException@l
/* 802E4160 00000014  38 80 00 00 */	li r4, 0
/* 802E4164 00000018  4B FF 7D 11 */	bl __ct__10JSUPtrListFb
/* 802E4168 0000001C  3C 60 80 43 */	lis r3, sMapFileList__12JUTException@ha
/* 802E416C 00000020  38 63 45 98 */	addi r3, r3, sMapFileList__12JUTException@l
/* 802E4170 00000024  3C 80 80 2E */	lis r4, func_802E4194@ha
/* 802E4174 00000028  38 84 41 94 */	addi r4, r4, func_802E4194@l
/* 802E4178 0000002C  3C A0 80 43 */	lis r5, lit_2182@ha
/* 802E417C 00000030  38 A5 45 8C */	addi r5, r5, lit_2182@l
/* 802E4180 00000034  48 07 DA A5 */	bl __register_global_object
/* 802E4184 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E4188 0000003C  7C 08 03 A6 */	mtlr r0
/* 802E418C 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 802E4190 00000044  4E 80 00 20 */	blr 

lbl_804D50CC:
/* 804D50CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804D50D0 00000004  7C 08 02 A6 */	mflr r0
/* 804D50D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804D50D8 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 804D50DC 00000010  3C 60 00 00 */	lis r3, data_804D5238@ha /* 804D5238 */
/* 804D50E0 00000014  38 63 00 00 */	addi r3, r3, data_804D5238@l /* 804D5238 */
/* 804D50E4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 804D50E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804D50EC 00000020  7C 08 03 A6 */	mtlr r0
/* 804D50F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 804D50F4 00000028  4E 80 00 20 */	blr 
lbl_809FF324:
/* 809FF324 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809FF328 00000004  7C 08 02 A6 */	mflr r0
/* 809FF32C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809FF330 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809FF334 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809FF338 00000014  41 82 00 1C */	beq lbl_809FF354
/* 809FF33C 00000018  3C A0 80 A0 */	lis r5, __vt__8cM3dGCyl@ha
/* 809FF340 0000001C  38 05 11 94 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 809FF344 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 809FF348 00000024  7C 80 07 35 */	extsh. r0, r4
/* 809FF34C 00000028  40 81 00 08 */	ble lbl_809FF354
/* 809FF350 0000002C  4B 8C F9 EC */	b __dl__FPv
lbl_809FF354:
/* 809FF354 00000000  7F E3 FB 78 */	mr r3, r31
/* 809FF358 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809FF35C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809FF360 0000000C  7C 08 03 A6 */	mtlr r0
/* 809FF364 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809FF368 00000014  4E 80 00 20 */	blr 

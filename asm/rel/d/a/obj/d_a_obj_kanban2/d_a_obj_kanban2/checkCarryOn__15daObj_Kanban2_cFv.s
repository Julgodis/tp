lbl_80582E68:
/* 80582E68 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80582E6C 00000004  7C 08 02 A6 */	mflr r0
/* 80582E70 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80582E74 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80582E78 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80582E7C 00000014  80 03 05 5C */	lwz r0, 0x55c(r3)
/* 80582E80 00000018  60 00 00 10 */	ori r0, r0, 0x10
/* 80582E84 0000001C  90 03 05 5C */	stw r0, 0x55c(r3)
/* 80582E88 00000020  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 80582E8C 00000024  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80582E90 00000028  41 82 00 48 */	beq lbl_80582ED8
/* 80582E94 0000002C  38 80 00 03 */	li r4, 3
/* 80582E98 00000030  38 A0 00 00 */	li r5, 0
/* 80582E9C 00000034  48 00 00 55 */	bl setActionMode__15daObj_Kanban2_cFii
/* 80582EA0 00000038  A8 1F 04 E4 */	lha r0, 0x4e4(r31)
/* 80582EA4 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80582EA8 00000040  40 81 00 10 */	ble lbl_80582EB8
/* 80582EAC 00000044  38 00 40 00 */	li r0, 0x4000
/* 80582EB0 00000048  B0 1F 06 08 */	sth r0, 0x608(r31)
/* 80582EB4 0000004C  48 00 00 0C */	b lbl_80582EC0
lbl_80582EB8:
/* 80582EB8 00000000  38 00 C0 00 */	li r0, -16384
/* 80582EBC 00000004  B0 1F 06 08 */	sth r0, 0x608(r31)
lbl_80582EC0:
/* 80582EC0 00000000  38 00 00 00 */	li r0, 0
/* 80582EC4 00000004  98 1F 06 2E */	stb r0, 0x62e(r31)
/* 80582EC8 00000008  7F E3 FB 78 */	mr r3, r31
/* 80582ECC 0000000C  4B FF F8 51 */	bl setGroundAngle__15daObj_Kanban2_cFv
/* 80582ED0 00000010  38 60 00 01 */	li r3, 1
/* 80582ED4 00000014  48 00 00 08 */	b lbl_80582EDC
lbl_80582ED8:
/* 80582ED8 00000000  38 60 00 00 */	li r3, 0
lbl_80582EDC:
/* 80582EDC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80582EE0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80582EE4 00000008  7C 08 03 A6 */	mtlr r0
/* 80582EE8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80582EEC 00000010  4E 80 00 20 */	blr 
lbl_8029E320:
/* 8029E320 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E324 00000004  7C 08 02 A6 */	mflr r0
/* 8029E328 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E32C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029E330 00000010  3C 60 80 43 */	lis r3, sDspSyncCallback__9JASDriver@ha
/* 8029E334 00000014  3B E3 1C 78 */	addi r31, r3, sDspSyncCallback__9JASDriver@l
/* 8029E338 00000018  38 7F 00 00 */	addi r3, r31, 0
/* 8029E33C 0000001C  3C 80 80 2A */	lis r4, __ct__Q214JASCallbackMgr9TCallbackFv@ha
/* 8029E340 00000020  38 84 E3 A0 */	addi r4, r4, __ct__Q214JASCallbackMgr9TCallbackFv@l
/* 8029E344 00000024  38 A0 00 00 */	li r5, 0
/* 8029E348 00000028  38 C0 00 08 */	li r6, 8
/* 8029E34C 0000002C  38 E0 00 20 */	li r7, 0x20
/* 8029E350 00000030  48 0C 3A 11 */	bl __construct_array
/* 8029E354 00000034  38 7F 01 00 */	addi r3, r31, 0x100
/* 8029E358 00000038  3C 80 80 2A */	lis r4, __ct__Q214JASCallbackMgr9TCallbackFv@ha
/* 8029E35C 0000003C  38 84 E3 A0 */	addi r4, r4, __ct__Q214JASCallbackMgr9TCallbackFv@l
/* 8029E360 00000040  38 A0 00 00 */	li r5, 0
/* 8029E364 00000044  38 C0 00 08 */	li r6, 8
/* 8029E368 00000048  38 E0 00 20 */	li r7, 0x20
/* 8029E36C 0000004C  48 0C 39 F5 */	bl __construct_array
/* 8029E370 00000050  38 7F 02 00 */	addi r3, r31, 0x200
/* 8029E374 00000054  3C 80 80 2A */	lis r4, __ct__Q214JASCallbackMgr9TCallbackFv@ha
/* 8029E378 00000058  38 84 E3 A0 */	addi r4, r4, __ct__Q214JASCallbackMgr9TCallbackFv@l
/* 8029E37C 0000005C  38 A0 00 00 */	li r5, 0
/* 8029E380 00000060  38 C0 00 08 */	li r6, 8
/* 8029E384 00000064  38 E0 00 20 */	li r7, 0x20
/* 8029E388 00000068  48 0C 39 D9 */	bl __construct_array
/* 8029E38C 0000006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029E390 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E394 00000074  7C 08 03 A6 */	mtlr r0
/* 8029E398 00000078  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E39C 0000007C  4E 80 00 20 */	blr 

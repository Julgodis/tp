lbl_8029E1C4:
/* 8029E1C4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029E1C8 00000004  7C 08 02 A6 */	mflr r0
/* 8029E1CC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029E1D0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8029E1D4 00000010  48 0C 40 05 */	bl _savegpr_28
/* 8029E1D8 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8029E1DC 00000018  7C 9D 23 78 */	mr r29, r4
/* 8029E1E0 0000001C  3C 60 80 43 */	lis r3, sDspSyncCallback__9JASDriver@ha
/* 8029E1E4 00000020  3B C3 1C 78 */	addi r30, r3, sDspSyncCallback__9JASDriver@l
/* 8029E1E8 00000024  38 7E 00 00 */	addi r3, r30, 0
/* 8029E1EC 00000028  7F 84 E3 78 */	mr r4, r28
/* 8029E1F0 0000002C  7F A5 EB 78 */	mr r5, r29
/* 8029E1F4 00000030  4B FF 1E 3D */	bl reject__14JASCallbackMgrFPFPv_lPv
/* 8029E1F8 00000034  7C 7F 1B 78 */	mr r31, r3
/* 8029E1FC 00000038  38 7E 01 00 */	addi r3, r30, 0x100
/* 8029E200 0000003C  7F 84 E3 78 */	mr r4, r28
/* 8029E204 00000040  7F A5 EB 78 */	mr r5, r29
/* 8029E208 00000044  4B FF 1E 29 */	bl reject__14JASCallbackMgrFPFPv_lPv
/* 8029E20C 00000048  7F FF 1A 14 */	add r31, r31, r3
/* 8029E210 0000004C  38 7E 02 00 */	addi r3, r30, 0x200
/* 8029E214 00000050  7F 84 E3 78 */	mr r4, r28
/* 8029E218 00000054  7F A5 EB 78 */	mr r5, r29
/* 8029E21C 00000058  4B FF 1E 15 */	bl reject__14JASCallbackMgrFPFPv_lPv
/* 8029E220 0000005C  7F FF 1A 14 */	add r31, r31, r3
/* 8029E224 00000060  7F E3 FB 78 */	mr r3, r31
/* 8029E228 00000064  39 61 00 20 */	addi r11, r1, 0x20
/* 8029E22C 00000068  48 0C 3F F9 */	bl _restgpr_28
/* 8029E230 0000006C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029E234 00000070  7C 08 03 A6 */	mtlr r0
/* 8029E238 00000074  38 21 00 20 */	addi r1, r1, 0x20
/* 8029E23C 00000078  4E 80 00 20 */	blr 
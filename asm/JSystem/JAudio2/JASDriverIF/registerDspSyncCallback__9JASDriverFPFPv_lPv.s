lbl_8029E240:
/* 8029E240 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029E244 00000004  7C 08 02 A6 */	mflr r0
/* 8029E248 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029E24C 0000000C  7C 60 1B 78 */	mr r0, r3
/* 8029E250 00000010  7C 85 23 78 */	mr r5, r4
/* 8029E254 00000014  3C 60 80 43 */	lis r3, sDspSyncCallback__9JASDriver@ha
/* 8029E258 00000018  38 63 1C 78 */	addi r3, r3, sDspSyncCallback__9JASDriver@l
/* 8029E25C 0000001C  7C 04 03 78 */	mr r4, r0
/* 8029E260 00000020  4B FF 1D 49 */	bl regist__14JASCallbackMgrFPFPv_lPv
/* 8029E264 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029E268 00000028  7C 08 03 A6 */	mtlr r0
/* 8029E26C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029E270 00000030  4E 80 00 20 */	blr 
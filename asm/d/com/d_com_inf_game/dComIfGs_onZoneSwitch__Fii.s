lbl_8002D94C:
/* 8002D94C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002D950 00000004  7C 08 02 A6 */	mflr r0
/* 8002D954 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002D958 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002D95C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8002D960 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 8002D964 00000018  41 80 00 08 */	blt lbl_8002D96C
/* 8002D968 0000001C  48 00 00 10 */	b lbl_8002D978
lbl_8002D96C:
/* 8002D96C 00000000  88 8D 87 E4 */	lbz r4, -0x781c(r13)
/* 8002D970 00000004  7C 84 07 75 */	extsb. r4, r4
/* 8002D974 00000008  41 80 00 28 */	blt lbl_8002D99C
lbl_8002D978:
/* 8002D978 00000000  7C 83 23 78 */	mr r3, r4
/* 8002D97C 00000004  48 00 00 35 */	bl getZoneNo__20dStage_roomControl_cFi
/* 8002D980 00000008  54 64 28 34 */	slwi r4, r3, 5
/* 8002D984 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002D988 00000010  38 03 61 C0 */	addi r0, r3, g_dComIfG_gameInfo@l
/* 8002D98C 00000014  7C 60 22 14 */	add r3, r0, r4
/* 8002D990 00000018  38 63 09 B6 */	addi r3, r3, 0x9b6
/* 8002D994 0000001C  7F E4 FB 78 */	mr r4, r31
/* 8002D998 00000020  48 00 73 6D */	bl onSwitch__13dSv_zoneBit_cFi
lbl_8002D99C:
/* 8002D99C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002D9A0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002D9A4 00000008  7C 08 03 A6 */	mtlr r0
/* 8002D9A8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002D9AC 00000010  4E 80 00 20 */	blr 

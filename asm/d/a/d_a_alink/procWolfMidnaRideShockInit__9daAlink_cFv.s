lbl_8012D050:
/* 8012D050 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012D054 00000004  7C 08 02 A6 */	mflr r0
/* 8012D058 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012D05C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012D060 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8012D064 00000014  80 03 05 74 */	lwz r0, 0x574(r3)
/* 8012D068 00000018  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8012D06C 0000001C  40 82 00 24 */	bne lbl_8012D090
/* 8012D070 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8012D074 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8012D078 00000028  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8012D07C 0000002C  80 9F 31 84 */	lwz r4, 0x3184(r31)
/* 8012D080 00000030  4B F1 B0 FD */	bl cutEnd__16dEvent_manager_cFi
/* 8012D084 00000034  7F E3 FB 78 */	mr r3, r31
/* 8012D088 00000038  4B F9 63 31 */	bl procWaitInit__9daAlink_cFv
/* 8012D08C 0000003C  48 00 00 64 */	b lbl_8012D0F0
lbl_8012D090:
/* 8012D090 00000000  38 80 00 F0 */	li r4, 0xf0
/* 8012D094 00000004  4B F9 5D 11 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 8012D098 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8012D09C 0000000C  40 82 00 0C */	bne lbl_8012D0A8
/* 8012D0A0 00000010  38 60 00 00 */	li r3, 0
/* 8012D0A4 00000014  48 00 00 4C */	b lbl_8012D0F0
lbl_8012D0A8:
/* 8012D0A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 8012D0AC 00000004  38 80 00 81 */	li r4, 0x81
/* 8012D0B0 00000008  4B FF C5 C9 */	bl setSingleAnimeWolfBase__9daAlink_cFQ29daAlink_c12daAlink_WANM
/* 8012D0B4 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8012D0B8 00000010  38 80 00 9F */	li r4, 0x9f
/* 8012D0BC 00000014  4B F8 27 E5 */	bl setFaceBasicTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM
/* 8012D0C0 00000018  7F E3 FB 78 */	mr r3, r31
/* 8012D0C4 0000001C  3C 80 00 01 */	lis r4, 0x0001 /* 0x000100BC@ha */
/* 8012D0C8 00000020  38 84 00 BC */	addi r4, r4, 0x00BC /* 0x000100BC@l */
/* 8012D0CC 00000024  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 8012D0D0 00000028  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8012D0D4 0000002C  7D 89 03 A6 */	mtctr r12
/* 8012D0D8 00000030  4E 80 04 21 */	bctrl 
/* 8012D0DC 00000034  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8012D0E0 00000038  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 8012D0E4 0000003C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8012D0E8 00000040  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8012D0EC 00000044  38 60 00 01 */	li r3, 1
lbl_8012D0F0:
/* 8012D0F0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012D0F4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012D0F8 00000008  7C 08 03 A6 */	mtlr r0
/* 8012D0FC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012D100 00000010  4E 80 00 20 */	blr 
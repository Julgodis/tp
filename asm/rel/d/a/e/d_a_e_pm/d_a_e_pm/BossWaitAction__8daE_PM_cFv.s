lbl_80747F38:
/* 80747F38 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80747F3C 00000004  7C 08 02 A6 */	mflr r0
/* 80747F40 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80747F44 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80747F48 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80747F4C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80747F50 00000018  38 C4 00 00 */	addi r6, r4, 0x0000 /* 0x00000000@l */
/* 80747F54 0000001C  88 03 06 11 */	lbz r0, 0x611(r3)
/* 80747F58 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 80747F5C 00000024  41 82 00 5C */	beq lbl_80747FB8
/* 80747F60 00000028  40 80 00 FC */	bge lbl_8074805C
/* 80747F64 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80747F68 00000030  40 80 00 08 */	bge lbl_80747F70
/* 80747F6C 00000034  48 00 00 F0 */	b lbl_8074805C
lbl_80747F70:
/* 80747F70 00000000  88 1F 06 D8 */	lbz r0, 0x6d8(r31)
/* 80747F74 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80747F78 00000008  41 82 00 1C */	beq lbl_80747F94
/* 80747F7C 0000000C  38 80 00 10 */	li r4, 0x10
/* 80747F80 00000010  38 A0 00 02 */	li r5, 2
/* 80747F84 00000014  C0 26 00 E4 */	lfs f1, 0xe4(r6)
/* 80747F88 00000018  C0 46 00 08 */	lfs f2, 8(r6)
/* 80747F8C 0000001C  4B FF A6 E9 */	bl SetAnm__8daE_PM_cFiiff
/* 80747F90 00000020  48 00 00 18 */	b lbl_80747FA8
lbl_80747F94:
/* 80747F94 00000000  38 80 00 16 */	li r4, 0x16
/* 80747F98 00000004  38 A0 00 02 */	li r5, 2
/* 80747F9C 00000008  C0 26 00 E4 */	lfs f1, 0xe4(r6)
/* 80747FA0 0000000C  C0 46 00 08 */	lfs f2, 8(r6)
/* 80747FA4 00000010  4B FF A6 D1 */	bl SetAnm__8daE_PM_cFiiff
lbl_80747FA8:
/* 80747FA8 00000000  88 7F 06 11 */	lbz r3, 0x611(r31)
/* 80747FAC 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80747FB0 00000008  98 1F 06 11 */	stb r0, 0x611(r31)
/* 80747FB4 0000000C  48 00 00 A8 */	b lbl_8074805C
lbl_80747FB8:
/* 80747FB8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80747FBC 00000004  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80747FC0 00000008  C0 06 00 30 */	lfs f0, 0x30(r6)
/* 80747FC4 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80747FC8 00000000  40 80 00 24 */	bge lbl_80747FEC
/* 80747FCC 00000004  38 60 00 00 */	li r3, 0
/* 80747FD0 00000008  4B FF 9E 89 */	bl _unresolved
/* 80747FD4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80747FD8 00000010  40 82 00 14 */	bne lbl_80747FEC
/* 80747FDC 00000014  38 00 00 02 */	li r0, 2
/* 80747FE0 00000018  98 1F 06 10 */	stb r0, 0x610(r31)
/* 80747FE4 0000001C  38 00 00 00 */	li r0, 0
/* 80747FE8 00000020  98 1F 06 11 */	stb r0, 0x611(r31)
lbl_80747FEC:
/* 80747FEC 00000000  A8 1F 06 26 */	lha r0, 0x626(r31)
/* 80747FF0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80747FF4 00000008  40 82 00 30 */	bne lbl_80748024
/* 80747FF8 0000000C  88 1F 05 F8 */	lbz r0, 0x5f8(r31)
/* 80747FFC 00000010  28 00 00 03 */	cmplwi r0, 3
/* 80748000 00000014  40 80 00 24 */	bge lbl_80748024
/* 80748004 00000018  38 60 00 00 */	li r3, 0
/* 80748008 0000001C  4B FF 9E 51 */	bl _unresolved
/* 8074800C 00000020  2C 03 00 02 */	cmpwi r3, 2
/* 80748010 00000024  40 82 00 14 */	bne lbl_80748024
/* 80748014 00000028  38 00 00 02 */	li r0, 2
/* 80748018 0000002C  98 1F 06 10 */	stb r0, 0x610(r31)
/* 8074801C 00000030  38 00 00 00 */	li r0, 0
/* 80748020 00000034  98 1F 06 11 */	stb r0, 0x611(r31)
lbl_80748024:
/* 80748024 00000000  80 1F 06 1C */	lwz r0, 0x61c(r31)
/* 80748028 00000004  2C 00 00 10 */	cmpwi r0, 0x10
/* 8074802C 00000008  40 82 00 30 */	bne lbl_8074805C
/* 80748030 0000000C  3C 60 00 08 */	lis r3, 0x0008 /* 0x0007FFFF@ha */
/* 80748034 00000010  38 03 FF FF */	addi r0, r3, 0xFFFF /* 0x0007FFFF@l */
/* 80748038 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 8074803C 00000018  38 7F 07 20 */	addi r3, r31, 0x720
/* 80748040 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80748044 00000020  38 A0 00 00 */	li r5, 0
/* 80748048 00000024  38 C0 FF FF */	li r6, -1
/* 8074804C 00000028  81 9F 07 20 */	lwz r12, 0x720(r31)
/* 80748050 0000002C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80748054 00000030  7D 89 03 A6 */	mtctr r12
/* 80748058 00000034  4E 80 04 21 */	bctrl 
lbl_8074805C:
/* 8074805C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80748060 00000004  A8 03 00 00 */	lha r0, 0x0000(r3)
/* 80748064 00000008  B0 1F 06 02 */	sth r0, 0x602(r31)
/* 80748068 0000000C  A8 1F 06 24 */	lha r0, 0x624(r31)
/* 8074806C 00000010  2C 00 00 14 */	cmpwi r0, 0x14
/* 80748070 00000014  40 82 00 20 */	bne lbl_80748090
/* 80748074 00000018  80 1F 0A B4 */	lwz r0, 0xab4(r31)
/* 80748078 0000001C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 8074807C 00000020  90 1F 0A B4 */	stw r0, 0xab4(r31)
/* 80748080 00000024  38 00 00 03 */	li r0, 3
/* 80748084 00000028  98 1F 06 10 */	stb r0, 0x610(r31)
/* 80748088 0000002C  38 00 00 00 */	li r0, 0
/* 8074808C 00000030  98 1F 06 11 */	stb r0, 0x611(r31)
lbl_80748090:
/* 80748090 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80748094 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80748098 00000008  7C 08 03 A6 */	mtlr r0
/* 8074809C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 807480A0 00000010  4E 80 00 20 */	blr 

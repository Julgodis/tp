lbl_80C29B9C:
/* 80C29B9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C29BA0 00000004  7C 08 02 A6 */	mflr r0
/* 80C29BA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C29BA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C29BAC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C29BB0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C29BB4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C29BB8 0000001C  41 82 00 38 */	beq lbl_80C29BF0
/* 80C29BBC 00000020  3C 60 80 C3 */	lis r3, __vt__12dBgS_AcchCir@ha
/* 80C29BC0 00000024  38 03 AD 04 */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 80C29BC4 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80C29BC8 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80C29BCC 00000030  38 80 FF FF */	li r4, -1
/* 80C29BD0 00000034  4B 64 53 48 */	b __dt__8cM3dGCirFv
/* 80C29BD4 00000038  7F C3 F3 78 */	mr r3, r30
/* 80C29BD8 0000003C  38 80 00 00 */	li r4, 0
/* 80C29BDC 00000040  4B 63 E4 D4 */	b __dt__13cBgS_PolyInfoFv
/* 80C29BE0 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80C29BE4 00000048  40 81 00 0C */	ble lbl_80C29BF0
/* 80C29BE8 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80C29BEC 00000050  4B 6A 51 50 */	b __dl__FPv
lbl_80C29BF0:
/* 80C29BF0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C29BF4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C29BF8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C29BFC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C29C00 00000010  7C 08 03 A6 */	mtlr r0
/* 80C29C04 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C29C08 00000018  4E 80 00 20 */	blr 

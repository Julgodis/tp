lbl_80B513E0:
/* 80B513E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B513E4 00000004  7C 08 02 A6 */	mflr r0
/* 80B513E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B513EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B513F0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B513F4 00000014  41 82 00 1C */	beq lbl_80B51410
/* 80B513F8 00000018  3C A0 80 B5 */	lis r5, __vt__18daNpcT_ActorMngr_c@ha
/* 80B513FC 0000001C  38 05 32 DC */	addi r0, r5, __vt__18daNpcT_ActorMngr_c@l
/* 80B51400 00000020  90 1F 00 04 */	stw r0, 4(r31)
/* 80B51404 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80B51408 00000028  40 81 00 08 */	ble lbl_80B51410
/* 80B5140C 0000002C  4B 77 D9 30 */	b __dl__FPv
lbl_80B51410:
/* 80B51410 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B51414 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B51418 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B5141C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B51420 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B51424 00000014  4E 80 00 20 */	blr 

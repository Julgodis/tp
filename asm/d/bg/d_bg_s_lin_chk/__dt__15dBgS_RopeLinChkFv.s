lbl_800783E8:
/* 800783E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800783EC 00000004  7C 08 02 A6 */	mflr r0
/* 800783F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800783F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800783F8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800783FC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80078400 00000018  7C 9F 23 78 */	mr r31, r4
/* 80078404 0000001C  41 82 00 40 */	beq lbl_80078444
/* 80078408 00000020  3C 80 80 3B */	lis r4, __vt__15dBgS_RopeLinChk@ha
/* 8007840C 00000024  38 84 B7 F0 */	addi r4, r4, __vt__15dBgS_RopeLinChk@l
/* 80078410 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80078414 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80078418 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8007841C 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80078420 00000038  90 1E 00 58 */	stw r0, 0x58(r30)
/* 80078424 0000003C  38 04 00 24 */	addi r0, r4, 0x24
/* 80078428 00000040  90 1E 00 68 */	stw r0, 0x68(r30)
/* 8007842C 00000044  38 80 00 00 */	li r4, 0
/* 80078430 00000048  4B FF F8 AD */	bl __dt__11dBgS_LinChkFv
/* 80078434 0000004C  7F E0 07 35 */	extsh. r0, r31
/* 80078438 00000050  40 81 00 0C */	ble lbl_80078444
/* 8007843C 00000054  7F C3 F3 78 */	mr r3, r30
/* 80078440 00000058  48 25 68 FD */	bl __dl__FPv
lbl_80078444:
/* 80078444 00000000  7F C3 F3 78 */	mr r3, r30
/* 80078448 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007844C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80078450 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80078454 00000010  7C 08 03 A6 */	mtlr r0
/* 80078458 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8007845C 00000018  4E 80 00 20 */	blr 

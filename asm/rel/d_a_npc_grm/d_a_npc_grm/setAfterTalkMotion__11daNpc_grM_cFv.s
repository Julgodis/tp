lbl_809D4B24:
/* 809D4B24 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809D4B28 00000004  7C 08 02 A6 */	mflr r0
/* 809D4B2C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809D4B30 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809D4B34 00000010  4B FF F4 A5 */	bl _savegpr_29
/* 809D4B38 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809D4B3C 00000018  80 63 0B 58 */	lwz r3, 0xb58(r3)
/* 809D4B40 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809D4B44 00000020  41 82 00 08 */	beq lbl_809D4B4C
/* 809D4B48 00000024  48 00 00 24 */	b lbl_809D4B6C
lbl_809D4B4C:
/* 809D4B4C 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 809D4B50 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 809D4B54 00000008  41 82 00 4C */	beq lbl_809D4BA0
/* 809D4B58 0000000C  2C 00 00 04 */	cmpwi r0, 4
/* 809D4B5C 00000010  40 82 00 08 */	bne lbl_809D4B64
/* 809D4B60 00000014  48 00 00 40 */	b lbl_809D4BA0
lbl_809D4B64:
/* 809D4B64 00000000  3B C0 00 04 */	li r30, 4
/* 809D4B68 00000004  48 00 00 08 */	b lbl_809D4B70
lbl_809D4B6C:
/* 809D4B6C 00000000  3B C0 00 04 */	li r30, 4
lbl_809D4B70:
/* 809D4B70 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 809D4B74 00000004  41 80 00 2C */	blt lbl_809D4BA0
/* 809D4B78 00000008  7C 1E 18 00 */	cmpw r30, r3
/* 809D4B7C 0000000C  41 82 00 24 */	beq lbl_809D4BA0
/* 809D4B80 00000010  83 FD 0B 5C */	lwz r31, 0xb5c(r29)
/* 809D4B84 00000014  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 809D4B88 00000018  4B FF F4 51 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809D4B8C 0000001C  93 FD 0B 5C */	stw r31, 0xb5c(r29)
/* 809D4B90 00000020  93 DD 0B 58 */	stw r30, 0xb58(r29)
/* 809D4B94 00000024  3C 60 00 00 */	lis r3, LIT_4560@ha
/* 809D4B98 00000028  C0 03 00 00 */	lfs f0, LIT_4560@l(r3)
/* 809D4B9C 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_809D4BA0:
/* 809D4BA0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809D4BA4 00000004  4B FF F4 35 */	bl _restgpr_29
/* 809D4BA8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809D4BAC 0000000C  7C 08 03 A6 */	mtlr r0
/* 809D4BB0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809D4BB4 00000014  4E 80 00 20 */	blr 
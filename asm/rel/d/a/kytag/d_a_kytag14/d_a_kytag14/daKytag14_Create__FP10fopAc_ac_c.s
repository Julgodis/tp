lbl_80529B44:
/* 80529B44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80529B48 00000004  7C 08 02 A6 */	mflr r0
/* 80529B4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80529B50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80529B54 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80529B58 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80529B5C 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80529B60 0000001C  40 82 00 1C */	bne lbl_80529B7C
/* 80529B64 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80529B68 00000024  41 82 00 08 */	beq lbl_80529B70
/* 80529B6C 00000028  4B FF FE 0D */	bl _unresolved
lbl_80529B70:
/* 80529B70 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80529B74 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80529B78 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80529B7C:
/* 80529B7C 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80529B80 00000004  98 1F 05 69 */	stb r0, 0x569(r31)
/* 80529B84 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80529B88 0000000C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80529B8C 00000010  98 1F 05 68 */	stb r0, 0x568(r31)
/* 80529B90 00000014  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 80529B94 00000018  B0 1F 05 6A */	sth r0, 0x56a(r31)
/* 80529B98 0000001C  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80529B9C 00000020  B0 1F 05 6C */	sth r0, 0x56c(r31)
/* 80529BA0 00000024  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 80529BA4 00000028  98 1F 05 6E */	stb r0, 0x56e(r31)
/* 80529BA8 0000002C  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 80529BAC 00000030  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80529BB0 00000034  98 1F 05 6F */	stb r0, 0x56f(r31)
/* 80529BB4 00000038  88 7F 04 BA */	lbz r3, 0x4ba(r31)
/* 80529BB8 0000003C  7C 60 07 74 */	extsb r0, r3
/* 80529BBC 00000040  2C 00 FF FF */	cmpwi r0, -1
/* 80529BC0 00000044  41 82 00 08 */	beq lbl_80529BC8
/* 80529BC4 00000048  98 7F 05 68 */	stb r3, 0x568(r31)
lbl_80529BC8:
/* 80529BC8 00000000  38 60 00 04 */	li r3, 4
/* 80529BCC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80529BD0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80529BD4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80529BD8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80529BDC 00000014  4E 80 00 20 */	blr 
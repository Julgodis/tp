lbl_80A9D698:
/* 80A9D698 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A9D69C 00000004  7C 08 02 A6 */	mflr r0
/* 80A9D6A0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A9D6A4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A9D6A8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A9D6AC 00000014  38 A0 00 00 */	li r5, 0
/* 80A9D6B0 00000018  88 03 0A 89 */	lbz r0, 0xa89(r3)
/* 80A9D6B4 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80A9D6B8 00000020  40 82 00 14 */	bne lbl_80A9D6CC
/* 80A9D6BC 00000024  38 9F 0E 4C */	addi r4, r31, 0xe4c
/* 80A9D6C0 00000028  38 A0 FF FF */	li r5, -1
/* 80A9D6C4 0000002C  4B FF EB 35 */	bl _unresolved
/* 80A9D6C8 00000030  7C 65 1B 78 */	mr r5, r3
lbl_80A9D6CC:
/* 80A9D6CC 00000000  28 05 00 00 */	cmplwi r5, 0
/* 80A9D6D0 00000004  41 82 00 98 */	beq lbl_80A9D768
/* 80A9D6D4 00000008  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80A9D6D8 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80A9D6DC 00000010  A8 DF 0D 7A */	lha r6, 0xd7a(r31)
/* 80A9D6E0 00000014  4B FF EB 19 */	bl _unresolved
/* 80A9D6E4 00000018  7F E3 FB 78 */	mr r3, r31
/* 80A9D6E8 0000001C  38 80 00 00 */	li r4, 0
/* 80A9D6EC 00000020  38 A0 00 11 */	li r5, 0x11
/* 80A9D6F0 00000024  38 C0 00 21 */	li r6, 0x21
/* 80A9D6F4 00000028  4B FF EB 05 */	bl _unresolved
/* 80A9D6F8 0000002C  38 80 00 00 */	li r4, 0
/* 80A9D6FC 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9D700 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A9D704 00000038  38 00 00 02 */	li r0, 2
/* 80A9D708 0000003C  7C 09 03 A6 */	mtctr r0
lbl_80A9D70C:
/* 80A9D70C 00000000  38 04 0D 14 */	addi r0, r4, 0xd14
/* 80A9D710 00000004  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80A9D714 00000008  38 84 00 04 */	addi r4, r4, 4
/* 80A9D718 0000000C  42 00 FF F4 */	bdnz lbl_80A9D70C
/* 80A9D71C 00000010  38 00 00 00 */	li r0, 0
/* 80A9D720 00000014  90 1F 0D B8 */	stw r0, 0xdb8(r31)
/* 80A9D724 00000018  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A9D728 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80A9D72C 00000020  41 82 00 28 */	beq lbl_80A9D754
/* 80A9D730 00000024  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A9D734 00000028  4B FF EA C5 */	bl _unresolved
/* 80A9D738 0000002C  38 00 00 00 */	li r0, 0
/* 80A9D73C 00000030  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A9D740 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A9D744 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A9D748 0000003C  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A9D74C 00000040  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A9D750 00000044  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80A9D754:
/* 80A9D754 00000000  38 00 00 00 */	li r0, 0
/* 80A9D758 00000004  B0 1F 0C D4 */	sth r0, 0xcd4(r31)
/* 80A9D75C 00000008  B0 1F 0C D6 */	sth r0, 0xcd6(r31)
/* 80A9D760 0000000C  38 00 00 01 */	li r0, 1
/* 80A9D764 00000010  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_80A9D768:
/* 80A9D768 00000000  88 1F 0D 20 */	lbz r0, 0xd20(r31)
/* 80A9D76C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A9D770 00000008  41 82 00 5C */	beq lbl_80A9D7CC
/* 80A9D774 0000000C  38 C0 00 00 */	li r6, 0
/* 80A9D778 00000010  38 60 00 00 */	li r3, 0
/* 80A9D77C 00000014  38 80 00 00 */	li r4, 0
/* 80A9D780 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A9D784 0000001C  C0 05 00 00 */	lfs f0, 0x0000(r5)
/* 80A9D788 00000020  38 00 00 02 */	li r0, 2
/* 80A9D78C 00000024  7C 09 03 A6 */	mtctr r0
lbl_80A9D790:
/* 80A9D790 00000000  7C BF 22 14 */	add r5, r31, r4
/* 80A9D794 00000004  B0 C5 0D 08 */	sth r6, 0xd08(r5)
/* 80A9D798 00000008  B0 C5 0D 0A */	sth r6, 0xd0a(r5)
/* 80A9D79C 0000000C  B0 C5 0D 0C */	sth r6, 0xd0c(r5)
/* 80A9D7A0 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80A9D7A4 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80A9D7A8 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80A9D7AC 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80A9D7B0 00000020  42 00 FF E0 */	bdnz lbl_80A9D790
/* 80A9D7B4 00000024  38 00 00 00 */	li r0, 0
/* 80A9D7B8 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80A9D7BC 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80A9D7C0 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80A9D7C4 00000034  38 00 00 01 */	li r0, 1
/* 80A9D7C8 00000038  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80A9D7CC:
/* 80A9D7CC 00000000  38 7F 0F BC */	addi r3, r31, 0xfbc
/* 80A9D7D0 00000004  4B FF EA 29 */	bl _unresolved
/* 80A9D7D4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A9D7D8 0000000C  41 82 00 54 */	beq lbl_80A9D82C
/* 80A9D7DC 00000010  38 7F 0F C8 */	addi r3, r31, 0xfc8
/* 80A9D7E0 00000014  38 9F 0F BC */	addi r4, r31, 0xfbc
/* 80A9D7E4 00000018  4B FF EA 15 */	bl _unresolved
/* 80A9D7E8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A9D7EC 00000020  40 82 00 1C */	bne lbl_80A9D808
/* 80A9D7F0 00000024  7F E3 FB 78 */	mr r3, r31
/* 80A9D7F4 00000028  38 80 00 00 */	li r4, 0
/* 80A9D7F8 0000002C  39 9F 0F C8 */	addi r12, r31, 0xfc8
/* 80A9D7FC 00000030  4B FF E9 FD */	bl _unresolved
/* 80A9D800 00000034  60 00 00 00 */	nop 
/* 80A9D804 00000038  48 00 00 28 */	b lbl_80A9D82C
lbl_80A9D808:
/* 80A9D808 00000000  80 7F 0F BC */	lwz r3, 0xfbc(r31)
/* 80A9D80C 00000004  80 1F 0F C0 */	lwz r0, 0xfc0(r31)
/* 80A9D810 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80A9D814 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A9D818 00000010  80 1F 0F C4 */	lwz r0, 0xfc4(r31)
/* 80A9D81C 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A9D820 00000018  7F E3 FB 78 */	mr r3, r31
/* 80A9D824 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80A9D828 00000020  48 00 05 A5 */	bl setAction__18daNpc_Pachi_Taro_cFM18daNpc_Pachi_Taro_cFPCvPvPv_i
lbl_80A9D82C:
/* 80A9D82C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A9D830 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A9D834 00000008  7C 08 03 A6 */	mtlr r0
/* 80A9D838 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80A9D83C 00000010  4E 80 00 20 */	blr 

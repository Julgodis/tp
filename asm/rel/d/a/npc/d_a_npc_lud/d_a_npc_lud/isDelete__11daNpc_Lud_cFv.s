lbl_80A6B7CC:
/* 80A6B7CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A6B7D0 00000004  7C 08 02 A6 */	mflr r0
/* 80A6B7D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A6B7D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A6B7DC 00000010  88 03 0F 8C */	lbz r0, 0xf8c(r3)
/* 80A6B7E0 00000014  28 00 00 07 */	cmplwi r0, 7
/* 80A6B7E4 00000018  41 81 01 58 */	bgt lbl_80A6B93C
/* 80A6B7E8 0000001C  3C 60 80 A7 */	lis r3, lit_4528@ha
/* 80A6B7EC 00000020  38 63 08 74 */	addi r3, r3, lit_4528@l
/* 80A6B7F0 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80A6B7F4 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A6B7F8 0000002C  7C 09 03 A6 */	mtctr r0
/* 80A6B7FC 00000030  4E 80 04 20 */	bctr 
lbl_80A6B800:
/* 80A6B800 00000000  3B E0 00 00 */	li r31, 0
/* 80A6B804 00000004  38 60 00 3D */	li r3, 0x3d
/* 80A6B808 00000008  4B 6E 12 A4 */	b daNpcT_chkEvtBit__FUl
/* 80A6B80C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A6B810 00000010  41 82 00 14 */	beq lbl_80A6B824
/* 80A6B814 00000014  38 60 00 A4 */	li r3, 0xa4
/* 80A6B818 00000018  4B 6E 12 94 */	b daNpcT_chkEvtBit__FUl
/* 80A6B81C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A6B820 00000020  41 82 00 08 */	beq lbl_80A6B828
lbl_80A6B824:
/* 80A6B824 00000000  3B E0 00 01 */	li r31, 1
lbl_80A6B828:
/* 80A6B828 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A6B82C 00000004  48 00 01 14 */	b lbl_80A6B940
lbl_80A6B830:
/* 80A6B830 00000000  38 60 00 00 */	li r3, 0
/* 80A6B834 00000004  48 00 01 0C */	b lbl_80A6B940
lbl_80A6B838:
/* 80A6B838 00000000  3B E0 00 00 */	li r31, 0
/* 80A6B83C 00000004  38 60 00 A4 */	li r3, 0xa4
/* 80A6B840 00000008  4B 6E 12 6C */	b daNpcT_chkEvtBit__FUl
/* 80A6B844 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A6B848 00000010  41 82 00 14 */	beq lbl_80A6B85C
/* 80A6B84C 00000014  38 60 00 35 */	li r3, 0x35
/* 80A6B850 00000018  4B 6E 12 5C */	b daNpcT_chkEvtBit__FUl
/* 80A6B854 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A6B858 00000020  41 82 00 08 */	beq lbl_80A6B860
lbl_80A6B85C:
/* 80A6B85C 00000000  3B E0 00 01 */	li r31, 1
lbl_80A6B860:
/* 80A6B860 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A6B864 00000004  48 00 00 DC */	b lbl_80A6B940
lbl_80A6B868:
/* 80A6B868 00000000  3B E0 00 00 */	li r31, 0
/* 80A6B86C 00000004  38 60 00 35 */	li r3, 0x35
/* 80A6B870 00000008  4B 6E 12 3C */	b daNpcT_chkEvtBit__FUl
/* 80A6B874 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A6B878 00000010  41 82 00 14 */	beq lbl_80A6B88C
/* 80A6B87C 00000014  38 60 00 55 */	li r3, 0x55
/* 80A6B880 00000018  4B 6E 12 2C */	b daNpcT_chkEvtBit__FUl
/* 80A6B884 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A6B888 00000020  41 82 00 08 */	beq lbl_80A6B890
lbl_80A6B88C:
/* 80A6B88C 00000000  3B E0 00 01 */	li r31, 1
lbl_80A6B890:
/* 80A6B890 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A6B894 00000004  48 00 00 AC */	b lbl_80A6B940
lbl_80A6B898:
/* 80A6B898 00000000  3B E0 00 00 */	li r31, 0
/* 80A6B89C 00000004  38 60 00 55 */	li r3, 0x55
/* 80A6B8A0 00000008  4B 6E 12 0C */	b daNpcT_chkEvtBit__FUl
/* 80A6B8A4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A6B8A8 00000010  41 82 00 14 */	beq lbl_80A6B8BC
/* 80A6B8AC 00000014  38 60 00 40 */	li r3, 0x40
/* 80A6B8B0 00000018  4B 6E 11 FC */	b daNpcT_chkEvtBit__FUl
/* 80A6B8B4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A6B8B8 00000020  41 82 00 08 */	beq lbl_80A6B8C0
lbl_80A6B8BC:
/* 80A6B8BC 00000000  3B E0 00 01 */	li r31, 1
lbl_80A6B8C0:
/* 80A6B8C0 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A6B8C4 00000004  48 00 00 7C */	b lbl_80A6B940
lbl_80A6B8C8:
/* 80A6B8C8 00000000  3B E0 00 00 */	li r31, 0
/* 80A6B8CC 00000004  38 60 00 40 */	li r3, 0x40
/* 80A6B8D0 00000008  4B 6E 11 DC */	b daNpcT_chkEvtBit__FUl
/* 80A6B8D4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A6B8D8 00000010  41 82 00 14 */	beq lbl_80A6B8EC
/* 80A6B8DC 00000014  38 60 00 44 */	li r3, 0x44
/* 80A6B8E0 00000018  4B 6E 11 CC */	b daNpcT_chkEvtBit__FUl
/* 80A6B8E4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A6B8E8 00000020  41 82 00 08 */	beq lbl_80A6B8F0
lbl_80A6B8EC:
/* 80A6B8EC 00000000  3B E0 00 01 */	li r31, 1
lbl_80A6B8F0:
/* 80A6B8F0 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A6B8F4 00000004  48 00 00 4C */	b lbl_80A6B940
lbl_80A6B8F8:
/* 80A6B8F8 00000000  3B E0 00 00 */	li r31, 0
/* 80A6B8FC 00000004  38 60 00 44 */	li r3, 0x44
/* 80A6B900 00000008  4B 6E 11 AC */	b daNpcT_chkEvtBit__FUl
/* 80A6B904 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A6B908 00000010  41 82 00 14 */	beq lbl_80A6B91C
/* 80A6B90C 00000014  38 60 01 08 */	li r3, 0x108
/* 80A6B910 00000018  4B 6E 11 9C */	b daNpcT_chkEvtBit__FUl
/* 80A6B914 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A6B918 00000020  41 82 00 08 */	beq lbl_80A6B920
lbl_80A6B91C:
/* 80A6B91C 00000000  3B E0 00 01 */	li r31, 1
lbl_80A6B920:
/* 80A6B920 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A6B924 00000004  48 00 00 1C */	b lbl_80A6B940
lbl_80A6B928:
/* 80A6B928 00000000  38 60 01 08 */	li r3, 0x108
/* 80A6B92C 00000004  4B 6E 11 80 */	b daNpcT_chkEvtBit__FUl
/* 80A6B930 00000008  7C 60 00 34 */	cntlzw r0, r3
/* 80A6B934 0000000C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80A6B938 00000010  48 00 00 08 */	b lbl_80A6B940
lbl_80A6B93C:
/* 80A6B93C 00000000  38 60 00 00 */	li r3, 0
lbl_80A6B940:
/* 80A6B940 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A6B944 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A6B948 00000008  7C 08 03 A6 */	mtlr r0
/* 80A6B94C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A6B950 00000010  4E 80 00 20 */	blr 

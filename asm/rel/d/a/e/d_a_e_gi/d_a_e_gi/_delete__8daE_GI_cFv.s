lbl_806D0054:
/* 806D0054 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806D0058 00000004  7C 08 02 A6 */	mflr r0
/* 806D005C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806D0060 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806D0064 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806D0068 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 806D006C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806D0070 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806D0074 00000020  4B FF D3 85 */	bl _unresolved
/* 806D0078 00000024  88 1F 10 78 */	lbz r0, 0x1078(r31)
/* 806D007C 00000028  28 00 00 00 */	cmplwi r0, 0
/* 806D0080 0000002C  41 82 00 10 */	beq lbl_806D0090
/* 806D0084 00000030  38 00 00 00 */	li r0, 0
/* 806D0088 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D008C 00000038  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_806D0090:
/* 806D0090 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 806D0094 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806D0098 00000008  41 82 00 18 */	beq lbl_806D00B0
/* 806D009C 0000000C  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 806D00A0 00000010  81 9F 05 BC */	lwz r12, 0x5bc(r31)
/* 806D00A4 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 806D00A8 00000018  7D 89 03 A6 */	mtctr r12
/* 806D00AC 0000001C  4E 80 04 21 */	bctrl 
lbl_806D00B0:
/* 806D00B0 00000000  38 60 00 01 */	li r3, 1
/* 806D00B4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806D00B8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806D00BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 806D00C0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806D00C4 00000014  4E 80 00 20 */	blr 

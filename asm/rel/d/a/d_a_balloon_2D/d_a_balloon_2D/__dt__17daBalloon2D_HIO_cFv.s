lbl_806553A8:
/* 806553A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806553AC 00000004  7C 08 02 A6 */	mflr r0
/* 806553B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806553B4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806553B8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806553BC 00000014  41 82 00 30 */	beq lbl_806553EC
/* 806553C0 00000018  3C 60 80 65 */	lis r3, __vt__17daBalloon2D_HIO_c@ha
/* 806553C4 0000001C  38 03 57 50 */	addi r0, r3, __vt__17daBalloon2D_HIO_c@l
/* 806553C8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 806553CC 00000024  41 82 00 10 */	beq lbl_806553DC
/* 806553D0 00000028  3C 60 80 65 */	lis r3, __vt__14mDoHIO_entry_c@ha
/* 806553D4 0000002C  38 03 57 5C */	addi r0, r3, __vt__14mDoHIO_entry_c@l
/* 806553D8 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_806553DC:
/* 806553DC 00000000  7C 80 07 35 */	extsh. r0, r4
/* 806553E0 00000004  40 81 00 0C */	ble lbl_806553EC
/* 806553E4 00000008  7F E3 FB 78 */	mr r3, r31
/* 806553E8 0000000C  4B C7 99 54 */	b __dl__FPv
lbl_806553EC:
/* 806553EC 00000000  7F E3 FB 78 */	mr r3, r31
/* 806553F0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806553F4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806553F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 806553FC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80655400 00000014  4E 80 00 20 */	blr 

lbl_8069973C:
/* 8069973C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80699740 00000004  7C 08 02 A6 */	mflr r0
/* 80699744 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80699748 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8069974C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80699750 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80699754 00000018  7C 9F 23 78 */	mr r31, r4
/* 80699758 0000001C  41 82 00 38 */	beq lbl_80699790
/* 8069975C 00000020  3C 60 80 6A */	lis r3, __vt__12dBgS_AcchCir@ha
/* 80699760 00000024  38 03 9E 14 */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 80699764 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80699768 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 8069976C 00000030  38 80 FF FF */	li r4, -1
/* 80699770 00000034  4B BD 57 A8 */	b __dt__8cM3dGCirFv
/* 80699774 00000038  7F C3 F3 78 */	mr r3, r30
/* 80699778 0000003C  38 80 00 00 */	li r4, 0
/* 8069977C 00000040  4B BC E9 34 */	b __dt__13cBgS_PolyInfoFv
/* 80699780 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80699784 00000048  40 81 00 0C */	ble lbl_80699790
/* 80699788 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8069978C 00000050  4B C3 55 B0 */	b __dl__FPv
lbl_80699790:
/* 80699790 00000000  7F C3 F3 78 */	mr r3, r30
/* 80699794 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80699798 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8069979C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806997A0 00000010  7C 08 03 A6 */	mtlr r0
/* 806997A4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 806997A8 00000018  4E 80 00 20 */	blr 

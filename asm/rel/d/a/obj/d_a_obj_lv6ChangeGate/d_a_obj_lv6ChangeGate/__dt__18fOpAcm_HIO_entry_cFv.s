lbl_80C70C94:
/* 80C70C94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C70C98 00000004  7C 08 02 A6 */	mflr r0
/* 80C70C9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C70CA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C70CA4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C70CA8 00000014  41 82 00 30 */	beq lbl_80C70CD8
/* 80C70CAC 00000018  3C 60 80 C7 */	lis r3, __vt__18fOpAcm_HIO_entry_c@ha
/* 80C70CB0 0000001C  38 03 23 5C */	addi r0, r3, __vt__18fOpAcm_HIO_entry_c@l
/* 80C70CB4 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80C70CB8 00000024  41 82 00 10 */	beq lbl_80C70CC8
/* 80C70CBC 00000028  3C 60 80 C7 */	lis r3, __vt__14mDoHIO_entry_c@ha
/* 80C70CC0 0000002C  38 03 23 68 */	addi r0, r3, __vt__14mDoHIO_entry_c@l
/* 80C70CC4 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80C70CC8:
/* 80C70CC8 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80C70CCC 00000004  40 81 00 0C */	ble lbl_80C70CD8
/* 80C70CD0 00000008  7F E3 FB 78 */	mr r3, r31
/* 80C70CD4 0000000C  4B 65 E0 68 */	b __dl__FPv
lbl_80C70CD8:
/* 80C70CD8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C70CDC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C70CE0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C70CE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C70CE8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C70CEC 00000014  4E 80 00 20 */	blr 

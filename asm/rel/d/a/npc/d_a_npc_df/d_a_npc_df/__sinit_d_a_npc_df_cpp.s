lbl_809A6768:
/* 809A6768 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809A676C 00000004  7C 08 02 A6 */	mflr r0
/* 809A6770 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809A6774 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809A6778 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809A677C 00000014  3C 60 80 9A */	lis r3, lit_1109@ha
/* 809A6780 00000018  3B E3 6A 10 */	addi r31, r3, lit_1109@l
/* 809A6784 0000001C  38 7F 00 50 */	addi r3, r31, 0x50
/* 809A6788 00000020  4B 6D 14 E0 */	b __ct__11dBgS_LinChkFv
/* 809A678C 00000024  3C 80 80 07 */	lis r4, __dt__11dBgS_LinChkFv@ha
/* 809A6790 00000028  38 84 7C DC */	addi r4, r4, __dt__11dBgS_LinChkFv@l
/* 809A6794 0000002C  38 BF 00 44 */	addi r5, r31, 0x44
/* 809A6798 00000030  4B FF EB 81 */	bl __register_global_object
/* 809A679C 00000034  3B DF 00 CC */	addi r30, r31, 0xcc
/* 809A67A0 00000038  7F C3 F3 78 */	mr r3, r30
/* 809A67A4 0000003C  4B 6D 0D D8 */	b __ct__11dBgS_GndChkFv
/* 809A67A8 00000040  3C 60 80 9A */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 809A67AC 00000044  38 63 69 D4 */	addi r3, r3, __vt__14dBgS_ObjGndChk@l
/* 809A67B0 00000048  90 7E 00 10 */	stw r3, 0x10(r30)	/* effective address: 809A6AEC */
/* 809A67B4 0000004C  38 03 00 0C */	addi r0, r3, 0xc
/* 809A67B8 00000050  90 1E 00 20 */	stw r0, 0x20(r30)	/* effective address: 809A6AFC */
/* 809A67BC 00000054  38 03 00 18 */	addi r0, r3, 0x18
/* 809A67C0 00000058  90 1E 00 3C */	stw r0, 0x3c(r30)	/* effective address: 809A6B18 */
/* 809A67C4 0000005C  38 03 00 24 */	addi r0, r3, 0x24
/* 809A67C8 00000060  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 809A6B28 */
/* 809A67CC 00000064  38 7E 00 3C */	addi r3, r30, 0x3c
/* 809A67D0 00000068  4B 6D 26 98 */	b SetObj__16dBgS_PolyPassChkFv
/* 809A67D4 0000006C  7F C3 F3 78 */	mr r3, r30
/* 809A67D8 00000070  3C 80 80 9A */	lis r4, __dt__14dBgS_ObjGndChkFv@ha
/* 809A67DC 00000074  38 84 68 00 */	addi r4, r4, __dt__14dBgS_ObjGndChkFv@l
/* 809A67E0 00000078  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 809A67E4 0000007C  4B FF EB 35 */	bl __register_global_object
/* 809A67E8 00000080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809A67EC 00000084  83 C1 00 08 */	lwz r30, 8(r1)
/* 809A67F0 00000088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809A67F4 0000008C  7C 08 03 A6 */	mtlr r0
/* 809A67F8 00000090  38 21 00 10 */	addi r1, r1, 0x10
/* 809A67FC 00000094  4E 80 00 20 */	blr 

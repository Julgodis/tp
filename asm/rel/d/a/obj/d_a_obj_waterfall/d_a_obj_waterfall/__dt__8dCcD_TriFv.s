lbl_80D2F770:
/* 80D2F770 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D2F774 00000004  7C 08 02 A6 */	mflr r0
/* 80D2F778 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D2F77C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D2F780 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D2F784 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80D2F788 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D2F78C 0000001C  41 82 00 A8 */	beq lbl_80D2F834
/* 80D2F790 00000020  3C 60 80 3B */	lis r3, __vt__8dCcD_Tri@ha
/* 80D2F794 00000024  38 63 C0 E0 */	addi r3, r3, __vt__8dCcD_Tri@l
/* 80D2F798 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80D2F79C 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D2F7A0 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80D2F7A4 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 80D2F7A8 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80D2F7AC 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80D2F7B0 00000040  41 82 00 68 */	beq lbl_80D2F818
/* 80D2F7B4 00000044  3C 60 80 3C */	lis r3, __vt__12cCcD_TriAttr@ha
/* 80D2F7B8 00000048  38 63 36 6C */	addi r3, r3, __vt__12cCcD_TriAttr@l
/* 80D2F7BC 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80D2F7C0 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80D2F7C4 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80D2F7C8 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80D2F7CC 0000005C  41 82 00 24 */	beq lbl_80D2F7F0
/* 80D2F7D0 00000060  3C 60 80 D3 */	lis r3, __vt__8cM3dGTri@ha
/* 80D2F7D4 00000064  38 03 FE 28 */	addi r0, r3, __vt__8cM3dGTri@l
/* 80D2F7D8 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80D2F7DC 0000006C  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80D2F7E0 00000070  41 82 00 10 */	beq lbl_80D2F7F0
/* 80D2F7E4 00000074  3C 60 80 D3 */	lis r3, __vt__8cM3dGPla@ha
/* 80D2F7E8 00000078  38 03 FE 1C */	addi r0, r3, __vt__8cM3dGPla@l
/* 80D2F7EC 0000007C  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_80D2F7F0:
/* 80D2F7F0 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80D2F7F4 00000004  41 82 00 24 */	beq lbl_80D2F818
/* 80D2F7F8 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80D2F7FC 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80D2F800 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80D2F804 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80D2F808 00000018  41 82 00 10 */	beq lbl_80D2F818
/* 80D2F80C 0000001C  3C 60 80 D3 */	lis r3, __vt__8cM3dGAab@ha
/* 80D2F810 00000020  38 03 FE 40 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80D2F814 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_80D2F818:
/* 80D2F818 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D2F81C 00000004  38 80 00 00 */	li r4, 0
/* 80D2F820 00000008  4B 35 48 C4 */	b __dt__12dCcD_GObjInfFv
/* 80D2F824 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80D2F828 00000010  40 81 00 0C */	ble lbl_80D2F834
/* 80D2F82C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80D2F830 00000018  4B 59 F5 0C */	b __dl__FPv
lbl_80D2F834:
/* 80D2F834 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D2F838 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D2F83C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D2F840 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D2F844 00000010  7C 08 03 A6 */	mtlr r0
/* 80D2F848 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D2F84C 00000018  4E 80 00 20 */	blr 

lbl_80C92924:
/* 80C92924 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C92928 00000004  7C 08 02 A6 */	mflr r0
/* 80C9292C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C92930 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C92934 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C92938 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C9293C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C92940 0000001C  41 82 00 F4 */	beq lbl_80C92A34
/* 80C92944 00000020  34 1E 00 40 */	addic. r0, r30, 0x40
/* 80C92948 00000024  41 82 00 84 */	beq lbl_80C929CC
/* 80C9294C 00000028  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80C92950 0000002C  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80C92954 00000030  90 7E 00 7C */	stw r3, 0x7c(r30)
/* 80C92958 00000034  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C9295C 00000038  90 1E 01 60 */	stw r0, 0x160(r30)
/* 80C92960 0000003C  38 03 00 84 */	addi r0, r3, 0x84
/* 80C92964 00000040  90 1E 01 78 */	stw r0, 0x178(r30)
/* 80C92968 00000044  34 1E 01 44 */	addic. r0, r30, 0x144
/* 80C9296C 00000048  41 82 00 54 */	beq lbl_80C929C0
/* 80C92970 0000004C  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80C92974 00000050  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80C92978 00000054  90 7E 01 60 */	stw r3, 0x160(r30)
/* 80C9297C 00000058  38 03 00 58 */	addi r0, r3, 0x58
/* 80C92980 0000005C  90 1E 01 78 */	stw r0, 0x178(r30)
/* 80C92984 00000060  34 1E 01 64 */	addic. r0, r30, 0x164
/* 80C92988 00000064  41 82 00 10 */	beq lbl_80C92998
/* 80C9298C 00000068  3C 60 80 C9 */	lis r3, __vt__8cM3dGCyl@ha
/* 80C92990 0000006C  38 03 2D D0 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80C92994 00000070  90 1E 01 78 */	stw r0, 0x178(r30)
lbl_80C92998:
/* 80C92998 00000000  34 1E 01 44 */	addic. r0, r30, 0x144
/* 80C9299C 00000004  41 82 00 24 */	beq lbl_80C929C0
/* 80C929A0 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80C929A4 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80C929A8 00000010  90 1E 01 60 */	stw r0, 0x160(r30)
/* 80C929AC 00000014  34 1E 01 44 */	addic. r0, r30, 0x144
/* 80C929B0 00000018  41 82 00 10 */	beq lbl_80C929C0
/* 80C929B4 0000001C  3C 60 80 C9 */	lis r3, __vt__8cM3dGAab@ha
/* 80C929B8 00000020  38 03 2D C4 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80C929BC 00000024  90 1E 01 5C */	stw r0, 0x15c(r30)
lbl_80C929C0:
/* 80C929C0 00000000  38 7E 00 40 */	addi r3, r30, 0x40
/* 80C929C4 00000004  38 80 00 00 */	li r4, 0
/* 80C929C8 00000008  4B 3F 17 1C */	b __dt__12dCcD_GObjInfFv
lbl_80C929CC:
/* 80C929CC 00000000  34 1E 00 04 */	addic. r0, r30, 4
/* 80C929D0 00000004  41 82 00 54 */	beq lbl_80C92A24
/* 80C929D4 00000008  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80C929D8 0000000C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80C929DC 00000010  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 80C929E0 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80C929E4 00000018  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80C929E8 0000001C  34 1E 00 20 */	addic. r0, r30, 0x20
/* 80C929EC 00000020  41 82 00 24 */	beq lbl_80C92A10
/* 80C929F0 00000024  3C 60 80 C9 */	lis r3, __vt__10dCcD_GStts@ha
/* 80C929F4 00000028  38 03 2D B8 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80C929F8 0000002C  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80C929FC 00000030  34 1E 00 20 */	addic. r0, r30, 0x20
/* 80C92A00 00000034  41 82 00 10 */	beq lbl_80C92A10
/* 80C92A04 00000038  3C 60 80 C9 */	lis r3, __vt__10cCcD_GStts@ha
/* 80C92A08 0000003C  38 03 2D AC */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80C92A0C 00000040  90 1E 00 20 */	stw r0, 0x20(r30)
lbl_80C92A10:
/* 80C92A10 00000000  34 1E 00 04 */	addic. r0, r30, 4
/* 80C92A14 00000004  41 82 00 10 */	beq lbl_80C92A24
/* 80C92A18 00000008  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80C92A1C 0000000C  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80C92A20 00000010  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_80C92A24:
/* 80C92A24 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80C92A28 00000004  40 81 00 0C */	ble lbl_80C92A34
/* 80C92A2C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80C92A30 0000000C  4B 63 C3 0C */	b __dl__FPv
lbl_80C92A34:
/* 80C92A34 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C92A38 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C92A3C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C92A40 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C92A44 00000010  7C 08 03 A6 */	mtlr r0
/* 80C92A48 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C92A4C 00000018  4E 80 00 20 */	blr 

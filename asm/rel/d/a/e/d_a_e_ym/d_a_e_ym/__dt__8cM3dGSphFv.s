lbl_80815224:
/* 80815224 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80815228 00000004  7C 08 02 A6 */	mflr r0
/* 8081522C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80815230 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80815234 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80815238 00000014  41 82 00 1C */	beq lbl_80815254
/* 8081523C 00000018  3C A0 80 81 */	lis r5, __vt__8cM3dGSph@ha
/* 80815240 0000001C  38 05 5C BC */	addi r0, r5, __vt__8cM3dGSph@l
/* 80815244 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80815248 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8081524C 00000028  40 81 00 08 */	ble lbl_80815254
/* 80815250 0000002C  4B AB 9A EC */	b __dl__FPv
lbl_80815254:
/* 80815254 00000000  7F E3 FB 78 */	mr r3, r31
/* 80815258 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8081525C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80815260 0000000C  7C 08 03 A6 */	mtlr r0
/* 80815264 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80815268 00000014  4E 80 00 20 */	blr 

lbl_80D10100:
/* 80D10100 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D10104 00000004  7C 08 02 A6 */	mflr r0
/* 80D10108 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1010C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D10110 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D10114 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D10118 00000018  80 63 05 68 */	lwz r3, 0x568(r3)
/* 80D1011C 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80D10120 00000020  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80D10124 00000024  4B FF F0 D5 */	bl _unresolved
/* 80D10128 00000028  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 80D1012C 0000002C  4B FF F0 CD */	bl _unresolved
/* 80D10130 00000030  38 7E 04 EC */	addi r3, r30, 0x4ec
/* 80D10134 00000034  4B FF F0 C5 */	bl _unresolved
/* 80D10138 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1013C 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D10140 00000040  38 9F 00 24 */	addi r4, r31, 0x24
/* 80D10144 00000044  4B FF F0 B5 */	bl _unresolved
/* 80D10148 00000048  93 DF 00 14 */	stw r30, 0x14(r31)
/* 80D1014C 0000004C  80 1E 09 9C */	lwz r0, 0x99c(r30)
/* 80D10150 00000050  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80D10154 00000054  41 82 00 10 */	beq lbl_80D10164
/* 80D10158 00000058  C0 1E 05 7C */	lfs f0, 0x57c(r30)
/* 80D1015C 0000005C  80 7E 05 80 */	lwz r3, 0x580(r30)
/* 80D10160 00000060  D0 03 00 08 */	stfs f0, 8(r3)
lbl_80D10164:
/* 80D10164 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80D10168 00000004  4B FF F0 91 */	bl _unresolved
/* 80D1016C 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D10170 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D10174 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D10178 00000014  7C 08 03 A6 */	mtlr r0
/* 80D1017C 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80D10180 0000001C  4E 80 00 20 */	blr 

lbl_80BC7C04:
/* 80BC7C04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC7C08 00000004  7C 08 02 A6 */	mflr r0
/* 80BC7C0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC7C10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC7C14 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BC7C18 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BC7C1C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC7C20 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC7C24 00000020  38 80 00 10 */	li r4, 0x10
/* 80BC7C28 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BC7C2C 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80BC7C30 0000002C  4B FF F1 69 */	bl _unresolved
/* 80BC7C34 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC7C38 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC7C3C 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80BC7C40 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80BC7C44 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80BC7C48 00000044  4B FF F1 51 */	bl _unresolved
/* 80BC7C4C 00000048  88 1E 05 AE */	lbz r0, 0x5ae(r30)
/* 80BC7C50 0000004C  28 00 00 01 */	cmplwi r0, 1
/* 80BC7C54 00000050  40 82 00 34 */	bne lbl_80BC7C88
/* 80BC7C58 00000054  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BC7C5C 00000058  80 83 00 04 */	lwz r4, 4(r3)
/* 80BC7C60 0000005C  88 1E 05 B0 */	lbz r0, 0x5b0(r30)
/* 80BC7C64 00000060  28 00 00 00 */	cmplwi r0, 0
/* 80BC7C68 00000064  41 82 00 14 */	beq lbl_80BC7C7C
/* 80BC7C6C 00000068  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 80BC7C70 0000006C  C0 3E 05 D0 */	lfs f1, 0x5d0(r30)
/* 80BC7C74 00000070  4B FF F1 25 */	bl _unresolved
/* 80BC7C78 00000074  48 00 00 10 */	b lbl_80BC7C88
lbl_80BC7C7C:
/* 80BC7C7C 00000000  38 7E 05 DC */	addi r3, r30, 0x5dc
/* 80BC7C80 00000004  C0 3E 05 EC */	lfs f1, 0x5ec(r30)
/* 80BC7C84 00000008  4B FF F1 15 */	bl _unresolved
lbl_80BC7C88:
/* 80BC7C88 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC7C8C 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80BC7C90 00000008  80 04 5F 70 */	lwz r0, 0x5f70(r4)
/* 80BC7C94 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC7C98 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BC7C9C 00000014  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80BC7CA0 00000018  80 04 5F 74 */	lwz r0, 0x5f74(r4)
/* 80BC7CA4 0000001C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80BC7CA8 00000020  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BC7CAC 00000024  4B FF F0 ED */	bl _unresolved
/* 80BC7CB0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC7CB4 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC7CB8 00000030  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80BC7CBC 00000034  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80BC7CC0 00000038  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80BC7CC4 0000003C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80BC7CC8 00000040  38 60 00 01 */	li r3, 1
/* 80BC7CCC 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC7CD0 00000048  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BC7CD4 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC7CD8 00000050  7C 08 03 A6 */	mtlr r0
/* 80BC7CDC 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC7CE0 00000058  4E 80 00 20 */	blr 

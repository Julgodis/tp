lbl_805492AC:
/* 805492AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805492B0 00000004  7C 08 02 A6 */	mflr r0
/* 805492B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805492B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805492BC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805492C0 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 805492C4 00000018  3C 80 80 55 */	lis r4, stringBase0@ha
/* 805492C8 0000001C  38 84 AC 70 */	addi r4, r4, stringBase0@l
/* 805492CC 00000020  4B AE 3D 3C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 805492D0 00000024  88 1F 07 F8 */	lbz r0, 0x7f8(r31)
/* 805492D4 00000028  28 00 00 00 */	cmplwi r0, 0
/* 805492D8 0000002C  41 82 00 10 */	beq lbl_805492E8
/* 805492DC 00000030  38 00 00 00 */	li r0, 0
/* 805492E0 00000034  3C 60 80 55 */	lis r3, struct_8054AFBC+0x1@ha
/* 805492E4 00000038  98 03 AF BD */	stb r0, struct_8054AFBC+0x1@l(r3)
lbl_805492E8:
/* 805492E8 00000000  38 60 00 01 */	li r3, 1
/* 805492EC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805492F0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805492F4 0000000C  7C 08 03 A6 */	mtlr r0
/* 805492F8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805492FC 00000014  4E 80 00 20 */	blr 

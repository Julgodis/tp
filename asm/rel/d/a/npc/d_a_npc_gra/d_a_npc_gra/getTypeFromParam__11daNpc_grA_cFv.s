lbl_809C116C:
/* 809C116C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809C1170 00000004  7C 08 02 A6 */	mflr r0
/* 809C1174 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809C1178 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809C117C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809C1180 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 809C1184 00000018  54 00 27 3E */	srwi r0, r0, 0x1c
/* 809C1188 0000001C  28 00 00 08 */	cmplwi r0, 8
/* 809C118C 00000020  41 81 00 94 */	bgt lbl_809C1220
/* 809C1190 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809C1194 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809C1198 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 809C119C 00000030  7C 04 00 2E */	lwzx r0, r4, r0
/* 809C11A0 00000034  7C 09 03 A6 */	mtctr r0
/* 809C11A4 00000038  4E 80 04 20 */	bctr 
/* 809C11A8 0000003C  88 7F 09 F4 */	lbz r3, 0x9f4(r31)
/* 809C11AC 00000040  30 03 FF FF */	addic r0, r3, -1
/* 809C11B0 00000044  7C 00 19 10 */	subfe r0, r0, r3
/* 809C11B4 00000048  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 809C11B8 0000004C  48 00 00 6C */	b lbl_809C1224
/* 809C11BC 00000050  38 60 00 02 */	li r3, 2
/* 809C11C0 00000054  48 00 00 64 */	b lbl_809C1224
/* 809C11C4 00000058  38 60 00 03 */	li r3, 3
/* 809C11C8 0000005C  48 00 00 5C */	b lbl_809C1224
/* 809C11CC 00000060  38 60 00 04 */	li r3, 4
/* 809C11D0 00000064  48 00 00 54 */	b lbl_809C1224
/* 809C11D4 00000068  38 60 00 05 */	li r3, 5
/* 809C11D8 0000006C  48 00 00 4C */	b lbl_809C1224
/* 809C11DC 00000070  38 60 00 06 */	li r3, 6
/* 809C11E0 00000074  48 00 00 44 */	b lbl_809C1224
/* 809C11E4 00000078  4B FF FF 71 */	bl getMode__11daNpc_grA_cFv
/* 809C11E8 0000007C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 809C11EC 00000080  28 00 00 01 */	cmplwi r0, 1
/* 809C11F0 00000084  40 82 00 18 */	bne lbl_809C1208
/* 809C11F4 00000088  88 7F 09 F4 */	lbz r3, 0x9f4(r31)
/* 809C11F8 0000008C  30 03 FF FF */	addic r0, r3, -1
/* 809C11FC 00000090  7C 60 19 10 */	subfe r3, r0, r3
/* 809C1200 00000094  38 63 00 08 */	addi r3, r3, 8
/* 809C1204 00000098  48 00 00 20 */	b lbl_809C1224
lbl_809C1208:
/* 809C1208 00000000  38 60 00 07 */	li r3, 7
/* 809C120C 00000004  48 00 00 18 */	b lbl_809C1224
/* 809C1210 00000008  38 60 00 0A */	li r3, 0xa
/* 809C1214 0000000C  48 00 00 10 */	b lbl_809C1224
/* 809C1218 00000010  38 60 00 0B */	li r3, 0xb
/* 809C121C 00000014  48 00 00 08 */	b lbl_809C1224
lbl_809C1220:
/* 809C1220 00000000  38 60 00 0C */	li r3, 0xc
lbl_809C1224:
/* 809C1224 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809C1228 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809C122C 00000008  7C 08 03 A6 */	mtlr r0
/* 809C1230 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 809C1234 00000010  4E 80 00 20 */	blr 
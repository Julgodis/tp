lbl_80A44FD4:
/* 80A44FD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A44FD8 00000004  7C 08 02 A6 */	mflr r0
/* 80A44FDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A44FE0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A44FE4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A44FE8 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A44FEC 00000018  7C 9E 23 78 */	mr r30, r4
/* 80A44FF0 0000001C  41 82 00 C4 */	beq lbl_80A450B4
/* 80A44FF4 00000020  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80A44FF8 00000024  38 03 00 00 */	addi r0, __vt__15daNpcT_JntAnm_c@l
/* 80A44FFC 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80A45000 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80A45004 00000030  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 80A45008 00000034  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 80A4500C 00000038  38 A0 00 0C */	li r5, 0xc
/* 80A45010 0000003C  38 C0 00 03 */	li r6, 3
/* 80A45014 00000040  4B FF E4 C5 */	bl __destroy_arr
/* 80A45018 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80A4501C 00000048  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 80A45020 0000004C  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 80A45024 00000050  38 A0 00 0C */	li r5, 0xc
/* 80A45028 00000054  38 C0 00 03 */	li r6, 3
/* 80A4502C 00000058  4B FF E4 AD */	bl __destroy_arr
/* 80A45030 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80A45034 00000060  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 80A45038 00000064  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 80A4503C 00000068  38 A0 00 0C */	li r5, 0xc
/* 80A45040 0000006C  38 C0 00 03 */	li r6, 3
/* 80A45044 00000070  4B FF E4 95 */	bl __destroy_arr
/* 80A45048 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80A4504C 00000078  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 80A45050 0000007C  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 80A45054 00000080  38 A0 00 0C */	li r5, 0xc
/* 80A45058 00000084  38 C0 00 03 */	li r6, 3
/* 80A4505C 00000088  4B FF E4 7D */	bl __destroy_arr
/* 80A45060 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80A45064 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 80A45068 00000094  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 80A4506C 00000098  38 A0 00 0C */	li r5, 0xc
/* 80A45070 0000009C  38 C0 00 03 */	li r6, 3
/* 80A45074 000000A0  4B FF E4 65 */	bl __destroy_arr
/* 80A45078 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80A4507C 000000A8  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 80A45080 000000AC  38 84 00 00 */	addi r4, __dt__4cXyzFv@l
/* 80A45084 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80A45088 000000B4  38 C0 00 03 */	li r6, 3
/* 80A4508C 000000B8  4B FF E4 4D */	bl __destroy_arr
/* 80A45090 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80A45094 000000C0  41 82 00 10 */	beq lbl_80A450A4
/* 80A45098 000000C4  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A4509C 000000C8  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80A450A0 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80A450A4:
/* 80A450A4 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80A450A8 00000004  40 81 00 0C */	ble lbl_80A450B4
/* 80A450AC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80A450B0 0000000C  4B FF E4 29 */	bl __dl__FPv
lbl_80A450B4:
/* 80A450B4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A450B8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A450BC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A450C0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A450C4 00000010  7C 08 03 A6 */	mtlr r0
/* 80A450C8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A450CC 00000018  4E 80 00 20 */	blr 
lbl_80AC6AE4:
/* 80AC6AE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC6AE8 00000004  7C 08 02 A6 */	mflr r0
/* 80AC6AEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC6AF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AC6AF4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AC6AF8 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AC6AFC 00000018  7C 9E 23 78 */	mr r30, r4
/* 80AC6B00 0000001C  41 82 00 C4 */	beq lbl_80AC6BC4
/* 80AC6B04 00000020  3C 60 80 AC */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80AC6B08 00000024  38 03 73 58 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80AC6B0C 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80AC6B10 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80AC6B14 00000030  3C 80 80 AC */	lis r4, __dt__4cXyzFv@ha
/* 80AC6B18 00000034  38 84 66 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 80AC6B1C 00000038  38 A0 00 0C */	li r5, 0xc
/* 80AC6B20 0000003C  38 C0 00 03 */	li r6, 3
/* 80AC6B24 00000040  4B 89 B1 C4 */	b __destroy_arr
/* 80AC6B28 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80AC6B2C 00000048  3C 80 80 AC */	lis r4, __dt__4cXyzFv@ha
/* 80AC6B30 0000004C  38 84 66 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 80AC6B34 00000050  38 A0 00 0C */	li r5, 0xc
/* 80AC6B38 00000054  38 C0 00 03 */	li r6, 3
/* 80AC6B3C 00000058  4B 89 B1 AC */	b __destroy_arr
/* 80AC6B40 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80AC6B44 00000060  3C 80 80 AC */	lis r4, __dt__4cXyzFv@ha
/* 80AC6B48 00000064  38 84 66 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 80AC6B4C 00000068  38 A0 00 0C */	li r5, 0xc
/* 80AC6B50 0000006C  38 C0 00 03 */	li r6, 3
/* 80AC6B54 00000070  4B 89 B1 94 */	b __destroy_arr
/* 80AC6B58 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80AC6B5C 00000078  3C 80 80 AC */	lis r4, __dt__4cXyzFv@ha
/* 80AC6B60 0000007C  38 84 66 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 80AC6B64 00000080  38 A0 00 0C */	li r5, 0xc
/* 80AC6B68 00000084  38 C0 00 03 */	li r6, 3
/* 80AC6B6C 00000088  4B 89 B1 7C */	b __destroy_arr
/* 80AC6B70 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80AC6B74 00000090  3C 80 80 AC */	lis r4, __dt__4cXyzFv@ha
/* 80AC6B78 00000094  38 84 66 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 80AC6B7C 00000098  38 A0 00 0C */	li r5, 0xc
/* 80AC6B80 0000009C  38 C0 00 03 */	li r6, 3
/* 80AC6B84 000000A0  4B 89 B1 64 */	b __destroy_arr
/* 80AC6B88 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80AC6B8C 000000A8  3C 80 80 AC */	lis r4, __dt__4cXyzFv@ha
/* 80AC6B90 000000AC  38 84 66 64 */	addi r4, r4, __dt__4cXyzFv@l
/* 80AC6B94 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80AC6B98 000000B4  38 C0 00 03 */	li r6, 3
/* 80AC6B9C 000000B8  4B 89 B1 4C */	b __destroy_arr
/* 80AC6BA0 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80AC6BA4 000000C0  41 82 00 10 */	beq lbl_80AC6BB4
/* 80AC6BA8 000000C4  3C 60 80 AC */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AC6BAC 000000C8  38 03 73 4C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AC6BB0 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80AC6BB4:
/* 80AC6BB4 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80AC6BB8 00000004  40 81 00 0C */	ble lbl_80AC6BC4
/* 80AC6BBC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80AC6BC0 0000000C  4B 80 81 7C */	b __dl__FPv
lbl_80AC6BC4:
/* 80AC6BC4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AC6BC8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AC6BCC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AC6BD0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC6BD4 00000010  7C 08 03 A6 */	mtlr r0
/* 80AC6BD8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC6BDC 00000018  4E 80 00 20 */	blr 

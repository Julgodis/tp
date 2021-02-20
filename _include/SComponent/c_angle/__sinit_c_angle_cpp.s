lbl_80271BD4:
/* 80271BD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271BD8 00000004  7C 08 02 A6 */	mflr r0
/* 80271BDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271BE0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80271BE4 00000010  3C 60 80 43 */	lis r3, LIT_2401@ha
/* 80271BE8 00000014  3B E3 0F 98 */	addi r31, r3, LIT_2401@l
/* 80271BEC 00000018  38 6D 8C 08 */	addi r3, r13, 0x80451188-0x80458580 /* _0__7cSAngle-_SDA_BASE_ */
/* 80271BF0 0000001C  38 80 00 00 */	li r4, 0
/* 80271BF4 00000020  4B FF F3 A5 */	bl __ct__7cSAngleFs
/* 80271BF8 00000024  3C 80 80 03 */	lis r4, __dt__7cSAngleFv@ha
/* 80271BFC 00000028  38 84 05 10 */	addi r4, r4, __dt__7cSAngleFv@l
/* 80271C00 0000002C  38 BF 00 00 */	addi r5, r31, 0
/* 80271C04 00000030  48 0F 00 21 */	bl __register_global_object
/* 80271C08 00000034  38 6D 8C 0C */	addi r3, r13, 0x8045118C-0x80458580 /* _1__7cSAngle-_SDA_BASE_ */
/* 80271C0C 00000038  38 80 00 B6 */	li r4, 0xb6
/* 80271C10 0000003C  4B FF F3 89 */	bl __ct__7cSAngleFs
/* 80271C14 00000040  3C 80 80 03 */	lis r4, __dt__7cSAngleFv@ha
/* 80271C18 00000044  38 84 05 10 */	addi r4, r4, __dt__7cSAngleFv@l
/* 80271C1C 00000048  38 BF 00 0C */	addi r5, r31, 0xc
/* 80271C20 0000004C  48 0F 00 05 */	bl __register_global_object
/* 80271C24 00000050  38 6D 8C 10 */	addi r3, r13, 0x80451190-0x80458580 /* _90__7cSAngle-_SDA_BASE_ */
/* 80271C28 00000054  38 80 40 00 */	li r4, 0x4000
/* 80271C2C 00000058  4B FF F3 6D */	bl __ct__7cSAngleFs
/* 80271C30 0000005C  3C 80 80 03 */	lis r4, __dt__7cSAngleFv@ha
/* 80271C34 00000060  38 84 05 10 */	addi r4, r4, __dt__7cSAngleFv@l
/* 80271C38 00000064  38 BF 00 18 */	addi r5, r31, 0x18
/* 80271C3C 00000068  48 0E FF E9 */	bl __register_global_object
/* 80271C40 0000006C  38 6D 8C 14 */	addi r3, r13, 0x80451194-0x80458580 /* _180__7cSAngle-_SDA_BASE_ */
/* 80271C44 00000070  38 80 80 00 */	li r4, -32768
/* 80271C48 00000074  4B FF F3 51 */	bl __ct__7cSAngleFs
/* 80271C4C 00000078  3C 80 80 03 */	lis r4, __dt__7cSAngleFv@ha
/* 80271C50 0000007C  38 84 05 10 */	addi r4, r4, __dt__7cSAngleFv@l
/* 80271C54 00000080  38 BF 00 24 */	addi r5, r31, 0x24
/* 80271C58 00000084  48 0E FF CD */	bl __register_global_object
/* 80271C5C 00000088  38 6D 8C 18 */	addi r3, r13, 0x80451198-0x80458580 /* _270__7cSAngle-_SDA_BASE_ */
/* 80271C60 0000008C  38 80 C0 00 */	li r4, -16384
/* 80271C64 00000090  4B FF F3 35 */	bl __ct__7cSAngleFs
/* 80271C68 00000094  3C 80 80 03 */	lis r4, __dt__7cSAngleFv@ha
/* 80271C6C 00000098  38 84 05 10 */	addi r4, r4, __dt__7cSAngleFv@l
/* 80271C70 0000009C  38 BF 00 30 */	addi r5, r31, 0x30
/* 80271C74 000000A0  48 0E FF B1 */	bl __register_global_object
/* 80271C78 000000A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80271C7C 000000A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271C80 000000AC  7C 08 03 A6 */	mtlr r0
/* 80271C84 000000B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80271C88 000000B4  4E 80 00 20 */	blr 

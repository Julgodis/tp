lbl_80D21C40:
/* 80D21C40 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D21C44 00000004  7C 08 02 A6 */	mflr r0
/* 80D21C48 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D21C4C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D21C50 00000010  4B FF FE A9 */	bl _unresolved
/* 80D21C54 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80D21C58 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D21C5C 0000001C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80D21C60 00000020  4B FF FF 41 */	bl initBaseMtx__15daObjVolcBall_cFv
/* 80D21C64 00000024  38 1A 28 EC */	addi r0, r26, 0x28ec
/* 80D21C68 00000028  90 1A 05 04 */	stw r0, 0x504(r26)
/* 80D21C6C 0000002C  3B 60 00 00 */	li r27, 0
/* 80D21C70 00000030  3B E0 00 00 */	li r31, 0
/* 80D21C74 00000034  3B DA 05 C4 */	addi r30, r26, 0x5c4
lbl_80D21C78:
/* 80D21C78 00000000  38 7A 05 84 */	addi r3, r26, 0x584
/* 80D21C7C 00000004  C0 3D 00 40 */	lfs f1, 0x40(r29)
/* 80D21C80 00000008  FC 40 08 90 */	fmr f2, f1
/* 80D21C84 0000000C  4B FF FE 75 */	bl _unresolved
/* 80D21C88 00000010  7F 9A FA 14 */	add r28, r26, r31
/* 80D21C8C 00000014  38 00 00 00 */	li r0, 0
/* 80D21C90 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80D21C94 0000001C  38 7C 06 60 */	addi r3, r28, 0x660
/* 80D21C98 00000020  38 9C 06 10 */	addi r4, r28, 0x610
/* 80D21C9C 00000024  38 BC 06 1C */	addi r5, r28, 0x61c
/* 80D21CA0 00000028  7F 46 D3 78 */	mr r6, r26
/* 80D21CA4 0000002C  38 E0 00 01 */	li r7, 1
/* 80D21CA8 00000030  39 1A 05 84 */	addi r8, r26, 0x584
/* 80D21CAC 00000034  39 3C 06 48 */	addi r9, r28, 0x648
/* 80D21CB0 00000038  39 40 00 00 */	li r10, 0
/* 80D21CB4 0000003C  4B FF FE 45 */	bl _unresolved
/* 80D21CB8 00000040  38 7A 05 C4 */	addi r3, r26, 0x5c4
/* 80D21CBC 00000044  38 80 00 00 */	li r4, 0
/* 80D21CC0 00000048  38 A0 00 FF */	li r5, 0xff
/* 80D21CC4 0000004C  7F 46 D3 78 */	mr r6, r26
/* 80D21CC8 00000050  4B FF FE 31 */	bl _unresolved
/* 80D21CCC 00000054  38 7C 08 38 */	addi r3, r28, 0x838
/* 80D21CD0 00000058  38 9D 00 00 */	addi r4, r29, 0
/* 80D21CD4 0000005C  4B FF FE 25 */	bl _unresolved
/* 80D21CD8 00000060  93 DC 08 7C */	stw r30, 0x87c(r28)
/* 80D21CDC 00000064  3B 7B 00 01 */	addi r27, r27, 1
/* 80D21CE0 00000068  2C 1B 00 09 */	cmpwi r27, 9
/* 80D21CE4 0000006C  3B FF 03 E0 */	addi r31, r31, 0x3e0
/* 80D21CE8 00000070  41 80 FF 90 */	blt lbl_80D21C78
/* 80D21CEC 00000074  7F 43 D3 78 */	mr r3, r26
/* 80D21CF0 00000078  C0 3D 00 44 */	lfs f1, 0x44(r29)
/* 80D21CF4 0000007C  C0 5D 00 48 */	lfs f2, 0x48(r29)
/* 80D21CF8 00000080  FC 60 08 90 */	fmr f3, f1
/* 80D21CFC 00000084  C0 9D 00 4C */	lfs f4, 0x4c(r29)
/* 80D21D00 00000088  FC A0 20 90 */	fmr f5, f4
/* 80D21D04 0000008C  FC C0 20 90 */	fmr f6, f4
/* 80D21D08 00000090  4B FF FD F1 */	bl _unresolved
/* 80D21D0C 00000094  88 1A 06 00 */	lbz r0, 0x600(r26)
/* 80D21D10 00000098  28 00 00 00 */	cmplwi r0, 0
/* 80D21D14 0000009C  40 82 00 40 */	bne lbl_80D21D54
/* 80D21D18 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D21D1C 000000A4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D21D20 000000A8  80 1A 00 B0 */	lwz r0, 0xb0(r26)
/* 80D21D24 000000AC  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80D21D28 000000B0  88 1A 04 BA */	lbz r0, 0x4ba(r26)
/* 80D21D2C 000000B4  7C 05 07 74 */	extsb r5, r0
/* 80D21D30 000000B8  4B FF FD C9 */	bl _unresolved
/* 80D21D34 000000BC  2C 03 00 00 */	cmpwi r3, 0
/* 80D21D38 000000C0  41 82 00 10 */	beq lbl_80D21D48
/* 80D21D3C 000000C4  7F 43 D3 78 */	mr r3, r26
/* 80D21D40 000000C8  48 00 08 3D */	bl initActionWarning__15daObjVolcBall_cFv
/* 80D21D44 000000CC  48 00 00 18 */	b lbl_80D21D5C
lbl_80D21D48:
/* 80D21D48 00000000  7F 43 D3 78 */	mr r3, r26
/* 80D21D4C 00000004  48 00 08 59 */	bl initActionSwWait__15daObjVolcBall_cFv
/* 80D21D50 00000008  48 00 00 0C */	b lbl_80D21D5C
lbl_80D21D54:
/* 80D21D54 00000000  7F 43 D3 78 */	mr r3, r26
/* 80D21D58 00000004  48 00 08 19 */	bl initActionPlayerWait__15daObjVolcBall_cFv
lbl_80D21D5C:
/* 80D21D5C 00000000  38 00 FF FF */	li r0, -1
/* 80D21D60 00000004  90 1A 29 20 */	stw r0, 0x2920(r26)
/* 80D21D64 00000008  38 60 00 01 */	li r3, 1
/* 80D21D68 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D21D6C 00000010  4B FF FD 8D */	bl _unresolved
/* 80D21D70 00000014  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D21D74 00000018  7C 08 03 A6 */	mtlr r0
/* 80D21D78 0000001C  38 21 00 30 */	addi r1, r1, 0x30
/* 80D21D7C 00000020  4E 80 00 20 */	blr 

lbl_80C72CA8:
/* 80C72CA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C72CAC 00000004  7C 08 02 A6 */	mflr r0
/* 80C72CB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C72CB4 0000000C  3C 80 80 C7 */	lis r4, data_80C732E4@ha
/* 80C72CB8 00000010  38 E4 32 E4 */	addi r7, r4, data_80C732E4@l
/* 80C72CBC 00000014  88 07 00 00 */	lbz r0, 0(r7)	/* effective address: 80C732E4 */
/* 80C72CC0 00000018  7C 00 07 75 */	extsb. r0, r0
/* 80C72CC4 0000001C  40 82 00 34 */	bne lbl_80C72CF8
/* 80C72CC8 00000020  3C 80 80 C7 */	lis r4, data_80C73208@ha
/* 80C72CCC 00000024  38 C4 32 08 */	addi r6, r4, data_80C73208@l
/* 80C72CD0 00000028  3C 80 80 C7 */	lis r4, lit_3884@ha
/* 80C72CD4 0000002C  38 A4 31 FC */	addi r5, r4, lit_3884@l
/* 80C72CD8 00000030  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80C731FC */
/* 80C72CDC 00000034  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80C73200 */
/* 80C72CE0 00000038  90 86 00 00 */	stw r4, 0(r6)	/* effective address: 80C73208 */
/* 80C72CE4 0000003C  90 06 00 04 */	stw r0, 4(r6)	/* effective address: 80C7320C */
/* 80C72CE8 00000040  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80C73204 */
/* 80C72CEC 00000044  90 06 00 08 */	stw r0, 8(r6)	/* effective address: 80C73210 */
/* 80C72CF0 00000048  38 00 00 01 */	li r0, 1
/* 80C72CF4 0000004C  98 07 00 00 */	stb r0, 0(r7)	/* effective address: 80C732E4 */
lbl_80C72CF8:
/* 80C72CF8 00000000  88 03 05 AC */	lbz r0, 0x5ac(r3)
/* 80C72CFC 00000004  1C A0 00 0C */	mulli r5, r0, 0xc
/* 80C72D00 00000008  3C 80 80 C7 */	lis r4, data_80C73208@ha
/* 80C72D04 0000000C  38 04 32 08 */	addi r0, r4, data_80C73208@l
/* 80C72D08 00000010  7D 80 2A 14 */	add r12, r0, r5
/* 80C72D0C 00000014  4B 6E F3 78 */	b __ptmf_scall
/* 80C72D10 00000018  60 00 00 00 */	nop 
/* 80C72D14 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C72D18 00000020  7C 08 03 A6 */	mtlr r0
/* 80C72D1C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C72D20 00000028  4E 80 00 20 */	blr 

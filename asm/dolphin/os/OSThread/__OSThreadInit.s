lbl_80340B1C:
/* 80340B1C 00000000  7C 08 02 A6 */	mflr r0
/* 80340B20 00000004  3C 60 80 45 */	lis r3, RunQueue@ha
/* 80340B24 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 80340B28 0000000C  38 00 00 02 */	li r0, 2
/* 80340B2C 00000010  38 80 00 10 */	li r4, 0x10
/* 80340B30 00000014  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 80340B34 00000018  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80340B38 0000001C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80340B3C 00000020  93 A1 00 0C */	stw r29, 0xc(r1)
/* 80340B40 00000024  3B A0 00 00 */	li r29, 0
/* 80340B44 00000028  93 81 00 08 */	stw r28, 8(r1)
/* 80340B48 0000002C  3B 83 BB 78 */	addi r28, r3, RunQueue@l
/* 80340B4C 00000030  3B FC 04 18 */	addi r31, r28, 0x418
/* 80340B50 00000034  B0 1C 06 E0 */	sth r0, 0x6e0(r28)	/* effective address: 8044C258 */
/* 80340B54 00000038  38 00 00 01 */	li r0, 1
/* 80340B58 0000003C  38 7F 02 E8 */	addi r3, r31, 0x2e8
/* 80340B5C 00000040  B0 1C 06 E2 */	sth r0, 0x6e2(r28)	/* effective address: 8044C25A */
/* 80340B60 00000044  38 00 FF FF */	li r0, -1
/* 80340B64 00000048  90 9C 06 EC */	stw r4, 0x6ec(r28)	/* effective address: 8044C264 */
/* 80340B68 0000004C  90 9C 06 E8 */	stw r4, 0x6e8(r28)	/* effective address: 8044C260 */
/* 80340B6C 00000050  93 BC 06 E4 */	stw r29, 0x6e4(r28)	/* effective address: 8044C25C */
/* 80340B70 00000054  90 1C 06 F0 */	stw r0, 0x6f0(r28)	/* effective address: 8044C268 */
/* 80340B74 00000058  93 BC 07 08 */	stw r29, 0x708(r28)	/* effective address: 8044C280 */
/* 80340B78 0000005C  48 00 00 FD */	bl OSInitThreadQueue
/* 80340B7C 00000060  93 BC 07 10 */	stw r29, 0x710(r28)	/* effective address: 8044C288 */
/* 80340B80 00000064  3F C0 80 00 */	lis r30, 0x8000 /* 0x800000D8@ha */
/* 80340B84 00000068  38 7F 00 00 */	addi r3, r31, 0
/* 80340B88 0000006C  93 BC 07 0C */	stw r29, 0x70c(r28)	/* effective address: 8044C284 */
/* 80340B8C 00000070  93 FE 00 D8 */	stw r31, 0x00D8(r30)
/* 80340B90 00000074  4B FF B4 71 */	bl OSClearContext
/* 80340B94 00000078  7F E3 FB 78 */	mr r3, r31
/* 80340B98 0000007C  4B FF B2 A1 */	bl OSSetCurrentContext
/* 80340B9C 00000080  3C 60 80 45 */	lis r3, 0x8045 /* 0x80457BC8@ha */
/* 80340BA0 00000084  38 03 7B C8 */	addi r0, r3, 0x7BC8 /* 0x80457BC8@l */
/* 80340BA4 00000088  3C 60 80 45 */	lis r3, 0x8045 /* 0x80456BC8@ha */
/* 80340BA8 0000008C  90 1C 07 1C */	stw r0, 0x71c(r28)	/* effective address: 8044C294 */
/* 80340BAC 00000090  38 03 6B C8 */	addi r0, r3, 0x6BC8 /* 0x80456BC8@l */
/* 80340BB0 00000094  90 1C 07 20 */	stw r0, 0x720(r28)	/* effective address: 8044C298 */
/* 80340BB4 00000098  3C 60 DE AE */	lis r3, 0xDEAE /* 0xDEADBABE@ha */
/* 80340BB8 0000009C  38 03 BA BE */	addi r0, r3, 0xBABE /* 0xDEADBABE@l */
/* 80340BBC 000000A0  80 7C 07 20 */	lwz r3, 0x720(r28)	/* effective address: 8044C298 */
/* 80340BC0 000000A4  7F E4 FB 78 */	mr r4, r31
/* 80340BC4 000000A8  90 03 00 00 */	stw r0, 0(r3)	/* effective address: DEAE0000 */
/* 80340BC8 000000AC  81 8D 84 38 */	lwz r12, SwitchThreadCallback(r13)
/* 80340BCC 000000B0  80 7E 00 E4 */	lwz r3, 0xe4(r30)	/* effective address: 800000E4 */
/* 80340BD0 000000B4  7D 88 03 A6 */	mtlr r12
/* 80340BD4 000000B8  4E 80 00 21 */	blrl 
/* 80340BD8 000000BC  93 FE 00 E4 */	stw r31, 0xe4(r30)	/* effective address: 800000E4 */
/* 80340BDC 000000C0  38 60 00 00 */	li r3, 0
/* 80340BE0 000000C4  48 00 1A 71 */	bl OSClearStack
/* 80340BE4 000000C8  93 AD 91 40 */	stw r29, RunQueueBits(r13)
/* 80340BE8 000000CC  3B C0 00 00 */	li r30, 0
/* 80340BEC 000000D0  57 C0 18 38 */	slwi r0, r30, 3
/* 80340BF0 000000D4  93 AD 91 44 */	stw r29, RunQueueHint(r13)
/* 80340BF4 000000D8  7F BC 02 14 */	add r29, r28, r0
lbl_80340BF8:
/* 80340BF8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80340BFC 00000004  48 00 00 79 */	bl OSInitThreadQueue
/* 80340C00 00000008  3B DE 00 01 */	addi r30, r30, 1
/* 80340C04 0000000C  2C 1E 00 1F */	cmpwi r30, 0x1f
/* 80340C08 00000010  3B BD 00 08 */	addi r29, r29, 8
/* 80340C0C 00000014  40 81 FF EC */	ble lbl_80340BF8
/* 80340C10 00000018  3F C0 80 00 */	lis r30, 0x8000 /* 0x800000DC@ha */
/* 80340C14 0000001C  38 7E 00 DC */	addi r3, r30, 0x00DC /* 0x800000DC@l */
/* 80340C18 00000020  48 00 00 5D */	bl OSInitThreadQueue
/* 80340C1C 00000024  38 9E 00 DC */	addi r4, r30, 0xdc
/* 80340C20 00000028  84 64 00 04 */	lwzu r3, 4(r4)	/* effective address: 800000E0 */
/* 80340C24 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80340C28 00000030  40 82 00 0C */	bne lbl_80340C34
/* 80340C2C 00000034  93 FE 00 DC */	stw r31, 0xdc(r30)	/* effective address: 800000DC */
/* 80340C30 00000038  48 00 00 08 */	b lbl_80340C38
lbl_80340C34:
/* 80340C34 00000000  93 E3 02 FC */	stw r31, 0x2fc(r3)
lbl_80340C38:
/* 80340C38 00000000  90 7F 03 00 */	stw r3, 0x300(r31)	/* effective address: 800003D8 */
/* 80340C3C 00000004  3B C0 00 00 */	li r30, 0
/* 80340C40 00000008  38 7C 07 30 */	addi r3, r28, 0x730
/* 80340C44 0000000C  93 DF 02 FC */	stw r30, 0x2fc(r31)	/* effective address: 800003D4 */
/* 80340C48 00000010  93 E4 00 00 */	stw r31, 0(r4)	/* effective address: 800000DC */
/* 80340C4C 00000014  4B FF B3 B5 */	bl OSClearContext
/* 80340C50 00000018  93 CD 91 48 */	stw r30, Reschedule(r13)
/* 80340C54 0000001C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80340C58 00000020  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80340C5C 00000024  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 80340C60 00000028  83 A1 00 0C */	lwz r29, 0xc(r1)
/* 80340C64 0000002C  83 81 00 08 */	lwz r28, 8(r1)
/* 80340C68 00000030  38 21 00 18 */	addi r1, r1, 0x18
/* 80340C6C 00000034  7C 08 03 A6 */	mtlr r0
/* 80340C70 00000038  4E 80 00 20 */	blr 

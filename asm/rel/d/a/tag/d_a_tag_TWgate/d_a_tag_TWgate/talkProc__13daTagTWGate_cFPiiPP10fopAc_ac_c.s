lbl_80D55068:
/* 80D55068 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D5506C 00000004  7C 08 02 A6 */	mflr r0
/* 80D55070 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D55074 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D55078 00000010  4B 60 D1 5C */	b _savegpr_27
/* 80D5507C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80D55080 00000018  7C 9C 23 78 */	mr r28, r4
/* 80D55084 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80D55088 00000020  7C DF 33 78 */	mr r31, r6
/* 80D5508C 00000024  3B C0 00 00 */	li r30, 0
/* 80D55090 00000028  4B 4E 32 64 */	b isMsgSendControl__12dMsgObject_cFv
/* 80D55094 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80D55098 00000030  41 82 00 14 */	beq lbl_80D550AC
/* 80D5509C 00000034  2C 1D 00 00 */	cmpwi r29, 0
/* 80D550A0 00000038  41 82 00 A4 */	beq lbl_80D55144
/* 80D550A4 0000003C  4B 4E 32 24 */	b offMsgSendControl__12dMsgObject_cFv
/* 80D550A8 00000040  48 00 00 9C */	b lbl_80D55144
lbl_80D550AC:
/* 80D550AC 00000000  38 7B 05 8C */	addi r3, r27, 0x58c
/* 80D550B0 00000004  7F 64 DB 78 */	mr r4, r27
/* 80D550B4 00000008  7F E5 FB 78 */	mr r5, r31
/* 80D550B8 0000000C  38 C0 00 00 */	li r6, 0
/* 80D550BC 00000010  4B 4F 52 1C */	b doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 80D550C0 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80D550C4 00000018  41 82 00 0C */	beq lbl_80D550D0
/* 80D550C8 0000001C  3B C0 00 01 */	li r30, 1
/* 80D550CC 00000020  48 00 00 78 */	b lbl_80D55144
lbl_80D550D0:
/* 80D550D0 00000000  38 7B 05 8C */	addi r3, r27, 0x58c
/* 80D550D4 00000004  4B 4F 54 74 */	b getMsg__10dMsgFlow_cFv
/* 80D550D8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80D550DC 0000000C  41 82 00 68 */	beq lbl_80D55144
/* 80D550E0 00000010  38 7B 05 8C */	addi r3, r27, 0x58c
/* 80D550E4 00000014  4B 4F 54 64 */	b getMsg__10dMsgFlow_cFv
/* 80D550E8 00000018  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80D550EC 0000001C  28 00 00 02 */	cmplwi r0, 2
/* 80D550F0 00000020  41 82 00 18 */	beq lbl_80D55108
/* 80D550F4 00000024  38 7B 05 8C */	addi r3, r27, 0x58c
/* 80D550F8 00000028  4B 4F 54 50 */	b getMsg__10dMsgFlow_cFv
/* 80D550FC 0000002C  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80D55100 00000030  28 00 00 06 */	cmplwi r0, 6
/* 80D55104 00000034  40 82 00 40 */	bne lbl_80D55144
lbl_80D55108:
/* 80D55108 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 80D5510C 00000004  41 82 00 38 */	beq lbl_80D55144
/* 80D55110 00000008  3B E0 00 00 */	li r31, 0
/* 80D55114 0000000C  48 00 00 24 */	b lbl_80D55138
lbl_80D55118:
/* 80D55118 00000000  38 7B 05 8C */	addi r3, r27, 0x58c
/* 80D5511C 00000004  4B 4F 54 1C */	b getMsgNo__10dMsgFlow_cFv
/* 80D55120 00000008  7C 1C F8 2E */	lwzx r0, r28, r31
/* 80D55124 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 80D55128 00000010  40 82 00 0C */	bne lbl_80D55134
/* 80D5512C 00000014  3B C0 00 01 */	li r30, 1
/* 80D55130 00000018  48 00 00 14 */	b lbl_80D55144
lbl_80D55134:
/* 80D55134 00000000  3B FF 00 04 */	addi r31, r31, 4
lbl_80D55138:
/* 80D55138 00000000  7C 1C F8 2E */	lwzx r0, r28, r31
/* 80D5513C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80D55140 00000008  41 81 FF D8 */	bgt lbl_80D55118
lbl_80D55144:
/* 80D55144 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D55148 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80D5514C 00000008  4B 60 D0 D4 */	b _restgpr_27
/* 80D55150 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D55154 00000010  7C 08 03 A6 */	mtlr r0
/* 80D55158 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80D5515C 00000018  4E 80 00 20 */	blr 

lbl_80BE4138:
/* 80BE4138 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE413C 00000004  7C 08 02 A6 */	mflr r0
/* 80BE4140 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE4144 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BE4148 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BE414C 00000014  48 00 05 B5 */	bl checkHang__14daObjFallObj_cFv
/* 80BE4150 00000018  7C 64 1B 78 */	mr r4, r3
/* 80BE4154 0000001C  88 1F 05 F0 */	lbz r0, 0x5f0(r31)
/* 80BE4158 00000020  2C 00 00 03 */	cmpwi r0, 3
/* 80BE415C 00000024  41 82 00 54 */	beq lbl_80BE41B0
/* 80BE4160 00000028  40 80 00 1C */	bge lbl_80BE417C
/* 80BE4164 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 80BE4168 00000030  41 82 00 30 */	beq lbl_80BE4198
/* 80BE416C 00000034  40 80 00 38 */	bge lbl_80BE41A4
/* 80BE4170 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80BE4174 0000003C  40 80 00 18 */	bge lbl_80BE418C
/* 80BE4178 00000040  48 00 00 58 */	b lbl_80BE41D0
lbl_80BE417C:
/* 80BE417C 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80BE4180 00000004  41 82 00 48 */	beq lbl_80BE41C8
/* 80BE4184 00000008  40 80 00 4C */	bge lbl_80BE41D0
/* 80BE4188 0000000C  48 00 00 34 */	b lbl_80BE41BC
lbl_80BE418C:
/* 80BE418C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BE4190 00000004  48 00 00 99 */	bl action_wait__14daObjFallObj_cFb
/* 80BE4194 00000008  48 00 00 3C */	b lbl_80BE41D0
lbl_80BE4198:
/* 80BE4198 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BE419C 00000004  48 00 02 49 */	bl action_countdown__14daObjFallObj_cFv
/* 80BE41A0 00000008  48 00 00 30 */	b lbl_80BE41D0
lbl_80BE41A4:
/* 80BE41A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BE41A8 00000004  48 00 04 4D */	bl action_fall__14daObjFallObj_cFv
/* 80BE41AC 00000008  48 00 00 24 */	b lbl_80BE41D0
lbl_80BE41B0:
/* 80BE41B0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BE41B4 00000004  48 00 01 0D */	bl action_fallStart__14daObjFallObj_cFv
/* 80BE41B8 00000008  48 00 00 18 */	b lbl_80BE41D0
lbl_80BE41BC:
/* 80BE41BC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BE41C0 00000004  48 00 04 AD */	bl action_end__14daObjFallObj_cFv
/* 80BE41C4 00000008  48 00 00 0C */	b lbl_80BE41D0
lbl_80BE41C8:
/* 80BE41C8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BE41CC 00000004  48 00 04 A5 */	bl action_follow_fall__14daObjFallObj_cFv
lbl_80BE41D0:
/* 80BE41D0 00000000  88 1F 05 F1 */	lbz r0, 0x5f1(r31)
/* 80BE41D4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BE41D8 00000008  41 82 00 2C */	beq lbl_80BE4204
/* 80BE41DC 0000000C  88 1F 05 E4 */	lbz r0, 0x5e4(r31)
/* 80BE41E0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80BE41E4 00000014  40 82 00 20 */	bne lbl_80BE4204
/* 80BE41E8 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80BE41EC 0000001C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80BE41F0 00000020  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80BE41F4 00000024  38 80 00 1F */	li r4, 0x1f
/* 80BE41F8 00000028  4B FF F7 A1 */	bl StopQuake__12dVibration_cFi
/* 80BE41FC 0000002C  38 00 00 00 */	li r0, 0
/* 80BE4200 00000030  98 1F 05 F1 */	stb r0, 0x5f1(r31)
lbl_80BE4204:
/* 80BE4204 00000000  88 1F 05 E4 */	lbz r0, 0x5e4(r31)
/* 80BE4208 00000004  98 1F 05 E5 */	stb r0, 0x5e5(r31)
/* 80BE420C 00000008  38 00 00 00 */	li r0, 0
/* 80BE4210 0000000C  98 1F 05 E4 */	stb r0, 0x5e4(r31)
/* 80BE4214 00000010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BE4218 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE421C 00000018  7C 08 03 A6 */	mtlr r0
/* 80BE4220 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE4224 00000020  4E 80 00 20 */	blr 
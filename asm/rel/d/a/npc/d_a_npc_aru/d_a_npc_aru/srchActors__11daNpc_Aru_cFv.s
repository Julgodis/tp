lbl_80952E64:
/* 80952E64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80952E68 00000004  7C 08 02 A6 */	mflr r0
/* 80952E6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80952E70 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80952E74 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80952E78 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80952E7C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80952E80 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80952E84 00000020  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 80952E88 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80952E8C 00000028  41 82 00 B8 */	beq lbl_80952F44
/* 80952E90 0000002C  40 80 00 10 */	bge lbl_80952EA0
/* 80952E94 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80952E98 00000034  41 82 00 18 */	beq lbl_80952EB0
/* 80952E9C 00000038  48 00 02 28 */	b lbl_809530C4
lbl_80952EA0:
/* 80952EA0 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80952EA4 00000004  41 82 01 64 */	beq lbl_80953008
/* 80952EA8 00000008  40 80 02 1C */	bge lbl_809530C4
/* 80952EAC 0000000C  48 00 01 2C */	b lbl_80952FD8
lbl_80952EB0:
/* 80952EB0 00000000  48 00 0C DD */	bl chkBullRunningStage__11daNpc_Aru_cFv
/* 80952EB4 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80952EB8 00000008  41 82 00 40 */	beq lbl_80952EF8
/* 80952EBC 0000000C  80 7F 0F BC */	lwz r3, 0xfbc(r31)
/* 80952EC0 00000010  3C 03 00 01 */	addis r0, r3, 1
/* 80952EC4 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 80952EC8 00000018  40 82 00 30 */	bne lbl_80952EF8
/* 80952ECC 0000001C  38 60 00 02 */	li r3, 2
/* 80952ED0 00000020  3C 80 00 99 */	lis r4, 0x0099 /* 0x00989298@ha */
/* 80952ED4 00000024  38 84 92 98 */	addi r4, r4, 0x9298 /* 0x00989298@l */
/* 80952ED8 00000028  38 A0 00 03 */	li r5, 3
/* 80952EDC 0000002C  38 C0 00 00 */	li r6, 0
/* 80952EE0 00000030  C0 3E 00 E8 */	lfs f1, 0xe8(r30)
/* 80952EE4 00000034  C0 5E 00 EC */	lfs f2, 0xec(r30)
/* 80952EE8 00000038  C0 7E 00 F0 */	lfs f3, 0xf0(r30)
/* 80952EEC 0000003C  C0 9E 00 F4 */	lfs f4, 0xf4(r30)
/* 80952EF0 00000040  4B FF E8 09 */	bl _unresolved
/* 80952EF4 00000044  90 7F 0F BC */	stw r3, 0xfbc(r31)
lbl_80952EF8:
/* 80952EF8 00000000  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80952EFC 00000004  4B FF E7 FD */	bl _unresolved
/* 80952F00 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80952F04 0000000C  40 82 00 18 */	bne lbl_80952F1C
/* 80952F08 00000010  7F E3 FB 78 */	mr r3, r31
/* 80952F0C 00000014  4B FF F6 31 */	bl getUDoor_l_P__11daNpc_Aru_cFv
/* 80952F10 00000018  7C 64 1B 78 */	mr r4, r3
/* 80952F14 0000001C  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80952F18 00000020  4B FF E7 E1 */	bl _unresolved
lbl_80952F1C:
/* 80952F1C 00000000  38 7F 0F 8C */	addi r3, r31, 0xf8c
/* 80952F20 00000004  4B FF E7 D9 */	bl _unresolved
/* 80952F24 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80952F28 0000000C  40 82 01 9C */	bne lbl_809530C4
/* 80952F2C 00000010  7F E3 FB 78 */	mr r3, r31
/* 80952F30 00000014  4B FF F6 DD */	bl getUDoor_r_P__11daNpc_Aru_cFv
/* 80952F34 00000018  7C 64 1B 78 */	mr r4, r3
/* 80952F38 0000001C  38 7F 0F 8C */	addi r3, r31, 0xf8c
/* 80952F3C 00000020  4B FF E7 BD */	bl _unresolved
/* 80952F40 00000024  48 00 01 84 */	b lbl_809530C4
lbl_80952F44:
/* 80952F44 00000000  48 00 0C 49 */	bl chkBullRunningStage__11daNpc_Aru_cFv
/* 80952F48 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80952F4C 00000008  41 82 00 40 */	beq lbl_80952F8C
/* 80952F50 0000000C  80 7F 0F BC */	lwz r3, 0xfbc(r31)
/* 80952F54 00000010  3C 03 00 01 */	addis r0, r3, 1
/* 80952F58 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 80952F5C 00000018  40 82 00 30 */	bne lbl_80952F8C
/* 80952F60 0000001C  38 60 00 02 */	li r3, 2
/* 80952F64 00000020  3C 80 00 99 */	lis r4, 0x0099 /* 0x00989298@ha */
/* 80952F68 00000024  38 84 92 98 */	addi r4, r4, 0x9298 /* 0x00989298@l */
/* 80952F6C 00000028  38 A0 00 03 */	li r5, 3
/* 80952F70 0000002C  38 C0 00 00 */	li r6, 0
/* 80952F74 00000030  C0 3E 00 E8 */	lfs f1, 0xe8(r30)
/* 80952F78 00000034  C0 5E 00 EC */	lfs f2, 0xec(r30)
/* 80952F7C 00000038  C0 7E 00 F0 */	lfs f3, 0xf0(r30)
/* 80952F80 0000003C  C0 9E 00 F4 */	lfs f4, 0xf4(r30)
/* 80952F84 00000040  4B FF E7 75 */	bl _unresolved
/* 80952F88 00000044  90 7F 0F BC */	stw r3, 0xfbc(r31)
lbl_80952F8C:
/* 80952F8C 00000000  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80952F90 00000004  4B FF E7 69 */	bl _unresolved
/* 80952F94 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80952F98 0000000C  40 82 00 18 */	bne lbl_80952FB0
/* 80952F9C 00000010  7F E3 FB 78 */	mr r3, r31
/* 80952FA0 00000014  4B FF F5 9D */	bl getUDoor_l_P__11daNpc_Aru_cFv
/* 80952FA4 00000018  7C 64 1B 78 */	mr r4, r3
/* 80952FA8 0000001C  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80952FAC 00000020  4B FF E7 4D */	bl _unresolved
lbl_80952FB0:
/* 80952FB0 00000000  38 7F 0F 8C */	addi r3, r31, 0xf8c
/* 80952FB4 00000004  4B FF E7 45 */	bl _unresolved
/* 80952FB8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80952FBC 0000000C  40 82 01 08 */	bne lbl_809530C4
/* 80952FC0 00000010  7F E3 FB 78 */	mr r3, r31
/* 80952FC4 00000014  4B FF F6 49 */	bl getUDoor_r_P__11daNpc_Aru_cFv
/* 80952FC8 00000018  7C 64 1B 78 */	mr r4, r3
/* 80952FCC 0000001C  38 7F 0F 8C */	addi r3, r31, 0xf8c
/* 80952FD0 00000020  4B FF E7 29 */	bl _unresolved
/* 80952FD4 00000024  48 00 00 F0 */	b lbl_809530C4
lbl_80952FD8:
/* 80952FD8 00000000  38 7F 0F 9C */	addi r3, r31, 0xf9c
/* 80952FDC 00000004  4B FF E7 1D */	bl _unresolved
/* 80952FE0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80952FE4 0000000C  40 82 00 E0 */	bne lbl_809530C4
/* 80952FE8 00000010  7F E3 FB 78 */	mr r3, r31
/* 80952FEC 00000014  38 80 00 17 */	li r4, 0x17
/* 80952FF0 00000018  38 A0 00 00 */	li r5, 0
/* 80952FF4 0000001C  4B FF E7 05 */	bl _unresolved
/* 80952FF8 00000020  7C 64 1B 78 */	mr r4, r3
/* 80952FFC 00000024  38 7F 0F 9C */	addi r3, r31, 0xf9c
/* 80953000 00000028  4B FF E6 F9 */	bl _unresolved
/* 80953004 0000002C  48 00 00 C0 */	b lbl_809530C4
lbl_80953008:
/* 80953008 00000000  48 00 0B 85 */	bl chkBullRunningStage__11daNpc_Aru_cFv
/* 8095300C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80953010 00000008  41 82 00 40 */	beq lbl_80953050
/* 80953014 0000000C  80 7F 0F BC */	lwz r3, 0xfbc(r31)
/* 80953018 00000010  3C 03 00 01 */	addis r0, r3, 1
/* 8095301C 00000014  28 00 FF FF */	cmplwi r0, 0xffff
/* 80953020 00000018  40 82 00 30 */	bne lbl_80953050
/* 80953024 0000001C  38 60 00 02 */	li r3, 2
/* 80953028 00000020  3C 80 00 99 */	lis r4, 0x0099 /* 0x00989298@ha */
/* 8095302C 00000024  38 84 92 98 */	addi r4, r4, 0x9298 /* 0x00989298@l */
/* 80953030 00000028  38 A0 00 02 */	li r5, 2
/* 80953034 0000002C  38 C0 00 00 */	li r6, 0
/* 80953038 00000030  C0 3E 00 E8 */	lfs f1, 0xe8(r30)
/* 8095303C 00000034  C0 5E 00 EC */	lfs f2, 0xec(r30)
/* 80953040 00000038  C0 7E 00 F0 */	lfs f3, 0xf0(r30)
/* 80953044 0000003C  C0 9E 00 F4 */	lfs f4, 0xf4(r30)
/* 80953048 00000040  4B FF E6 B1 */	bl _unresolved
/* 8095304C 00000044  90 7F 0F BC */	stw r3, 0xfbc(r31)
lbl_80953050:
/* 80953050 00000000  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80953054 00000004  4B FF E6 A5 */	bl _unresolved
/* 80953058 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8095305C 0000000C  40 82 00 18 */	bne lbl_80953074
/* 80953060 00000010  7F E3 FB 78 */	mr r3, r31
/* 80953064 00000014  4B FF F4 D9 */	bl getUDoor_l_P__11daNpc_Aru_cFv
/* 80953068 00000018  7C 64 1B 78 */	mr r4, r3
/* 8095306C 0000001C  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 80953070 00000020  4B FF E6 89 */	bl _unresolved
lbl_80953074:
/* 80953074 00000000  38 7F 0F 8C */	addi r3, r31, 0xf8c
/* 80953078 00000004  4B FF E6 81 */	bl _unresolved
/* 8095307C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80953080 0000000C  40 82 00 18 */	bne lbl_80953098
/* 80953084 00000010  7F E3 FB 78 */	mr r3, r31
/* 80953088 00000014  4B FF F5 85 */	bl getUDoor_r_P__11daNpc_Aru_cFv
/* 8095308C 00000018  7C 64 1B 78 */	mr r4, r3
/* 80953090 0000001C  38 7F 0F 8C */	addi r3, r31, 0xf8c
/* 80953094 00000020  4B FF E6 65 */	bl _unresolved
lbl_80953098:
/* 80953098 00000000  38 7F 0F 9C */	addi r3, r31, 0xf9c
/* 8095309C 00000004  4B FF E6 5D */	bl _unresolved
/* 809530A0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809530A4 0000000C  40 82 00 20 */	bne lbl_809530C4
/* 809530A8 00000010  7F E3 FB 78 */	mr r3, r31
/* 809530AC 00000014  38 80 00 19 */	li r4, 0x19
/* 809530B0 00000018  38 A0 00 00 */	li r5, 0
/* 809530B4 0000001C  4B FF E6 45 */	bl _unresolved
/* 809530B8 00000020  7C 64 1B 78 */	mr r4, r3
/* 809530BC 00000024  38 7F 0F 9C */	addi r3, r31, 0xf9c
/* 809530C0 00000028  4B FF E6 39 */	bl _unresolved
lbl_809530C4:
/* 809530C4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809530C8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 809530CC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809530D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 809530D4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809530D8 00000014  4E 80 00 20 */	blr 

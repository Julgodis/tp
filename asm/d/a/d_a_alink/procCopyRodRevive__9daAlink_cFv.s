lbl_800E23A4:
/* 800E23A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E23A8 00000004  7C 08 02 A6 */	mflr r0
/* 800E23AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E23B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E23B4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800E23B8 00000014  80 63 07 24 */	lwz r3, 0x724(r3)
/* 800E23BC 00000018  4B FC 6E 8D */	bl simpleAnmPlay__9daAlink_cFP10J3DAnmBase
/* 800E23C0 0000001C  38 7F 1F D0 */	addi r3, r31, 0x1fd0
/* 800E23C4 00000020  48 07 C1 09 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800E23C8 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E23CC 00000028  41 82 00 18 */	beq lbl_800E23E4
/* 800E23D0 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800E23D4 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800E23D8 00000034  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 800E23DC 00000038  80 9F 31 84 */	lwz r4, 0x3184(r31)
/* 800E23E0 0000003C  4B F6 5D 9D */	bl cutEnd__16dEvent_manager_cFi
lbl_800E23E4:
/* 800E23E4 00000000  38 60 00 01 */	li r3, 1
/* 800E23E8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E23EC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E23F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 800E23F4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800E23F8 00000014  4E 80 00 20 */	blr 
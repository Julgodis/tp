lbl_80112220:
/* 80112220 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80112224 00000004  7C 08 02 A6 */	mflr r0
/* 80112228 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011222C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80112230 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80112234 00000014  38 7F 1F D0 */	addi r3, r31, 0x1fd0
/* 80112238 00000018  48 04 C2 95 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 8011223C 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80112240 00000020  41 82 00 20 */	beq lbl_80112260
/* 80112244 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80112248 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8011224C 0000002C  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80112250 00000030  80 9F 31 84 */	lwz r4, 0x3184(r31)
/* 80112254 00000034  4B F3 5F 29 */	bl cutEnd__16dEvent_manager_cFi
/* 80112258 00000038  7F E3 FB 78 */	mr r3, r31
/* 8011225C 0000003C  48 00 00 1D */	bl procHawkSubjectInit__9daAlink_cFv
lbl_80112260:
/* 80112260 00000000  38 60 00 01 */	li r3, 1
/* 80112264 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80112268 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011226C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80112270 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80112274 00000014  4E 80 00 20 */	blr 

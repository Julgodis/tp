lbl_8014AAD0:
/* 8014AAD0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014AAD4 00000004  7C 08 02 A6 */	mflr r0
/* 8014AAD8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8014AADC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8014AAE0 00000010  48 21 76 F9 */	bl _savegpr_28
/* 8014AAE4 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8014AAE8 00000018  7C DD 33 78 */	mr r29, r6
/* 8014AAEC 0000001C  38 00 00 08 */	li r0, 8
/* 8014AAF0 00000020  90 03 0D B8 */	stw r0, 0xdb8(r3)
/* 8014AAF4 00000024  80 03 0D B0 */	lwz r0, 0xdb0(r3)
/* 8014AAF8 00000028  2C 00 00 08 */	cmpwi r0, 8
/* 8014AAFC 0000002C  41 82 00 1C */	beq lbl_8014AB18
/* 8014AB00 00000030  2C 00 00 16 */	cmpwi r0, 0x16
/* 8014AB04 00000034  41 82 00 14 */	beq lbl_8014AB18
/* 8014AB08 00000038  2C 00 00 17 */	cmpwi r0, 0x17
/* 8014AB0C 0000003C  41 82 00 0C */	beq lbl_8014AB18
/* 8014AB10 00000040  2C 00 00 18 */	cmpwi r0, 0x18
/* 8014AB14 00000044  40 82 00 0C */	bne lbl_8014AB20
lbl_8014AB18:
/* 8014AB18 00000000  38 00 00 14 */	li r0, 0x14
/* 8014AB1C 00000004  90 1C 0D B8 */	stw r0, 0xdb8(r28)
lbl_8014AB20:
/* 8014AB20 00000000  80 1C 0D B8 */	lwz r0, 0xdb8(r28)
/* 8014AB24 00000004  90 1C 0D BC */	stw r0, 0xdbc(r28)
/* 8014AB28 00000008  2C 05 FF FF */	cmpwi r5, -1
/* 8014AB2C 0000000C  40 81 00 38 */	ble lbl_8014AB64
/* 8014AB30 00000010  83 DC 0B 5C */	lwz r30, 0xb5c(r28)
/* 8014AB34 00000014  2C 05 00 00 */	cmpwi r5, 0
/* 8014AB38 00000018  41 80 00 2C */	blt lbl_8014AB64
/* 8014AB3C 0000001C  7F E5 F2 14 */	add r31, r5, r30
/* 8014AB40 00000020  80 1C 0B 58 */	lwz r0, 0xb58(r28)
/* 8014AB44 00000024  7C 1F 00 00 */	cmpw r31, r0
/* 8014AB48 00000028  41 82 00 1C */	beq lbl_8014AB64
/* 8014AB4C 0000002C  38 7C 0B 50 */	addi r3, r28, 0xb50
/* 8014AB50 00000030  4B FF AD 49 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8014AB54 00000034  93 DC 0B 5C */	stw r30, 0xb5c(r28)
/* 8014AB58 00000038  93 FC 0B 58 */	stw r31, 0xb58(r28)
/* 8014AB5C 0000003C  C0 02 99 D8 */	lfs f0, d_d_a_npc__LIT_4116(r2)
/* 8014AB60 00000040  D0 1C 0B 68 */	stfs f0, 0xb68(r28)
lbl_8014AB64:
/* 8014AB64 00000000  2C 1D FF FF */	cmpwi r29, -1
/* 8014AB68 00000004  40 81 00 3C */	ble lbl_8014ABA4
/* 8014AB6C 00000008  83 DC 0B 80 */	lwz r30, 0xb80(r28)
/* 8014AB70 0000000C  2C 1D 00 00 */	cmpwi r29, 0
/* 8014AB74 00000010  41 80 00 30 */	blt lbl_8014ABA4
/* 8014AB78 00000014  2C 1E 00 00 */	cmpwi r30, 0
/* 8014AB7C 00000018  40 82 00 10 */	bne lbl_8014AB8C
/* 8014AB80 0000001C  80 1C 0B 7C */	lwz r0, 0xb7c(r28)
/* 8014AB84 00000020  7C 1D 00 00 */	cmpw r29, r0
/* 8014AB88 00000024  41 82 00 1C */	beq lbl_8014ABA4
lbl_8014AB8C:
/* 8014AB8C 00000000  38 7C 0B 74 */	addi r3, r28, 0xb74
/* 8014AB90 00000004  4B FF AD 09 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8014AB94 00000008  93 DC 0B 80 */	stw r30, 0xb80(r28)
/* 8014AB98 0000000C  93 BC 0B 7C */	stw r29, 0xb7c(r28)
/* 8014AB9C 00000010  C0 02 99 D8 */	lfs f0, d_d_a_npc__LIT_4116(r2)
/* 8014ABA0 00000014  D0 1C 0B 8C */	stfs f0, 0xb8c(r28)
lbl_8014ABA4:
/* 8014ABA4 00000000  C0 02 99 D8 */	lfs f0, d_d_a_npc__LIT_4116(r2)
/* 8014ABA8 00000004  D0 1C 04 F8 */	stfs f0, 0x4f8(r28)
/* 8014ABAC 00000008  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 8014ABB0 0000000C  D0 1C 05 00 */	stfs f0, 0x500(r28)
/* 8014ABB4 00000010  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 8014ABB8 00000014  39 61 00 20 */	addi r11, r1, 0x20
/* 8014ABBC 00000018  48 21 76 69 */	bl _restgpr_28
/* 8014ABC0 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014ABC4 00000020  7C 08 03 A6 */	mtlr r0
/* 8014ABC8 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 8014ABCC 00000028  4E 80 00 20 */	blr 
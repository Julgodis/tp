.include "macros.inc"

.section .text, "ax" # 8009c4fc


/* 8009C4FC 0009943C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8009C500 00099440  7C 08 02 A6 */	mflr r0
/* 8009C504 00099444  90 01 00 64 */	stw r0, 0x64(r1)
/* 8009C508 00099448  39 61 00 60 */	addi r11, r1, 0x60
/* 8009C50C 0009944C  48 2C 5C CD */	bl _savegpr_28
/* 8009C510 00099450  7C 7F 1B 78 */	mr r31, r3
/* 8009C514 00099454  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8009C518 00099458  80 04 00 A0 */	lwz r0, 0xa0(r4)
/* 8009C51C 0009945C  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 8009C520 00099460  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 8009C524 00099464  90 03 01 0C */	stw r0, 0x10c(r3)
/* 8009C528 00099468  80 04 00 A4 */	lwz r0, 0xa4(r4)
/* 8009C52C 0009946C  90 03 01 10 */	stw r0, 0x110(r3)
/* 8009C530 00099470  80 04 00 AC */	lwz r0, 0xac(r4)
/* 8009C534 00099474  90 03 01 14 */	stw r0, 0x114(r3)
/* 8009C538 00099478  38 00 00 00 */	li r0, 0
/* 8009C53C 0009947C  90 0D 90 50 */	stw r0, lbl_804515D0-_SDA_BASE_(r13)
/* 8009C540 00099480  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8009C544 00099484  80 63 00 60 */	lwz r3, 0x60(r3)
/* 8009C548 00099488  A0 1F 00 18 */	lhz r0, 0x18(r31)
/* 8009C54C 0009948C  54 00 10 3A */	slwi r0, r0, 2
/* 8009C550 00099490  7C 63 00 2E */	lwzx r3, r3, r0
/* 8009C554 00099494  83 A3 00 08 */	lwz r29, 8(r3)
/* 8009C558 00099498  81 83 00 00 */	lwz r12, 0(r3)
/* 8009C55C 0009949C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8009C560 000994A0  7D 89 03 A6 */	mtctr r12
/* 8009C564 000994A4  4E 80 04 21 */	bctrl 
/* 8009C568 000994A8  7F A3 EB 78 */	mr r3, r29
/* 8009C56C 000994AC  48 27 8D 95 */	bl loadPreDrawSetting__8J3DShapeCFv
/* 8009C570 000994B0  80 02 D1 70 */	lwz r0, lbl_80456B70-_SDA2_BASE_(r2)
/* 8009C574 000994B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8009C578 000994B8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009C57C 000994BC  A8 03 03 48 */	lha r0, 0x348(r3)
/* 8009C580 000994C0  98 01 00 10 */	stb r0, 0x10(r1)
/* 8009C584 000994C4  A8 03 03 4A */	lha r0, 0x34a(r3)
/* 8009C588 000994C8  98 01 00 11 */	stb r0, 0x11(r1)
/* 8009C58C 000994CC  A8 03 03 4C */	lha r0, 0x34c(r3)
/* 8009C590 000994D0  98 01 00 12 */	stb r0, 0x12(r1)
/* 8009C594 000994D4  A8 03 03 4E */	lha r0, 0x34e(r3)
/* 8009C598 000994D8  98 01 00 13 */	stb r0, 0x13(r1)
/* 8009C59C 000994DC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8009C5A0 000994E0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009C5A4 000994E4  38 60 00 04 */	li r3, 4
/* 8009C5A8 000994E8  38 81 00 0C */	addi r4, r1, 0xc
/* 8009C5AC 000994EC  48 2C 13 B5 */	bl GXSetChanAmbColor
/* 8009C5B0 000994F0  80 0D 80 88 */	lwz r0, lbl_80450608-_SDA_BASE_(r13)
/* 8009C5B4 000994F4  90 01 00 08 */	stw r0, 8(r1)
/* 8009C5B8 000994F8  38 60 00 04 */	li r3, 4
/* 8009C5BC 000994FC  38 81 00 08 */	addi r4, r1, 8
/* 8009C5C0 00099500  48 2C 14 89 */	bl GXSetChanMatColor
/* 8009C5C4 00099504  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009C5C8 00099508  48 10 A8 D5 */	bl dKy_setLight_nowroom_actor__FP12dKy_tevstr_c
/* 8009C5CC 0009950C  48 10 AF F5 */	bl dKy_setLight_again__Fv
/* 8009C5D0 00099510  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8009C5D4 00099514  48 10 C0 7D */	bl dKy_GxFog_tevstr_set__FP12dKy_tevstr_c
/* 8009C5D8 00099518  83 9F 00 1C */	lwz r28, 0x1c(r31)
/* 8009C5DC 0009951C  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 8009C5E0 00099520  3B C3 4A C8 */	addi r30, r3, lbl_80434AC8@l
/* 8009C5E4 00099524  48 00 00 44 */	b lbl_8009C628
lbl_8009C5E8:
/* 8009C5E8 00099528  7F C3 F3 78 */	mr r3, r30
/* 8009C5EC 0009952C  7F 84 E3 78 */	mr r4, r28
/* 8009C5F0 00099530  38 A1 00 14 */	addi r5, r1, 0x14
/* 8009C5F4 00099534  48 2A 9E F1 */	bl PSMTXConcat
/* 8009C5F8 00099538  38 61 00 14 */	addi r3, r1, 0x14
/* 8009C5FC 0009953C  38 80 00 00 */	li r4, 0
/* 8009C600 00099540  48 2C 3C 4D */	bl GXLoadPosMtxImm
/* 8009C604 00099544  38 61 00 14 */	addi r3, r1, 0x14
/* 8009C608 00099548  38 80 00 00 */	li r4, 0
/* 8009C60C 0009954C  48 2C 3C 91 */	bl GXLoadNrmMtxImm
/* 8009C610 00099550  7F A3 EB 78 */	mr r3, r29
/* 8009C614 00099554  81 9D 00 00 */	lwz r12, 0(r29)
/* 8009C618 00099558  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8009C61C 0009955C  7D 89 03 A6 */	mtctr r12
/* 8009C620 00099560  4E 80 04 21 */	bctrl 
/* 8009C624 00099564  83 9C 00 30 */	lwz r28, 0x30(r28)
lbl_8009C628:
/* 8009C628 00099568  28 1C 00 00 */	cmplwi r28, 0
/* 8009C62C 0009956C  40 82 FF BC */	bne lbl_8009C5E8
/* 8009C630 00099570  38 00 00 00 */	li r0, 0
/* 8009C634 00099574  98 1F 00 1A */	stb r0, 0x1a(r31)
/* 8009C638 00099578  39 61 00 60 */	addi r11, r1, 0x60
/* 8009C63C 0009957C  48 2C 5B E9 */	bl _restgpr_28
/* 8009C640 00099580  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8009C644 00099584  7C 08 03 A6 */	mtlr r0
/* 8009C648 00099588  38 21 00 60 */	addi r1, r1, 0x60
/* 8009C64C 0009958C  4E 80 00 20 */	blr 

.global create__6dMdl_cFP12J3DModelDataUsP12dKy_tevstr_c
create__6dMdl_cFP12J3DModelDataUsP12dKy_tevstr_c:
/* 8009C650 00099590  90 83 00 10 */	stw r4, 0x10(r3)
/* 8009C654 00099594  B0 A3 00 18 */	sth r5, 0x18(r3)
/* 8009C658 00099598  90 C3 00 14 */	stw r6, 0x14(r3)
/* 8009C65C 0009959C  38 00 00 00 */	li r0, 0
/* 8009C660 000995A0  98 03 00 1A */	stb r0, 0x1a(r3)
/* 8009C664 000995A4  4E 80 00 20 */	blr 
/* 8009C668 000995A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009C66C 000995AC  7C 08 02 A6 */	mflr r0
/* 8009C670 000995B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009C674 000995B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009C678 000995B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8009C67C 000995BC  7C 7E 1B 78 */	mr r30, r3
/* 8009C680 000995C0  7C 9F 23 78 */	mr r31, r4
/* 8009C684 000995C4  88 03 00 1A */	lbz r0, 0x1a(r3)
/* 8009C688 000995C8  28 00 00 00 */	cmplwi r0, 0
/* 8009C68C 000995CC  40 82 00 2C */	bne lbl_8009C6B8
/* 8009C690 000995D0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8009C694 000995D4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8009C698 000995D8  80 63 5F 90 */	lwz r3, 0x5f90(r3)
/* 8009C69C 000995DC  7F C4 F3 78 */	mr r4, r30
/* 8009C6A0 000995E0  38 A0 00 00 */	li r5, 0
/* 8009C6A4 000995E4  48 28 8D E9 */	bl entryImm__13J3DDrawBufferFP9J3DPacketUs
/* 8009C6A8 000995E8  38 00 00 01 */	li r0, 1
/* 8009C6AC 000995EC  98 1E 00 1A */	stb r0, 0x1a(r30)
/* 8009C6B0 000995F0  38 00 00 00 */	li r0, 0
/* 8009C6B4 000995F4  90 1E 00 1C */	stw r0, 0x1c(r30)
lbl_8009C6B8:
/* 8009C6B8 000995F8  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8009C6BC 000995FC  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8009C6C0 00099600  93 FE 00 1C */	stw r31, 0x1c(r30)
/* 8009C6C4 00099604  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009C6C8 00099608  83 C1 00 08 */	lwz r30, 8(r1)
/* 8009C6CC 0009960C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009C6D0 00099610  7C 08 03 A6 */	mtlr r0
/* 8009C6D4 00099614  38 21 00 10 */	addi r1, r1, 0x10
/* 8009C6D8 00099618  4E 80 00 20 */	blr 

.global search__10dMdl_mng_cFP12J3DModelDataUsP12dKy_tevstr_c
search__10dMdl_mng_cFP12J3DModelDataUsP12dKy_tevstr_c:
/* 8009C6DC 0009961C  88 03 00 80 */	lbz r0, 0x80(r3)
/* 8009C6E0 00099620  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 8009C6E4 00099624  7C 09 03 A6 */	mtctr r0
/* 8009C6E8 00099628  2C 00 00 00 */	cmpwi r0, 0
/* 8009C6EC 0009962C  40 81 00 30 */	ble lbl_8009C71C
lbl_8009C6F0:
/* 8009C6F0 00099630  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8009C6F4 00099634  7C 00 20 40 */	cmplw r0, r4
/* 8009C6F8 00099638  40 82 00 1C */	bne lbl_8009C714
/* 8009C6FC 0009963C  A0 03 00 18 */	lhz r0, 0x18(r3)
/* 8009C700 00099640  7C 05 00 40 */	cmplw r5, r0
/* 8009C704 00099644  40 82 00 10 */	bne lbl_8009C714
/* 8009C708 00099648  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8009C70C 0009964C  7C 00 30 40 */	cmplw r0, r6
/* 8009C710 00099650  4D 82 00 20 */	beqlr 
lbl_8009C714:
/* 8009C714 00099654  38 63 00 20 */	addi r3, r3, 0x20
/* 8009C718 00099658  42 00 FF D8 */	bdnz lbl_8009C6F0
lbl_8009C71C:
/* 8009C71C 0009965C  38 60 00 00 */	li r3, 0
/* 8009C720 00099660  4E 80 00 20 */	blr 

.global entry__10dMdl_mng_cFP12J3DModelDataUsP12dKy_tevstr_c
entry__10dMdl_mng_cFP12J3DModelDataUsP12dKy_tevstr_c:
/* 8009C724 00099664  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009C728 00099668  7C 08 02 A6 */	mflr r0
/* 8009C72C 0009966C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009C730 00099670  39 61 00 20 */	addi r11, r1, 0x20
/* 8009C734 00099674  48 2C 5A A1 */	bl _savegpr_27
/* 8009C738 00099678  7C 7B 1B 78 */	mr r27, r3
/* 8009C73C 0009967C  7C 9C 23 78 */	mr r28, r4
/* 8009C740 00099680  7C BD 2B 78 */	mr r29, r5
/* 8009C744 00099684  7C DE 33 78 */	mr r30, r6
/* 8009C748 00099688  4B FF FF 95 */	bl search__10dMdl_mng_cFP12J3DModelDataUsP12dKy_tevstr_c
/* 8009C74C 0009968C  7C 7F 1B 79 */	or. r31, r3, r3
/* 8009C750 00099690  40 82 00 40 */	bne lbl_8009C790
/* 8009C754 00099694  88 1B 00 80 */	lbz r0, 0x80(r27)
/* 8009C758 00099698  28 00 00 04 */	cmplwi r0, 4
/* 8009C75C 0009969C  41 80 00 0C */	blt lbl_8009C768
/* 8009C760 000996A0  38 60 00 00 */	li r3, 0
/* 8009C764 000996A4  48 00 00 30 */	b lbl_8009C794
lbl_8009C768:
/* 8009C768 000996A8  54 00 2C F4 */	rlwinm r0, r0, 5, 0x13, 0x1a
/* 8009C76C 000996AC  7F FB 02 14 */	add r31, r27, r0
/* 8009C770 000996B0  7F E3 FB 78 */	mr r3, r31
/* 8009C774 000996B4  7F 84 E3 78 */	mr r4, r28
/* 8009C778 000996B8  7F A5 EB 78 */	mr r5, r29
/* 8009C77C 000996BC  7F C6 F3 78 */	mr r6, r30
/* 8009C780 000996C0  4B FF FE D1 */	bl create__6dMdl_cFP12J3DModelDataUsP12dKy_tevstr_c
/* 8009C784 000996C4  88 7B 00 80 */	lbz r3, 0x80(r27)
/* 8009C788 000996C8  38 03 00 01 */	addi r0, r3, 1
/* 8009C78C 000996CC  98 1B 00 80 */	stb r0, 0x80(r27)
lbl_8009C790:
/* 8009C790 000996D0  7F E3 FB 78 */	mr r3, r31
lbl_8009C794:
/* 8009C794 000996D4  39 61 00 20 */	addi r11, r1, 0x20
/* 8009C798 000996D8  48 2C 5A 89 */	bl _restgpr_27
/* 8009C79C 000996DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009C7A0 000996E0  7C 08 03 A6 */	mtlr r0
/* 8009C7A4 000996E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8009C7A8 000996E8  4E 80 00 20 */	blr 

.global create__10dMdl_mng_cFv
create__10dMdl_mng_cFv:
/* 8009C7AC 000996EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009C7B0 000996F0  7C 08 02 A6 */	mflr r0
/* 8009C7B4 000996F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009C7B8 000996F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009C7BC 000996FC  38 60 00 84 */	li r3, 0x84
/* 8009C7C0 00099700  48 23 24 8D */	bl __nw__FUl
/* 8009C7C4 00099704  7C 7F 1B 79 */	or. r31, r3, r3
/* 8009C7C8 00099708  41 82 00 28 */	beq lbl_8009C7F0
.global __ct__6dMdl_cFv
/* 8009C7CC 0009970C  3C 80 80 0A */	lis r4, __ct__6dMdl_cFv@ha
.global __ct__6dMdl_cFv
/* 8009C7D0 00099710  38 84 C9 30 */	addi r4, r4, __ct__6dMdl_cFv@l
.global __dt__6dMdl_cFv
/* 8009C7D4 00099714  3C A0 80 0A */	lis r5, __dt__6dMdl_cFv@ha
.global __dt__6dMdl_cFv
/* 8009C7D8 00099718  38 A5 C8 08 */	addi r5, r5, __dt__6dMdl_cFv@l
/* 8009C7DC 0009971C  38 C0 00 20 */	li r6, 0x20
/* 8009C7E0 00099720  38 E0 00 04 */	li r7, 4
/* 8009C7E4 00099724  48 2C 55 7D */	bl __construct_array
/* 8009C7E8 00099728  38 00 00 00 */	li r0, 0
/* 8009C7EC 0009972C  98 1F 00 80 */	stb r0, 0x80(r31)
lbl_8009C7F0:
/* 8009C7F0 00099730  93 ED 8A 20 */	stw r31, lbl_80450FA0-_SDA_BASE_(r13)
/* 8009C7F4 00099734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009C7F8 00099738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009C7FC 0009973C  7C 08 03 A6 */	mtlr r0
/* 8009C800 00099740  38 21 00 10 */	addi r1, r1, 0x10
/* 8009C804 00099744  4E 80 00 20 */	blr 
.global __dt__6dMdl_cFv
__dt__6dMdl_cFv:
/* 8009C808 00099748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009C80C 0009974C  7C 08 02 A6 */	mflr r0
/* 8009C810 00099750  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009C814 00099754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009C818 00099758  7C 7F 1B 79 */	or. r31, r3, r3
/* 8009C81C 0009975C  41 82 00 30 */	beq lbl_8009C84C
/* 8009C820 00099760  3C 60 80 3B */	lis r3, lbl_803AF978@ha
/* 8009C824 00099764  38 03 F9 78 */	addi r0, r3, lbl_803AF978@l
/* 8009C828 00099768  90 1F 00 00 */	stw r0, 0(r31)
/* 8009C82C 0009976C  41 82 00 10 */	beq lbl_8009C83C
/* 8009C830 00099770  3C 60 80 3D */	lis r3, lbl_803CD97C@ha
/* 8009C834 00099774  38 03 D9 7C */	addi r0, r3, lbl_803CD97C@l
/* 8009C838 00099778  90 1F 00 00 */	stw r0, 0(r31)
lbl_8009C83C:
/* 8009C83C 0009977C  7C 80 07 35 */	extsh. r0, r4
/* 8009C840 00099780  40 81 00 0C */	ble lbl_8009C84C
/* 8009C844 00099784  7F E3 FB 78 */	mr r3, r31
/* 8009C848 00099788  48 23 24 F5 */	bl __dl__FPv
lbl_8009C84C:
/* 8009C84C 0009978C  7F E3 FB 78 */	mr r3, r31
/* 8009C850 00099790  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009C854 00099794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009C858 00099798  7C 08 03 A6 */	mtlr r0
/* 8009C85C 0009979C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009C860 000997A0  4E 80 00 20 */	blr 

.global remove__10dMdl_mng_cFv
remove__10dMdl_mng_cFv:
/* 8009C864 000997A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009C868 000997A8  7C 08 02 A6 */	mflr r0
/* 8009C86C 000997AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009C870 000997B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009C874 000997B4  83 ED 8A 20 */	lwz r31, lbl_80450FA0-_SDA_BASE_(r13)
/* 8009C878 000997B8  28 1F 00 00 */	cmplwi r31, 0
/* 8009C87C 000997BC  41 82 00 30 */	beq lbl_8009C8AC
/* 8009C880 000997C0  41 82 00 24 */	beq lbl_8009C8A4
/* 8009C884 000997C4  7F E3 FB 78 */	mr r3, r31
.global __dt__6dMdl_cFv
/* 8009C888 000997C8  3C 80 80 0A */	lis r4, __dt__6dMdl_cFv@ha
.global __dt__6dMdl_cFv
/* 8009C88C 000997CC  38 84 C8 08 */	addi r4, r4, __dt__6dMdl_cFv@l
/* 8009C890 000997D0  38 A0 00 20 */	li r5, 0x20
/* 8009C894 000997D4  38 C0 00 04 */	li r6, 4
/* 8009C898 000997D8  48 2C 54 51 */	bl __destroy_arr
/* 8009C89C 000997DC  7F E3 FB 78 */	mr r3, r31
/* 8009C8A0 000997E0  48 23 24 9D */	bl __dl__FPv
lbl_8009C8A4:
/* 8009C8A4 000997E4  38 00 00 00 */	li r0, 0
/* 8009C8A8 000997E8  90 0D 8A 20 */	stw r0, lbl_80450FA0-_SDA_BASE_(r13)
lbl_8009C8AC:
/* 8009C8AC 000997EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009C8B0 000997F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009C8B4 000997F4  7C 08 03 A6 */	mtlr r0
/* 8009C8B8 000997F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8009C8BC 000997FC  4E 80 00 20 */	blr 

.global reset__10dMdl_mng_cFv
reset__10dMdl_mng_cFv:
/* 8009C8C0 00099800  80 6D 8A 20 */	lwz r3, lbl_80450FA0-_SDA_BASE_(r13)
/* 8009C8C4 00099804  28 03 00 00 */	cmplwi r3, 0
/* 8009C8C8 00099808  4D 82 00 20 */	beqlr 
/* 8009C8CC 0009980C  38 00 00 00 */	li r0, 0
/* 8009C8D0 00099810  98 03 00 80 */	stb r0, 0x80(r3)
/* 8009C8D4 00099814  4E 80 00 20 */	blr 
/* 8009C8D8 00099818  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009C8DC 0009981C  7C 08 02 A6 */	mflr r0
/* 8009C8E0 00099820  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009C8E4 00099824  7C 68 1B 78 */	mr r8, r3
/* 8009C8E8 00099828  7C 87 23 78 */	mr r7, r4
/* 8009C8EC 0009982C  80 6D 8A 20 */	lwz r3, lbl_80450FA0-_SDA_BASE_(r13)
/* 8009C8F0 00099830  28 03 00 00 */	cmplwi r3, 0
/* 8009C8F4 00099834  40 82 00 0C */	bne lbl_8009C900
/* 8009C8F8 00099838  38 60 00 00 */	li r3, 0
/* 8009C8FC 0009983C  48 00 00 24 */	b lbl_8009C920
lbl_8009C900:
/* 8009C900 00099840  1C A5 04 04 */	mulli r5, r5, 0x404
/* 8009C904 00099844  3C 80 80 3F */	lis r4, lbl_803F6094@ha
/* 8009C908 00099848  38 04 60 94 */	addi r0, r4, lbl_803F6094@l
/* 8009C90C 0009984C  7C 80 2A 14 */	add r4, r0, r5
/* 8009C910 00099850  38 C4 00 6C */	addi r6, r4, 0x6c
/* 8009C914 00099854  7D 04 43 78 */	mr r4, r8
/* 8009C918 00099858  7C E5 3B 78 */	mr r5, r7
/* 8009C91C 0009985C  4B FF FE 09 */	bl entry__10dMdl_mng_cFP12J3DModelDataUsP12dKy_tevstr_c
lbl_8009C920:
/* 8009C920 00099860  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009C924 00099864  7C 08 03 A6 */	mtlr r0
/* 8009C928 00099868  38 21 00 10 */	addi r1, r1, 0x10
/* 8009C92C 0009986C  4E 80 00 20 */	blr 
.global __ct__6dMdl_cFv
__ct__6dMdl_cFv:
/* 8009C930 00099870  3C 80 80 3D */	lis r4, lbl_803CD97C@ha
/* 8009C934 00099874  38 04 D9 7C */	addi r0, r4, lbl_803CD97C@l
/* 8009C938 00099878  90 03 00 00 */	stw r0, 0(r3)
/* 8009C93C 0009987C  38 A0 00 00 */	li r5, 0
/* 8009C940 00099880  90 A3 00 04 */	stw r5, 4(r3)
/* 8009C944 00099884  90 A3 00 08 */	stw r5, 8(r3)
/* 8009C948 00099888  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8009C94C 0009988C  3C 80 80 3B */	lis r4, lbl_803AF978@ha
/* 8009C950 00099890  38 04 F9 78 */	addi r0, r4, lbl_803AF978@l
/* 8009C954 00099894  90 03 00 00 */	stw r0, 0(r3)
/* 8009C958 00099898  90 A3 00 10 */	stw r5, 0x10(r3)
/* 8009C95C 0009989C  B0 A3 00 18 */	sth r5, 0x18(r3)
/* 8009C960 000998A0  4E 80 00 20 */	blr 

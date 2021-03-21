.include "macros.inc"

.section .text, "ax" # 80290bd0


.global getResSize__15JASResArcLoaderFPC10JKRArchiveUs
getResSize__15JASResArcLoaderFPC10JKRArchiveUs:
/* 80290BD0 0028DB10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80290BD4 0028DB14  7C 08 02 A6 */	mflr r0
/* 80290BD8 0028DB18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80290BDC 0028DB1C  48 04 5B 95 */	bl findIdResource__10JKRArchiveCFUs
/* 80290BE0 0028DB20  28 03 00 00 */	cmplwi r3, 0
/* 80290BE4 0028DB24  40 82 00 0C */	bne lbl_80290BF0
/* 80290BE8 0028DB28  38 60 00 00 */	li r3, 0
/* 80290BEC 0028DB2C  48 00 00 08 */	b lbl_80290BF4
lbl_80290BF0:
/* 80290BF0 0028DB30  80 63 00 0C */	lwz r3, 0xc(r3)
lbl_80290BF4:
/* 80290BF4 0028DB34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80290BF8 0028DB38  7C 08 03 A6 */	mtlr r0
/* 80290BFC 0028DB3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80290C00 0028DB40  4E 80 00 20 */	blr 

.global getResMaxSize__15JASResArcLoaderFPC10JKRArchive
getResMaxSize__15JASResArcLoaderFPC10JKRArchive:
/* 80290C04 0028DB44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80290C08 0028DB48  7C 08 02 A6 */	mflr r0
/* 80290C0C 0028DB4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80290C10 0028DB50  39 61 00 20 */	addi r11, r1, 0x20
/* 80290C14 0028DB54  48 0D 15 C5 */	bl _savegpr_28
/* 80290C18 0028DB58  7C 7C 1B 78 */	mr r28, r3
/* 80290C1C 0028DB5C  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80290C20 0028DB60  83 E3 00 08 */	lwz r31, 8(r3)
/* 80290C24 0028DB64  3B C0 00 00 */	li r30, 0
/* 80290C28 0028DB68  3B A0 00 00 */	li r29, 0
/* 80290C2C 0028DB6C  48 00 00 2C */	b lbl_80290C58
lbl_80290C30:
/* 80290C30 0028DB70  7F 83 E3 78 */	mr r3, r28
/* 80290C34 0028DB74  7F A4 EB 78 */	mr r4, r29
/* 80290C38 0028DB78  48 04 5A 4D */	bl findIdxResource__10JKRArchiveCFUl
/* 80290C3C 0028DB7C  28 03 00 00 */	cmplwi r3, 0
/* 80290C40 0028DB80  41 82 00 14 */	beq lbl_80290C54
/* 80290C44 0028DB84  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80290C48 0028DB88  7C 1E 00 40 */	cmplw r30, r0
/* 80290C4C 0028DB8C  40 80 00 08 */	bge lbl_80290C54
/* 80290C50 0028DB90  7C 1E 03 78 */	mr r30, r0
lbl_80290C54:
/* 80290C54 0028DB94  3B BD 00 01 */	addi r29, r29, 1
lbl_80290C58:
/* 80290C58 0028DB98  7C 1D F8 40 */	cmplw r29, r31
/* 80290C5C 0028DB9C  41 80 FF D4 */	blt lbl_80290C30
/* 80290C60 0028DBA0  7F C3 F3 78 */	mr r3, r30
/* 80290C64 0028DBA4  39 61 00 20 */	addi r11, r1, 0x20
/* 80290C68 0028DBA8  48 0D 15 BD */	bl _restgpr_28
/* 80290C6C 0028DBAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80290C70 0028DBB0  7C 08 03 A6 */	mtlr r0
/* 80290C74 0028DBB4  38 21 00 20 */	addi r1, r1, 0x20
/* 80290C78 0028DBB8  4E 80 00 20 */	blr 
.global loadResourceCallback__15JASResArcLoaderFPv
loadResourceCallback__15JASResArcLoaderFPv:
/* 80290C7C 0028DBBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80290C80 0028DBC0  7C 08 02 A6 */	mflr r0
/* 80290C84 0028DBC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80290C88 0028DBC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80290C8C 0028DBCC  93 C1 00 08 */	stw r30, 8(r1)
/* 80290C90 0028DBD0  7C 7E 1B 78 */	mr r30, r3
/* 80290C94 0028DBD4  80 63 00 00 */	lwz r3, 0(r3)
/* 80290C98 0028DBD8  80 9E 00 08 */	lwz r4, 8(r30)
/* 80290C9C 0028DBDC  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 80290CA0 0028DBE0  A0 DE 00 04 */	lhz r6, 4(r30)
/* 80290CA4 0028DBE4  48 04 52 9D */	bl readResource__10JKRArchiveFPvUlUs
/* 80290CA8 0028DBE8  7C 7F 1B 78 */	mr r31, r3
/* 80290CAC 0028DBEC  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 80290CB0 0028DBF0  28 0C 00 00 */	cmplwi r12, 0
/* 80290CB4 0028DBF4  41 82 00 10 */	beq lbl_80290CC4
/* 80290CB8 0028DBF8  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 80290CBC 0028DBFC  7D 89 03 A6 */	mtctr r12
/* 80290CC0 0028DC00  4E 80 04 21 */	bctrl 
lbl_80290CC4:
/* 80290CC4 0028DC04  28 1F 00 00 */	cmplwi r31, 0
/* 80290CC8 0028DC08  40 82 00 20 */	bne lbl_80290CE8
/* 80290CCC 0028DC0C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80290CD0 0028DC10  28 03 00 00 */	cmplwi r3, 0
/* 80290CD4 0028DC14  41 82 00 2C */	beq lbl_80290D00
/* 80290CD8 0028DC18  38 80 FF FF */	li r4, -1
/* 80290CDC 0028DC1C  38 A0 00 01 */	li r5, 1
/* 80290CE0 0028DC20  48 0A DD 15 */	bl OSSendMessage
/* 80290CE4 0028DC24  48 00 00 1C */	b lbl_80290D00
lbl_80290CE8:
/* 80290CE8 0028DC28  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 80290CEC 0028DC2C  28 03 00 00 */	cmplwi r3, 0
/* 80290CF0 0028DC30  41 82 00 10 */	beq lbl_80290D00
/* 80290CF4 0028DC34  38 80 00 00 */	li r4, 0
/* 80290CF8 0028DC38  38 A0 00 01 */	li r5, 1
/* 80290CFC 0028DC3C  48 0A DC F9 */	bl OSSendMessage
lbl_80290D00:
/* 80290D00 0028DC40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80290D04 0028DC44  83 C1 00 08 */	lwz r30, 8(r1)
/* 80290D08 0028DC48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80290D0C 0028DC4C  7C 08 03 A6 */	mtlr r0
/* 80290D10 0028DC50  38 21 00 10 */	addi r1, r1, 0x10
/* 80290D14 0028DC54  4E 80 00 20 */	blr 

.global loadResourceAsync__15JASResArcLoaderFP10JKRArchiveUsPUcUlPFUlUl_vUl
loadResourceAsync__15JASResArcLoaderFP10JKRArchiveUsPUcUlPFUlUl_vUl:
/* 80290D18 0028DC58  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80290D1C 0028DC5C  7C 08 02 A6 */	mflr r0
/* 80290D20 0028DC60  90 01 00 34 */	stw r0, 0x34(r1)
/* 80290D24 0028DC64  90 61 00 08 */	stw r3, 8(r1)
/* 80290D28 0028DC68  B0 81 00 0C */	sth r4, 0xc(r1)
/* 80290D2C 0028DC6C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80290D30 0028DC70  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80290D34 0028DC74  38 00 00 00 */	li r0, 0
/* 80290D38 0028DC78  90 01 00 18 */	stw r0, 0x18(r1)
/* 80290D3C 0028DC7C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80290D40 0028DC80  90 01 00 20 */	stw r0, 0x20(r1)
/* 80290D44 0028DC84  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80290D48 0028DC88  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80290D4C 0028DC8C  4B FF F1 B1 */	bl getThreadPointer__6JASDvdFv
.global loadResourceCallback__15JASResArcLoaderFPv
/* 80290D50 0028DC90  3C 80 80 29 */	lis r4, loadResourceCallback__15JASResArcLoaderFPv@ha
.global loadResourceCallback__15JASResArcLoaderFPv
/* 80290D54 0028DC94  38 84 0C 7C */	addi r4, r4, loadResourceCallback__15JASResArcLoaderFPv@l
/* 80290D58 0028DC98  38 A1 00 08 */	addi r5, r1, 8
/* 80290D5C 0028DC9C  38 C0 00 1C */	li r6, 0x1c
/* 80290D60 0028DCA0  4B FF ED FD */	bl sendCmdMsg__13JASTaskThreadFPFPv_vPCvUl
/* 80290D64 0028DCA4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80290D68 0028DCA8  7C 08 03 A6 */	mtlr r0
/* 80290D6C 0028DCAC  38 21 00 30 */	addi r1, r1, 0x30
/* 80290D70 0028DCB0  4E 80 00 20 */	blr 

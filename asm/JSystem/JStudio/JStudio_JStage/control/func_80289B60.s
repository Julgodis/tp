lbl_80289B60:
/* 80289B60 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80289B64 00000004  7C 08 02 A6 */	mflr r0
/* 80289B68 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80289B6C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80289B70 00000010  48 0D 86 69 */	bl _savegpr_28
/* 80289B74 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80289B78 00000018  7C 9E 23 78 */	mr r30, r4
/* 80289B7C 0000001C  7C BF 2B 78 */	mr r31, r5
/* 80289B80 00000020  38 00 00 00 */	li r0, 0
/* 80289B84 00000024  90 04 00 00 */	stw r0, 0(r4)
/* 80289B88 00000028  80 A5 00 00 */	lwz r5, 0(r5)
/* 80289B8C 0000002C  80 85 00 04 */	lwz r4, 4(r5)
/* 80289B90 00000030  3C 60 4A 43 */	lis r3, 0x4A43 /* 0x4A434D52@ha */
/* 80289B94 00000034  38 03 4D 52 */	addi r0, r3, 0x4D52 /* 0x4A434D52@l */
/* 80289B98 00000038  7C 04 00 00 */	cmpw r4, r0
/* 80289B9C 0000003C  41 82 00 68 */	beq lbl_80289C04
/* 80289BA0 00000040  40 80 00 28 */	bge lbl_80289BC8
/* 80289BA4 00000044  3C 60 4A 41 */	lis r3, 0x4A41 /* 0x4A414354@ha */
/* 80289BA8 00000048  38 03 43 54 */	addi r0, r3, 0x4354 /* 0x4A414354@l */
/* 80289BAC 0000004C  7C 04 00 00 */	cmpw r4, r0
/* 80289BB0 00000050  41 82 00 40 */	beq lbl_80289BF0
/* 80289BB4 00000054  40 80 00 A0 */	bge lbl_80289C54
/* 80289BB8 00000058  38 03 42 4C */	addi r0, r3, 0x424c
/* 80289BBC 0000005C  7C 04 00 00 */	cmpw r4, r0
/* 80289BC0 00000060  41 82 00 58 */	beq lbl_80289C18
/* 80289BC4 00000064  48 00 00 90 */	b lbl_80289C54
lbl_80289BC8:
/* 80289BC8 00000000  3C 60 4A 4C */	lis r3, 0x4A4C /* 0x4A4C4954@ha */
/* 80289BCC 00000004  38 03 49 54 */	addi r0, r3, 0x4954 /* 0x4A4C4954@l */
/* 80289BD0 00000008  7C 04 00 00 */	cmpw r4, r0
/* 80289BD4 0000000C  41 82 00 58 */	beq lbl_80289C2C
/* 80289BD8 00000010  40 80 00 7C */	bge lbl_80289C54
/* 80289BDC 00000014  3C 60 4A 46 */	lis r3, 0x4A46 /* 0x4A464F47@ha */
/* 80289BE0 00000018  38 03 4F 47 */	addi r0, r3, 0x4F47 /* 0x4A464F47@l */
/* 80289BE4 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 80289BE8 00000020  41 82 00 58 */	beq lbl_80289C40
/* 80289BEC 00000024  48 00 00 68 */	b lbl_80289C54
lbl_80289BF0:
/* 80289BF0 00000000  3C 60 80 29 */	lis r3, func_80289CE4@ha
/* 80289BF4 00000004  38 03 9C E4 */	addi r0, r3, func_80289CE4@l
/* 80289BF8 00000008  7C 1C 03 78 */	mr r28, r0
/* 80289BFC 0000000C  38 C0 00 02 */	li r6, 2
/* 80289C00 00000010  48 00 00 5C */	b lbl_80289C5C
lbl_80289C04:
/* 80289C04 00000000  3C 60 80 29 */	lis r3, func_80289DE8@ha
/* 80289C08 00000004  38 03 9D E8 */	addi r0, r3, func_80289DE8@l
/* 80289C0C 00000008  7C 1C 03 78 */	mr r28, r0
/* 80289C10 0000000C  38 C0 00 03 */	li r6, 3
/* 80289C14 00000010  48 00 00 48 */	b lbl_80289C5C
lbl_80289C18:
/* 80289C18 00000000  3C 60 80 29 */	lis r3, func_80289EEC@ha
/* 80289C1C 00000004  38 03 9E EC */	addi r0, r3, func_80289EEC@l
/* 80289C20 00000008  7C 1C 03 78 */	mr r28, r0
/* 80289C24 0000000C  38 C0 00 04 */	li r6, 4
/* 80289C28 00000010  48 00 00 34 */	b lbl_80289C5C
lbl_80289C2C:
/* 80289C2C 00000000  3C 60 80 29 */	lis r3, func_80289FF0@ha
/* 80289C30 00000004  38 03 9F F0 */	addi r0, r3, func_80289FF0@l
/* 80289C34 00000008  7C 1C 03 78 */	mr r28, r0
/* 80289C38 0000000C  38 C0 00 05 */	li r6, 5
/* 80289C3C 00000010  48 00 00 20 */	b lbl_80289C5C
lbl_80289C40:
/* 80289C40 00000000  3C 60 80 29 */	lis r3, func_8028A0F4@ha
/* 80289C44 00000004  38 03 A0 F4 */	addi r0, r3, func_8028A0F4@l
/* 80289C48 00000008  7C 1C 03 78 */	mr r28, r0
/* 80289C4C 0000000C  38 C0 00 06 */	li r6, 6
/* 80289C50 00000010  48 00 00 0C */	b lbl_80289C5C
lbl_80289C54:
/* 80289C54 00000000  38 60 00 00 */	li r3, 0
/* 80289C58 00000004  48 00 00 74 */	b lbl_80289CCC
lbl_80289C5C:
/* 80289C5C 00000000  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80289C60 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80289C64 00000008  38 A5 00 0C */	addi r5, r5, 0xc
/* 80289C68 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 80289C6C 00000010  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80289C70 00000014  7D 89 03 A6 */	mtctr r12
/* 80289C74 00000018  4E 80 04 21 */	bctrl 
/* 80289C78 0000001C  2C 03 00 01 */	cmpwi r3, 1
/* 80289C7C 00000020  41 82 00 4C */	beq lbl_80289CC8
/* 80289C80 00000024  40 80 00 10 */	bge lbl_80289C90
/* 80289C84 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80289C88 0000002C  40 80 00 14 */	bge lbl_80289C9C
/* 80289C8C 00000030  48 00 00 3C */	b lbl_80289CC8
lbl_80289C90:
/* 80289C90 00000000  2C 03 00 03 */	cmpwi r3, 3
/* 80289C94 00000004  40 80 00 34 */	bge lbl_80289CC8
/* 80289C98 00000008  48 00 00 28 */	b lbl_80289CC0
lbl_80289C9C:
/* 80289C9C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80289CA0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80289CA4 00000008  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 80289CA8 0000000C  7F 8C E3 78 */	mr r12, r28
/* 80289CAC 00000010  7D 89 03 A6 */	mtctr r12
/* 80289CB0 00000014  4E 80 04 21 */	bctrl 
/* 80289CB4 00000018  90 7E 00 00 */	stw r3, 0(r30)
/* 80289CB8 0000001C  38 60 00 01 */	li r3, 1
/* 80289CBC 00000020  48 00 00 10 */	b lbl_80289CCC
lbl_80289CC0:
/* 80289CC0 00000000  38 60 00 01 */	li r3, 1
/* 80289CC4 00000004  48 00 00 08 */	b lbl_80289CCC
lbl_80289CC8:
/* 80289CC8 00000000  38 60 00 00 */	li r3, 0
lbl_80289CCC:
/* 80289CCC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80289CD0 00000004  48 0D 85 55 */	bl _restgpr_28
/* 80289CD4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80289CD8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80289CDC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80289CE0 00000014  4E 80 00 20 */	blr 
lbl_80963BA8:
/* 80963BA8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80963BAC 00000004  7C 08 02 A6 */	mflr r0
/* 80963BB0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80963BB4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80963BB8 00000010  4B FF EC 81 */	bl _unresolved
/* 80963BBC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80963BC0 00000018  88 03 12 00 */	lbz r0, 0x1200(r3)
/* 80963BC4 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80963BC8 00000020  41 82 00 74 */	beq lbl_80963C3C
/* 80963BCC 00000024  40 80 00 10 */	bge lbl_80963BDC
/* 80963BD0 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80963BD4 0000002C  40 80 00 18 */	bge lbl_80963BEC
/* 80963BD8 00000030  48 00 01 C0 */	b lbl_80963D98
lbl_80963BDC:
/* 80963BDC 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80963BE0 00000004  41 82 01 24 */	beq lbl_80963D04
/* 80963BE4 00000008  40 80 01 B4 */	bge lbl_80963D98
/* 80963BE8 0000000C  48 00 00 CC */	b lbl_80963CB4
lbl_80963BEC:
/* 80963BEC 00000000  3B A0 00 00 */	li r29, 0
lbl_80963BF0:
/* 80963BF0 00000000  38 1D 00 05 */	addi r0, r29, 5
/* 80963BF4 00000004  54 03 18 38 */	slwi r3, r0, 3
/* 80963BF8 00000008  3B C3 12 04 */	addi r30, r3, 0x1204
/* 80963BFC 0000000C  7F DF F2 14 */	add r30, r31, r30
/* 80963C00 00000010  7F C3 F3 78 */	mr r3, r30
/* 80963C04 00000014  4B FF EC 35 */	bl _unresolved
/* 80963C08 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80963C0C 0000001C  40 82 00 20 */	bne lbl_80963C2C
/* 80963C10 00000020  7F E3 FB 78 */	mr r3, r31
/* 80963C14 00000024  38 80 00 03 */	li r4, 3
/* 80963C18 00000028  7F A5 EB 78 */	mr r5, r29
/* 80963C1C 0000002C  4B FF EC 1D */	bl _unresolved
/* 80963C20 00000030  7C 64 1B 78 */	mr r4, r3
/* 80963C24 00000034  7F C3 F3 78 */	mr r3, r30
/* 80963C28 00000038  4B FF EC 11 */	bl _unresolved
lbl_80963C2C:
/* 80963C2C 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80963C30 00000004  2C 1D 00 02 */	cmpwi r29, 2
/* 80963C34 00000008  41 80 FF BC */	blt lbl_80963BF0
/* 80963C38 0000000C  48 00 01 60 */	b lbl_80963D98
lbl_80963C3C:
/* 80963C3C 00000000  3B A0 00 00 */	li r29, 0
lbl_80963C40:
/* 80963C40 00000000  38 1D 00 05 */	addi r0, r29, 5
/* 80963C44 00000004  54 03 18 38 */	slwi r3, r0, 3
/* 80963C48 00000008  3B C3 12 04 */	addi r30, r3, 0x1204
/* 80963C4C 0000000C  7F DF F2 14 */	add r30, r31, r30
/* 80963C50 00000010  7F C3 F3 78 */	mr r3, r30
/* 80963C54 00000014  4B FF EB E5 */	bl _unresolved
/* 80963C58 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80963C5C 0000001C  40 82 00 20 */	bne lbl_80963C7C
/* 80963C60 00000020  7F E3 FB 78 */	mr r3, r31
/* 80963C64 00000024  38 80 00 03 */	li r4, 3
/* 80963C68 00000028  7F A5 EB 78 */	mr r5, r29
/* 80963C6C 0000002C  4B FF EB CD */	bl _unresolved
/* 80963C70 00000030  7C 64 1B 78 */	mr r4, r3
/* 80963C74 00000034  7F C3 F3 78 */	mr r3, r30
/* 80963C78 00000038  4B FF EB C1 */	bl _unresolved
lbl_80963C7C:
/* 80963C7C 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80963C80 00000004  2C 1D 00 02 */	cmpwi r29, 2
/* 80963C84 00000008  41 80 FF BC */	blt lbl_80963C40
/* 80963C88 0000000C  38 7F 12 1C */	addi r3, r31, 0x121c
/* 80963C8C 00000010  4B FF EB AD */	bl _unresolved
/* 80963C90 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80963C94 00000018  40 82 01 04 */	bne lbl_80963D98
/* 80963C98 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80963C9C 00000020  38 80 02 50 */	li r4, 0x250
/* 80963CA0 00000024  4B FF EB 99 */	bl _unresolved
/* 80963CA4 00000028  7C 64 1B 78 */	mr r4, r3
/* 80963CA8 0000002C  38 7F 12 1C */	addi r3, r31, 0x121c
/* 80963CAC 00000030  4B FF EB 8D */	bl _unresolved
/* 80963CB0 00000034  48 00 00 E8 */	b lbl_80963D98
lbl_80963CB4:
/* 80963CB4 00000000  3B A0 00 00 */	li r29, 0
lbl_80963CB8:
/* 80963CB8 00000000  38 1D 00 05 */	addi r0, r29, 5
/* 80963CBC 00000004  54 03 18 38 */	slwi r3, r0, 3
/* 80963CC0 00000008  3B C3 12 04 */	addi r30, r3, 0x1204
/* 80963CC4 0000000C  7F DF F2 14 */	add r30, r31, r30
/* 80963CC8 00000010  7F C3 F3 78 */	mr r3, r30
/* 80963CCC 00000014  4B FF EB 6D */	bl _unresolved
/* 80963CD0 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80963CD4 0000001C  40 82 00 20 */	bne lbl_80963CF4
/* 80963CD8 00000020  7F E3 FB 78 */	mr r3, r31
/* 80963CDC 00000024  38 80 00 03 */	li r4, 3
/* 80963CE0 00000028  7F A5 EB 78 */	mr r5, r29
/* 80963CE4 0000002C  4B FF EB 55 */	bl _unresolved
/* 80963CE8 00000030  7C 64 1B 78 */	mr r4, r3
/* 80963CEC 00000034  7F C3 F3 78 */	mr r3, r30
/* 80963CF0 00000038  4B FF EB 49 */	bl _unresolved
lbl_80963CF4:
/* 80963CF4 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80963CF8 00000004  2C 1D 00 02 */	cmpwi r29, 2
/* 80963CFC 00000008  41 80 FF BC */	blt lbl_80963CB8
/* 80963D00 0000000C  48 00 00 98 */	b lbl_80963D98
lbl_80963D04:
/* 80963D04 00000000  3B A0 00 00 */	li r29, 0
lbl_80963D08:
/* 80963D08 00000000  38 1D 00 05 */	addi r0, r29, 5
/* 80963D0C 00000004  54 03 18 38 */	slwi r3, r0, 3
/* 80963D10 00000008  3B C3 12 04 */	addi r30, r3, 0x1204
/* 80963D14 0000000C  7F DF F2 14 */	add r30, r31, r30
/* 80963D18 00000010  7F C3 F3 78 */	mr r3, r30
/* 80963D1C 00000014  4B FF EB 1D */	bl _unresolved
/* 80963D20 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80963D24 0000001C  40 82 00 20 */	bne lbl_80963D44
/* 80963D28 00000020  7F E3 FB 78 */	mr r3, r31
/* 80963D2C 00000024  38 80 00 03 */	li r4, 3
/* 80963D30 00000028  7F A5 EB 78 */	mr r5, r29
/* 80963D34 0000002C  4B FF EB 05 */	bl _unresolved
/* 80963D38 00000030  7C 64 1B 78 */	mr r4, r3
/* 80963D3C 00000034  7F C3 F3 78 */	mr r3, r30
/* 80963D40 00000038  4B FF EA F9 */	bl _unresolved
lbl_80963D44:
/* 80963D44 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80963D48 00000004  2C 1D 00 02 */	cmpwi r29, 2
/* 80963D4C 00000008  41 80 FF BC */	blt lbl_80963D08
/* 80963D50 0000000C  38 7F 12 3C */	addi r3, r31, 0x123c
/* 80963D54 00000010  4B FF EA E5 */	bl _unresolved
/* 80963D58 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80963D5C 00000018  40 82 00 18 */	bne lbl_80963D74
/* 80963D60 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80963D64 00000020  48 00 11 4D */	bl getKMsgTagP__12daNpc_Bans_cFv
/* 80963D68 00000024  7C 64 1B 78 */	mr r4, r3
/* 80963D6C 00000028  38 7F 12 3C */	addi r3, r31, 0x123c
/* 80963D70 0000002C  4B FF EA C9 */	bl _unresolved
lbl_80963D74:
/* 80963D74 00000000  38 7F 12 24 */	addi r3, r31, 0x1224
/* 80963D78 00000004  4B FF EA C1 */	bl _unresolved
/* 80963D7C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80963D80 0000000C  40 82 00 18 */	bne lbl_80963D98
/* 80963D84 00000010  7F E3 FB 78 */	mr r3, r31
/* 80963D88 00000014  4B FF EA B1 */	bl _unresolved
/* 80963D8C 00000018  7C 64 1B 78 */	mr r4, r3
/* 80963D90 0000001C  38 7F 12 24 */	addi r3, r31, 0x1224
/* 80963D94 00000020  4B FF EA A5 */	bl _unresolved
lbl_80963D98:
/* 80963D98 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80963D9C 00000004  4B FF EA 9D */	bl _unresolved
/* 80963DA0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80963DA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80963DA8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80963DAC 00000014  4E 80 00 20 */	blr 

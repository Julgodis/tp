lbl_80460C40:
/* 80460C40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80460C44 00000004  7C 08 02 A6 */	mflr r0
/* 80460C48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80460C4C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80460C50 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80460C54 00000014  4B BD 95 34 */	b getKind__13door_param2_cFP10fopAc_ac_c
/* 80460C58 00000018  2C 03 00 0A */	cmpwi r3, 0xa
/* 80460C5C 0000001C  41 82 00 24 */	beq lbl_80460C80
/* 80460C60 00000020  40 80 00 1C */	bge lbl_80460C7C
/* 80460C64 00000024  2C 03 00 03 */	cmpwi r3, 3
/* 80460C68 00000028  40 80 00 08 */	bge lbl_80460C70
/* 80460C6C 0000002C  48 00 00 14 */	b lbl_80460C80
lbl_80460C70:
/* 80460C70 00000000  2C 03 00 09 */	cmpwi r3, 9
/* 80460C74 00000004  40 80 00 38 */	bge lbl_80460CAC
/* 80460C78 00000008  48 00 00 08 */	b lbl_80460C80
lbl_80460C7C:
/* 80460C7C 00000000  2C 03 00 0C */	cmpwi r3, 0xc
lbl_80460C80:
/* 80460C80 00000000  7F E3 FB 78 */	mr r3, r31
/* 80460C84 00000004  4B BD 95 10 */	b getDoorModel__13door_param2_cFP10fopAc_ac_c
/* 80460C88 00000008  7C 65 1B 78 */	mr r5, r3
/* 80460C8C 0000000C  3C 60 80 46 */	lis r3, data_80467340@ha
/* 80460C90 00000010  38 63 73 40 */	addi r3, r3, data_80467340@l
/* 80460C94 00000014  3C 80 80 46 */	lis r4, struct_804668D8+0x0@ha
/* 80460C98 00000018  38 84 68 D8 */	addi r4, r4, struct_804668D8+0x0@l
/* 80460C9C 0000001C  38 84 00 45 */	addi r4, r4, 0x45
/* 80460CA0 00000020  4C C6 31 82 */	crclr 6
/* 80460CA4 00000024  4B F0 58 38 */	b sprintf
/* 80460CA8 00000028  48 00 00 2C */	b lbl_80460CD4
lbl_80460CAC:
/* 80460CAC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80460CB0 00000004  4B BD 94 E4 */	b getDoorModel__13door_param2_cFP10fopAc_ac_c
/* 80460CB4 00000008  7C 65 1B 78 */	mr r5, r3
/* 80460CB8 0000000C  3C 60 80 46 */	lis r3, data_80467340@ha
/* 80460CBC 00000010  38 63 73 40 */	addi r3, r3, data_80467340@l
/* 80460CC0 00000014  3C 80 80 46 */	lis r4, struct_804668D8+0x0@ha
/* 80460CC4 00000018  38 84 68 D8 */	addi r4, r4, struct_804668D8+0x0@l
/* 80460CC8 0000001C  38 84 00 5B */	addi r4, r4, 0x5b
/* 80460CCC 00000020  4C C6 31 82 */	crclr 6
/* 80460CD0 00000024  4B F0 58 0C */	b sprintf
lbl_80460CD4:
/* 80460CD4 00000000  3C 60 80 46 */	lis r3, data_80467340@ha
/* 80460CD8 00000004  38 63 73 40 */	addi r3, r3, data_80467340@l
/* 80460CDC 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80460CE0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80460CE4 00000010  7C 08 03 A6 */	mtlr r0
/* 80460CE8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80460CEC 00000018  4E 80 00 20 */	blr 

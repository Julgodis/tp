lbl_80C9C3B0:
/* 80C9C3B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9C3B4  7C 08 02 A6 */	mflr r0
/* 80C9C3B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9C3BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C9C3C0  7C 7F 1B 78 */	mr r31, r3
/* 80C9C3C4  38 7F 05 68 */	addi r3, r31, 0x568
/* 80C9C3C8  3C 80 80 CA */	lis r4, stringBase0@ha
/* 80C9C3CC  38 84 CD EC */	addi r4, r4, stringBase0@l
/* 80C9C3D0  4B 39 0C 38 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C9C3D4  88 1F 08 A0 */	lbz r0, 0x8a0(r31)
/* 80C9C3D8  28 00 00 00 */	cmplwi r0, 0
/* 80C9C3DC  41 82 00 10 */	beq lbl_80C9C3EC
/* 80C9C3E0  38 00 00 00 */	li r0, 0
/* 80C9C3E4  3C 60 80 CA */	lis r3, struct_80C9CEA4+0x1@ha
/* 80C9C3E8  98 03 CE A5 */	stb r0, struct_80C9CEA4+0x1@l(r3)
lbl_80C9C3EC:
/* 80C9C3EC  3C 60 80 40 */	lis r3, struct_804061C0+0x0@ha
/* 80C9C3F0  38 63 61 C0 */	addi r3, r3, struct_804061C0+0x0@l
/* 80C9C3F4  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C9C3F8  80 9F 05 FC */	lwz r4, 0x5fc(r31)
/* 80C9C3FC  4B 3D 7E 54 */	b Release__4cBgSFP9dBgW_Base
/* 80C9C400  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 80C9C404  28 00 00 00 */	cmplwi r0, 0
/* 80C9C408  41 82 00 0C */	beq lbl_80C9C414
/* 80C9C40C  38 7F 06 00 */	addi r3, r31, 0x600
/* 80C9C410  4B 62 1B E8 */	b deleteObject__14Z2SoundObjBaseFv
lbl_80C9C414:
/* 80C9C414  38 60 00 01 */	li r3, 1
/* 80C9C418  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C9C41C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9C420  7C 08 03 A6 */	mtlr r0
/* 80C9C424  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9C428  4E 80 00 20 */	blr 

lbl_80362BC8:
/* 80362BC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80362BCC 00000004  7C 08 02 A6 */	mflr r0
/* 80362BD0 00000008  28 04 00 00 */	cmplwi r4, 0
/* 80362BD4 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80362BD8 00000010  41 82 00 38 */	beq lbl_80362C10
/* 80362BDC 00000014  80 A4 FF FC */	lwz r5, -4(r4)
/* 80362BE0 00000018  54 A0 07 FF */	clrlwi. r0, r5, 0x1f
/* 80362BE4 0000001C  40 82 00 0C */	bne lbl_80362BF0
/* 80362BE8 00000020  80 A5 00 08 */	lwz r5, 8(r5)
/* 80362BEC 00000024  48 00 00 10 */	b lbl_80362BFC
lbl_80362BF0:
/* 80362BF0 00000000  80 04 FF F8 */	lwz r0, -8(r4)
/* 80362BF4 00000004  54 05 00 38 */	rlwinm r5, r0, 0, 0, 0x1c
/* 80362BF8 00000008  38 A5 FF F8 */	addi r5, r5, -8
lbl_80362BFC:
/* 80362BFC 00000000  28 05 00 44 */	cmplwi r5, 0x44
/* 80362C00 00000004  41 81 00 0C */	bgt lbl_80362C0C
/* 80362C04 00000008  48 00 00 1D */	bl deallocate_from_fixed_pools
/* 80362C08 0000000C  48 00 00 08 */	b lbl_80362C10
lbl_80362C0C:
/* 80362C0C 00000000  48 00 01 6D */	bl deallocate_from_var_pools
lbl_80362C10:
/* 80362C10 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80362C14 00000004  7C 08 03 A6 */	mtlr r0
/* 80362C18 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80362C1C 0000000C  4E 80 00 20 */	blr 
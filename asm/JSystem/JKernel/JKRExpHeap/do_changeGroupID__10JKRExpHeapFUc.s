lbl_802CF928:
/* 802CF928 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CF92C 00000004  7C 08 02 A6 */	mflr r0
/* 802CF930 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CF934 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF938 00000010  48 09 28 A5 */	bl _savegpr_29
/* 802CF93C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802CF940 00000018  7C 9E 23 78 */	mr r30, r4
/* 802CF944 0000001C  38 7D 00 18 */	addi r3, r29, 0x18
/* 802CF948 00000020  48 06 F6 F9 */	bl OSLockMutex
/* 802CF94C 00000024  8B FD 00 6D */	lbz r31, 0x6d(r29)
/* 802CF950 00000028  9B DD 00 6D */	stb r30, 0x6d(r29)
/* 802CF954 0000002C  38 7D 00 18 */	addi r3, r29, 0x18
/* 802CF958 00000030  48 06 F7 C5 */	bl OSUnlockMutex
/* 802CF95C 00000034  7F E3 FB 78 */	mr r3, r31
/* 802CF960 00000038  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF964 0000003C  48 09 28 C5 */	bl _restgpr_29
/* 802CF968 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CF96C 00000044  7C 08 03 A6 */	mtlr r0
/* 802CF970 00000048  38 21 00 20 */	addi r1, r1, 0x20
/* 802CF974 0000004C  4E 80 00 20 */	blr 
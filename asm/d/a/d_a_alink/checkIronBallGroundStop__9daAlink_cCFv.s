lbl_80112524:
/* 80112524 00000000  38 80 00 00 */	li r4, 0
/* 80112528 00000004  A0 03 2F DC */	lhz r0, 0x2fdc(r3)
/* 8011252C 00000008  28 00 00 42 */	cmplwi r0, 0x42
/* 80112530 0000000C  40 82 00 30 */	bne lbl_80112560
/* 80112534 00000010  A8 03 30 18 */	lha r0, 0x3018(r3)
/* 80112538 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 8011253C 00000018  41 82 00 24 */	beq lbl_80112560
/* 80112540 0000001C  2C 00 00 08 */	cmpwi r0, 8
/* 80112544 00000020  41 82 00 1C */	beq lbl_80112560
/* 80112548 00000024  A8 03 30 1E */	lha r0, 0x301e(r3)
/* 8011254C 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80112550 0000002C  40 82 00 10 */	bne lbl_80112560
/* 80112554 00000030  2C 00 00 0A */	cmpwi r0, 0xa
/* 80112558 00000034  40 80 00 08 */	bge lbl_80112560
/* 8011255C 00000038  38 80 00 01 */	li r4, 1
lbl_80112560:
/* 80112560 00000000  7C 83 23 78 */	mr r3, r4
/* 80112564 00000004  4E 80 00 20 */	blr 

/* 800B93CC 000B630C  38 80 00 00 */ li r4, 0
/* 800B93D0 000B6310  A0 03 1F BC */ lhz r0, 0x1fbc(r3)
/* 800B93D4 000B6314  28 00 00 40 */ cmplwi r0, 0x40
/* 800B93D8 000B6318  41 82 00 10 */ beq lbl_800B93E8
/* 800B93DC 000B631C  54 00 04 3E */ clrlwi r0, r0, 0x10
/* 800B93E0 000B6320  28 00 00 3F */ cmplwi r0, 0x3f
/* 800B93E4 000B6324  40 82 00 08 */ bne lbl_800B93EC
lbl_800B93E8:
/* 800B93E8 000B6328  38 80 00 01 */ li r4, 1
lbl_800B93EC:
/* 800B93EC 000B632C  54 83 06 3E */ clrlwi r3, r4, 0x18
/* 800B93F0 000B6330  4E 80 00 20 */ blr
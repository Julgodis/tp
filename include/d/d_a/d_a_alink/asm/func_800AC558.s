/* 800AC558 000A9498  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 800AC55C 000A949C  7C 08 02 A6 */ mflr r0
/* 800AC560 000A94A0  90 01 00 14 */ stw r0, 0x14(r1)
/* 800AC564 000A94A4  93 E1 00 0C */ stw r31, 0xc(r1)
/* 800AC568 000A94A8  93 C1 00 08 */ stw r30, 8(r1)
/* 800AC56C 000A94AC  3B E0 00 00 */ li r31, 0
/* 800AC570 000A94B0  A0 03 1F 5C */ lhz r0, 0x1f5c(r3)
/* 800AC574 000A94B4  28 00 FF FF */ cmplwi r0, 0xffff
/* 800AC578 000A94B8  40 82 00 20 */ bne lbl_800AC598
/* 800AC57C 000A94BC  A3 C3 1F 58 */ lhz r30, 0x1f58(r3)
/* 800AC580 000A94C0  4B FF FE D1 */ bl getMainBckData__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 800AC584 000A94C4  A0 63 00 00 */ lhz r3, 0(r3)
/* 800AC588 000A94C8  57 C0 04 3E */ clrlwi r0, r30, 0x10
/* 800AC58C 000A94CC  7C 00 18 40 */ cmplw r0, r3
/* 800AC590 000A94D0  40 82 00 08 */ bne lbl_800AC598
/* 800AC594 000A94D4  3B E0 00 01 */ li r31, 1
lbl_800AC598:
/* 800AC598 000A94D8  57 E3 06 3E */ clrlwi r3, r31, 0x18
/* 800AC59C 000A94DC  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 800AC5A0 000A94E0  83 C1 00 08 */ lwz r30, 8(r1)
/* 800AC5A4 000A94E4  80 01 00 14 */ lwz r0, 0x14(r1)
/* 800AC5A8 000A94E8  7C 08 03 A6 */ mtlr r0
/* 800AC5AC 000A94EC  38 21 00 10 */ addi r1, r1, 0x10
/* 800AC5B0 000A94F0  4E 80 00 20 */ blr
/* 800D0208 000CD148  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 800D020C 000CD14C  7C 08 02 A6 */ mflr r0
/* 800D0210 000CD150  90 01 00 14 */ stw r0, 0x14(r1)
/* 800D0214 000CD154  48 04 F4 45 */ bl checkAcceptWarp__9daAlink_cFv
/* 800D0218 000CD158  80 01 00 14 */ lwz r0, 0x14(r1)
/* 800D021C 000CD15C  7C 08 03 A6 */ mtlr r0
/* 800D0220 000CD160  38 21 00 10 */ addi r1, r1, 0x10
/* 800D0224 000CD164  4E 80 00 20 */ blr
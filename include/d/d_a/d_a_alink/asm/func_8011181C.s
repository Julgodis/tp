/* 8011181C 0010E75C  94 21 FF F0 */ stwu r1, -0x10(r1)
/* 80111820 0010E760  7C 08 02 A6 */ mflr r0
/* 80111824 0010E764  90 01 00 14 */ stw r0, 0x14(r1)
/* 80111828 0010E768  93 E1 00 0C */ stw r31, 0xc(r1)
/* 8011182C 0010E76C  93 C1 00 08 */ stw r30, 8(r1)
/* 80111830 0010E770  7C 7E 1B 78 */ mr r30, r3
/* 80111834 0010E774  4B F9 24 59 */ bl setItemHeap__9daAlink_cFv
/* 80111838 0010E778  7C 7F 1B 78 */ mr r31, r3
/* 8011183C 0010E77C  7F C3 F3 78 */ mr r3, r30
/* 80111840 0010E780  38 80 03 1A */ li r4, 0x31a
/* 80111844 0010E784  38 A0 30 00 */ li r5, 0x3000
/* 80111848 0010E788  4B FA E6 01 */ bl loadAramBmd__9daAlink_cFUsUl
/* 8011184C 0010E78C  7C 64 1B 78 */ mr r4, r3
/* 80111850 0010E790  7F C3 F3 78 */ mr r3, r30
/* 80111854 0010E794  3C A0 00 08 */ lis r5, 8
/* 80111858 0010E798  38 C0 00 00 */ li r6, 0
/* 8011185C 0010E79C  4B F9 25 21 */ bl initModel__9daAlink_cFP12J3DModelDataUlUl
/* 80111860 0010E7A0  90 7E 07 08 */ stw r3, 0x708(r30)
/* 80111864 0010E7A4  7F E3 FB 78 */ mr r3, r31
/* 80111868 0010E7A8  4B EF D9 65 */ bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 8011186C 0010E7AC  38 00 00 84 */ li r0, 0x84
/* 80111870 0010E7B0  B0 1E 2F DC */ sth r0, 0x2fdc(r30)
/* 80111874 0010E7B4  38 00 00 02 */ li r0, 2
/* 80111878 0010E7B8  98 1E 2F 94 */ stb r0, 0x2f94(r30)
/* 8011187C 0010E7BC  83 E1 00 0C */ lwz r31, 0xc(r1)
/* 80111880 0010E7C0  83 C1 00 08 */ lwz r30, 8(r1)
/* 80111884 0010E7C4  80 01 00 14 */ lwz r0, 0x14(r1)
/* 80111888 0010E7C8  7C 08 03 A6 */ mtlr r0
/* 8011188C 0010E7CC  38 21 00 10 */ addi r1, r1, 0x10
/* 80111890 0010E7D0  4E 80 00 20 */ blr
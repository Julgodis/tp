.include "macros.inc"
.section .data, "a"  # 0x803d1760 - 0x803d1b48

/* 0x803d1760 0x44 @1 */
.global lbl_803D1760
lbl_803D1760:
.byte 0x3c, 0x3c, 0x20, 0x44, 0x6f, 0x6c, 0x70, 0x68, 0x69, 0x6e, 0x20, 0x53, 0x44, 0x4b, 0x20, 0x2d /* baserom.dol+0x3ce760 */
.byte 0x20, 0x56, 0x49, 0x09, 0x72, 0x65, 0x6c, 0x65, 0x61, 0x73, 0x65, 0x20, 0x62, 0x75, 0x69, 0x6c /* baserom.dol+0x3ce770 */
.byte 0x64, 0x3a, 0x20, 0x41, 0x70, 0x72, 0x20, 0x20, 0x37, 0x20, 0x32, 0x30, 0x30, 0x34, 0x20, 0x30 /* baserom.dol+0x3ce780 */
.byte 0x34, 0x3a, 0x31, 0x33, 0x3a, 0x35, 0x39, 0x20, 0x28, 0x30, 0x78, 0x32, 0x33, 0x30, 0x31, 0x29 /* baserom.dol+0x3ce790 */
.byte 0x20, 0x3e, 0x3e, 0x00 /* baserom.dol+0x3ce7a0 */

/* 0x803d17a4 0x17c timing */
.global lbl_803D17A4
lbl_803D17A4:
.byte 0x06, 0x00, 0x00, 0xf0, 0x00, 0x18, 0x00, 0x19, 0x00, 0x03, 0x00, 0x02, 0x0c, 0x0d, 0x0c, 0x0d /* baserom.dol+0x3ce7a4 */
.byte 0x02, 0x08, 0x02, 0x07, 0x02, 0x08, 0x02, 0x07, 0x02, 0x0d, 0x01, 0xad, 0x40, 0x47, 0x69, 0xa2 /* baserom.dol+0x3ce7b4 */
.byte 0x01, 0x75, 0x7a, 0x00, 0x01, 0x9c, 0x06, 0x00, 0x00, 0xf0, 0x00, 0x18, 0x00, 0x18, 0x00, 0x04 /* baserom.dol+0x3ce7c4 */
.byte 0x00, 0x04, 0x0c, 0x0c, 0x0c, 0x0c, 0x02, 0x08, 0x02, 0x08, 0x02, 0x08, 0x02, 0x08, 0x02, 0x0e /* baserom.dol+0x3ce7d4 */
.byte 0x01, 0xad, 0x40, 0x47, 0x69, 0xa2, 0x01, 0x75, 0x7a, 0x00, 0x01, 0x9c, 0x05, 0x00, 0x01, 0x1f /* baserom.dol+0x3ce7e4 */
.byte 0x00, 0x23, 0x00, 0x24, 0x00, 0x01, 0x00, 0x00, 0x0d, 0x0c, 0x0b, 0x0a, 0x02, 0x6b, 0x02, 0x6a /* baserom.dol+0x3ce7f4 */
.byte 0x02, 0x69, 0x02, 0x6c, 0x02, 0x71, 0x01, 0xb0, 0x40, 0x4b, 0x6a, 0xac, 0x01, 0x7c, 0x85, 0x00 /* baserom.dol+0x3ce804 */
.byte 0x01, 0xa4, 0x05, 0x00, 0x01, 0x1f, 0x00, 0x21, 0x00, 0x21, 0x00, 0x02, 0x00, 0x02, 0x0d, 0x0b /* baserom.dol+0x3ce814 */
.byte 0x0d, 0x0b, 0x02, 0x6b, 0x02, 0x6d, 0x02, 0x6b, 0x02, 0x6d, 0x02, 0x70, 0x01, 0xb0, 0x40, 0x4b /* baserom.dol+0x3ce824 */
.byte 0x6a, 0xac, 0x01, 0x7c, 0x85, 0x00, 0x01, 0xa4, 0x06, 0x00, 0x00, 0xf0, 0x00, 0x18, 0x00, 0x19 /* baserom.dol+0x3ce834 */
.byte 0x00, 0x03, 0x00, 0x02, 0x10, 0x0f, 0x0e, 0x0d, 0x02, 0x06, 0x02, 0x05, 0x02, 0x04, 0x02, 0x07 /* baserom.dol+0x3ce844 */
.byte 0x02, 0x0d, 0x01, 0xad, 0x40, 0x4e, 0x70, 0xa2, 0x01, 0x75, 0x7a, 0x00, 0x01, 0x9c, 0x06, 0x00 /* baserom.dol+0x3ce854 */
.byte 0x00, 0xf0, 0x00, 0x18, 0x00, 0x18, 0x00, 0x04, 0x00, 0x04, 0x10, 0x0e, 0x10, 0x0e, 0x02, 0x06 /* baserom.dol+0x3ce864 */
.byte 0x02, 0x08, 0x02, 0x06, 0x02, 0x08, 0x02, 0x0e, 0x01, 0xad, 0x40, 0x4e, 0x70, 0xa2, 0x01, 0x75 /* baserom.dol+0x3ce874 */
.byte 0x7a, 0x00, 0x01, 0x9c, 0x0c, 0x00, 0x01, 0xe0, 0x00, 0x30, 0x00, 0x30, 0x00, 0x06, 0x00, 0x06 /* baserom.dol+0x3ce884 */
.byte 0x18, 0x18, 0x18, 0x18, 0x04, 0x0e, 0x04, 0x0e, 0x04, 0x0e, 0x04, 0x0e, 0x04, 0x1a, 0x01, 0xad /* baserom.dol+0x3ce894 */
.byte 0x40, 0x47, 0x69, 0xa2, 0x01, 0x75, 0x7a, 0x00, 0x01, 0x9c, 0x0c, 0x00, 0x01, 0xe0, 0x00, 0x2c /* baserom.dol+0x3ce8a4 */
.byte 0x00, 0x2c, 0x00, 0x0a, 0x00, 0x0a, 0x18, 0x18, 0x18, 0x18, 0x04, 0x0e, 0x04, 0x0e, 0x04, 0x0e /* baserom.dol+0x3ce8b4 */
.byte 0x04, 0x0e, 0x04, 0x1a, 0x01, 0xad, 0x40, 0x47, 0x69, 0xa8, 0x01, 0x7b, 0x7a, 0x00, 0x01, 0x9c /* baserom.dol+0x3ce8c4 */
.byte 0x06, 0x00, 0x00, 0xf1, 0x00, 0x18, 0x00, 0x19, 0x00, 0x01, 0x00, 0x00, 0x0c, 0x0d, 0x0c, 0x0d /* baserom.dol+0x3ce8d4 */
.byte 0x02, 0x08, 0x02, 0x07, 0x02, 0x08, 0x02, 0x07, 0x02, 0x0d, 0x01, 0xad, 0x40, 0x47, 0x69, 0x9f /* baserom.dol+0x3ce8e4 */
.byte 0x01, 0x72, 0x7a, 0x00, 0x01, 0x9c, 0x0c, 0x00, 0x01, 0xe0, 0x00, 0x30, 0x00, 0x30, 0x00, 0x06 /* baserom.dol+0x3ce8f4 */
.byte 0x00, 0x06, 0x18, 0x18, 0x18, 0x18, 0x04, 0x0e, 0x04, 0x0e, 0x04, 0x0e, 0x04, 0x0e, 0x04, 0x1a /* baserom.dol+0x3ce904 */
.byte 0x01, 0xad, 0x40, 0x47, 0x69, 0xb4, 0x01, 0x87, 0x7a, 0x00, 0x01, 0x9c /* baserom.dol+0x3ce914 */

/* 0x803d1920 0x32 taps */
.global lbl_803D1920
lbl_803D1920:
.byte 0x01, 0xf0, 0x01, 0xdc, 0x01, 0xae, 0x01, 0x74, 0x01, 0x29, 0x00, 0xdb, 0x00, 0x8e, 0x00, 0x46 /* baserom.dol+0x3ce920 */
.byte 0x00, 0x0c, 0x00, 0xe2, 0x00, 0xcb, 0x00, 0xc0, 0x00, 0xc4, 0x00, 0xcf, 0x00, 0xde, 0x00, 0xec /* baserom.dol+0x3ce930 */
.byte 0x00, 0xfc, 0x00, 0x08, 0x00, 0x0f, 0x00, 0x13, 0x00, 0x13, 0x00, 0x0f, 0x00, 0x0c, 0x00, 0x08 /* baserom.dol+0x3ce940 */
.byte 0x00, 0x01 /* baserom.dol+0x3ce950 */
.byte 0x00, 0x00 /* baserom.dol+0x3ce952 */

/* 0x803d1954 0x7c @101 */
.global lbl_803D1954
lbl_803D1954:
.byte 0x80, 0x34, 0xc2, 0x90, 0x80, 0x34, 0xc2, 0x98, 0x80, 0x34, 0xc2, 0xd0, 0x80, 0x34, 0xc2, 0xd8 /* baserom.dol+0x3ce954 */
.byte 0x80, 0x34, 0xc2, 0xa0, 0x80, 0x34, 0xc2, 0xa8, 0x80, 0x34, 0xc3, 0x08, 0x80, 0x34, 0xc3, 0x08 /* baserom.dol+0x3ce964 */
.byte 0x80, 0x34, 0xc2, 0xc0, 0x80, 0x34, 0xc2, 0xc8, 0x80, 0x34, 0xc3, 0x08, 0x80, 0x34, 0xc3, 0x08 /* baserom.dol+0x3ce974 */
.byte 0x80, 0x34, 0xc3, 0x08, 0x80, 0x34, 0xc3, 0x08, 0x80, 0x34, 0xc3, 0x08, 0x80, 0x34, 0xc3, 0x08 /* baserom.dol+0x3ce984 */
.byte 0x80, 0x34, 0xc2, 0xe0, 0x80, 0x34, 0xc2, 0xe8, 0x80, 0x34, 0xc3, 0x08, 0x80, 0x34, 0xc3, 0x08 /* baserom.dol+0x3ce994 */
.byte 0x80, 0x34, 0xc2, 0xb0, 0x80, 0x34, 0xc2, 0xb8, 0x80, 0x34, 0xc3, 0x08, 0x80, 0x34, 0xc3, 0x08 /* baserom.dol+0x3ce9a4 */
.byte 0x80, 0x34, 0xc2, 0xf0, 0x80, 0x34, 0xc3, 0x08, 0x80, 0x34, 0xc2, 0xf8, 0x80, 0x34, 0xc3, 0x08 /* baserom.dol+0x3ce9b4 */
.byte 0x80, 0x34, 0xc3, 0x00, 0x80, 0x34, 0xc3, 0x00, 0x80, 0x34, 0xc3, 0x00 /* baserom.dol+0x3ce9c4 */

/* 0x803d19d0 0x29 @355 */
.global lbl_803D19D0
lbl_803D19D0:
.byte 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a /* baserom.dol+0x3ce9d0 */
.byte 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a /* baserom.dol+0x3ce9e0 */
.byte 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x2a, 0x0a, 0x00 /* baserom.dol+0x3ce9f0 */
.byte 0x00, 0x00, 0x00 /* baserom.dol+0x3ce9f9 */

/* 0x803d19fc 0x29 @356 */
.global lbl_803D19FC
lbl_803D19FC:
.byte 0x20, 0x21, 0x20, 0x21, 0x20, 0x21, 0x20, 0x43, 0x20, 0x41, 0x20, 0x55, 0x20, 0x54, 0x20, 0x49 /* baserom.dol+0x3ce9fc */
.byte 0x20, 0x4f, 0x20, 0x4e, 0x20, 0x21, 0x20, 0x21, 0x20, 0x21, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20 /* baserom.dol+0x3cea0c */
.byte 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x0a, 0x00 /* baserom.dol+0x3cea1c */
.byte 0x00, 0x00, 0x00 /* baserom.dol+0x3cea25 */

/* 0x803d1a28 0x29 @357 */
.global lbl_803D1A28
lbl_803D1A28:
.byte 0x54, 0x68, 0x69, 0x73, 0x20, 0x54, 0x56, 0x20, 0x66, 0x6f, 0x72, 0x6d, 0x61, 0x74, 0x20, 0x22 /* baserom.dol+0x3cea28 */
.byte 0x44, 0x45, 0x42, 0x55, 0x47, 0x5f, 0x50, 0x41, 0x4c, 0x22, 0x20, 0x69, 0x73, 0x20, 0x6f, 0x6e /* baserom.dol+0x3cea38 */
.byte 0x6c, 0x79, 0x20, 0x66, 0x6f, 0x72, 0x20, 0x0a, 0x00 /* baserom.dol+0x3cea48 */
.byte 0x00, 0x00, 0x00 /* baserom.dol+0x3cea51 */

/* 0x803d1a54 0x29 @358 */
.global lbl_803D1A54
lbl_803D1A54:
.byte 0x74, 0x65, 0x6d, 0x70, 0x6f, 0x72, 0x61, 0x72, 0x79, 0x20, 0x73, 0x6f, 0x6c, 0x75, 0x74, 0x69 /* baserom.dol+0x3cea54 */
.byte 0x6f, 0x6e, 0x20, 0x75, 0x6e, 0x74, 0x69, 0x6c, 0x20, 0x50, 0x41, 0x4c, 0x20, 0x44, 0x41, 0x43 /* baserom.dol+0x3cea64 */
.byte 0x20, 0x62, 0x6f, 0x61, 0x72, 0x64, 0x20, 0x0a, 0x00 /* baserom.dol+0x3cea74 */
.byte 0x00, 0x00, 0x00 /* baserom.dol+0x3cea7d */

/* 0x803d1a80 0x29 @359 */
.global lbl_803D1A80
lbl_803D1A80:
.byte 0x69, 0x73, 0x20, 0x61, 0x76, 0x61, 0x69, 0x6c, 0x61, 0x62, 0x6c, 0x65, 0x2e, 0x20, 0x50, 0x6c /* baserom.dol+0x3cea80 */
.byte 0x65, 0x61, 0x73, 0x65, 0x20, 0x64, 0x6f, 0x20, 0x4e, 0x4f, 0x54, 0x20, 0x75, 0x73, 0x65, 0x20 /* baserom.dol+0x3cea90 */
.byte 0x74, 0x68, 0x69, 0x73, 0x20, 0x20, 0x20, 0x0a, 0x00 /* baserom.dol+0x3ceaa0 */
.byte 0x00, 0x00, 0x00 /* baserom.dol+0x3ceaa9 */

/* 0x803d1aac 0x29 @360 */
.global lbl_803D1AAC
lbl_803D1AAC:
.byte 0x6d, 0x6f, 0x64, 0x65, 0x20, 0x69, 0x6e, 0x20, 0x72, 0x65, 0x61, 0x6c, 0x20, 0x67, 0x61, 0x6d /* baserom.dol+0x3ceaac */
.byte 0x65, 0x73, 0x21, 0x21, 0x21, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20 /* baserom.dol+0x3ceabc */
.byte 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x0a, 0x00 /* baserom.dol+0x3ceacc */
.byte 0x00, 0x00, 0x00 /* baserom.dol+0x3cead5 */

/* 0x803d1ad8 0x4b @538 */
.global lbl_803D1AD8
lbl_803D1AD8:
.byte 0x56, 0x49, 0x43, 0x6f, 0x6e, 0x66, 0x69, 0x67, 0x75, 0x72, 0x65, 0x28, 0x29, 0x3a, 0x20, 0x54 /* baserom.dol+0x3cead8 */
.byte 0x72, 0x69, 0x65, 0x64, 0x20, 0x74, 0x6f, 0x20, 0x63, 0x68, 0x61, 0x6e, 0x67, 0x65, 0x20, 0x6d /* baserom.dol+0x3ceae8 */
.byte 0x6f, 0x64, 0x65, 0x20, 0x66, 0x72, 0x6f, 0x6d, 0x20, 0x28, 0x25, 0x64, 0x29, 0x20, 0x74, 0x6f /* baserom.dol+0x3ceaf8 */
.byte 0x20, 0x28, 0x25, 0x64, 0x29, 0x2c, 0x20, 0x77, 0x68, 0x69, 0x63, 0x68, 0x20, 0x69, 0x73, 0x20 /* baserom.dol+0x3ceb08 */
.byte 0x66, 0x6f, 0x72, 0x62, 0x69, 0x64, 0x64, 0x65, 0x6e, 0x0a, 0x00 /* baserom.dol+0x3ceb18 */
.byte 0x00 /* baserom.dol+0x3ceb23 */

/* 0x803d1b24 0x20 @740 */
.global lbl_803D1B24
lbl_803D1B24:
.byte 0x80, 0x34, 0xda, 0xd4, 0x80, 0x34, 0xda, 0xdc, 0x80, 0x34, 0xda, 0xe4, 0x80, 0x34, 0xda, 0xd4 /* baserom.dol+0x3ceb24 */
.byte 0x80, 0x34, 0xda, 0xdc, 0x80, 0x34, 0xda, 0xe4, 0x80, 0x34, 0xda, 0xd4, 0x80, 0x34, 0xda, 0xd4 /* baserom.dol+0x3ceb34 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3ceb44 */


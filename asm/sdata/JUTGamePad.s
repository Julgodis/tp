.include "macros.inc"
.section .sdata, "a"  # 0x804508d8 - 0x804508f0

/* 0x804508d8 0x4 sStickMode__10JUTGamePad */
.global lbl_804508D8
lbl_804508D8:
.byte 0x00, 0x00, 0x00, 0x01 /* baserom.dol+0x3d0638 */

/* 0x804508dc 0x4 sClampMode__10JUTGamePad */
.global lbl_804508DC
lbl_804508DC:
.byte 0x00, 0x00, 0x00, 0x01 /* baserom.dol+0x3d063c */

/* 0x804508e0 0x4 sPressPoint__Q210JUTGamePad6CStick */
.global lbl_804508E0
lbl_804508E0:
.byte 0x3f, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0640 */

/* 0x804508e4 0x4 sReleasePoint__Q210JUTGamePad6CStick */
.global lbl_804508E4
lbl_804508E4:
.byte 0x3e, 0x80, 0x00, 0x00 /* baserom.dol+0x3d0644 */

/* 0x804508e8 0x4 sResetPattern__Q210JUTGamePad13C3ButtonReset */
.global lbl_804508E8
lbl_804508E8:
.byte 0x00, 0x00, 0x16, 0x00 /* baserom.dol+0x3d0648 */

/* 0x804508ec 0x4 sResetMaskPattern__Q210JUTGamePad13C3ButtonReset */
.global lbl_804508EC
lbl_804508EC:
.byte 0x00, 0x00, 0xff, 0xff /* baserom.dol+0x3d064c */


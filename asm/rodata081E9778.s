.include "asm/macros.inc"

.syntax unified
.section .rodata    

.byte 0x46, 0x4C, 0x41, 0x53, 0x48, 0x5F, 0x56, 0x31
.byte 0x32, 0x34, 0x00, 0x00, 0x64, 0x98, 0x1E, 0x08, 0x60, 0x99, 0x1E, 0x08, 0xE8, 0x98, 0x1E, 0x08
.byte 0x14, 0x99, 0x1E, 0x08, 0x38, 0x98, 0x1E, 0x08, 0x84, 0x97, 0x1E, 0x08, 0x84, 0x6A, 0x00, 0x03
.byte 0x90, 0x6A, 0x00, 0x03, 0x94, 0x6A, 0x00, 0x03, 0x80, 0x6A, 0x00, 0x03, 0xE0, 0x23, 0x00, 0x03
.byte 0x88, 0x6A, 0x00, 0x03, 0xEA, 0x23, 0x00, 0x03, 0xEC, 0x23, 0x00, 0x03, 0xE8, 0x23, 0x00, 0x03
.byte 0xF0, 0x23, 0x00, 0x03, 0xBD, 0x14, 0x06, 0x08, 0xE0, 0x23, 0x00, 0x03, 0xF4, 0x23, 0x00, 0x03
.byte 0xE8, 0x23, 0x00, 0x03, 0xEC, 0x23, 0x00, 0x03, 0xEA, 0x23, 0x00, 0x03, 0xF0, 0x23, 0x00, 0x03
.byte 0xF0, 0x23, 0x00, 0x03, 0xE8, 0x23, 0x00, 0x03, 0xF4, 0x23, 0x00, 0x03, 0xE4, 0x23, 0x00, 0x03
.byte 0xD5, 0x15, 0x06, 0x08, 0xD9, 0x15, 0x06, 0x08, 0xE4, 0x23, 0x00, 0x03, 0xEC, 0x23, 0x00, 0x03
.byte 0x88, 0x6A, 0x00, 0x03, 0x9D, 0x16, 0x06, 0x08, 0xC1, 0x16, 0x06, 0x08, 0x38, 0x98, 0x1E, 0x08
.byte 0x3D, 0x17, 0x06, 0x08, 0x81, 0x17, 0x06, 0x08, 0x38, 0x98, 0x1E, 0x08, 0x84, 0x6A, 0x00, 0x03
.byte 0x0A, 0x00, 0xBD, 0xFF, 0xC2, 0x00, 0x0A, 0x00, 0xBD, 0xFF, 0xC2, 0x00, 0x28, 0x00, 0xBD, 0xFF
.byte 0xC2, 0x00, 0xC8, 0x00, 0xBD, 0xFF, 0xC2, 0x00, 0x81, 0x19, 0x06, 0x08, 0x39, 0x18, 0x06, 0x08
.byte 0xAD, 0x18, 0x06, 0x08, 0x11, 0x16, 0x06, 0x08, 0x20, 0x98, 0x1E, 0x08, 0x00, 0x00, 0x01, 0x00
.byte 0x00, 0x10, 0x00, 0x00, 0x0C, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x03, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x81, 0x19, 0x06, 0x08, 0x39, 0x18, 0x06, 0x08, 0xAD, 0x18, 0x06, 0x08
.byte 0x11, 0x16, 0x06, 0x08, 0x20, 0x98, 0x1E, 0x08, 0x00, 0x00, 0x01, 0x00, 0x00, 0x10, 0x00, 0x00
.byte 0x0C, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x00, 0xBF, 0xD4, 0x00, 0x00
.byte 0x88, 0x6A, 0x00, 0x03, 0x80, 0x6A, 0x00, 0x03, 0x88, 0x6A, 0x00, 0x03, 0x80, 0x6A, 0x00, 0x03
.byte 0x80, 0x6A, 0x00, 0x03, 0x88, 0x6A, 0x00, 0x03, 0xA5, 0x1A, 0x06, 0x08, 0xC9, 0x1A, 0x06, 0x08
.byte 0x8C, 0x6A, 0x00, 0x03, 0x88, 0x6A, 0x00, 0x03, 0x0A, 0x00, 0xBD, 0xFF, 0xC2, 0x00, 0x0A, 0x00
.byte 0xBD, 0xFF, 0xC2, 0x00, 0xD0, 0x07, 0xBD, 0xFF, 0xC2, 0x00, 0xD0, 0x07, 0xBD, 0xFF, 0xC2, 0x00
.byte 0x0A, 0x00, 0xBD, 0xFF, 0xC2, 0x00, 0x0A, 0x00, 0xBD, 0xFF, 0xC2, 0x00, 0xF4, 0x01, 0xBD, 0xFF
.byte 0xC2, 0x00, 0xF4, 0x01, 0xBD, 0xFF, 0xC2, 0x00, 0xE1, 0x1A, 0x06, 0x08, 0x39, 0x18, 0x06, 0x08
.byte 0xAD, 0x18, 0x06, 0x08, 0x11, 0x16, 0x06, 0x08, 0xB8, 0x98, 0x1E, 0x08, 0x00, 0x00, 0x01, 0x00
.byte 0x00, 0x10, 0x00, 0x00, 0x0C, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x01, 0x00
.byte 0xC2, 0x1C, 0x00, 0x00, 0xE1, 0x1A, 0x06, 0x08, 0x39, 0x18, 0x06, 0x08, 0xAD, 0x18, 0x06, 0x08
.byte 0x11, 0x16, 0x06, 0x08, 0xD0, 0x98, 0x1E, 0x08, 0x00, 0x00, 0x01, 0x00, 0x00, 0x10, 0x00, 0x00
.byte 0x0C, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x32, 0x1B, 0x00, 0x00
.byte 0x88, 0x6A, 0x00, 0x03, 0x8C, 0x6A, 0x00, 0x03, 0x0A, 0x00, 0xBD, 0xFF, 0xC2, 0x00, 0x28, 0x00
.byte 0xBD, 0xFF, 0xC2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x28, 0x00, 0xBD, 0xFF, 0xC2, 0x00
.byte 0x7D, 0x1D, 0x06, 0x08, 0x85, 0x1B, 0x06, 0x08, 0x79, 0x1C, 0x06, 0x08, 0x11, 0x16, 0x06, 0x08
.byte 0x48, 0x99, 0x1E, 0x08, 0x00, 0x00, 0x01, 0x00, 0x00, 0x10, 0x00, 0x00, 0x0C, 0x00, 0x10, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x03, 0x00, 0x1F, 0x3D, 0x00, 0x00, 0x05, 0x1D, 0x06, 0x08
.byte 0x85, 0x1B, 0x06, 0x08, 0xF5, 0x1B, 0x06, 0x08, 0x11, 0x16, 0x06, 0x08, 0x48, 0x99, 0x1E, 0x08
.byte 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
.byte 0x03, 0x00, 0x03, 0x00, 0x1F, 0x3D, 0x00, 0x00, 0x8C, 0x99, 0x1E, 0x08, 0x80, 0x6A, 0x00, 0x03
.byte 0x8C, 0x99, 0x1E, 0x08, 0x80, 0x6A, 0x00, 0x03, 0x8C, 0x99, 0x1E, 0x08, 0x8C, 0x99, 0x1E, 0x08
.byte 0x80, 0x6A, 0x00, 0x03, 0x8C, 0x99, 0x1E, 0x08, 0x8C, 0x6A, 0x00, 0x03, 0x60, 0x99, 0x1E, 0x08

# level script main_entry from 108A10-108A40

.section .mio0

.global main_entry
.align 4, 0x01
main_entry:
.word 0x1B040000
.word 0x03040002
.word 0x34040000
.word 0x13040000
.word 0x00100014, game_over_level, game_over_level_end, 0x14000000
.word 0x05080000, 0x10000000
# begin main_entry alignment 0x108A38
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
# begin main_entry geo 0x108A40
main_entry_end:

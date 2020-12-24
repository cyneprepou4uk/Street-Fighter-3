.segment "BANK_08"
.include "copy_bank_ram.inc"
.include "copy_bank_val.inc"
; 0x010010-0x01200F

.export sub_0x010010_draw_screen
sub_0x010010_draw_screen:
.scope
    JSR sub_0x01FCF5_wait_for_vblank
    LDA #$20
    STA $2006
    LDA #$00
    STA $2006
    CPX #$0A
    BCC @not_a_small_screen
    JSR sub_draw_small_screen
    JMP loc_write_palette
@not_a_small_screen:    ; it's a stage
    LDA #< tbl_tiles_screen_big
    STA ram_0002
    LDA #> tbl_tiles_screen_big
    STA ram_0003
    LDX #$08
    LDY #$00
@loop_write_tiles:
    LDA (ram_0002),Y
    STA $2007
    INY
    BNE @loop_write_tiles
    DEX
    BNE @loop_write_tiles
    LDA ram_0000
    ASL
    TAX
    LDA tbl_attributes,X
    STA ram_0002
    LDA tbl_attributes + 1,X
    STA ram_0003
    LDA #$23
    STA $2006
    LDA #$C0
    STA $2006
    LDX #$40
    LDY #$00
@loop_write_attributes_1:
    LDA (ram_0002),Y
    STA $2007
    DEX
    BNE @loop_write_attributes_1
    LDA #$27
    STA $2006
    LDA #$C0
    STA $2006
    LDX #$40
@loop_write_attributes_2:
    LDA (ram_0002),Y
    STA $2007
    DEX
    BNE @loop_write_attributes_2
loc_write_palette:
    LDA ram_0000
    ASL
    TAX
    LDA tbl_palette,X
    STA ram_0000
    LDA tbl_palette + 1,X
    STA ram_0001
    LDA #$00
    LDX #$10
    LDY #$00
    JSR sub_0x01FBC2_write_palette_to_ppu
    RTS
    
sub_draw_small_screen:
    LDA #< tbl_tiles_screen_small
    STA ram_0002
    LDA #> tbl_tiles_screen_small
    STA ram_0003
    LDX #$04
    LDY #$00
@loop_write_tiles:
    LDA (ram_0002),Y
    STA $2007
    INY
    BNE @loop_write_tiles
    DEX
    BNE @loop_write_tiles
    LDA ram_0000
    ASL
    TAX
    LDA tbl_attributes,X
    STA ram_0002
    LDA tbl_attributes + 1,X
    STA ram_0003
    LDA #$23
    STA $2006
    LDA #$C0
    STA $2006
    LDX #$40
    LDY #$00
@loop_write_attributes:
    LDA (ram_0002),Y
    STA $2007
    DEX
    BNE @loop_write_attributes
    RTS
.endscope



tbl_tiles_screen_big:
    .incbin "nametable\screen_big.bin"

tbl_tiles_screen_small:
    .incbin "nametable\screen_small.bin"



tbl_attributes:
; stages
    .word _attributes_00     ; 
    .word _attributes_01     ; 
    .word _attributes_02     ; 
    .word _attributes_03     ; 
    .word _attributes_04     ; 
    .word _attributes_05     ; 
    .word _attributes_06     ; 
    .word _attributes_07     ; 
    .word _attributes_08     ; 
; misc
    .word _attributes_09     ; HUD (unused)
    .word _attributes_0A     ; VS
    .word _attributes_0B     ; player select
    .word _attributes_0C     ; title
    .word _attributes_0D     ; continue
; endings
    .word _attributes_0E     ; 
    .word _attributes_0F     ; 
    .word _attributes_10     ; 
    .word _attributes_11     ; 
    .word _attributes_12     ; 
    .word _attributes_13     ; 
    .word _attributes_14     ; 
    .word _attributes_15     ; 
    .word _attributes_16     ; 

_attributes_00:
    .incbin "nametable\attributes_stage_1.bin"

_attributes_01:
    .incbin "nametable\attributes_stage_2.bin"

_attributes_02:
    .incbin "nametable\attributes_stage_3.bin"

_attributes_03:
    .incbin "nametable\attributes_stage_4.bin"

_attributes_04:
    .incbin "nametable\attributes_stage_5.bin"

_attributes_05:
    .incbin "nametable\attributes_stage_6.bin"

_attributes_06:
    .incbin "nametable\attributes_stage_7.bin"

_attributes_07:
    .incbin "nametable\attributes_stage_8.bin"

_attributes_08:
    .incbin "nametable\attributes_stage_9.bin"

_attributes_09:
_attributes_0A:
    .incbin "nametable\attributes_screen_VS.bin"

_attributes_0B:
    .incbin "nametable\attributes_screen_player_select.bin"

_attributes_0C:
    .incbin "nametable\attributes_screen_title.bin"

_attributes_0D:
    .incbin "nametable\attributes_screen_continue.bin"

_attributes_0E:
    .incbin "nametable\attributes_ending_1.bin"

_attributes_0F:
    .incbin "nametable\attributes_ending_2.bin"

_attributes_10:
    .incbin "nametable\attributes_ending_3.bin"

_attributes_11:
    .incbin "nametable\attributes_ending_4.bin"

_attributes_12:
    .incbin "nametable\attributes_ending_5.bin"

_attributes_13:
    .incbin "nametable\attributes_ending_6.bin"

_attributes_14:
    .incbin "nametable\attributes_ending_7.bin"

_attributes_15:
    .incbin "nametable\attributes_ending_8.bin"

_attributes_16:
    .incbin "nametable\attributes_ending_9.bin"



.export tbl_palette
tbl_palette:
; stages
    .word _palette_00     ; 
    .word _palette_01     ; 
    .word _palette_02     ; 
    .word _palette_03     ; 
    .word _palette_04     ; 
    .word _palette_05     ; 
    .word _palette_06     ; 
    .word _palette_07     ; 
    .word _palette_08     ; 
; misc
    .word _palette_09     ; HUD (unused)
    .word _palette_0A     ; VS
    .word _palette_0B     ; player select
    .word _palette_0C     ; title
    .word _palette_0D     ; continue
; endings
    .word _palette_0E     ; 
    .word _palette_0F     ; 
    .word _palette_10     ; 
    .word _palette_11     ; 
    .word _palette_12     ; 
    .word _palette_13     ; 
    .word _palette_14     ; 
    .word _palette_15     ; 
    .word _palette_16     ; 

_palette_00:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_01:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_02:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_03:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_04:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_05:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_06:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_07:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_08:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_09:
_palette_0A:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_0B:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_0C:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_0D:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_0E:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_0F:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_10:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_11:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_12:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_13:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_14:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_15:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00

_palette_16:
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00
    .byte $00, $00, $00, $00


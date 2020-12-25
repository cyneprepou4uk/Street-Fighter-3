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
    STA ram_0001
    LDA ram_0000
    CMP #$0A
    BCC @it_is_a_stage_1
    INC ram_0001
@it_is_a_stage_1:
    LDA ram_0001
    ASL
    TAX
    LDA tbl_tiles,X
    STA ram_0002
    LDA tbl_tiles + 1,X
    STA ram_0003
    LDX #$08
    LDA ram_0001
    BEQ @it_is_a_stage_2
    LDX #$04
@it_is_a_stage_2:
    LDY #$00
@loop_write_tiles:
    LDA (ram_0002),Y
    STA $2007
    INY
    BNE @loop_write_tiles
    INC ram_0003
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
    INY
    DEX
    BNE @loop_write_attributes_1
    LDA ram_0001
    BNE @go_to_palette
    LDA #$27
    STA $2006
    LDA #$C0
    STA $2006
    LDX #$40
@loop_write_attributes_2:
    LDA (ram_0002),Y
    STA $2007
    INY
    DEX
    BNE @loop_write_attributes_2
@go_to_palette:
    LDA ram_0000
    ASL
    TAX
    LDA tbl_palette,X
    STA ram_0000
    LDA tbl_palette + 1,X
    STA ram_0001
    LDA #$00
    LDX #$11
    LDY #$00
    JSR sub_0x01FBC2_write_palette_to_ppu
    RTS



tbl_tiles:
    .word off_screen_stage
    .word off_screen_normal

off_screen_stage:
    .incbin "background\screen_stage.bin"
    
off_screen_normal:
    .incbin "background\screen_normal.bin"



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
    .incbin "background\attributes_stage_Dhalsim.bin"

_attributes_01:
    .incbin "background\attributes_stage_Sagat.bin"

_attributes_02:
    .incbin "background\attributes_stage_Vega.bin"

_attributes_03:
    .incbin "background\attributes_stage_Guile.bin"

_attributes_04:
    .incbin "background\attributes_stage_Ken.bin"

_attributes_05:
    .incbin "background\attributes_stage_Ryu.bin"

_attributes_06:
    .incbin "background\attributes_stage_Balrog.bin"

_attributes_07:
    .incbin "background\attributes_stage_Blanka.bin"

_attributes_08:
    .incbin "background\attributes_stage_Chun_Li.bin"

_attributes_09:
_attributes_0A:
    .incbin "background\attributes_screen_VS.bin"

_attributes_0B:
    .incbin "background\attributes_screen_player_select.bin"

_attributes_0C:
    .incbin "background\attributes_screen_title.bin"

_attributes_0D:
    .incbin "background\attributes_screen_continue.bin"

_attributes_0E:
    .incbin "background\attributes_ending_Chun_Li.bin"

_attributes_0F:
    .incbin "background\attributes_ending_Ryu.bin"

_attributes_10:
    .incbin "background\attributes_ending_Guile.bin"

_attributes_11:
    .incbin "background\attributes_ending_Blanka.bin"

_attributes_12:
    .incbin "background\attributes_ending_Dhalsim.bin"

_attributes_13:
    .incbin "background\attributes_ending_Ken.bin"

_attributes_14:
    .incbin "background\attributes_ending_Balrog.bin"

_attributes_15:
    .incbin "background\attributes_ending_Sagat.bin"

_attributes_16:
    .incbin "background\attributes_ending_Vega.bin"



.export tbl_palette
tbl_palette:
; stages
    .word _palette_00     ; 03 Dhalsim
    .word _palette_01     ; 07 Sagat
    .word _palette_02     ; 08 Vega
    .word _palette_03     ; 02 Guile
    .word _palette_04     ; 05 Ken
    .word _palette_05     ; 01 Ryu
    .word _palette_06     ; 06 Balrog
    .word _palette_07     ; 04 Blanka
    .word _palette_08     ; 00 Chun-Li
; misc
    .word _palette_09     ; HUD (unused)
    .word _palette_0A     ; VS
    .word _palette_0B     ; player select
    .word _palette_0C     ; title
    .word _palette_0D     ; continue
; endings
    .word _palette_0E     ; Chun-Li
    .word _palette_0F     ; Ryu
    .word _palette_10     ; Guile
    .word _palette_11     ; Blanka
    .word _palette_12     ; Dhalsim
    .word _palette_13     ; Ken
    .word _palette_14     ; Balrog
    .word _palette_15     ; Sagat
    .word _palette_16     ; Vega

_palette_00:
    .incbin "background\palette_stage_Dhalsim.bin"

_palette_01:
    .incbin "background\palette_stage_Sagat.bin"

_palette_02:
    .incbin "background\palette_stage_Vega.bin"

_palette_03:
    .incbin "background\palette_stage_Guile.bin"

_palette_04:
    .incbin "background\palette_stage_Ken.bin"

_palette_05:
    .incbin "background\palette_stage_Ryu.bin"

_palette_06:
    .incbin "background\palette_stage_Balrog.bin"

_palette_07:
    .incbin "background\palette_stage_Blanka.bin"

_palette_08:
    .incbin "background\palette_stage_Chun_Li.bin"

_palette_09:
_palette_0A:
    .incbin "background\palette_screen_VS.bin"

_palette_0B:
    .incbin "background\palette_screen_player_select.bin"

_palette_0C:
    .incbin "background\palette_screen_title.bin"

_palette_0D:
    .incbin "background\palette_screen_continue.bin"

_palette_0E:
    .incbin "background\palette_ending_Chun_Li.bin"

_palette_0F:
    .incbin "background\palette_ending_Ryu.bin"

_palette_10:
    .incbin "background\palette_ending_Guile.bin"

_palette_11:
    .incbin "background\palette_ending_Blanka.bin"

_palette_12:
    .incbin "background\palette_ending_Dhalsim.bin"

_palette_13:
    .incbin "background\palette_ending_Ken.bin"

_palette_14:
    .incbin "background\palette_ending_Balrog.bin"

_palette_15:
    .incbin "background\palette_ending_Sagat.bin"

_palette_16:
    .incbin "background\palette_ending_Vega.bin"
.endscope

; put all global constants in here



; ram_current_game_mode         = $0E
con_GM_gameplay                 = $01 ; regular gameplay
con_GM_VS                       = $02 ; VS and victory/defeat screens
con_GM_plr_select               = $03 ; player select screen
con_GM_title                    = $04 ; title screen
con_GM_ending                   = $05 ; final cutscene after meating the game
con_GM_continue                 = $06 ; continue screen
con_GM_debug                    = $64 ; debug mode, hold B + Select + Start while Reset



; ram_btn_press                 = $B4
; ram_btn_hold                  = $B6
con_btn_Right                   = $01 ; 
con_btn_Left                    = $02 ; 
con_btn_Down                    = $04 ; 
con_btn_Up                      = $08 ; 
con_btn_Start                   = $10 ; 
con_btn_Select                  = $20 ; 
con_btn_B                       = $40 ; 
con_btn_A                       = $80 ; 

con_btns_LR                     = con_btn_Left + con_btn_Right
con_btns_AB_U                   = con_btn_A + con_btn_B + con_btn_Up
con_btns_AB_DU                  = con_btn_A + con_btn_B + con_btn_Down + con_btn_Up
con_btns_Dpad                   = con_btn_Right + con_btn_Left + con_btn_Down + con_btn_Up
con_btns_debug                  = con_btn_Start + con_btn_Select + con_btn_B

; weird buttons
; con_btn___                      = $00
con_btn___A                     = $01
con_btn___not_A                 = $02
con_btn___B                     = $03
con_btn___not_B                 = $04
con_btn___Select                = $05
con_btn___not_Select            = $06
con_btn___Start                 = $07
con_btn___not_Start             = $08
; con_btn___                      = $09



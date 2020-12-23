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

con_btns_RLD                    = $07 ; Right + Left + Down
con_btns_Dpad                   = $0F ; Right + Left + Down + Up
con_btns_debug                  = $70 ; Start + Select + B


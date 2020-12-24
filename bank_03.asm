.segment "BANK_03"
.include "copy_bank_ram.inc"
.include "copy_bank_val.inc"
; 0x006010-0x00800F

; reading from 0x01C746
- D 0 - I - 0x006010 01:8000: 04 A0     .word $8004 + $2000
; reading from 0x01EA3E and 0x01EA6D
- D 0 - I - 0x006012 01:8002: 70 A0     .word tbl_8070_chr_bank + $2000



- D 0 - I - 0x006014 01:8004: A6 A0     .word off_80A6_00 + $2000
- D 0 - I - 0x006016 01:8006: EF A0     .word off_80EF_01 + $2000
- D 0 - I - 0x006018 01:8008: 47 A1     .word off_8147_02 + $2000
- D 0 - I - 0x00601A 01:800A: A5 A1     .word off_81A5_03 + $2000
- D 0 - I - 0x00601C 01:800C: 00 A2     .word off_8200_04 + $2000
- D 0 - I - 0x00601E 01:800E: 55 A2     .word off_8255_05 + $2000
- D 0 - I - 0x006020 01:8010: A7 A2     .word off_82A7_06 + $2000
- D 0 - I - 0x006022 01:8012: FF A2     .word off_82FF_07 + $2000
- D 0 - I - 0x006024 01:8014: 48 A3     .word off_8348_08 + $2000
- D 0 - I - 0x006026 01:8016: A3 A3     .word off_83A3_09 + $2000
- D 0 - I - 0x006028 01:8018: F8 A3     .word off_83F8_0A + $2000
- D 0 - I - 0x00602A 01:801A: 50 A4     .word off_8450_0B + $2000
- D 0 - I - 0x00602C 01:801C: 90 A4     .word off_8490_0C + $2000
- D 0 - I - 0x00602E 01:801E: CA A4     .word off_84CA_0D + $2000
- D 0 - I - 0x006030 01:8020: 0A A5     .word off_850A_0E + $2000
- D 0 - I - 0x006032 01:8022: 56 A5     .word off_8556_0F + $2000
- D 0 - I - 0x006034 01:8024: 9C A5     .word off_859C_10 + $2000
- D 0 - I - 0x006036 01:8026: F1 A5     .word off_85F1_11 + $2000
- D 0 - I - 0x006038 01:8028: 4C A6     .word off_864C_12 + $2000
- D 0 - I - 0x00603A 01:802A: 8F A6     .word off_868F_13 + $2000
- D 0 - I - 0x00603C 01:802C: DE A6     .word off_86DE_14 + $2000
- D 0 - I - 0x00603E 01:802E: 30 A7     .word off_8730_15 + $2000
- D 0 - I - 0x006040 01:8030: 94 A7     .word off_8794_16 + $2000
- D 0 - I - 0x006042 01:8032: D7 A7     .word off_87D7_17 + $2000
- D 0 - I - 0x006044 01:8034: 20 A8     .word off_8820_18 + $2000
- D 0 - I - 0x006046 01:8036: 72 A8     .word off_8872_19 + $2000
- D 0 - I - 0x006048 01:8038: C7 A8     .word off_88C7_1A + $2000
- D 0 - I - 0x00604A 01:803A: 0A A9     .word off_890A_1B + $2000
- D 0 - I - 0x00604C 01:803C: 56 A9     .word off_8956_1C + $2000
- D 0 - I - 0x00604E 01:803E: 87 A9     .word off_8987_1D + $2000
- D 0 - I - 0x006050 01:8040: DC A9     .word off_89DC_1E + $2000
- D 0 - I - 0x006052 01:8042: 37 AA     .word off_8A37_1F + $2000
- D 0 - I - 0x006054 01:8044: 77 AA     .word off_8A77_20 + $2000
- D 0 - I - 0x006056 01:8046: 7E AA     .word off_8A7E_21 + $2000
- D 0 - I - 0x006058 01:8048: 85 AA     .word off_8A85_22 + $2000
- D 0 - I - 0x00605A 01:804A: 8C AA     .word off_8A8C_23 + $2000
- D 0 - I - 0x00605C 01:804C: E4 AA     .word off_8AE4_24 + $2000
- D 0 - I - 0x00605E 01:804E: 36 AB     .word off_8B36_25 + $2000
- D 0 - I - 0x006060 01:8050: 7F AB     .word off_8B7F_26 + $2000
- D 0 - I - 0x006062 01:8052: C8 AB     .word off_8BC8_27 + $2000
- D 0 - I - 0x006064 01:8054: 0B AC     .word off_8C0B_28 + $2000
- D 0 - I - 0x006066 01:8056: 66 AC     .word off_8C66_29 + $2000
- D 0 - I - 0x006068 01:8058: C1 AC     .word off_8CC1_2A + $2000
- D 0 - I - 0x00606A 01:805A: 19 AD     .word off_8D19_2B + $2000
- D 0 - I - 0x00606C 01:805C: 5C AD     .word off_8D5C_2C + $2000
- D 0 - I - 0x00606E 01:805E: A8 AD     .word off_8DA8_2D + $2000
- D 0 - I - 0x006070 01:8060: EE AD     .word off_8DEE_2E + $2000
- D 0 - I - 0x006072 01:8062: 43 AE     .word off_8E43_2F + $2000
- D 0 - I - 0x006074 01:8064: 86 AE     .word off_8E86_30 + $2000
- D 0 - I - 0x006076 01:8066: 8D AE     .word off_8E8D_31 + $2000
- D 0 - I - 0x006078 01:8068: 9D AE     .word off_8E9D_32 + $2000
- D 0 - I - 0x00607A 01:806A: E0 AE     .word off_8EE0_33 + $2000
- D 0 - I - 0x00607C 01:806C: 3B AF     .word off_8F3B_34 + $2000
- D 0 - I - 0x00607E 01:806E: 9F AF     .word off_8F9F_35 + $2000



tbl_8070_chr_bank:
- D 0 - I - 0x006080 01:8070: 00        .byte $00   ; 00
- D 0 - I - 0x006081 01:8071: 00        .byte $00   ; 01
- D 0 - I - 0x006082 01:8072: 00        .byte $00   ; 02
- D 0 - I - 0x006083 01:8073: 00        .byte $00   ; 03
- D 0 - I - 0x006084 01:8074: 00        .byte $00   ; 04
- D 0 - I - 0x006085 01:8075: 01        .byte $01   ; 05
- D 0 - I - 0x006086 01:8076: 01        .byte $01   ; 06
- D 0 - I - 0x006087 01:8077: 01        .byte $01   ; 07
- D 0 - I - 0x006088 01:8078: 01        .byte $01   ; 08
- D 0 - I - 0x006089 01:8079: 02        .byte $02   ; 09
- D 0 - I - 0x00608A 01:807A: 02        .byte $02   ; 0A
- D 0 - I - 0x00608B 01:807B: 02        .byte $02   ; 0B
- D 0 - I - 0x00608C 01:807C: 02        .byte $02   ; 0C
- D 0 - I - 0x00608D 01:807D: 02        .byte $02   ; 0D
- D 0 - I - 0x00608E 01:807E: 03        .byte $03   ; 0E
- D 0 - I - 0x00608F 01:807F: 03        .byte $03   ; 0F
- D 0 - I - 0x006090 01:8080: 03        .byte $03   ; 10
- D 0 - I - 0x006091 01:8081: 03        .byte $03   ; 11
- D 0 - I - 0x006092 01:8082: 03        .byte $03   ; 12
- D 0 - I - 0x006093 01:8083: 04        .byte $04   ; 13
- D 0 - I - 0x006094 01:8084: 04        .byte $04   ; 14
- D 0 - I - 0x006095 01:8085: 04        .byte $04   ; 15
- D 0 - I - 0x006096 01:8086: 04        .byte $04   ; 16
- D 0 - I - 0x006097 01:8087: 05        .byte $05   ; 17
- D 0 - I - 0x006098 01:8088: 05        .byte $05   ; 18
- D 0 - I - 0x006099 01:8089: 05        .byte $05   ; 19
- D 0 - I - 0x00609A 01:808A: 05        .byte $05   ; 1A
- D 0 - I - 0x00609B 01:808B: 05        .byte $05   ; 1B
- D 0 - I - 0x00609C 01:808C: 05        .byte $05   ; 1C
- D 0 - I - 0x00609D 01:808D: 05        .byte $05   ; 1D
- D 0 - I - 0x00609E 01:808E: 06        .byte $06   ; 1E
- D 0 - I - 0x00609F 01:808F: 06        .byte $06   ; 1F
- D 0 - I - 0x0060A0 01:8090: 06        .byte $06   ; 20
- D 0 - I - 0x0060A1 01:8091: 06        .byte $06   ; 21
- D 0 - I - 0x0060A2 01:8092: 06        .byte $06   ; 22
- D 0 - I - 0x0060A3 01:8093: 06        .byte $06   ; 23
- D 0 - I - 0x0060A4 01:8094: 06        .byte $06   ; 24
- D 0 - I - 0x0060A5 01:8095: 06        .byte $06   ; 25
- D 0 - I - 0x0060A6 01:8096: 07        .byte $07   ; 26
- D 0 - I - 0x0060A7 01:8097: 07        .byte $07   ; 27
- D 0 - I - 0x0060A8 01:8098: 07        .byte $07   ; 28
- D 0 - I - 0x0060A9 01:8099: 07        .byte $07   ; 29
- D 0 - I - 0x0060AA 01:809A: 07        .byte $07   ; 2A
- D 0 - I - 0x0060AB 01:809B: 07        .byte $07   ; 2B
- D 0 - I - 0x0060AC 01:809C: 08        .byte $08   ; 2C
- D 0 - I - 0x0060AD 01:809D: 08        .byte $08   ; 2D
- D 0 - I - 0x0060AE 01:809E: 08        .byte $08   ; 2E
- D 0 - I - 0x0060AF 01:809F: 08        .byte $08   ; 2F
- D 0 - I - 0x0060B0 01:80A0: 08        .byte $08   ; 30
- D 0 - I - 0x0060B1 01:80A1: 08        .byte $08   ; 31
- D 0 - I - 0x0060B2 01:80A2: 08        .byte $08   ; 32
- D 0 - I - 0x0060B3 01:80A3: 09        .byte $09   ; 33
- D 0 - I - 0x0060B4 01:80A4: 09        .byte $09   ; 34
- D 0 - I - 0x0060B5 01:80A5: 09        .byte $09   ; 35



con_attribute_1                 = $00   ; 
con_attribute_2                 = $00   ; 
con_attribute_3                 = $00   ; 
con_spr_counter                 = $00   ; 
con_spr_X                       = $00   ; 
con_spr_Y                       = $00   ; 
con_spr_T                       = $00   ; tile



off_80A6_00:
- D 0 - I - 0x0060B6 01:80A6: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x0060B7 01:80A7: 2F        .byte con_attribute_2 + $2F   ; 
- D 0 - I - 0x0060B8 01:80A8: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x0060B9 01:80A9: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x0060BA 01:80AA: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0060BB 01:80AB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0060BC 01:80AC: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x0060BD 01:80AD: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0060BE 01:80AE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0060BF 01:80AF: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x0060C0 01:80B0: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0060C1 01:80B1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0060C2 01:80B2: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x0060C3 01:80B3: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0060C4 01:80B4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0060C5 01:80B5: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0060C6 01:80B6: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0060C7 01:80B7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0060C8 01:80B8: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x0060C9 01:80B9: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0060CA 01:80BA: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x0060CB 01:80BB: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x0060CC 01:80BC: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0060CD 01:80BD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0060CE 01:80BE: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x0060CF 01:80BF: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0060D0 01:80C0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0060D1 01:80C1: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x0060D2 01:80C2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0060D3 01:80C3: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0060D4 01:80C4: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0060D5 01:80C5: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0060D6 01:80C6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0060D7 01:80C7: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x0060D8 01:80C8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0060D9 01:80C9: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0060DA 01:80CA: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0060DB 01:80CB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0060DC 01:80CC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0060DD 01:80CD: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0060DE 01:80CE: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x0060DF 01:80CF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0060E0 01:80D0: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x0060E1 01:80D1: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0060E2 01:80D2: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0060E3 01:80D3: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x0060E4 01:80D4: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0060E5 01:80D5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0060E6 01:80D6: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x0060E7 01:80D7: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0060E8 01:80D8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0060E9 01:80D9: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0060EA 01:80DA: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0060EB 01:80DB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0060EC 01:80DC: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x0060ED 01:80DD: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0060EE 01:80DE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0060EF 01:80DF: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0060F0 01:80E0: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0060F1 01:80E1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0060F2 01:80E2: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x0060F3 01:80E3: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0060F4 01:80E4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0060F5 01:80E5: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x0060F6 01:80E6: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0060F7 01:80E7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0060F8 01:80E8: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0060F9 01:80E9: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0060FA 01:80EA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0060FB 01:80EB: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x0060FC 01:80EC: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x0060FD 01:80ED: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0060FE 01:80EE: 08        .byte con_spr_T + $08   ; 



off_80EF_01:
- D 0 - I - 0x0060FF 01:80EF: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x006100 01:80F0: 47        .byte con_attribute_2 + $47   ; 
- D 0 - I - 0x006101 01:80F1: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x006102 01:80F2: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x006103 01:80F3: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006104 01:80F4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006105 01:80F5: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x006106 01:80F6: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006107 01:80F7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006108 01:80F8: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x006109 01:80F9: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00610A 01:80FA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00610B 01:80FB: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00610C 01:80FC: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00610D 01:80FD: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00610E 01:80FE: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00610F 01:80FF: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006110 01:8100: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006111 01:8101: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x006112 01:8102: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006113 01:8103: 3F        .byte con_spr_Y + $3F   ; 
- D 0 - I - 0x006114 01:8104: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x006115 01:8105: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006116 01:8106: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006117 01:8107: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x006118 01:8108: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006119 01:8109: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00611A 01:810A: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00611B 01:810B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00611C 01:810C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00611D 01:810D: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00611E 01:810E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00611F 01:810F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006120 01:8110: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x006121 01:8111: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006122 01:8112: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006123 01:8113: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x006124 01:8114: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006125 01:8115: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006126 01:8116: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x006127 01:8117: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006128 01:8118: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x006129 01:8119: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00612A 01:811A: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00612B 01:811B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00612C 01:811C: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00612D 01:811D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00612E 01:811E: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x00612F 01:811F: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x006130 01:8120: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x006131 01:8121: 01        .byte con_spr_Y + $01   ; 
- D 0 - I - 0x006132 01:8122: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x006133 01:8123: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x006134 01:8124: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006135 01:8125: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x006136 01:8126: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006137 01:8127: 09        .byte con_spr_Y + $09   ; 
- D 0 - I - 0x006138 01:8128: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x006139 01:8129: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00613A 01:812A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00613B 01:812B: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00613C 01:812C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00613D 01:812D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00613E 01:812E: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00613F 01:812F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006140 01:8130: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006141 01:8131: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x006142 01:8132: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006143 01:8133: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006144 01:8134: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x006145 01:8135: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006146 01:8136: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006147 01:8137: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x006148 01:8138: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006149 01:8139: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00614A 01:813A: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00614B 01:813B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00614C 01:813C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00614D 01:813D: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00614E 01:813E: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00614F 01:813F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006150 01:8140: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x006151 01:8141: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006152 01:8142: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x006153 01:8143: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x006154 01:8144: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006155 01:8145: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006156 01:8146: 35        .byte con_spr_T + $35   ; 



off_8147_02:
- D 0 - I - 0x006157 01:8147: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x006158 01:8148: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x006159 01:8149: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00615A 01:814A: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00615B 01:814B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00615C 01:814C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00615D 01:814D: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00615E 01:814E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00615F 01:814F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006160 01:8150: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x006161 01:8151: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006162 01:8152: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006163 01:8153: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x006164 01:8154: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006165 01:8155: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006166 01:8156: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x006167 01:8157: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006168 01:8158: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006169 01:8159: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00616A 01:815A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00616B 01:815B: 3F        .byte con_spr_Y + $3F   ; 
- D 0 - I - 0x00616C 01:815C: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00616D 01:815D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00616E 01:815E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00616F 01:815F: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x006170 01:8160: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006171 01:8161: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006172 01:8162: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x006173 01:8163: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006174 01:8164: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006175 01:8165: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x006176 01:8166: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006177 01:8167: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006178 01:8168: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x006179 01:8169: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00617A 01:816A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00617B 01:816B: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00617C 01:816C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00617D 01:816D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00617E 01:816E: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00617F 01:816F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006180 01:8170: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006181 01:8171: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x006182 01:8172: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006183 01:8173: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006184 01:8174: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x006185 01:8175: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006186 01:8176: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x006187 01:8177: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x006188 01:8178: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x006189 01:8179: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00618A 01:817A: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00618B 01:817B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00618C 01:817C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00618D 01:817D: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00618E 01:817E: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00618F 01:817F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006190 01:8180: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x006191 01:8181: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006192 01:8182: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006193 01:8183: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x006194 01:8184: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006195 01:8185: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006196 01:8186: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x006197 01:8187: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x006198 01:8188: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006199 01:8189: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00619A 01:818A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00619B 01:818B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00619C 01:818C: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00619D 01:818D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00619E 01:818E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00619F 01:818F: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0061A0 01:8190: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0061A1 01:8191: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0061A2 01:8192: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0061A3 01:8193: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0061A4 01:8194: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0061A5 01:8195: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0061A6 01:8196: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0061A7 01:8197: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0061A8 01:8198: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0061A9 01:8199: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0061AA 01:819A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0061AB 01:819B: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0061AC 01:819C: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0061AD 01:819D: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0061AE 01:819E: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0061AF 01:819F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0061B0 01:81A0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0061B1 01:81A1: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0061B2 01:81A2: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0061B3 01:81A3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0061B4 01:81A4: 45        .byte con_spr_T + $45   ; 



off_81A5_03:
- D 0 - I - 0x0061B5 01:81A5: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x0061B6 01:81A6: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x0061B7 01:81A7: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x0061B8 01:81A8: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x0061B9 01:81A9: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0061BA 01:81AA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0061BB 01:81AB: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0061BC 01:81AC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0061BD 01:81AD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0061BE 01:81AE: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0061BF 01:81AF: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0061C0 01:81B0: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0061C1 01:81B1: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x0061C2 01:81B2: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0061C3 01:81B3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0061C4 01:81B4: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0061C5 01:81B5: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0061C6 01:81B6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0061C7 01:81B7: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0061C8 01:81B8: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0061C9 01:81B9: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0061CA 01:81BA: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0061CB 01:81BB: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0061CC 01:81BC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0061CD 01:81BD: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0061CE 01:81BE: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0061CF 01:81BF: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x0061D0 01:81C0: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0061D1 01:81C1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0061D2 01:81C2: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0061D3 01:81C3: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0061D4 01:81C4: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0061D5 01:81C5: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x0061D6 01:81C6: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0061D7 01:81C7: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0061D8 01:81C8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0061D9 01:81C9: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0061DA 01:81CA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0061DB 01:81CB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0061DC 01:81CC: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x0061DD 01:81CD: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0061DE 01:81CE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0061DF 01:81CF: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0061E0 01:81D0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0061E1 01:81D1: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0061E2 01:81D2: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0061E3 01:81D3: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0061E4 01:81D4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0061E5 01:81D5: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x0061E6 01:81D6: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0061E7 01:81D7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0061E8 01:81D8: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0061E9 01:81D9: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0061EA 01:81DA: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x0061EB 01:81DB: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0061EC 01:81DC: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0061ED 01:81DD: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x0061EE 01:81DE: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0061EF 01:81DF: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0061F0 01:81E0: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0061F1 01:81E1: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0061F2 01:81E2: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0061F3 01:81E3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0061F4 01:81E4: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0061F5 01:81E5: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0061F6 01:81E6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0061F7 01:81E7: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0061F8 01:81E8: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0061F9 01:81E9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0061FA 01:81EA: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0061FB 01:81EB: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0061FC 01:81EC: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0061FD 01:81ED: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x0061FE 01:81EE: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0061FF 01:81EF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006200 01:81F0: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x006201 01:81F1: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006202 01:81F2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006203 01:81F3: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x006204 01:81F4: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006205 01:81F5: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006206 01:81F6: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x006207 01:81F7: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006208 01:81F8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006209 01:81F9: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00620A 01:81FA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00620B 01:81FB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00620C 01:81FC: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00620D 01:81FD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00620E 01:81FE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00620F 01:81FF: 54        .byte con_spr_T + $54   ; 



off_8200_04:
- D 0 - I - 0x006210 01:8200: 20        .byte con_attribute_1 + $20   ; 
- D 0 - I - 0x006211 01:8201: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x006212 01:8202: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x006213 01:8203: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x006214 01:8204: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x006215 01:8205: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006216 01:8206: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x006217 01:8207: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006218 01:8208: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006219 01:8209: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00621A 01:820A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00621B 01:820B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00621C 01:820C: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00621D 01:820D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00621E 01:820E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00621F 01:820F: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x006220 01:8210: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006221 01:8211: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006222 01:8212: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x006223 01:8213: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006224 01:8214: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006225 01:8215: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x006226 01:8216: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006227 01:8217: 3D        .byte con_spr_Y + $3D   ; 
- D 0 - I - 0x006228 01:8218: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x006229 01:8219: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00622A 01:821A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00622B 01:821B: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00622C 01:821C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00622D 01:821D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00622E 01:821E: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00622F 01:821F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006230 01:8220: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006231 01:8221: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x006232 01:8222: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x006233 01:8223: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006234 01:8224: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x006235 01:8225: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006236 01:8226: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006237 01:8227: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x006238 01:8228: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006239 01:8229: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00623A 01:822A: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00623B 01:822B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00623C 01:822C: 35        .byte con_spr_Y + $35   ; 
- D 0 - I - 0x00623D 01:822D: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00623E 01:822E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00623F 01:822F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006240 01:8230: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x006241 01:8231: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006242 01:8232: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x006243 01:8233: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x006244 01:8234: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x006245 01:8235: 01        .byte con_spr_Y + $01   ; 
- D 0 - I - 0x006246 01:8236: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x006247 01:8237: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006248 01:8238: 09        .byte con_spr_Y + $09   ; 
- D 0 - I - 0x006249 01:8239: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00624A 01:823A: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00624B 01:823B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00624C 01:823C: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00624D 01:823D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00624E 01:823E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00624F 01:823F: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x006250 01:8240: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006251 01:8241: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006252 01:8242: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x006253 01:8243: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006254 01:8244: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006255 01:8245: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x006256 01:8246: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x006257 01:8247: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006258 01:8248: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x006259 01:8249: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00625A 01:824A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00625B 01:824B: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00625C 01:824C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00625D 01:824D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00625E 01:824E: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00625F 01:824F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006260 01:8250: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006261 01:8251: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x006262 01:8252: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x006263 01:8253: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x006264 01:8254: 74        .byte con_spr_T + $74   ; 



off_8255_05:
- D 0 - I - 0x006265 01:8255: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x006266 01:8256: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x006267 01:8257: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x006268 01:8258: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x006269 01:8259: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00626A 01:825A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00626B 01:825B: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00626C 01:825C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00626D 01:825D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00626E 01:825E: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x00626F 01:825F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006270 01:8260: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006271 01:8261: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x006272 01:8262: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006273 01:8263: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006274 01:8264: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x006275 01:8265: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006276 01:8266: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006277 01:8267: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x006278 01:8268: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006279 01:8269: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00627A 01:826A: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00627B 01:826B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00627C 01:826C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00627D 01:826D: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00627E 01:826E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00627F 01:826F: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006280 01:8270: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x006281 01:8271: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006282 01:8272: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006283 01:8273: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x006284 01:8274: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006285 01:8275: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006286 01:8276: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x006287 01:8277: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006288 01:8278: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006289 01:8279: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00628A 01:827A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00628B 01:827B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00628C 01:827C: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00628D 01:827D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00628E 01:827E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00628F 01:827F: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x006290 01:8280: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006291 01:8281: 01        .byte con_spr_Y + $01   ; 
- D 0 - I - 0x006292 01:8282: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x006293 01:8283: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006294 01:8284: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006295 01:8285: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x006296 01:8286: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x006297 01:8287: 09        .byte con_spr_Y + $09   ; 
- D 0 - I - 0x006298 01:8288: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x006299 01:8289: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00629A 01:828A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00629B 01:828B: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00629C 01:828C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00629D 01:828D: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00629E 01:828E: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00629F 01:828F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0062A0 01:8290: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0062A1 01:8291: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x0062A2 01:8292: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0062A3 01:8293: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0062A4 01:8294: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x0062A5 01:8295: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0062A6 01:8296: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0062A7 01:8297: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x0062A8 01:8298: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0062A9 01:8299: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0062AA 01:829A: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0062AB 01:829B: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0062AC 01:829C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0062AD 01:829D: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0062AE 01:829E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0062AF 01:829F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0062B0 01:82A0: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x0062B1 01:82A1: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0062B2 01:82A2: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0062B3 01:82A3: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0062B4 01:82A4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0062B5 01:82A5: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0062B6 01:82A6: 20        .byte con_spr_T + $20   ; 



off_82A7_06:
- D 0 - I - 0x0062B7 01:82A7: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x0062B8 01:82A8: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x0062B9 01:82A9: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x0062BA 01:82AA: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x0062BB 01:82AB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0062BC 01:82AC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0062BD 01:82AD: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0062BE 01:82AE: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0062BF 01:82AF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0062C0 01:82B0: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0062C1 01:82B1: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0062C2 01:82B2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0062C3 01:82B3: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0062C4 01:82B4: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0062C5 01:82B5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0062C6 01:82B6: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0062C7 01:82B7: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0062C8 01:82B8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0062C9 01:82B9: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0062CA 01:82BA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0062CB 01:82BB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0062CC 01:82BC: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0062CD 01:82BD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0062CE 01:82BE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0062CF 01:82BF: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0062D0 01:82C0: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0062D1 01:82C1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0062D2 01:82C2: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0062D3 01:82C3: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0062D4 01:82C4: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0062D5 01:82C5: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0062D6 01:82C6: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0062D7 01:82C7: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x0062D8 01:82C8: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0062D9 01:82C9: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0062DA 01:82CA: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x0062DB 01:82CB: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0062DC 01:82CC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0062DD 01:82CD: 2F        .byte con_spr_Y + $2F   ; 
- D 0 - I - 0x0062DE 01:82CE: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0062DF 01:82CF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0062E0 01:82D0: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0062E1 01:82D1: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0062E2 01:82D2: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0062E3 01:82D3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0062E4 01:82D4: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0062E5 01:82D5: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0062E6 01:82D6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0062E7 01:82D7: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0062E8 01:82D8: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0062E9 01:82D9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0062EA 01:82DA: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0062EB 01:82DB: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0062EC 01:82DC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0062ED 01:82DD: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0062EE 01:82DE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0062EF 01:82DF: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0062F0 01:82E0: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0062F1 01:82E1: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0062F2 01:82E2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0062F3 01:82E3: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0062F4 01:82E4: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0062F5 01:82E5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0062F6 01:82E6: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0062F7 01:82E7: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0062F8 01:82E8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0062F9 01:82E9: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0062FA 01:82EA: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0062FB 01:82EB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0062FC 01:82EC: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0062FD 01:82ED: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0062FE 01:82EE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0062FF 01:82EF: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x006300 01:82F0: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006301 01:82F1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006302 01:82F2: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x006303 01:82F3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006304 01:82F4: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x006305 01:82F5: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x006306 01:82F6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x006307 01:82F7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006308 01:82F8: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x006309 01:82F9: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00630A 01:82FA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00630B 01:82FB: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00630C 01:82FC: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00630D 01:82FD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00630E 01:82FE: 24        .byte con_spr_T + $24   ; 



off_82FF_07:
- - - - - - 0x00630F 01:82FF: 15        .byte con_attribute_1 + $15   ; 
- - - - - - 0x006310 01:8300: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x006311 01:8301: 0A        .byte con_attribute_3 + $0A   ; 
- - - - - - 0x006312 01:8302: 17        .byte con_spr_counter + $17   ; 

- - - - - - 0x006313 01:8303: 08        .byte con_spr_X + $08   ; 
- - - - - - 0x006314 01:8304: 10        .byte con_spr_Y + $10   ; 
- - - - - - 0x006315 01:8305: 45        .byte con_spr_T + $45   ; 

- - - - - - 0x006316 01:8306: 0D        .byte con_spr_X + $0D   ; 
- - - - - - 0x006317 01:8307: A0        .byte con_spr_Y + $A0   ; 
- - - - - - 0x006318 01:8308: 4B        .byte con_spr_T + $4B   ; 

- - - - - - 0x006319 01:8309: 05        .byte con_spr_X + $05   ; 
- - - - - - 0x00631A 01:830A: A0        .byte con_spr_Y + $A0   ; 
- - - - - - 0x00631B 01:830B: 4A        .byte con_spr_T + $4A   ; 

- - - - - - 0x00631C 01:830C: 07        .byte con_spr_X + $07   ; 
- - - - - - 0x00631D 01:830D: 06        .byte con_spr_Y + $06   ; 
- - - - - - 0x00631E 01:830E: 3F        .byte con_spr_T + $3F   ; 

- - - - - - 0x00631F 01:830F: 05        .byte con_spr_X + $05   ; 
- - - - - - 0x006320 01:8310: 18        .byte con_spr_Y + $18   ; 
- - - - - - 0x006321 01:8311: 47        .byte con_spr_T + $47   ; 

- - - - - - 0x006322 01:8312: 06        .byte con_spr_X + $06   ; 
- - - - - - 0x006323 01:8313: A8        .byte con_spr_Y + $A8   ; 
- - - - - - 0x006324 01:8314: 4C        .byte con_spr_T + $4C   ; 

- - - - - - 0x006325 01:8315: 05        .byte con_spr_X + $05   ; 
- - - - - - 0x006326 01:8316: 40        .byte con_spr_Y + $40   ; 
- - - - - - 0x006327 01:8317: 3D        .byte con_spr_T + $3D   ; 

- - - - - - 0x006328 01:8318: 0C        .byte con_spr_X + $0C   ; 
- - - - - - 0x006329 01:8319: 27        .byte con_spr_Y + $27   ; 
- - - - - - 0x00632A 01:831A: 36        .byte con_spr_T + $36   ; 

- - - - - - 0x00632B 01:831B: 06        .byte con_spr_X + $06   ; 
- - - - - - 0x00632C 01:831C: 00        .byte con_spr_Y + $00   ; 
- - - - - - 0x00632D 01:831D: 3E        .byte con_spr_T + $3E   ; 

- - - - - - 0x00632E 01:831E: 0B        .byte con_spr_X + $0B   ; 
- - - - - - 0x00632F 01:831F: 2F        .byte con_spr_Y + $2F   ; 
- - - - - - 0x006330 01:8320: 37        .byte con_spr_T + $37   ; 

- - - - - - 0x006331 01:8321: 06        .byte con_spr_X + $06   ; 
- - - - - - 0x006332 01:8322: 38        .byte con_spr_Y + $38   ; 
- - - - - - 0x006333 01:8323: 3B        .byte con_spr_T + $3B   ; 

- - - - - - 0x006334 01:8324: 0D        .byte con_spr_X + $0D   ; 
- - - - - - 0x006335 01:8325: 12        .byte con_spr_Y + $12   ; 
- - - - - - 0x006336 01:8326: 46        .byte con_spr_T + $46   ; 

- - - - - - 0x006337 01:8327: 01        .byte con_spr_X + $01   ; 
- - - - - - 0x006338 01:8328: 08        .byte con_spr_Y + $08   ; 
- - - - - - 0x006339 01:8329: 40        .byte con_spr_T + $40   ; 

- - - - - - 0x00633A 01:832A: 06        .byte con_spr_X + $06   ; 
- - - - - - 0x00633B 01:832B: 97        .byte con_spr_Y + $97   ; 
- - - - - - 0x00633C 01:832C: 42        .byte con_spr_T + $42   ; 

- - - - - - 0x00633D 01:832D: 09        .byte con_spr_X + $09   ; 
- - - - - - 0x00633E 01:832E: B0        .byte con_spr_Y + $B0   ; 
- - - - - - 0x00633F 01:832F: 3A        .byte con_spr_T + $3A   ; 

- - - - - - 0x006340 01:8330: 00        .byte con_spr_X + $00   ; 
- - - - - - 0x006341 01:8331: 10        .byte con_spr_Y + $10   ; 
- - - - - - 0x006342 01:8332: 44        .byte con_spr_T + $44   ; 

- - - - - - 0x006343 01:8333: 04        .byte con_spr_X + $04   ; 
- - - - - - 0x006344 01:8334: 8F        .byte con_spr_Y + $8F   ; 
- - - - - - 0x006345 01:8335: 41        .byte con_spr_T + $41   ; 

- - - - - - 0x006346 01:8336: 05        .byte con_spr_X + $05   ; 
- - - - - - 0x006347 01:8337: 20        .byte con_spr_Y + $20   ; 
- - - - - - 0x006348 01:8338: 49        .byte con_spr_T + $49   ; 

- - - - - - 0x006349 01:8339: 0E        .byte con_spr_X + $0E   ; 
- - - - - - 0x00634A 01:833A: 98        .byte con_spr_Y + $98   ; 
- - - - - - 0x00634B 01:833B: 31        .byte con_spr_T + $31   ; 

- - - - - - 0x00634C 01:833C: 09        .byte con_spr_X + $09   ; 
- - - - - - 0x00634D 01:833D: B8        .byte con_spr_Y + $B8   ; 
- - - - - - 0x00634E 01:833E: 3C        .byte con_spr_T + $3C   ; 

- - - - - - 0x00634F 01:833F: 09        .byte con_spr_X + $09   ; 
- - - - - - 0x006350 01:8340: 08        .byte con_spr_Y + $08   ; 
- - - - - - 0x006351 01:8341: 43        .byte con_spr_T + $43   ; 

- - - - - - 0x006352 01:8342: 15        .byte con_spr_X + $15   ; 
- - - - - - 0x006353 01:8343: A0        .byte con_spr_Y + $A0   ; 
- - - - - - 0x006354 01:8344: 38        .byte con_spr_T + $38   ; 

- - - - - - 0x006355 01:8345: 05        .byte con_spr_X + $05   ; 
- - - - - - 0x006356 01:8346: 98        .byte con_spr_Y + $98   ; 
- - - - - - 0x006357 01:8347: 48        .byte con_spr_T + $48   ; 



off_8348_08:
- D 0 - I - 0x006358 01:8348: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x006359 01:8349: 36        .byte con_attribute_2 + $36   ; 
- - - - - - 0x00635A 01:834A: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x00635B 01:834B: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x00635C 01:834C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00635D 01:834D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00635E 01:834E: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00635F 01:834F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006360 01:8350: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006361 01:8351: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x006362 01:8352: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006363 01:8353: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006364 01:8354: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x006365 01:8355: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006366 01:8356: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006367 01:8357: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x006368 01:8358: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006369 01:8359: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00636A 01:835A: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00636B 01:835B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00636C 01:835C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00636D 01:835D: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00636E 01:835E: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00636F 01:835F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006370 01:8360: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x006371 01:8361: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006372 01:8362: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006373 01:8363: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x006374 01:8364: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006375 01:8365: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006376 01:8366: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x006377 01:8367: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006378 01:8368: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006379 01:8369: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00637A 01:836A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00637B 01:836B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00637C 01:836C: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00637D 01:836D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00637E 01:836E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00637F 01:836F: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x006380 01:8370: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006381 01:8371: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006382 01:8372: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x006383 01:8373: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006384 01:8374: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006385 01:8375: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x006386 01:8376: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006387 01:8377: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006388 01:8378: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x006389 01:8379: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00638A 01:837A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00638B 01:837B: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00638C 01:837C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00638D 01:837D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00638E 01:837E: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00638F 01:837F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006390 01:8380: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006391 01:8381: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x006392 01:8382: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006393 01:8383: 2A        .byte con_spr_Y + $2A   ; 
- D 0 - I - 0x006394 01:8384: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x006395 01:8385: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006396 01:8386: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006397 01:8387: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x006398 01:8388: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006399 01:8389: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00639A 01:838A: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00639B 01:838B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00639C 01:838C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00639D 01:838D: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00639E 01:838E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00639F 01:838F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0063A0 01:8390: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0063A1 01:8391: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0063A2 01:8392: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0063A3 01:8393: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x0063A4 01:8394: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0063A5 01:8395: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0063A6 01:8396: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0063A7 01:8397: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0063A8 01:8398: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0063A9 01:8399: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0063AA 01:839A: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0063AB 01:839B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0063AC 01:839C: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0063AD 01:839D: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0063AE 01:839E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0063AF 01:839F: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0063B0 01:83A0: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0063B1 01:83A1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0063B2 01:83A2: 20        .byte con_spr_T + $20   ; 



off_83A3_09:
- D 0 - I - 0x0063B3 01:83A3: 20        .byte con_attribute_1 + $20   ; 
- D 0 - I - 0x0063B4 01:83A4: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x0063B5 01:83A5: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x0063B6 01:83A6: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x0063B7 01:83A7: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0063B8 01:83A8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0063B9 01:83A9: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x0063BA 01:83AA: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0063BB 01:83AB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0063BC 01:83AC: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x0063BD 01:83AD: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0063BE 01:83AE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0063BF 01:83AF: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x0063C0 01:83B0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0063C1 01:83B1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0063C2 01:83B2: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x0063C3 01:83B3: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0063C4 01:83B4: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0063C5 01:83B5: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0063C6 01:83B6: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0063C7 01:83B7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0063C8 01:83B8: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x0063C9 01:83B9: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0063CA 01:83BA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0063CB 01:83BB: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0063CC 01:83BC: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0063CD 01:83BD: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0063CE 01:83BE: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0063CF 01:83BF: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0063D0 01:83C0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0063D1 01:83C1: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x0063D2 01:83C2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0063D3 01:83C3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0063D4 01:83C4: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0063D5 01:83C5: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0063D6 01:83C6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0063D7 01:83C7: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x0063D8 01:83C8: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0063D9 01:83C9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0063DA 01:83CA: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x0063DB 01:83CB: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0063DC 01:83CC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0063DD 01:83CD: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0063DE 01:83CE: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0063DF 01:83CF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0063E0 01:83D0: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x0063E1 01:83D1: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0063E2 01:83D2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0063E3 01:83D3: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0063E4 01:83D4: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0063E5 01:83D5: 2B        .byte con_spr_Y + $2B   ; 
- D 0 - I - 0x0063E6 01:83D6: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0063E7 01:83D7: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0063E8 01:83D8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0063E9 01:83D9: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0063EA 01:83DA: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0063EB 01:83DB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0063EC 01:83DC: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x0063ED 01:83DD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0063EE 01:83DE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0063EF 01:83DF: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0063F0 01:83E0: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0063F1 01:83E1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0063F2 01:83E2: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x0063F3 01:83E3: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0063F4 01:83E4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0063F5 01:83E5: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x0063F6 01:83E6: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0063F7 01:83E7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0063F8 01:83E8: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x0063F9 01:83E9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0063FA 01:83EA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0063FB 01:83EB: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x0063FC 01:83EC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0063FD 01:83ED: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0063FE 01:83EE: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0063FF 01:83EF: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006400 01:83F0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006401 01:83F1: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x006402 01:83F2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006403 01:83F3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006404 01:83F4: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x006405 01:83F5: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x006406 01:83F6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006407 01:83F7: 12        .byte con_spr_T + $12   ; 



off_83F8_0A:
- D 0 - I - 0x006408 01:83F8: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x006409 01:83F9: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x00640A 01:83FA: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00640B 01:83FB: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00640C 01:83FC: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00640D 01:83FD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00640E 01:83FE: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00640F 01:83FF: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006410 01:8400: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006411 01:8401: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x006412 01:8402: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006413 01:8403: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006414 01:8404: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x006415 01:8405: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006416 01:8406: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006417 01:8407: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x006418 01:8408: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006419 01:8409: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00641A 01:840A: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00641B 01:840B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00641C 01:840C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00641D 01:840D: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00641E 01:840E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00641F 01:840F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006420 01:8410: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x006421 01:8411: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006422 01:8412: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006423 01:8413: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x006424 01:8414: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006425 01:8415: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006426 01:8416: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x006427 01:8417: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006428 01:8418: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006429 01:8419: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00642A 01:841A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00642B 01:841B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00642C 01:841C: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00642D 01:841D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00642E 01:841E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00642F 01:841F: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x006430 01:8420: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006431 01:8421: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006432 01:8422: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x006433 01:8423: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006434 01:8424: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006435 01:8425: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x006436 01:8426: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006437 01:8427: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006438 01:8428: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x006439 01:8429: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00643A 01:842A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00643B 01:842B: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00643C 01:842C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00643D 01:842D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00643E 01:842E: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00643F 01:842F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006440 01:8430: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006441 01:8431: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x006442 01:8432: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006443 01:8433: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006444 01:8434: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x006445 01:8435: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x006446 01:8436: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006447 01:8437: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x006448 01:8438: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006449 01:8439: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00644A 01:843A: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00644B 01:843B: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00644C 01:843C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00644D 01:843D: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00644E 01:843E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00644F 01:843F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006450 01:8440: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x006451 01:8441: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x006452 01:8442: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006453 01:8443: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x006454 01:8444: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006455 01:8445: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006456 01:8446: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x006457 01:8447: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006458 01:8448: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006459 01:8449: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00645A 01:844A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00645B 01:844B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00645C 01:844C: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00645D 01:844D: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00645E 01:844E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00645F 01:844F: 12        .byte con_spr_T + $12   ; 



off_8450_0B:
- D 0 - I - 0x006460 01:8450: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x006461 01:8451: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x006462 01:8452: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x006463 01:8453: 14        .byte con_spr_counter + $14   ; 

- D 0 - I - 0x006464 01:8454: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006465 01:8455: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006466 01:8456: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x006467 01:8457: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006468 01:8458: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006469 01:8459: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00646A 01:845A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00646B 01:845B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00646C 01:845C: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00646D 01:845D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00646E 01:845E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00646F 01:845F: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x006470 01:8460: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006471 01:8461: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006472 01:8462: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x006473 01:8463: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x006474 01:8464: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006475 01:8465: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x006476 01:8466: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006477 01:8467: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006478 01:8468: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x006479 01:8469: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00647A 01:846A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00647B 01:846B: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00647C 01:846C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00647D 01:846D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00647E 01:846E: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00647F 01:846F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006480 01:8470: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006481 01:8471: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x006482 01:8472: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006483 01:8473: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006484 01:8474: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x006485 01:8475: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x006486 01:8476: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006487 01:8477: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x006488 01:8478: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x006489 01:8479: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00648A 01:847A: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00648B 01:847B: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00648C 01:847C: 11        .byte con_spr_Y + $11   ; 
- D 0 - I - 0x00648D 01:847D: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00648E 01:847E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00648F 01:847F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x006490 01:8480: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x006491 01:8481: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006492 01:8482: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006493 01:8483: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x006494 01:8484: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006495 01:8485: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006496 01:8486: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x006497 01:8487: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006498 01:8488: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006499 01:8489: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00649A 01:848A: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00649B 01:848B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00649C 01:848C: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00649D 01:848D: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00649E 01:848E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00649F 01:848F: 3E        .byte con_spr_T + $3E   ; 



off_8490_0C:
- D 0 - I - 0x0064A0 01:8490: 16        .byte con_attribute_1 + $16   ; 
- D 0 - I - 0x0064A1 01:8491: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x0064A2 01:8492: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x0064A3 01:8493: 12        .byte con_spr_counter + $12   ; 

- D 0 - I - 0x0064A4 01:8494: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0064A5 01:8495: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0064A6 01:8496: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x0064A7 01:8497: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0064A8 01:8498: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0064A9 01:8499: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0064AA 01:849A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0064AB 01:849B: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x0064AC 01:849C: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0064AD 01:849D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0064AE 01:849E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0064AF 01:849F: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0064B0 01:84A0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0064B1 01:84A1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0064B2 01:84A2: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0064B3 01:84A3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0064B4 01:84A4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0064B5 01:84A5: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0064B6 01:84A6: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0064B7 01:84A7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0064B8 01:84A8: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0064B9 01:84A9: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0064BA 01:84AA: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x0064BB 01:84AB: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0064BC 01:84AC: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0064BD 01:84AD: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x0064BE 01:84AE: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0064BF 01:84AF: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0064C0 01:84B0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0064C1 01:84B1: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0064C2 01:84B2: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0064C3 01:84B3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0064C4 01:84B4: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0064C5 01:84B5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0064C6 01:84B6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0064C7 01:84B7: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0064C8 01:84B8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0064C9 01:84B9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0064CA 01:84BA: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0064CB 01:84BB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0064CC 01:84BC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0064CD 01:84BD: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0064CE 01:84BE: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0064CF 01:84BF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0064D0 01:84C0: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x0064D1 01:84C1: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0064D2 01:84C2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0064D3 01:84C3: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0064D4 01:84C4: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0064D5 01:84C5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0064D6 01:84C6: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0064D7 01:84C7: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0064D8 01:84C8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0064D9 01:84C9: 5B        .byte con_spr_T + $5B   ; 



off_84CA_0D:
- D 0 - I - 0x0064DA 01:84CA: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x0064DB 01:84CB: 22        .byte con_attribute_2 + $22   ; 
- - - - - - 0x0064DC 01:84CC: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x0064DD 01:84CD: 14        .byte con_spr_counter + $14   ; 

- D 0 - I - 0x0064DE 01:84CE: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0064DF 01:84CF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0064E0 01:84D0: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0064E1 01:84D1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0064E2 01:84D2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0064E3 01:84D3: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0064E4 01:84D4: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0064E5 01:84D5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0064E6 01:84D6: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x0064E7 01:84D7: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0064E8 01:84D8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0064E9 01:84D9: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x0064EA 01:84DA: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0064EB 01:84DB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0064EC 01:84DC: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0064ED 01:84DD: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0064EE 01:84DE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0064EF 01:84DF: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x0064F0 01:84E0: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0064F1 01:84E1: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x0064F2 01:84E2: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0064F3 01:84E3: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0064F4 01:84E4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0064F5 01:84E5: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0064F6 01:84E6: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0064F7 01:84E7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0064F8 01:84E8: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x0064F9 01:84E9: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0064FA 01:84EA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0064FB 01:84EB: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0064FC 01:84EC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0064FD 01:84ED: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0064FE 01:84EE: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0064FF 01:84EF: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006500 01:84F0: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006501 01:84F1: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x006502 01:84F2: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006503 01:84F3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006504 01:84F4: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x006505 01:84F5: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006506 01:84F6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006507 01:84F7: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x006508 01:84F8: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x006509 01:84F9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00650A 01:84FA: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00650B 01:84FB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00650C 01:84FC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00650D 01:84FD: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00650E 01:84FE: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00650F 01:84FF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006510 01:8500: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x006511 01:8501: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006512 01:8502: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006513 01:8503: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x006514 01:8504: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006515 01:8505: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006516 01:8506: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x006517 01:8507: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006518 01:8508: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006519 01:8509: 6F        .byte con_spr_T + $6F   ; 



off_850A_0E:
- D 0 - I - 0x00651A 01:850A: 22        .byte con_attribute_1 + $22   ; 
- D 0 - I - 0x00651B 01:850B: 25        .byte con_attribute_2 + $25   ; 
- - - - - - 0x00651C 01:850C: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00651D 01:850D: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00651E 01:850E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00651F 01:850F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006520 01:8510: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x006521 01:8511: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006522 01:8512: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006523 01:8513: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x006524 01:8514: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x006525 01:8515: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006526 01:8516: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x006527 01:8517: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006528 01:8518: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006529 01:8519: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00652A 01:851A: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00652B 01:851B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00652C 01:851C: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x00652D 01:851D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00652E 01:851E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00652F 01:851F: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x006530 01:8520: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x006531 01:8521: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x006532 01:8522: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x006533 01:8523: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x006534 01:8524: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006535 01:8525: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x006536 01:8526: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006537 01:8527: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006538 01:8528: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x006539 01:8529: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00653A 01:852A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00653B 01:852B: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x00653C 01:852C: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00653D 01:852D: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x00653E 01:852E: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00653F 01:852F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006540 01:8530: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006541 01:8531: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x006542 01:8532: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006543 01:8533: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006544 01:8534: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x006545 01:8535: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006546 01:8536: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x006547 01:8537: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x006548 01:8538: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006549 01:8539: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00654A 01:853A: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00654B 01:853B: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00654C 01:853C: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x00654D 01:853D: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00654E 01:853E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00654F 01:853F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006550 01:8540: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x006551 01:8541: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006552 01:8542: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006553 01:8543: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x006554 01:8544: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006555 01:8545: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006556 01:8546: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x006557 01:8547: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006558 01:8548: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006559 01:8549: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00655A 01:854A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00655B 01:854B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00655C 01:854C: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x00655D 01:854D: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00655E 01:854E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00655F 01:854F: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x006560 01:8550: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006561 01:8551: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006562 01:8552: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x006563 01:8553: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006564 01:8554: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006565 01:8555: 18        .byte con_spr_T + $18   ; 



off_8556_0F:
- D 0 - I - 0x006566 01:8556: 19        .byte con_attribute_1 + $19   ; 
- D 0 - I - 0x006567 01:8557: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x006568 01:8558: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x006569 01:8559: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x00656A 01:855A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00656B 01:855B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00656C 01:855C: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00656D 01:855D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00656E 01:855E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00656F 01:855F: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x006570 01:8560: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006571 01:8561: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006572 01:8562: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x006573 01:8563: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006574 01:8564: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006575 01:8565: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x006576 01:8566: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006577 01:8567: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x006578 01:8568: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x006579 01:8569: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00657A 01:856A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00657B 01:856B: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00657C 01:856C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00657D 01:856D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00657E 01:856E: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00657F 01:856F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006580 01:8570: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006581 01:8571: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x006582 01:8572: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006583 01:8573: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x006584 01:8574: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x006585 01:8575: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006586 01:8576: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x006587 01:8577: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x006588 01:8578: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006589 01:8579: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00658A 01:857A: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00658B 01:857B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00658C 01:857C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00658D 01:857D: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00658E 01:857E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00658F 01:857F: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x006590 01:8580: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x006591 01:8581: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006592 01:8582: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006593 01:8583: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x006594 01:8584: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006595 01:8585: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006596 01:8586: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x006597 01:8587: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006598 01:8588: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006599 01:8589: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00659A 01:858A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00659B 01:858B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00659C 01:858C: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00659D 01:858D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00659E 01:858E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00659F 01:858F: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0065A0 01:8590: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0065A1 01:8591: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0065A2 01:8592: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0065A3 01:8593: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0065A4 01:8594: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0065A5 01:8595: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0065A6 01:8596: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0065A7 01:8597: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0065A8 01:8598: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0065A9 01:8599: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0065AA 01:859A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0065AB 01:859B: 21        .byte con_spr_T + $21   ; 



off_859C_10:
- D 0 - I - 0x0065AC 01:859C: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x0065AD 01:859D: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x0065AE 01:859E: 17        .byte con_attribute_3 + $17   ; 
- D 0 - I - 0x0065AF 01:859F: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x0065B0 01:85A0: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0065B1 01:85A1: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0065B2 01:85A2: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0065B3 01:85A3: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0065B4 01:85A4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0065B5 01:85A5: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0065B6 01:85A6: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0065B7 01:85A7: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0065B8 01:85A8: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0065B9 01:85A9: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0065BA 01:85AA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0065BB 01:85AB: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0065BC 01:85AC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0065BD 01:85AD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0065BE 01:85AE: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0065BF 01:85AF: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0065C0 01:85B0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0065C1 01:85B1: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0065C2 01:85B2: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0065C3 01:85B3: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x0065C4 01:85B4: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0065C5 01:85B5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0065C6 01:85B6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0065C7 01:85B7: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0065C8 01:85B8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0065C9 01:85B9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0065CA 01:85BA: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0065CB 01:85BB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0065CC 01:85BC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0065CD 01:85BD: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0065CE 01:85BE: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0065CF 01:85BF: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0065D0 01:85C0: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0065D1 01:85C1: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x0065D2 01:85C2: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0065D3 01:85C3: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0065D4 01:85C4: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x0065D5 01:85C5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0065D6 01:85C6: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0065D7 01:85C7: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0065D8 01:85C8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0065D9 01:85C9: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0065DA 01:85CA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0065DB 01:85CB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0065DC 01:85CC: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0065DD 01:85CD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0065DE 01:85CE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0065DF 01:85CF: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0065E0 01:85D0: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x0065E1 01:85D1: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0065E2 01:85D2: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0065E3 01:85D3: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0065E4 01:85D4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0065E5 01:85D5: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0065E6 01:85D6: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0065E7 01:85D7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0065E8 01:85D8: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0065E9 01:85D9: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0065EA 01:85DA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0065EB 01:85DB: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0065EC 01:85DC: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0065ED 01:85DD: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0065EE 01:85DE: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0065EF 01:85DF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0065F0 01:85E0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0065F1 01:85E1: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0065F2 01:85E2: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0065F3 01:85E3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0065F4 01:85E4: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0065F5 01:85E5: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0065F6 01:85E6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0065F7 01:85E7: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0065F8 01:85E8: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0065F9 01:85E9: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0065FA 01:85EA: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0065FB 01:85EB: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x0065FC 01:85EC: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0065FD 01:85ED: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0065FE 01:85EE: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0065FF 01:85EF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006600 01:85F0: 46        .byte con_spr_T + $46   ; 



off_85F1_11:
- D 0 - I - 0x006601 01:85F1: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x006602 01:85F2: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x006603 01:85F3: 17        .byte con_attribute_3 + $17   ; 
- D 0 - I - 0x006604 01:85F4: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x006605 01:85F5: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x006606 01:85F6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006607 01:85F7: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x006608 01:85F8: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006609 01:85F9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00660A 01:85FA: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00660B 01:85FB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00660C 01:85FC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00660D 01:85FD: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00660E 01:85FE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00660F 01:85FF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006610 01:8600: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x006611 01:8601: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x006612 01:8602: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x006613 01:8603: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x006614 01:8604: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x006615 01:8605: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006616 01:8606: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x006617 01:8607: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x006618 01:8608: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006619 01:8609: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00661A 01:860A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00661B 01:860B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00661C 01:860C: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00661D 01:860D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00661E 01:860E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00661F 01:860F: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x006620 01:8610: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x006621 01:8611: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x006622 01:8612: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x006623 01:8613: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006624 01:8614: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006625 01:8615: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x006626 01:8616: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006627 01:8617: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006628 01:8618: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x006629 01:8619: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00662A 01:861A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00662B 01:861B: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00662C 01:861C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00662D 01:861D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00662E 01:861E: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00662F 01:861F: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006630 01:8620: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006631 01:8621: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x006632 01:8622: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x006633 01:8623: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x006634 01:8624: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x006635 01:8625: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x006636 01:8626: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x006637 01:8627: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x006638 01:8628: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x006639 01:8629: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00663A 01:862A: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00663B 01:862B: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00663C 01:862C: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x00663D 01:862D: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00663E 01:862E: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00663F 01:862F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006640 01:8630: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x006641 01:8631: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006642 01:8632: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006643 01:8633: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x006644 01:8634: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006645 01:8635: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006646 01:8636: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x006647 01:8637: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x006648 01:8638: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x006649 01:8639: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00664A 01:863A: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00664B 01:863B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00664C 01:863C: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00664D 01:863D: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00664E 01:863E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00664F 01:863F: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x006650 01:8640: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x006651 01:8641: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006652 01:8642: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x006653 01:8643: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006654 01:8644: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006655 01:8645: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x006656 01:8646: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006657 01:8647: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006658 01:8648: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x006659 01:8649: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00665A 01:864A: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00665B 01:864B: 53        .byte con_spr_T + $53   ; 



off_864C_12:
- D 0 - I - 0x00665C 01:864C: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x00665D 01:864D: 34        .byte con_attribute_2 + $34   ; 
- - - - - - 0x00665E 01:864E: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x00665F 01:864F: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x006660 01:8650: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006661 01:8651: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006662 01:8652: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x006663 01:8653: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006664 01:8654: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006665 01:8655: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x006666 01:8656: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006667 01:8657: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006668 01:8658: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x006669 01:8659: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00666A 01:865A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00666B 01:865B: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00666C 01:865C: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00666D 01:865D: 2D        .byte con_spr_Y + $2D   ; 
- D 0 - I - 0x00666E 01:865E: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00666F 01:865F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x006670 01:8660: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006671 01:8661: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x006672 01:8662: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006673 01:8663: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006674 01:8664: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x006675 01:8665: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x006676 01:8666: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006677 01:8667: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x006678 01:8668: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006679 01:8669: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00667A 01:866A: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00667B 01:866B: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00667C 01:866C: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x00667D 01:866D: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00667E 01:866E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00667F 01:866F: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x006680 01:8670: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x006681 01:8671: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x006682 01:8672: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006683 01:8673: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x006684 01:8674: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x006685 01:8675: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006686 01:8676: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x006687 01:8677: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006688 01:8678: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006689 01:8679: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00668A 01:867A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00668B 01:867B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00668C 01:867C: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00668D 01:867D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00668E 01:867E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00668F 01:867F: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x006690 01:8680: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x006691 01:8681: 9A        .byte con_spr_Y + $9A   ; 
- D 0 - I - 0x006692 01:8682: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x006693 01:8683: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006694 01:8684: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006695 01:8685: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x006696 01:8686: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x006697 01:8687: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006698 01:8688: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x006699 01:8689: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00669A 01:868A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00669B 01:868B: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00669C 01:868C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00669D 01:868D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00669E 01:868E: 53        .byte con_spr_T + $53   ; 



off_868F_13:
- D 0 - I - 0x00669F 01:868F: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x0066A0 01:8690: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x0066A1 01:8691: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x0066A2 01:8692: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x0066A3 01:8693: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0066A4 01:8694: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0066A5 01:8695: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0066A6 01:8696: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0066A7 01:8697: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0066A8 01:8698: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x0066A9 01:8699: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0066AA 01:869A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0066AB 01:869B: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x0066AC 01:869C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0066AD 01:869D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0066AE 01:869E: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x0066AF 01:869F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0066B0 01:86A0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0066B1 01:86A1: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0066B2 01:86A2: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0066B3 01:86A3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0066B4 01:86A4: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x0066B5 01:86A5: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0066B6 01:86A6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0066B7 01:86A7: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0066B8 01:86A8: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x0066B9 01:86A9: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x0066BA 01:86AA: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x0066BB 01:86AB: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x0066BC 01:86AC: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0066BD 01:86AD: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x0066BE 01:86AE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0066BF 01:86AF: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0066C0 01:86B0: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0066C1 01:86B1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0066C2 01:86B2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0066C3 01:86B3: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0066C4 01:86B4: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0066C5 01:86B5: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0066C6 01:86B6: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x0066C7 01:86B7: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0066C8 01:86B8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0066C9 01:86B9: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x0066CA 01:86BA: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x0066CB 01:86BB: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x0066CC 01:86BC: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x0066CD 01:86BD: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0066CE 01:86BE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0066CF 01:86BF: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x0066D0 01:86C0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0066D1 01:86C1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0066D2 01:86C2: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x0066D3 01:86C3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0066D4 01:86C4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0066D5 01:86C5: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0066D6 01:86C6: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0066D7 01:86C7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0066D8 01:86C8: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0066D9 01:86C9: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0066DA 01:86CA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0066DB 01:86CB: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x0066DC 01:86CC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0066DD 01:86CD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0066DE 01:86CE: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x0066DF 01:86CF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0066E0 01:86D0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0066E1 01:86D1: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x0066E2 01:86D2: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0066E3 01:86D3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0066E4 01:86D4: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0066E5 01:86D5: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0066E6 01:86D6: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0066E7 01:86D7: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0066E8 01:86D8: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0066E9 01:86D9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0066EA 01:86DA: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x0066EB 01:86DB: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x0066EC 01:86DC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0066ED 01:86DD: 0F        .byte con_spr_T + $0F   ; 



off_86DE_14:
- D 0 - I - 0x0066EE 01:86DE: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x0066EF 01:86DF: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x0066F0 01:86E0: 1E        .byte con_attribute_3 + $1E   ; 
- D 0 - I - 0x0066F1 01:86E1: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x0066F2 01:86E2: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x0066F3 01:86E3: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0066F4 01:86E4: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0066F5 01:86E5: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0066F6 01:86E6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0066F7 01:86E7: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0066F8 01:86E8: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0066F9 01:86E9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0066FA 01:86EA: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0066FB 01:86EB: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0066FC 01:86EC: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x0066FD 01:86ED: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0066FE 01:86EE: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x0066FF 01:86EF: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006700 01:86F0: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x006701 01:86F1: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x006702 01:86F2: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006703 01:86F3: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x006704 01:86F4: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006705 01:86F5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006706 01:86F6: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x006707 01:86F7: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x006708 01:86F8: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006709 01:86F9: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00670A 01:86FA: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00670B 01:86FB: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00670C 01:86FC: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00670D 01:86FD: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00670E 01:86FE: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x00670F 01:86FF: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x006710 01:8700: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006711 01:8701: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x006712 01:8702: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x006713 01:8703: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x006714 01:8704: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006715 01:8705: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x006716 01:8706: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006717 01:8707: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x006718 01:8708: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x006719 01:8709: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00671A 01:870A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00671B 01:870B: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00671C 01:870C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00671D 01:870D: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x00671E 01:870E: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00671F 01:870F: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x006720 01:8710: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006721 01:8711: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x006722 01:8712: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x006723 01:8713: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x006724 01:8714: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x006725 01:8715: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x006726 01:8716: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006727 01:8717: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x006728 01:8718: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006729 01:8719: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00672A 01:871A: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00672B 01:871B: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00672C 01:871C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00672D 01:871D: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00672E 01:871E: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00672F 01:871F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006730 01:8720: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x006731 01:8721: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006732 01:8722: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006733 01:8723: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x006734 01:8724: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x006735 01:8725: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006736 01:8726: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x006737 01:8727: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x006738 01:8728: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006739 01:8729: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00673A 01:872A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00673B 01:872B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00673C 01:872C: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00673D 01:872D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00673E 01:872E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00673F 01:872F: 26        .byte con_spr_T + $26   ; 



off_8730_15:
- D 0 - I - 0x006740 01:8730: 37        .byte con_attribute_1 + $37   ; 
- D 0 - I - 0x006741 01:8731: 2D        .byte con_attribute_2 + $2D   ; 
- - - - - - 0x006742 01:8732: 1B        .byte con_attribute_3 + $1B   ; 
- D 0 - I - 0x006743 01:8733: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x006744 01:8734: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x006745 01:8735: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006746 01:8736: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x006747 01:8737: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006748 01:8738: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006749 01:8739: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00674A 01:873A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00674B 01:873B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00674C 01:873C: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00674D 01:873D: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00674E 01:873E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00674F 01:873F: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x006750 01:8740: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006751 01:8741: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006752 01:8742: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x006753 01:8743: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006754 01:8744: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006755 01:8745: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x006756 01:8746: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x006757 01:8747: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006758 01:8748: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x006759 01:8749: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00675A 01:874A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00675B 01:874B: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00675C 01:874C: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00675D 01:874D: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00675E 01:874E: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00675F 01:874F: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x006760 01:8750: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006761 01:8751: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x006762 01:8752: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006763 01:8753: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006764 01:8754: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x006765 01:8755: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x006766 01:8756: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x006767 01:8757: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x006768 01:8758: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006769 01:8759: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00676A 01:875A: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00676B 01:875B: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00676C 01:875C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00676D 01:875D: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00676E 01:875E: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00676F 01:875F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006770 01:8760: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x006771 01:8761: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x006772 01:8762: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006773 01:8763: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x006774 01:8764: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006775 01:8765: 1A        .byte con_spr_Y + $1A   ; 
- D 0 - I - 0x006776 01:8766: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x006777 01:8767: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006778 01:8768: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x006779 01:8769: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00677A 01:876A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00677B 01:876B: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x00677C 01:876C: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00677D 01:876D: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00677E 01:876E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00677F 01:876F: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x006780 01:8770: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x006781 01:8771: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006782 01:8772: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x006783 01:8773: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006784 01:8774: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006785 01:8775: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x006786 01:8776: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x006787 01:8777: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006788 01:8778: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x006789 01:8779: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x00678A 01:877A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00678B 01:877B: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00678C 01:877C: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00678D 01:877D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00678E 01:877E: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00678F 01:877F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006790 01:8780: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006791 01:8781: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x006792 01:8782: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006793 01:8783: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x006794 01:8784: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x006795 01:8785: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006796 01:8786: 1C        .byte con_spr_Y + $1C   ; 
- D 0 - I - 0x006797 01:8787: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x006798 01:8788: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x006799 01:8789: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00679A 01:878A: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00679B 01:878B: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x00679C 01:878C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00679D 01:878D: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00679E 01:878E: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00679F 01:878F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0067A0 01:8790: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0067A1 01:8791: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0067A2 01:8792: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0067A3 01:8793: 44        .byte con_spr_T + $44   ; 



off_8794_16:
- D 0 - I - 0x0067A4 01:8794: 1B        .byte con_attribute_1 + $1B   ; 
- D 0 - I - 0x0067A5 01:8795: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x0067A6 01:8796: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x0067A7 01:8797: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x0067A8 01:8798: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0067A9 01:8799: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0067AA 01:879A: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0067AB 01:879B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0067AC 01:879C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0067AD 01:879D: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x0067AE 01:879E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0067AF 01:879F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0067B0 01:87A0: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0067B1 01:87A1: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0067B2 01:87A2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0067B3 01:87A3: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0067B4 01:87A4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0067B5 01:87A5: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0067B6 01:87A6: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0067B7 01:87A7: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0067B8 01:87A8: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x0067B9 01:87A9: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0067BA 01:87AA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0067BB 01:87AB: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0067BC 01:87AC: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0067BD 01:87AD: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0067BE 01:87AE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0067BF 01:87AF: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0067C0 01:87B0: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0067C1 01:87B1: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0067C2 01:87B2: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x0067C3 01:87B3: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0067C4 01:87B4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0067C5 01:87B5: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0067C6 01:87B6: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0067C7 01:87B7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0067C8 01:87B8: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0067C9 01:87B9: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0067CA 01:87BA: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0067CB 01:87BB: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x0067CC 01:87BC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0067CD 01:87BD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0067CE 01:87BE: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0067CF 01:87BF: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0067D0 01:87C0: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0067D1 01:87C1: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x0067D2 01:87C2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0067D3 01:87C3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0067D4 01:87C4: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0067D5 01:87C5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0067D6 01:87C6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0067D7 01:87C7: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0067D8 01:87C8: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0067D9 01:87C9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0067DA 01:87CA: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0067DB 01:87CB: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0067DC 01:87CC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0067DD 01:87CD: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0067DE 01:87CE: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0067DF 01:87CF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0067E0 01:87D0: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x0067E1 01:87D1: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0067E2 01:87D2: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0067E3 01:87D3: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x0067E4 01:87D4: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0067E5 01:87D5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0067E6 01:87D6: 5A        .byte con_spr_T + $5A   ; 



off_87D7_17:
- D 0 - I - 0x0067E7 01:87D7: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x0067E8 01:87D8: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x0067E9 01:87D9: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x0067EA 01:87DA: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x0067EB 01:87DB: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0067EC 01:87DC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0067ED 01:87DD: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x0067EE 01:87DE: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0067EF 01:87DF: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0067F0 01:87E0: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x0067F1 01:87E1: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0067F2 01:87E2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0067F3 01:87E3: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x0067F4 01:87E4: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0067F5 01:87E5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0067F6 01:87E6: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x0067F7 01:87E7: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0067F8 01:87E8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0067F9 01:87E9: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x0067FA 01:87EA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0067FB 01:87EB: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0067FC 01:87EC: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0067FD 01:87ED: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0067FE 01:87EE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0067FF 01:87EF: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x006800 01:87F0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006801 01:87F1: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006802 01:87F2: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x006803 01:87F3: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006804 01:87F4: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006805 01:87F5: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x006806 01:87F6: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006807 01:87F7: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006808 01:87F8: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x006809 01:87F9: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00680A 01:87FA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00680B 01:87FB: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x00680C 01:87FC: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00680D 01:87FD: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00680E 01:87FE: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00680F 01:87FF: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006810 01:8800: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006811 01:8801: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x006812 01:8802: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006813 01:8803: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006814 01:8804: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x006815 01:8805: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006816 01:8806: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006817 01:8807: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x006818 01:8808: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x006819 01:8809: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00681A 01:880A: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x00681B 01:880B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00681C 01:880C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00681D 01:880D: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00681E 01:880E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00681F 01:880F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006820 01:8810: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x006821 01:8811: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006822 01:8812: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006823 01:8813: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x006824 01:8814: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006825 01:8815: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006826 01:8816: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x006827 01:8817: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006828 01:8818: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006829 01:8819: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x00682A 01:881A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00682B 01:881B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00682C 01:881C: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x00682D 01:881D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00682E 01:881E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00682F 01:881F: 1B        .byte con_spr_T + $1B   ; 



off_8820_18:
- D 0 - I - 0x006830 01:8820: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x006831 01:8821: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x006832 01:8822: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x006833 01:8823: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x006834 01:8824: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006835 01:8825: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006836 01:8826: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x006837 01:8827: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006838 01:8828: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006839 01:8829: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00683A 01:882A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00683B 01:882B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00683C 01:882C: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00683D 01:882D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00683E 01:882E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00683F 01:882F: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x006840 01:8830: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006841 01:8831: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006842 01:8832: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x006843 01:8833: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006844 01:8834: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006845 01:8835: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x006846 01:8836: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006847 01:8837: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006848 01:8838: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x006849 01:8839: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00684A 01:883A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00684B 01:883B: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00684C 01:883C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00684D 01:883D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00684E 01:883E: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x00684F 01:883F: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006850 01:8840: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006851 01:8841: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x006852 01:8842: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006853 01:8843: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006854 01:8844: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x006855 01:8845: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x006856 01:8846: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006857 01:8847: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x006858 01:8848: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006859 01:8849: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00685A 01:884A: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00685B 01:884B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00685C 01:884C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00685D 01:884D: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00685E 01:884E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00685F 01:884F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006860 01:8850: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x006861 01:8851: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006862 01:8852: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006863 01:8853: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x006864 01:8854: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006865 01:8855: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x006866 01:8856: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x006867 01:8857: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006868 01:8858: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006869 01:8859: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00686A 01:885A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00686B 01:885B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00686C 01:885C: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00686D 01:885D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00686E 01:885E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00686F 01:885F: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x006870 01:8860: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006871 01:8861: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006872 01:8862: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x006873 01:8863: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006874 01:8864: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006875 01:8865: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x006876 01:8866: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x006877 01:8867: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006878 01:8868: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x006879 01:8869: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00687A 01:886A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00687B 01:886B: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00687C 01:886C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00687D 01:886D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00687E 01:886E: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00687F 01:886F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006880 01:8870: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006881 01:8871: 1B        .byte con_spr_T + $1B   ; 



off_8872_19:
- D 0 - I - 0x006882 01:8872: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x006883 01:8873: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x006884 01:8874: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x006885 01:8875: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x006886 01:8876: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006887 01:8877: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006888 01:8878: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x006889 01:8879: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00688A 01:887A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00688B 01:887B: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00688C 01:887C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00688D 01:887D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00688E 01:887E: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00688F 01:887F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006890 01:8880: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006891 01:8881: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x006892 01:8882: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006893 01:8883: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006894 01:8884: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x006895 01:8885: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006896 01:8886: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006897 01:8887: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x006898 01:8888: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006899 01:8889: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00689A 01:888A: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00689B 01:888B: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00689C 01:888C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00689D 01:888D: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00689E 01:888E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00689F 01:888F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0068A0 01:8890: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x0068A1 01:8891: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0068A2 01:8892: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0068A3 01:8893: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0068A4 01:8894: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0068A5 01:8895: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0068A6 01:8896: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0068A7 01:8897: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0068A8 01:8898: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0068A9 01:8899: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0068AA 01:889A: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0068AB 01:889B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0068AC 01:889C: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0068AD 01:889D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0068AE 01:889E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0068AF 01:889F: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0068B0 01:88A0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0068B1 01:88A1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0068B2 01:88A2: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0068B3 01:88A3: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0068B4 01:88A4: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0068B5 01:88A5: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0068B6 01:88A6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0068B7 01:88A7: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x0068B8 01:88A8: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0068B9 01:88A9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0068BA 01:88AA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0068BB 01:88AB: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0068BC 01:88AC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0068BD 01:88AD: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0068BE 01:88AE: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0068BF 01:88AF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0068C0 01:88B0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0068C1 01:88B1: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0068C2 01:88B2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0068C3 01:88B3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0068C4 01:88B4: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0068C5 01:88B5: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0068C6 01:88B6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0068C7 01:88B7: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0068C8 01:88B8: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0068C9 01:88B9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0068CA 01:88BA: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0068CB 01:88BB: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0068CC 01:88BC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0068CD 01:88BD: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0068CE 01:88BE: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0068CF 01:88BF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0068D0 01:88C0: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0068D1 01:88C1: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0068D2 01:88C2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0068D3 01:88C3: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0068D4 01:88C4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0068D5 01:88C5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0068D6 01:88C6: 1B        .byte con_spr_T + $1B   ; 



off_88C7_1A:
- D 0 - I - 0x0068D7 01:88C7: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x0068D8 01:88C8: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x0068D9 01:88C9: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x0068DA 01:88CA: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x0068DB 01:88CB: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0068DC 01:88CC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0068DD 01:88CD: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0068DE 01:88CE: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0068DF 01:88CF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0068E0 01:88D0: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0068E1 01:88D1: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0068E2 01:88D2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0068E3 01:88D3: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0068E4 01:88D4: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0068E5 01:88D5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0068E6 01:88D6: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0068E7 01:88D7: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0068E8 01:88D8: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x0068E9 01:88D9: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0068EA 01:88DA: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0068EB 01:88DB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0068EC 01:88DC: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0068ED 01:88DD: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0068EE 01:88DE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0068EF 01:88DF: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0068F0 01:88E0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0068F1 01:88E1: 2E        .byte con_spr_Y + $2E   ; 
- D 0 - I - 0x0068F2 01:88E2: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0068F3 01:88E3: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0068F4 01:88E4: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0068F5 01:88E5: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0068F6 01:88E6: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0068F7 01:88E7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0068F8 01:88E8: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0068F9 01:88E9: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0068FA 01:88EA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0068FB 01:88EB: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0068FC 01:88EC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0068FD 01:88ED: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0068FE 01:88EE: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0068FF 01:88EF: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006900 01:88F0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006901 01:88F1: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x006902 01:88F2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006903 01:88F3: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x006904 01:88F4: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x006905 01:88F5: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006906 01:88F6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006907 01:88F7: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x006908 01:88F8: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006909 01:88F9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00690A 01:88FA: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00690B 01:88FB: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00690C 01:88FC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00690D 01:88FD: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00690E 01:88FE: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00690F 01:88FF: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006910 01:8900: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x006911 01:8901: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006912 01:8902: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006913 01:8903: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x006914 01:8904: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x006915 01:8905: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006916 01:8906: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x006917 01:8907: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006918 01:8908: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006919 01:8909: 2E        .byte con_spr_T + $2E   ; 



off_890A_1B:
- D 0 - I - 0x00691A 01:890A: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x00691B 01:890B: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x00691C 01:890C: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x00691D 01:890D: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00691E 01:890E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00691F 01:890F: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x006920 01:8910: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x006921 01:8911: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006922 01:8912: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x006923 01:8913: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x006924 01:8914: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006925 01:8915: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006926 01:8916: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x006927 01:8917: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006928 01:8918: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006929 01:8919: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00692A 01:891A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00692B 01:891B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00692C 01:891C: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00692D 01:891D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00692E 01:891E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00692F 01:891F: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x006930 01:8920: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006931 01:8921: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x006932 01:8922: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x006933 01:8923: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x006934 01:8924: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006935 01:8925: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x006936 01:8926: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x006937 01:8927: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006938 01:8928: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x006939 01:8929: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00693A 01:892A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00693B 01:892B: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00693C 01:892C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00693D 01:892D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00693E 01:892E: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00693F 01:892F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006940 01:8930: 1C        .byte con_spr_Y + $1C   ; 
- D 0 - I - 0x006941 01:8931: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x006942 01:8932: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006943 01:8933: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006944 01:8934: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x006945 01:8935: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006946 01:8936: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006947 01:8937: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x006948 01:8938: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x006949 01:8939: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00694A 01:893A: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00694B 01:893B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00694C 01:893C: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x00694D 01:893D: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00694E 01:893E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00694F 01:893F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006950 01:8940: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x006951 01:8941: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x006952 01:8942: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006953 01:8943: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x006954 01:8944: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006955 01:8945: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x006956 01:8946: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x006957 01:8947: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x006958 01:8948: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006959 01:8949: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00695A 01:894A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00695B 01:894B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00695C 01:894C: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00695D 01:894D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00695E 01:894E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00695F 01:894F: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x006960 01:8950: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x006961 01:8951: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006962 01:8952: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x006963 01:8953: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x006964 01:8954: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006965 01:8955: 5A        .byte con_spr_T + $5A   ; 



off_8956_1C:
- D 0 - I - 0x006966 01:8956: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x006967 01:8957: 17        .byte con_attribute_2 + $17   ; 
- - - - - - 0x006968 01:8958: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x006969 01:8959: 0F        .byte con_spr_counter + $0F   ; 

- D 0 - I - 0x00696A 01:895A: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00696B 01:895B: 84        .byte con_spr_Y + $84   ; 
- D 0 - I - 0x00696C 01:895C: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00696D 01:895D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00696E 01:895E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00696F 01:895F: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x006970 01:8960: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006971 01:8961: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006972 01:8962: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x006973 01:8963: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006974 01:8964: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006975 01:8965: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x006976 01:8966: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x006977 01:8967: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006978 01:8968: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x006979 01:8969: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00697A 01:896A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00697B 01:896B: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00697C 01:896C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00697D 01:896D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00697E 01:896E: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00697F 01:896F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006980 01:8970: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006981 01:8971: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x006982 01:8972: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006983 01:8973: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x006984 01:8974: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x006985 01:8975: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006986 01:8976: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006987 01:8977: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x006988 01:8978: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x006989 01:8979: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00698A 01:897A: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00698B 01:897B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00698C 01:897C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00698D 01:897D: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00698E 01:897E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00698F 01:897F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006990 01:8980: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x006991 01:8981: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006992 01:8982: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006993 01:8983: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x006994 01:8984: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x006995 01:8985: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006996 01:8986: 6B        .byte con_spr_T + $6B   ; 



off_8987_1D:
- D 0 - I - 0x006997 01:8987: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x006998 01:8988: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x006999 01:8989: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x00699A 01:898A: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00699B 01:898B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00699C 01:898C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00699D 01:898D: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00699E 01:898E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00699F 01:898F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0069A0 01:8990: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x0069A1 01:8991: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0069A2 01:8992: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0069A3 01:8993: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0069A4 01:8994: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0069A5 01:8995: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0069A6 01:8996: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x0069A7 01:8997: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0069A8 01:8998: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0069A9 01:8999: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x0069AA 01:899A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0069AB 01:899B: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x0069AC 01:899C: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0069AD 01:899D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0069AE 01:899E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0069AF 01:899F: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x0069B0 01:89A0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0069B1 01:89A1: 36        .byte con_spr_Y + $36   ; 
- D 0 - I - 0x0069B2 01:89A2: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0069B3 01:89A3: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0069B4 01:89A4: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0069B5 01:89A5: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0069B6 01:89A6: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0069B7 01:89A7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0069B8 01:89A8: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0069B9 01:89A9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0069BA 01:89AA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0069BB 01:89AB: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0069BC 01:89AC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0069BD 01:89AD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0069BE 01:89AE: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x0069BF 01:89AF: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0069C0 01:89B0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0069C1 01:89B1: 7D        .byte con_spr_T + $7D   ; 

- D 0 - I - 0x0069C2 01:89B2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0069C3 01:89B3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0069C4 01:89B4: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0069C5 01:89B5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0069C6 01:89B6: 2E        .byte con_spr_Y + $2E   ; 
- D 0 - I - 0x0069C7 01:89B7: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0069C8 01:89B8: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0069C9 01:89B9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0069CA 01:89BA: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x0069CB 01:89BB: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0069CC 01:89BC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0069CD 01:89BD: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0069CE 01:89BE: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0069CF 01:89BF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0069D0 01:89C0: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0069D1 01:89C1: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0069D2 01:89C2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0069D3 01:89C3: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0069D4 01:89C4: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0069D5 01:89C5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0069D6 01:89C6: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x0069D7 01:89C7: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0069D8 01:89C8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0069D9 01:89C9: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x0069DA 01:89CA: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0069DB 01:89CB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0069DC 01:89CC: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x0069DD 01:89CD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0069DE 01:89CE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0069DF 01:89CF: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0069E0 01:89D0: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0069E1 01:89D1: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0069E2 01:89D2: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0069E3 01:89D3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0069E4 01:89D4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0069E5 01:89D5: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x0069E6 01:89D6: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0069E7 01:89D7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0069E8 01:89D8: 7E        .byte con_spr_T + $7E   ; 

- D 0 - I - 0x0069E9 01:89D9: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x0069EA 01:89DA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0069EB 01:89DB: 6E        .byte con_spr_T + $6E   ; 



off_89DC_1E:
- D 0 - I - 0x0069EC 01:89DC: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x0069ED 01:89DD: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x0069EE 01:89DE: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x0069EF 01:89DF: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x0069F0 01:89E0: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0069F1 01:89E1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0069F2 01:89E2: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x0069F3 01:89E3: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0069F4 01:89E4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0069F5 01:89E5: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x0069F6 01:89E6: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0069F7 01:89E7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0069F8 01:89E8: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0069F9 01:89E9: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0069FA 01:89EA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0069FB 01:89EB: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x0069FC 01:89EC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0069FD 01:89ED: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0069FE 01:89EE: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x0069FF 01:89EF: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006A00 01:89F0: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006A01 01:89F1: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x006A02 01:89F2: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006A03 01:89F3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006A04 01:89F4: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x006A05 01:89F5: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006A06 01:89F6: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006A07 01:89F7: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x006A08 01:89F8: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006A09 01:89F9: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006A0A 01:89FA: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x006A0B 01:89FB: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006A0C 01:89FC: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006A0D 01:89FD: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x006A0E 01:89FE: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006A0F 01:89FF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006A10 01:8A00: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x006A11 01:8A01: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006A12 01:8A02: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006A13 01:8A03: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x006A14 01:8A04: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006A15 01:8A05: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006A16 01:8A06: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x006A17 01:8A07: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006A18 01:8A08: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006A19 01:8A09: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x006A1A 01:8A0A: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006A1B 01:8A0B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006A1C 01:8A0C: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x006A1D 01:8A0D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x006A1E 01:8A0E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006A1F 01:8A0F: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x006A20 01:8A10: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006A21 01:8A11: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x006A22 01:8A12: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x006A23 01:8A13: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006A24 01:8A14: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x006A25 01:8A15: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x006A26 01:8A16: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006A27 01:8A17: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006A28 01:8A18: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x006A29 01:8A19: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006A2A 01:8A1A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006A2B 01:8A1B: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x006A2C 01:8A1C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006A2D 01:8A1D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006A2E 01:8A1E: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x006A2F 01:8A1F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x006A30 01:8A20: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006A31 01:8A21: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x006A32 01:8A22: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x006A33 01:8A23: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x006A34 01:8A24: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x006A35 01:8A25: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006A36 01:8A26: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006A37 01:8A27: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x006A38 01:8A28: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006A39 01:8A29: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006A3A 01:8A2A: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x006A3B 01:8A2B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006A3C 01:8A2C: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006A3D 01:8A2D: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x006A3E 01:8A2E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006A3F 01:8A2F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006A40 01:8A30: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x006A41 01:8A31: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006A42 01:8A32: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006A43 01:8A33: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x006A44 01:8A34: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006A45 01:8A35: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006A46 01:8A36: 08        .byte con_spr_T + $08   ; 



off_8A37_1F:
- D 0 - I - 0x006A47 01:8A37: 29        .byte con_attribute_1 + $29   ; 
- D 0 - I - 0x006A48 01:8A38: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x006A49 01:8A39: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x006A4A 01:8A3A: 14        .byte con_spr_counter + $14   ; 

- D 0 - I - 0x006A4B 01:8A3B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006A4C 01:8A3C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006A4D 01:8A3D: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x006A4E 01:8A3E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x006A4F 01:8A3F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006A50 01:8A40: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x006A51 01:8A41: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006A52 01:8A42: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006A53 01:8A43: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x006A54 01:8A44: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006A55 01:8A45: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006A56 01:8A46: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x006A57 01:8A47: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006A58 01:8A48: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006A59 01:8A49: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x006A5A 01:8A4A: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006A5B 01:8A4B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006A5C 01:8A4C: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x006A5D 01:8A4D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006A5E 01:8A4E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006A5F 01:8A4F: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x006A60 01:8A50: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006A61 01:8A51: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006A62 01:8A52: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x006A63 01:8A53: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006A64 01:8A54: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006A65 01:8A55: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x006A66 01:8A56: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006A67 01:8A57: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006A68 01:8A58: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x006A69 01:8A59: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006A6A 01:8A5A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006A6B 01:8A5B: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x006A6C 01:8A5C: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006A6D 01:8A5D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006A6E 01:8A5E: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x006A6F 01:8A5F: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x006A70 01:8A60: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006A71 01:8A61: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x006A72 01:8A62: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006A73 01:8A63: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006A74 01:8A64: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x006A75 01:8A65: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006A76 01:8A66: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006A77 01:8A67: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x006A78 01:8A68: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x006A79 01:8A69: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006A7A 01:8A6A: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x006A7B 01:8A6B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x006A7C 01:8A6C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006A7D 01:8A6D: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x006A7E 01:8A6E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006A7F 01:8A6F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006A80 01:8A70: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x006A81 01:8A71: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006A82 01:8A72: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006A83 01:8A73: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x006A84 01:8A74: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006A85 01:8A75: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006A86 01:8A76: 35        .byte con_spr_T + $35   ; 



off_8A77_20:
- D 0 - I - 0x006A87 01:8A77: 06        .byte con_attribute_1 + $06   ; 
- D 0 - I - 0x006A88 01:8A78: 06        .byte con_attribute_2 + $06   ; 
- - - - - - 0x006A89 01:8A79: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x006A8A 01:8A7A: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x006A8B 01:8A7B: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006A8C 01:8A7C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006A8D 01:8A7D: 00        .byte con_spr_T + $00   ; 



off_8A7E_21:
- D 0 - I - 0x006A8E 01:8A7E: 06        .byte con_attribute_1 + $06   ; 
- D 0 - I - 0x006A8F 01:8A7F: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x006A90 01:8A80: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x006A91 01:8A81: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x006A92 01:8A82: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006A93 01:8A83: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006A94 01:8A84: 01        .byte con_spr_T + $01   ; 



off_8A85_22:
- D 0 - I - 0x006A95 01:8A85: 07        .byte con_attribute_1 + $07   ; 
- D 0 - I - 0x006A96 01:8A86: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x006A97 01:8A87: 02        .byte con_attribute_3 + $02   ; 
- D 0 - I - 0x006A98 01:8A88: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x006A99 01:8A89: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006A9A 01:8A8A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006A9B 01:8A8B: 02        .byte con_spr_T + $02   ; 



off_8A8C_23:
- D 0 - I - 0x006A9C 01:8A8C: 26        .byte con_attribute_1 + $26   ; 
- D 0 - I - 0x006A9D 01:8A8D: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x006A9E 01:8A8E: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x006A9F 01:8A8F: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x006AA0 01:8A90: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x006AA1 01:8A91: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006AA2 01:8A92: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x006AA3 01:8A93: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006AA4 01:8A94: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006AA5 01:8A95: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x006AA6 01:8A96: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006AA7 01:8A97: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006AA8 01:8A98: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x006AA9 01:8A99: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x006AAA 01:8A9A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006AAB 01:8A9B: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x006AAC 01:8A9C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006AAD 01:8A9D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006AAE 01:8A9E: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x006AAF 01:8A9F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006AB0 01:8AA0: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006AB1 01:8AA1: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x006AB2 01:8AA2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006AB3 01:8AA3: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006AB4 01:8AA4: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x006AB5 01:8AA5: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006AB6 01:8AA6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006AB7 01:8AA7: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x006AB8 01:8AA8: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x006AB9 01:8AA9: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006ABA 01:8AAA: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x006ABB 01:8AAB: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006ABC 01:8AAC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006ABD 01:8AAD: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x006ABE 01:8AAE: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x006ABF 01:8AAF: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006AC0 01:8AB0: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x006AC1 01:8AB1: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006AC2 01:8AB2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006AC3 01:8AB3: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x006AC4 01:8AB4: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x006AC5 01:8AB5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006AC6 01:8AB6: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x006AC7 01:8AB7: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006AC8 01:8AB8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006AC9 01:8AB9: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x006ACA 01:8ABA: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006ACB 01:8ABB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006ACC 01:8ABC: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x006ACD 01:8ABD: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x006ACE 01:8ABE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006ACF 01:8ABF: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x006AD0 01:8AC0: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006AD1 01:8AC1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006AD2 01:8AC2: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x006AD3 01:8AC3: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006AD4 01:8AC4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006AD5 01:8AC5: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x006AD6 01:8AC6: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006AD7 01:8AC7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006AD8 01:8AC8: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x006AD9 01:8AC9: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006ADA 01:8ACA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006ADB 01:8ACB: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x006ADC 01:8ACC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006ADD 01:8ACD: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006ADE 01:8ACE: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x006ADF 01:8ACF: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006AE0 01:8AD0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006AE1 01:8AD1: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x006AE2 01:8AD2: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006AE3 01:8AD3: 1C        .byte con_spr_Y + $1C   ; 
- D 0 - I - 0x006AE4 01:8AD4: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x006AE5 01:8AD5: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006AE6 01:8AD6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006AE7 01:8AD7: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x006AE8 01:8AD8: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x006AE9 01:8AD9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006AEA 01:8ADA: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x006AEB 01:8ADB: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006AEC 01:8ADC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006AED 01:8ADD: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x006AEE 01:8ADE: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006AEF 01:8ADF: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006AF0 01:8AE0: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x006AF1 01:8AE1: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006AF2 01:8AE2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006AF3 01:8AE3: 3B        .byte con_spr_T + $3B   ; 



off_8AE4_24:
- D 0 - I - 0x006AF4 01:8AE4: 15        .byte con_attribute_1 + $15   ; 
- D 0 - I - 0x006AF5 01:8AE5: 5F        .byte con_attribute_2 + $5F   ; 
- - - - - - 0x006AF6 01:8AE6: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x006AF7 01:8AE7: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x006AF8 01:8AE8: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006AF9 01:8AE9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006AFA 01:8AEA: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x006AFB 01:8AEB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006AFC 01:8AEC: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x006AFD 01:8AED: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x006AFE 01:8AEE: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006AFF 01:8AEF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006B00 01:8AF0: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x006B01 01:8AF1: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006B02 01:8AF2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006B03 01:8AF3: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x006B04 01:8AF4: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006B05 01:8AF5: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x006B06 01:8AF6: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x006B07 01:8AF7: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006B08 01:8AF8: C8        .byte con_spr_Y + $C8   ; 
- D 0 - I - 0x006B09 01:8AF9: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x006B0A 01:8AFA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006B0B 01:8AFB: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006B0C 01:8AFC: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x006B0D 01:8AFD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006B0E 01:8AFE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006B0F 01:8AFF: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x006B10 01:8B00: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006B11 01:8B01: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006B12 01:8B02: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x006B13 01:8B03: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006B14 01:8B04: 58        .byte con_spr_Y + $58   ; 
- D 0 - I - 0x006B15 01:8B05: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x006B16 01:8B06: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006B17 01:8B07: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006B18 01:8B08: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x006B19 01:8B09: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006B1A 01:8B0A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006B1B 01:8B0B: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x006B1C 01:8B0C: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006B1D 01:8B0D: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x006B1E 01:8B0E: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x006B1F 01:8B0F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006B20 01:8B10: C8        .byte con_spr_Y + $C8   ; 
- D 0 - I - 0x006B21 01:8B11: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x006B22 01:8B12: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006B23 01:8B13: 58        .byte con_spr_Y + $58   ; 
- D 0 - I - 0x006B24 01:8B14: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x006B25 01:8B15: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006B26 01:8B16: 50        .byte con_spr_Y + $50   ; 
- D 0 - I - 0x006B27 01:8B17: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x006B28 01:8B18: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006B29 01:8B19: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006B2A 01:8B1A: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x006B2B 01:8B1B: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006B2C 01:8B1C: 50        .byte con_spr_Y + $50   ; 
- D 0 - I - 0x006B2D 01:8B1D: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x006B2E 01:8B1E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006B2F 01:8B1F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006B30 01:8B20: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x006B31 01:8B21: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006B32 01:8B22: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006B33 01:8B23: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x006B34 01:8B24: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006B35 01:8B25: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x006B36 01:8B26: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x006B37 01:8B27: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006B38 01:8B28: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006B39 01:8B29: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x006B3A 01:8B2A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006B3B 01:8B2B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006B3C 01:8B2C: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x006B3D 01:8B2D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006B3E 01:8B2E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006B3F 01:8B2F: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x006B40 01:8B30: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006B41 01:8B31: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006B42 01:8B32: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x006B43 01:8B33: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006B44 01:8B34: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006B45 01:8B35: 5D        .byte con_spr_T + $5D   ; 



off_8B36_25:
- D 0 - I - 0x006B46 01:8B36: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x006B47 01:8B37: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x006B48 01:8B38: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x006B49 01:8B39: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x006B4A 01:8B3A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006B4B 01:8B3B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006B4C 01:8B3C: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x006B4D 01:8B3D: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006B4E 01:8B3E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006B4F 01:8B3F: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x006B50 01:8B40: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006B51 01:8B41: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006B52 01:8B42: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x006B53 01:8B43: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006B54 01:8B44: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006B55 01:8B45: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x006B56 01:8B46: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006B57 01:8B47: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x006B58 01:8B48: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x006B59 01:8B49: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006B5A 01:8B4A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006B5B 01:8B4B: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x006B5C 01:8B4C: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x006B5D 01:8B4D: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006B5E 01:8B4E: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x006B5F 01:8B4F: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006B60 01:8B50: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006B61 01:8B51: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x006B62 01:8B52: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x006B63 01:8B53: 3F        .byte con_spr_Y + $3F   ; 
- D 0 - I - 0x006B64 01:8B54: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x006B65 01:8B55: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006B66 01:8B56: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006B67 01:8B57: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x006B68 01:8B58: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006B69 01:8B59: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006B6A 01:8B5A: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x006B6B 01:8B5B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006B6C 01:8B5C: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006B6D 01:8B5D: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x006B6E 01:8B5E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006B6F 01:8B5F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006B70 01:8B60: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x006B71 01:8B61: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006B72 01:8B62: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006B73 01:8B63: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x006B74 01:8B64: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006B75 01:8B65: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006B76 01:8B66: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x006B77 01:8B67: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006B78 01:8B68: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006B79 01:8B69: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x006B7A 01:8B6A: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006B7B 01:8B6B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006B7C 01:8B6C: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x006B7D 01:8B6D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006B7E 01:8B6E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006B7F 01:8B6F: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x006B80 01:8B70: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006B81 01:8B71: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006B82 01:8B72: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x006B83 01:8B73: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006B84 01:8B74: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006B85 01:8B75: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x006B86 01:8B76: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006B87 01:8B77: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006B88 01:8B78: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x006B89 01:8B79: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x006B8A 01:8B7A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006B8B 01:8B7B: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x006B8C 01:8B7C: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x006B8D 01:8B7D: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006B8E 01:8B7E: 7A        .byte con_spr_T + $7A   ; 



off_8B7F_26:
- D 0 - I - 0x006B8F 01:8B7F: 19        .byte con_attribute_1 + $19   ; 
- D 0 - I - 0x006B90 01:8B80: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x006B91 01:8B81: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x006B92 01:8B82: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x006B93 01:8B83: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006B94 01:8B84: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006B95 01:8B85: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x006B96 01:8B86: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006B97 01:8B87: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006B98 01:8B88: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x006B99 01:8B89: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006B9A 01:8B8A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006B9B 01:8B8B: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x006B9C 01:8B8C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006B9D 01:8B8D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006B9E 01:8B8E: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x006B9F 01:8B8F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006BA0 01:8B90: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006BA1 01:8B91: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x006BA2 01:8B92: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006BA3 01:8B93: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006BA4 01:8B94: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x006BA5 01:8B95: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006BA6 01:8B96: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006BA7 01:8B97: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x006BA8 01:8B98: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006BA9 01:8B99: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006BAA 01:8B9A: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x006BAB 01:8B9B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006BAC 01:8B9C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006BAD 01:8B9D: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x006BAE 01:8B9E: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006BAF 01:8B9F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006BB0 01:8BA0: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x006BB1 01:8BA1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006BB2 01:8BA2: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006BB3 01:8BA3: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x006BB4 01:8BA4: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006BB5 01:8BA5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006BB6 01:8BA6: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x006BB7 01:8BA7: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006BB8 01:8BA8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006BB9 01:8BA9: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x006BBA 01:8BAA: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006BBB 01:8BAB: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006BBC 01:8BAC: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x006BBD 01:8BAD: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006BBE 01:8BAE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006BBF 01:8BAF: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x006BC0 01:8BB0: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006BC1 01:8BB1: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006BC2 01:8BB2: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x006BC3 01:8BB3: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006BC4 01:8BB4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006BC5 01:8BB5: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x006BC6 01:8BB6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006BC7 01:8BB7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006BC8 01:8BB8: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x006BC9 01:8BB9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006BCA 01:8BBA: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006BCB 01:8BBB: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x006BCC 01:8BBC: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x006BCD 01:8BBD: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006BCE 01:8BBE: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x006BCF 01:8BBF: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006BD0 01:8BC0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006BD1 01:8BC1: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x006BD2 01:8BC2: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006BD3 01:8BC3: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006BD4 01:8BC4: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x006BD5 01:8BC5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006BD6 01:8BC6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006BD7 01:8BC7: 11        .byte con_spr_T + $11   ; 



off_8BC8_27:
- D 0 - I - 0x006BD8 01:8BC8: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x006BD9 01:8BC9: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x006BDA 01:8BCA: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x006BDB 01:8BCB: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x006BDC 01:8BCC: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006BDD 01:8BCD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006BDE 01:8BCE: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x006BDF 01:8BCF: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006BE0 01:8BD0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006BE1 01:8BD1: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x006BE2 01:8BD2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006BE3 01:8BD3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006BE4 01:8BD4: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x006BE5 01:8BD5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006BE6 01:8BD6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006BE7 01:8BD7: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x006BE8 01:8BD8: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006BE9 01:8BD9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006BEA 01:8BDA: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x006BEB 01:8BDB: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006BEC 01:8BDC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006BED 01:8BDD: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x006BEE 01:8BDE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006BEF 01:8BDF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006BF0 01:8BE0: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x006BF1 01:8BE1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006BF2 01:8BE2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006BF3 01:8BE3: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x006BF4 01:8BE4: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006BF5 01:8BE5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006BF6 01:8BE6: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x006BF7 01:8BE7: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006BF8 01:8BE8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006BF9 01:8BE9: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x006BFA 01:8BEA: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006BFB 01:8BEB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006BFC 01:8BEC: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x006BFD 01:8BED: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006BFE 01:8BEE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006BFF 01:8BEF: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x006C00 01:8BF0: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006C01 01:8BF1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006C02 01:8BF2: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x006C03 01:8BF3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006C04 01:8BF4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006C05 01:8BF5: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x006C06 01:8BF6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006C07 01:8BF7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006C08 01:8BF8: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x006C09 01:8BF9: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006C0A 01:8BFA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006C0B 01:8BFB: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x006C0C 01:8BFC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006C0D 01:8BFD: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006C0E 01:8BFE: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x006C0F 01:8BFF: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006C10 01:8C00: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006C11 01:8C01: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x006C12 01:8C02: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006C13 01:8C03: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006C14 01:8C04: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x006C15 01:8C05: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006C16 01:8C06: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006C17 01:8C07: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x006C18 01:8C08: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006C19 01:8C09: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006C1A 01:8C0A: 26        .byte con_spr_T + $26   ; 



off_8C0B_28:
- D 0 - I - 0x006C1B 01:8C0B: 42        .byte con_attribute_1 + $42   ; 
- D 0 - I - 0x006C1C 01:8C0C: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x006C1D 01:8C0D: 1D        .byte con_attribute_3 + $1D   ; 
- D 0 - I - 0x006C1E 01:8C0E: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x006C1F 01:8C0F: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006C20 01:8C10: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006C21 01:8C11: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x006C22 01:8C12: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x006C23 01:8C13: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x006C24 01:8C14: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x006C25 01:8C15: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x006C26 01:8C16: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x006C27 01:8C17: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x006C28 01:8C18: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006C29 01:8C19: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006C2A 01:8C1A: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x006C2B 01:8C1B: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x006C2C 01:8C1C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006C2D 01:8C1D: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x006C2E 01:8C1E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006C2F 01:8C1F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006C30 01:8C20: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x006C31 01:8C21: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x006C32 01:8C22: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006C33 01:8C23: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x006C34 01:8C24: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006C35 01:8C25: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006C36 01:8C26: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x006C37 01:8C27: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x006C38 01:8C28: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006C39 01:8C29: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x006C3A 01:8C2A: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006C3B 01:8C2B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006C3C 01:8C2C: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x006C3D 01:8C2D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006C3E 01:8C2E: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x006C3F 01:8C2F: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x006C40 01:8C30: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006C41 01:8C31: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006C42 01:8C32: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x006C43 01:8C33: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x006C44 01:8C34: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006C45 01:8C35: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x006C46 01:8C36: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006C47 01:8C37: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006C48 01:8C38: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x006C49 01:8C39: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006C4A 01:8C3A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006C4B 01:8C3B: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x006C4C 01:8C3C: 3A        .byte con_spr_X + $3A   ; 
- D 0 - I - 0x006C4D 01:8C3D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006C4E 01:8C3E: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x006C4F 01:8C3F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006C50 01:8C40: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006C51 01:8C41: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x006C52 01:8C42: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x006C53 01:8C43: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006C54 01:8C44: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x006C55 01:8C45: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006C56 01:8C46: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006C57 01:8C47: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x006C58 01:8C48: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x006C59 01:8C49: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006C5A 01:8C4A: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x006C5B 01:8C4B: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x006C5C 01:8C4C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006C5D 01:8C4D: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x006C5E 01:8C4E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006C5F 01:8C4F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006C60 01:8C50: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x006C61 01:8C51: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006C62 01:8C52: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006C63 01:8C53: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x006C64 01:8C54: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006C65 01:8C55: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006C66 01:8C56: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x006C67 01:8C57: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006C68 01:8C58: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006C69 01:8C59: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x006C6A 01:8C5A: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x006C6B 01:8C5B: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x006C6C 01:8C5C: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x006C6D 01:8C5D: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006C6E 01:8C5E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006C6F 01:8C5F: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x006C70 01:8C60: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x006C71 01:8C61: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006C72 01:8C62: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x006C73 01:8C63: 42        .byte con_spr_X + $42   ; 
- D 0 - I - 0x006C74 01:8C64: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006C75 01:8C65: 36        .byte con_spr_T + $36   ; 



off_8C66_29:
- D 0 - I - 0x006C76 01:8C66: 46        .byte con_attribute_1 + $46   ; 
- D 0 - I - 0x006C77 01:8C67: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x006C78 01:8C68: 1E        .byte con_attribute_3 + $1E   ; 
- D 0 - I - 0x006C79 01:8C69: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x006C7A 01:8C6A: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006C7B 01:8C6B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006C7C 01:8C6C: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x006C7D 01:8C6D: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x006C7E 01:8C6E: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x006C7F 01:8C6F: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x006C80 01:8C70: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006C81 01:8C71: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006C82 01:8C72: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x006C83 01:8C73: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x006C84 01:8C74: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006C85 01:8C75: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x006C86 01:8C76: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x006C87 01:8C77: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x006C88 01:8C78: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x006C89 01:8C79: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006C8A 01:8C7A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006C8B 01:8C7B: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x006C8C 01:8C7C: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x006C8D 01:8C7D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006C8E 01:8C7E: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x006C8F 01:8C7F: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x006C90 01:8C80: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006C91 01:8C81: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x006C92 01:8C82: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006C93 01:8C83: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006C94 01:8C84: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x006C95 01:8C85: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006C96 01:8C86: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006C97 01:8C87: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x006C98 01:8C88: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006C99 01:8C89: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006C9A 01:8C8A: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x006C9B 01:8C8B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006C9C 01:8C8C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006C9D 01:8C8D: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x006C9E 01:8C8E: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x006C9F 01:8C8F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006CA0 01:8C90: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x006CA1 01:8C91: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x006CA2 01:8C92: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006CA3 01:8C93: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x006CA4 01:8C94: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x006CA5 01:8C95: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006CA6 01:8C96: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x006CA7 01:8C97: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006CA8 01:8C98: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006CA9 01:8C99: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x006CAA 01:8C9A: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006CAB 01:8C9B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006CAC 01:8C9C: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x006CAD 01:8C9D: 39        .byte con_spr_X + $39   ; 
- D 0 - I - 0x006CAE 01:8C9E: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x006CAF 01:8C9F: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x006CB0 01:8CA0: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006CB1 01:8CA1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006CB2 01:8CA2: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x006CB3 01:8CA3: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006CB4 01:8CA4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006CB5 01:8CA5: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x006CB6 01:8CA6: 41        .byte con_spr_X + $41   ; 
- D 0 - I - 0x006CB7 01:8CA7: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x006CB8 01:8CA8: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x006CB9 01:8CA9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006CBA 01:8CAA: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006CBB 01:8CAB: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x006CBC 01:8CAC: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006CBD 01:8CAD: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006CBE 01:8CAE: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x006CBF 01:8CAF: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x006CC0 01:8CB0: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x006CC1 01:8CB1: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x006CC2 01:8CB2: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006CC3 01:8CB3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006CC4 01:8CB4: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x006CC5 01:8CB5: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x006CC6 01:8CB6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006CC7 01:8CB7: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x006CC8 01:8CB8: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006CC9 01:8CB9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006CCA 01:8CBA: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x006CCB 01:8CBB: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x006CCC 01:8CBC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006CCD 01:8CBD: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x006CCE 01:8CBE: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x006CCF 01:8CBF: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006CD0 01:8CC0: 5D        .byte con_spr_T + $5D   ; 



off_8CC1_2A:
- D 0 - I - 0x006CD1 01:8CC1: 46        .byte con_attribute_1 + $46   ; 
- D 0 - I - 0x006CD2 01:8CC2: 2C        .byte con_attribute_2 + $2C   ; 
- - - - - - 0x006CD3 01:8CC3: 1F        .byte con_attribute_3 + $1F   ; 
- D 0 - I - 0x006CD4 01:8CC4: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x006CD5 01:8CC5: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006CD6 01:8CC6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006CD7 01:8CC7: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x006CD8 01:8CC8: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x006CD9 01:8CC9: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x006CDA 01:8CCA: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x006CDB 01:8CCB: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006CDC 01:8CCC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006CDD 01:8CCD: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x006CDE 01:8CCE: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x006CDF 01:8CCF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006CE0 01:8CD0: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x006CE1 01:8CD1: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x006CE2 01:8CD2: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x006CE3 01:8CD3: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x006CE4 01:8CD4: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006CE5 01:8CD5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006CE6 01:8CD6: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x006CE7 01:8CD7: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x006CE8 01:8CD8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006CE9 01:8CD9: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x006CEA 01:8CDA: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x006CEB 01:8CDB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006CEC 01:8CDC: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x006CED 01:8CDD: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006CEE 01:8CDE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006CEF 01:8CDF: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x006CF0 01:8CE0: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006CF1 01:8CE1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006CF2 01:8CE2: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x006CF3 01:8CE3: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006CF4 01:8CE4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006CF5 01:8CE5: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x006CF6 01:8CE6: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x006CF7 01:8CE7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006CF8 01:8CE8: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x006CF9 01:8CE9: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x006CFA 01:8CEA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006CFB 01:8CEB: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x006CFC 01:8CEC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006CFD 01:8CED: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006CFE 01:8CEE: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x006CFF 01:8CEF: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006D00 01:8CF0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006D01 01:8CF1: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x006D02 01:8CF2: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006D03 01:8CF3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006D04 01:8CF4: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x006D05 01:8CF5: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006D06 01:8CF6: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006D07 01:8CF7: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x006D08 01:8CF8: 39        .byte con_spr_X + $39   ; 
- D 0 - I - 0x006D09 01:8CF9: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x006D0A 01:8CFA: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x006D0B 01:8CFB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006D0C 01:8CFC: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006D0D 01:8CFD: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x006D0E 01:8CFE: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006D0F 01:8CFF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006D10 01:8D00: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x006D11 01:8D01: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006D12 01:8D02: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006D13 01:8D03: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x006D14 01:8D04: 41        .byte con_spr_X + $41   ; 
- D 0 - I - 0x006D15 01:8D05: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x006D16 01:8D06: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x006D17 01:8D07: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006D18 01:8D08: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006D19 01:8D09: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x006D1A 01:8D0A: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x006D1B 01:8D0B: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x006D1C 01:8D0C: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x006D1D 01:8D0D: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006D1E 01:8D0E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006D1F 01:8D0F: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x006D20 01:8D10: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006D21 01:8D11: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006D22 01:8D12: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x006D23 01:8D13: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x006D24 01:8D14: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006D25 01:8D15: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x006D26 01:8D16: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x006D27 01:8D17: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006D28 01:8D18: 60        .byte con_spr_T + $60   ; 



off_8D19_2B:
- D 0 - I - 0x006D29 01:8D19: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x006D2A 01:8D1A: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x006D2B 01:8D1B: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x006D2C 01:8D1C: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x006D2D 01:8D1D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006D2E 01:8D1E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006D2F 01:8D1F: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x006D30 01:8D20: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006D31 01:8D21: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006D32 01:8D22: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x006D33 01:8D23: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006D34 01:8D24: 9A        .byte con_spr_Y + $9A   ; 
- D 0 - I - 0x006D35 01:8D25: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x006D36 01:8D26: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x006D37 01:8D27: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006D38 01:8D28: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x006D39 01:8D29: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006D3A 01:8D2A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006D3B 01:8D2B: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x006D3C 01:8D2C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006D3D 01:8D2D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006D3E 01:8D2E: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x006D3F 01:8D2F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x006D40 01:8D30: 9A        .byte con_spr_Y + $9A   ; 
- D 0 - I - 0x006D41 01:8D31: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x006D42 01:8D32: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006D43 01:8D33: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x006D44 01:8D34: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x006D45 01:8D35: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006D46 01:8D36: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006D47 01:8D37: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x006D48 01:8D38: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006D49 01:8D39: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006D4A 01:8D3A: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x006D4B 01:8D3B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006D4C 01:8D3C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006D4D 01:8D3D: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x006D4E 01:8D3E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006D4F 01:8D3F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006D50 01:8D40: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x006D51 01:8D41: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006D52 01:8D42: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006D53 01:8D43: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x006D54 01:8D44: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006D55 01:8D45: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006D56 01:8D46: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x006D57 01:8D47: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006D58 01:8D48: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006D59 01:8D49: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x006D5A 01:8D4A: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x006D5B 01:8D4B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006D5C 01:8D4C: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x006D5D 01:8D4D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006D5E 01:8D4E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006D5F 01:8D4F: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x006D60 01:8D50: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x006D61 01:8D51: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x006D62 01:8D52: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x006D63 01:8D53: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006D64 01:8D54: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006D65 01:8D55: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x006D66 01:8D56: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x006D67 01:8D57: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006D68 01:8D58: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x006D69 01:8D59: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x006D6A 01:8D5A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006D6B 01:8D5B: 66        .byte con_spr_T + $66   ; 



off_8D5C_2C:
- D 0 - I - 0x006D6C 01:8D5C: 33        .byte con_attribute_1 + $33   ; 
- D 0 - I - 0x006D6D 01:8D5D: 1F        .byte con_attribute_2 + $1F   ; 
- - - - - - 0x006D6E 01:8D5E: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x006D6F 01:8D5F: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x006D70 01:8D60: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006D71 01:8D61: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006D72 01:8D62: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x006D73 01:8D63: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x006D74 01:8D64: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x006D75 01:8D65: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x006D76 01:8D66: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006D77 01:8D67: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006D78 01:8D68: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x006D79 01:8D69: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006D7A 01:8D6A: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x006D7B 01:8D6B: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x006D7C 01:8D6C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006D7D 01:8D6D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006D7E 01:8D6E: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x006D7F 01:8D6F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006D80 01:8D70: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006D81 01:8D71: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x006D82 01:8D72: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x006D83 01:8D73: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006D84 01:8D74: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x006D85 01:8D75: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x006D86 01:8D76: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006D87 01:8D77: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x006D88 01:8D78: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006D89 01:8D79: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006D8A 01:8D7A: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x006D8B 01:8D7B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006D8C 01:8D7C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006D8D 01:8D7D: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x006D8E 01:8D7E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006D8F 01:8D7F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006D90 01:8D80: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x006D91 01:8D81: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006D92 01:8D82: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x006D93 01:8D83: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x006D94 01:8D84: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006D95 01:8D85: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006D96 01:8D86: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x006D97 01:8D87: 2F        .byte con_spr_X + $2F   ; 
- D 0 - I - 0x006D98 01:8D88: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006D99 01:8D89: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x006D9A 01:8D8A: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x006D9B 01:8D8B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006D9C 01:8D8C: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x006D9D 01:8D8D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006D9E 01:8D8E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006D9F 01:8D8F: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x006DA0 01:8D90: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x006DA1 01:8D91: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x006DA2 01:8D92: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x006DA3 01:8D93: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006DA4 01:8D94: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006DA5 01:8D95: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x006DA6 01:8D96: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006DA7 01:8D97: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006DA8 01:8D98: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x006DA9 01:8D99: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006DAA 01:8D9A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006DAB 01:8D9B: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x006DAC 01:8D9C: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006DAD 01:8D9D: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x006DAE 01:8D9E: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x006DAF 01:8D9F: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x006DB0 01:8DA0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006DB1 01:8DA1: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x006DB2 01:8DA2: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006DB3 01:8DA3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006DB4 01:8DA4: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x006DB5 01:8DA5: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006DB6 01:8DA6: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x006DB7 01:8DA7: 0B        .byte con_spr_T + $0B   ; 



off_8DA8_2D:
- D 0 - I - 0x006DB8 01:8DA8: 2E        .byte con_attribute_1 + $2E   ; 
- D 0 - I - 0x006DB9 01:8DA9: 2F        .byte con_attribute_2 + $2F   ; 
- - - - - - 0x006DBA 01:8DAA: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x006DBB 01:8DAB: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x006DBC 01:8DAC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006DBD 01:8DAD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006DBE 01:8DAE: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x006DBF 01:8DAF: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006DC0 01:8DB0: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x006DC1 01:8DB1: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x006DC2 01:8DB2: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006DC3 01:8DB3: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x006DC4 01:8DB4: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x006DC5 01:8DB5: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006DC6 01:8DB6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006DC7 01:8DB7: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x006DC8 01:8DB8: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006DC9 01:8DB9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006DCA 01:8DBA: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x006DCB 01:8DBB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006DCC 01:8DBC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006DCD 01:8DBD: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x006DCE 01:8DBE: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x006DCF 01:8DBF: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x006DD0 01:8DC0: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x006DD1 01:8DC1: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006DD2 01:8DC2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006DD3 01:8DC3: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x006DD4 01:8DC4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006DD5 01:8DC5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006DD6 01:8DC6: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x006DD7 01:8DC7: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006DD8 01:8DC8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006DD9 01:8DC9: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x006DDA 01:8DCA: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006DDB 01:8DCB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006DDC 01:8DCC: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x006DDD 01:8DCD: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x006DDE 01:8DCE: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x006DDF 01:8DCF: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x006DE0 01:8DD0: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006DE1 01:8DD1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006DE2 01:8DD2: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x006DE3 01:8DD3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006DE4 01:8DD4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006DE5 01:8DD5: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x006DE6 01:8DD6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006DE7 01:8DD7: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x006DE8 01:8DD8: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x006DE9 01:8DD9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006DEA 01:8DDA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006DEB 01:8DDB: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x006DEC 01:8DDC: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006DED 01:8DDD: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x006DEE 01:8DDE: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x006DEF 01:8DDF: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x006DF0 01:8DE0: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x006DF1 01:8DE1: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x006DF2 01:8DE2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006DF3 01:8DE3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006DF4 01:8DE4: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x006DF5 01:8DE5: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006DF6 01:8DE6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006DF7 01:8DE7: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x006DF8 01:8DE8: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x006DF9 01:8DE9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006DFA 01:8DEA: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x006DFB 01:8DEB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006DFC 01:8DEC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006DFD 01:8DED: 2C        .byte con_spr_T + $2C   ; 



off_8DEE_2E:
- D 0 - I - 0x006DFE 01:8DEE: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x006DFF 01:8DEF: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x006E00 01:8DF0: 13        .byte con_attribute_3 + $13   ; 
- D 0 - I - 0x006E01 01:8DF1: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x006E02 01:8DF2: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006E03 01:8DF3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006E04 01:8DF4: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x006E05 01:8DF5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006E06 01:8DF6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006E07 01:8DF7: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x006E08 01:8DF8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006E09 01:8DF9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006E0A 01:8DFA: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x006E0B 01:8DFB: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006E0C 01:8DFC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006E0D 01:8DFD: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x006E0E 01:8DFE: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006E0F 01:8DFF: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x006E10 01:8E00: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x006E11 01:8E01: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006E12 01:8E02: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006E13 01:8E03: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x006E14 01:8E04: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x006E15 01:8E05: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006E16 01:8E06: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x006E17 01:8E07: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006E18 01:8E08: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006E19 01:8E09: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x006E1A 01:8E0A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006E1B 01:8E0B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006E1C 01:8E0C: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x006E1D 01:8E0D: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006E1E 01:8E0E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006E1F 01:8E0F: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x006E20 01:8E10: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006E21 01:8E11: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006E22 01:8E12: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x006E23 01:8E13: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006E24 01:8E14: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006E25 01:8E15: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x006E26 01:8E16: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006E27 01:8E17: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x006E28 01:8E18: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x006E29 01:8E19: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006E2A 01:8E1A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006E2B 01:8E1B: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x006E2C 01:8E1C: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006E2D 01:8E1D: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x006E2E 01:8E1E: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x006E2F 01:8E1F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006E30 01:8E20: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006E31 01:8E21: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x006E32 01:8E22: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x006E33 01:8E23: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006E34 01:8E24: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x006E35 01:8E25: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006E36 01:8E26: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006E37 01:8E27: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x006E38 01:8E28: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006E39 01:8E29: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006E3A 01:8E2A: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x006E3B 01:8E2B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006E3C 01:8E2C: 2C        .byte con_spr_Y + $2C   ; 
- D 0 - I - 0x006E3D 01:8E2D: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x006E3E 01:8E2E: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x006E3F 01:8E2F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006E40 01:8E30: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x006E41 01:8E31: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006E42 01:8E32: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006E43 01:8E33: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x006E44 01:8E34: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006E45 01:8E35: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006E46 01:8E36: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x006E47 01:8E37: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006E48 01:8E38: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006E49 01:8E39: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x006E4A 01:8E3A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x006E4B 01:8E3B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006E4C 01:8E3C: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x006E4D 01:8E3D: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x006E4E 01:8E3E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006E4F 01:8E3F: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x006E50 01:8E40: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x006E51 01:8E41: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006E52 01:8E42: 3A        .byte con_spr_T + $3A   ; 



off_8E43_2F:
- D 0 - I - 0x006E53 01:8E43: 47        .byte con_attribute_1 + $47   ; 
- D 0 - I - 0x006E54 01:8E44: 27        .byte con_attribute_2 + $27   ; 
- - - - - - 0x006E55 01:8E45: 22        .byte con_attribute_3 + $22   ; 
- D 0 - I - 0x006E56 01:8E46: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x006E57 01:8E47: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x006E58 01:8E48: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006E59 01:8E49: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x006E5A 01:8E4A: 2F        .byte con_spr_X + $2F   ; 
- D 0 - I - 0x006E5B 01:8E4B: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x006E5C 01:8E4C: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x006E5D 01:8E4D: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x006E5E 01:8E4E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006E5F 01:8E4F: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x006E60 01:8E50: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x006E61 01:8E51: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006E62 01:8E52: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x006E63 01:8E53: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006E64 01:8E54: 1A        .byte con_spr_Y + $1A   ; 
- D 0 - I - 0x006E65 01:8E55: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x006E66 01:8E56: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006E67 01:8E57: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006E68 01:8E58: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x006E69 01:8E59: 3A        .byte con_spr_X + $3A   ; 
- D 0 - I - 0x006E6A 01:8E5A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006E6B 01:8E5B: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x006E6C 01:8E5C: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x006E6D 01:8E5D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006E6E 01:8E5E: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x006E6F 01:8E5F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006E70 01:8E60: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006E71 01:8E61: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x006E72 01:8E62: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006E73 01:8E63: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x006E74 01:8E64: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x006E75 01:8E65: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x006E76 01:8E66: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x006E77 01:8E67: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x006E78 01:8E68: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006E79 01:8E69: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006E7A 01:8E6A: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x006E7B 01:8E6B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006E7C 01:8E6C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006E7D 01:8E6D: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x006E7E 01:8E6E: 41        .byte con_spr_X + $41   ; 
- D 0 - I - 0x006E7F 01:8E6F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006E80 01:8E70: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x006E81 01:8E71: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x006E82 01:8E72: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006E83 01:8E73: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x006E84 01:8E74: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x006E85 01:8E75: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006E86 01:8E76: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x006E87 01:8E77: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x006E88 01:8E78: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006E89 01:8E79: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x006E8A 01:8E7A: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x006E8B 01:8E7B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006E8C 01:8E7C: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x006E8D 01:8E7D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006E8E 01:8E7E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006E8F 01:8E7F: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x006E90 01:8E80: 37        .byte con_spr_X + $37   ; 
- D 0 - I - 0x006E91 01:8E81: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006E92 01:8E82: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x006E93 01:8E83: 42        .byte con_spr_X + $42   ; 
- D 0 - I - 0x006E94 01:8E84: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006E95 01:8E85: 0B        .byte con_spr_T + $0B   ; 



off_8E86_30:
- D 0 - I - 0x006E96 01:8E86: 07        .byte con_attribute_1 + $07   ; 
- D 0 - I - 0x006E97 01:8E87: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x006E98 01:8E88: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x006E99 01:8E89: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x006E9A 01:8E8A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006E9B 01:8E8B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006E9C 01:8E8C: 03        .byte con_spr_T + $03   ; 



off_8E8D_31:
- D 0 - I - 0x006E9D 01:8E8D: 0F        .byte con_attribute_1 + $0F   ; 
- D 0 - I - 0x006E9E 01:8E8E: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x006E9F 01:8E8F: 07        .byte con_attribute_3 + $07   ; 
- D 0 - I - 0x006EA0 01:8E90: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x006EA1 01:8E91: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006EA2 01:8E92: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006EA3 01:8E93: 06        .byte con_spr_T + $06   ; 

- D 0 - I - 0x006EA4 01:8E94: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006EA5 01:8E95: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006EA6 01:8E96: 05        .byte con_spr_T + $05   ; 

- D 0 - I - 0x006EA7 01:8E97: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006EA8 01:8E98: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006EA9 01:8E99: 04        .byte con_spr_T + $04   ; 

- D 0 - I - 0x006EAA 01:8E9A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006EAB 01:8E9B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006EAC 01:8E9C: 07        .byte con_spr_T + $07   ; 



off_8E9D_32:
- D 0 - I - 0x006EAD 01:8E9D: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x006EAE 01:8E9E: 33        .byte con_attribute_2 + $33   ; 
- - - - - - 0x006EAF 01:8E9F: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x006EB0 01:8EA0: 15        .byte con_spr_counter + $15   ; 

- D 0 - I - 0x006EB1 01:8EA1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006EB2 01:8EA2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006EB3 01:8EA3: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x006EB4 01:8EA4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006EB5 01:8EA5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006EB6 01:8EA6: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x006EB7 01:8EA7: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006EB8 01:8EA8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006EB9 01:8EA9: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x006EBA 01:8EAA: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006EBB 01:8EAB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006EBC 01:8EAC: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x006EBD 01:8EAD: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006EBE 01:8EAE: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x006EBF 01:8EAF: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x006EC0 01:8EB0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006EC1 01:8EB1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006EC2 01:8EB2: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x006EC3 01:8EB3: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006EC4 01:8EB4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006EC5 01:8EB5: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x006EC6 01:8EB6: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006EC7 01:8EB7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006EC8 01:8EB8: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x006EC9 01:8EB9: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006ECA 01:8EBA: 92        .byte con_spr_Y + $92   ; 
- D 0 - I - 0x006ECB 01:8EBB: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x006ECC 01:8EBC: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006ECD 01:8EBD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006ECE 01:8EBE: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x006ECF 01:8EBF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006ED0 01:8EC0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006ED1 01:8EC1: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x006ED2 01:8EC2: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006ED3 01:8EC3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006ED4 01:8EC4: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x006ED5 01:8EC5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006ED6 01:8EC6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006ED7 01:8EC7: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x006ED8 01:8EC8: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006ED9 01:8EC9: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x006EDA 01:8ECA: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x006EDB 01:8ECB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006EDC 01:8ECC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006EDD 01:8ECD: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x006EDE 01:8ECE: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006EDF 01:8ECF: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006EE0 01:8ED0: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x006EE1 01:8ED1: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006EE2 01:8ED2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006EE3 01:8ED3: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x006EE4 01:8ED4: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x006EE5 01:8ED5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x006EE6 01:8ED6: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x006EE7 01:8ED7: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006EE8 01:8ED8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006EE9 01:8ED9: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x006EEA 01:8EDA: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x006EEB 01:8EDB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006EEC 01:8EDC: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x006EED 01:8EDD: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x006EEE 01:8EDE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006EEF 01:8EDF: 70        .byte con_spr_T + $70   ; 



off_8EE0_33:
- D 0 - I - 0x006EF0 01:8EE0: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x006EF1 01:8EE1: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x006EF2 01:8EE2: 1F        .byte con_attribute_3 + $1F   ; 
- D 0 - I - 0x006EF3 01:8EE3: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x006EF4 01:8EE4: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006EF5 01:8EE5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006EF6 01:8EE6: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x006EF7 01:8EE7: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006EF8 01:8EE8: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006EF9 01:8EE9: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x006EFA 01:8EEA: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x006EFB 01:8EEB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006EFC 01:8EEC: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x006EFD 01:8EED: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x006EFE 01:8EEE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006EFF 01:8EEF: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x006F00 01:8EF0: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x006F01 01:8EF1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006F02 01:8EF2: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x006F03 01:8EF3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x006F04 01:8EF4: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x006F05 01:8EF5: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x006F06 01:8EF6: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x006F07 01:8EF7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006F08 01:8EF8: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x006F09 01:8EF9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006F0A 01:8EFA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006F0B 01:8EFB: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x006F0C 01:8EFC: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x006F0D 01:8EFD: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006F0E 01:8EFE: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x006F0F 01:8EFF: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x006F10 01:8F00: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006F11 01:8F01: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x006F12 01:8F02: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x006F13 01:8F03: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006F14 01:8F04: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x006F15 01:8F05: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006F16 01:8F06: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x006F17 01:8F07: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x006F18 01:8F08: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x006F19 01:8F09: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006F1A 01:8F0A: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x006F1B 01:8F0B: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x006F1C 01:8F0C: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006F1D 01:8F0D: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x006F1E 01:8F0E: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x006F1F 01:8F0F: 3F        .byte con_spr_Y + $3F   ; 
- D 0 - I - 0x006F20 01:8F10: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x006F21 01:8F11: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x006F22 01:8F12: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x006F23 01:8F13: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x006F24 01:8F14: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x006F25 01:8F15: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006F26 01:8F16: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x006F27 01:8F17: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x006F28 01:8F18: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006F29 01:8F19: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x006F2A 01:8F1A: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x006F2B 01:8F1B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006F2C 01:8F1C: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x006F2D 01:8F1D: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x006F2E 01:8F1E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006F2F 01:8F1F: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x006F30 01:8F20: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x006F31 01:8F21: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006F32 01:8F22: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x006F33 01:8F23: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x006F34 01:8F24: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006F35 01:8F25: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x006F36 01:8F26: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x006F37 01:8F27: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006F38 01:8F28: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x006F39 01:8F29: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x006F3A 01:8F2A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006F3B 01:8F2B: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x006F3C 01:8F2C: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x006F3D 01:8F2D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006F3E 01:8F2E: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x006F3F 01:8F2F: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x006F40 01:8F30: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006F41 01:8F31: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x006F42 01:8F32: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x006F43 01:8F33: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006F44 01:8F34: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x006F45 01:8F35: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x006F46 01:8F36: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x006F47 01:8F37: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x006F48 01:8F38: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x006F49 01:8F39: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x006F4A 01:8F3A: 22        .byte con_spr_T + $22   ; 



off_8F3B_34:
- D 0 - I - 0x006F4B 01:8F3B: 2F        .byte con_attribute_1 + $2F   ; 
- D 0 - I - 0x006F4C 01:8F3C: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x006F4D 01:8F3D: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x006F4E 01:8F3E: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x006F4F 01:8F3F: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006F50 01:8F40: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006F51 01:8F41: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x006F52 01:8F42: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006F53 01:8F43: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006F54 01:8F44: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x006F55 01:8F45: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006F56 01:8F46: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006F57 01:8F47: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x006F58 01:8F48: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x006F59 01:8F49: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006F5A 01:8F4A: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x006F5B 01:8F4B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x006F5C 01:8F4C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006F5D 01:8F4D: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x006F5E 01:8F4E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006F5F 01:8F4F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006F60 01:8F50: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x006F61 01:8F51: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x006F62 01:8F52: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x006F63 01:8F53: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x006F64 01:8F54: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006F65 01:8F55: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006F66 01:8F56: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x006F67 01:8F57: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x006F68 01:8F58: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x006F69 01:8F59: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x006F6A 01:8F5A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x006F6B 01:8F5B: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006F6C 01:8F5C: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x006F6D 01:8F5D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006F6E 01:8F5E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006F6F 01:8F5F: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x006F70 01:8F60: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006F71 01:8F61: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006F72 01:8F62: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x006F73 01:8F63: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006F74 01:8F64: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006F75 01:8F65: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x006F76 01:8F66: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x006F77 01:8F67: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006F78 01:8F68: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x006F79 01:8F69: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006F7A 01:8F6A: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x006F7B 01:8F6B: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x006F7C 01:8F6C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x006F7D 01:8F6D: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006F7E 01:8F6E: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x006F7F 01:8F6F: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x006F80 01:8F70: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x006F81 01:8F71: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x006F82 01:8F72: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x006F83 01:8F73: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006F84 01:8F74: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x006F85 01:8F75: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006F86 01:8F76: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x006F87 01:8F77: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x006F88 01:8F78: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x006F89 01:8F79: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006F8A 01:8F7A: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x006F8B 01:8F7B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x006F8C 01:8F7C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006F8D 01:8F7D: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x006F8E 01:8F7E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x006F8F 01:8F7F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006F90 01:8F80: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x006F91 01:8F81: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006F92 01:8F82: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006F93 01:8F83: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x006F94 01:8F84: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006F95 01:8F85: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006F96 01:8F86: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x006F97 01:8F87: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x006F98 01:8F88: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x006F99 01:8F89: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x006F9A 01:8F8A: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006F9B 01:8F8B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x006F9C 01:8F8C: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x006F9D 01:8F8D: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006F9E 01:8F8E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x006F9F 01:8F8F: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x006FA0 01:8F90: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x006FA1 01:8F91: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x006FA2 01:8F92: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x006FA3 01:8F93: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x006FA4 01:8F94: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x006FA5 01:8F95: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x006FA6 01:8F96: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x006FA7 01:8F97: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x006FA8 01:8F98: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x006FA9 01:8F99: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x006FAA 01:8F9A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x006FAB 01:8F9B: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x006FAC 01:8F9C: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x006FAD 01:8F9D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x006FAE 01:8F9E: 22        .byte con_spr_T + $22   ; 



off_8F9F_35:
- D 0 - I - 0x006FAF 01:8F9F: 46        .byte con_attribute_1 + $46   ; 
- D 0 - I - 0x006FB0 01:8FA0: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x006FB1 01:8FA1: 1A        .byte con_attribute_3 + $1A   ; 
- D 0 - I - 0x006FB2 01:8FA2: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x006FB3 01:8FA3: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006FB4 01:8FA4: A9        .byte con_spr_Y + $A9   ; 
- D 0 - I - 0x006FB5 01:8FA5: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x006FB6 01:8FA6: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x006FB7 01:8FA7: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006FB8 01:8FA8: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x006FB9 01:8FA9: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x006FBA 01:8FAA: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006FBB 01:8FAB: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x006FBC 01:8FAC: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006FBD 01:8FAD: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x006FBE 01:8FAE: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x006FBF 01:8FAF: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006FC0 01:8FB0: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x006FC1 01:8FB1: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x006FC2 01:8FB2: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x006FC3 01:8FB3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006FC4 01:8FB4: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x006FC5 01:8FB5: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x006FC6 01:8FB6: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006FC7 01:8FB7: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x006FC8 01:8FB8: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x006FC9 01:8FB9: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006FCA 01:8FBA: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x006FCB 01:8FBB: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x006FCC 01:8FBC: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006FCD 01:8FBD: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x006FCE 01:8FBE: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x006FCF 01:8FBF: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006FD0 01:8FC0: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x006FD1 01:8FC1: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006FD2 01:8FC2: B3        .byte con_spr_Y + $B3   ; 
- D 0 - I - 0x006FD3 01:8FC3: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x006FD4 01:8FC4: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x006FD5 01:8FC5: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006FD6 01:8FC6: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x006FD7 01:8FC7: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x006FD8 01:8FC8: B1        .byte con_spr_Y + $B1   ; 
- D 0 - I - 0x006FD9 01:8FC9: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x006FDA 01:8FCA: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x006FDB 01:8FCB: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006FDC 01:8FCC: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x006FDD 01:8FCD: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x006FDE 01:8FCE: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006FDF 01:8FCF: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x006FE0 01:8FD0: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x006FE1 01:8FD1: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006FE2 01:8FD2: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x006FE3 01:8FD3: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x006FE4 01:8FD4: AE        .byte con_spr_Y + $AE   ; 
- D 0 - I - 0x006FE5 01:8FD5: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x006FE6 01:8FD6: 41        .byte con_spr_X + $41   ; 
- D 0 - I - 0x006FE7 01:8FD7: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006FE8 01:8FD8: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x006FE9 01:8FD9: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x006FEA 01:8FDA: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006FEB 01:8FDB: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x006FEC 01:8FDC: 39        .byte con_spr_X + $39   ; 
- D 0 - I - 0x006FED 01:8FDD: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x006FEE 01:8FDE: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x006FEF 01:8FDF: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x006FF0 01:8FE0: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x006FF1 01:8FE1: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x006FF2 01:8FE2: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x006FF3 01:8FE3: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x006FF4 01:8FE4: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x006FF5 01:8FE5: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x006FF6 01:8FE6: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006FF7 01:8FE7: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x006FF8 01:8FE8: 3C        .byte con_spr_X + $3C   ; 
- D 0 - I - 0x006FF9 01:8FE9: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x006FFA 01:8FEA: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x006FFB 01:8FEB: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006FFC 01:8FEC: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x006FFD 01:8FED: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x006FFE 01:8FEE: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x006FFF 01:8FEF: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x007000 01:8FF0: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x007001 01:8FF1: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x007002 01:8FF2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x007003 01:8FF3: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x007004 01:8FF4: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x007005 01:8FF5: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x007006 01:8FF6: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x007007 01:8FF7: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x007008 01:8FF8: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x007009 01:8FF9: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00700A 01:8FFA: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00700B 01:8FFB: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00700C 01:8FFC: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00700D 01:8FFD: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00700E 01:8FFE: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00700F 01:8FFF: 4C        .byte con_spr_T + $4C   ; 



.export off_0x007010_5A
off_0x007010_5A:
- D 0 - I - 0x007010 01:9000: 07        .byte con_attribute_1 + $07   ; 
- D 0 - I - 0x007011 01:9001: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x007012 01:9002: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x007013 01:9003: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x007014 01:9004: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x007015 01:9005: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x007016 01:9006: 0B        .byte con_spr_T + $0B   ; 



.export off_0x007017_5B
off_0x007017_5B:
- D 0 - I - 0x007017 01:9007: 0F        .byte con_attribute_1 + $0F   ; 
- D 0 - I - 0x007018 01:9008: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x007019 01:9009: 07        .byte con_attribute_3 + $07   ; 
- D 0 - I - 0x00701A 01:900A: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x00701B 01:900B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00701C 01:900C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00701D 01:900D: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x00701E 01:900E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00701F 01:900F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x007020 01:9010: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x007021 01:9011: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x007022 01:9012: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x007023 01:9013: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x007024 01:9014: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x007025 01:9015: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x007026 01:9016: 0F        .byte con_spr_T + $0F   ; 



.export off_0x007027_5C
off_0x007027_5C:
- D 0 - I - 0x007027 01:9017: 0E        .byte con_attribute_1 + $0E   ; 
- D 0 - I - 0x007028 01:9018: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x007029 01:9019: 07        .byte con_attribute_3 + $07   ; 
- D 0 - I - 0x00702A 01:901A: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x00702B 01:901B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00702C 01:901C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00702D 01:901D: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x00702E 01:901E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00702F 01:901F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x007030 01:9020: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x007031 01:9021: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x007032 01:9022: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x007033 01:9023: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x007034 01:9024: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x007035 01:9025: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x007036 01:9026: 13        .byte con_spr_T + $13   ; 



.export off_0x007037_5D
off_0x007037_5D:
- D 0 - I - 0x007037 01:9027: 0F        .byte con_attribute_1 + $0F   ; 
- D 0 - I - 0x007038 01:9028: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x007039 01:9029: 09        .byte con_attribute_3 + $09   ; 
- D 0 - I - 0x00703A 01:902A: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x00703B 01:902B: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00703C 01:902C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00703D 01:902D: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x00703E 01:902E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00703F 01:902F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x007040 01:9030: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x007041 01:9031: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x007042 01:9032: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x007043 01:9033: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x007044 01:9034: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x007045 01:9035: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x007046 01:9036: 15        .byte con_spr_T + $15   ; 



.export off_0x007047_5E
off_0x007047_5E:
- D 0 - I - 0x007047 01:9037: 25        .byte con_attribute_1 + $25   ; 
- D 0 - I - 0x007048 01:9038: 35        .byte con_attribute_2 + $35   ; 
- - - - - - 0x007049 01:9039: 14        .byte con_attribute_3 + $14   ; 
- D 0 - I - 0x00704A 01:903A: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00704B 01:903B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00704C 01:903C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00704D 01:903D: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00704E 01:903E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00704F 01:903F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x007050 01:9040: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x007051 01:9041: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x007052 01:9042: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x007053 01:9043: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x007054 01:9044: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x007055 01:9045: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x007056 01:9046: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x007057 01:9047: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x007058 01:9048: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x007059 01:9049: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00705A 01:904A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00705B 01:904B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00705C 01:904C: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00705D 01:904D: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00705E 01:904E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00705F 01:904F: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x007060 01:9050: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x007061 01:9051: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x007062 01:9052: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x007063 01:9053: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x007064 01:9054: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x007065 01:9055: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x007066 01:9056: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x007067 01:9057: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x007068 01:9058: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x007069 01:9059: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00706A 01:905A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00706B 01:905B: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00706C 01:905C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00706D 01:905D: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00706E 01:905E: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00706F 01:905F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x007070 01:9060: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x007071 01:9061: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x007072 01:9062: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x007073 01:9063: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x007074 01:9064: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x007075 01:9065: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x007076 01:9066: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x007077 01:9067: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x007078 01:9068: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x007079 01:9069: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00707A 01:906A: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00707B 01:906B: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00707C 01:906C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00707D 01:906D: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00707E 01:906E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00707F 01:906F: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x007080 01:9070: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x007081 01:9071: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x007082 01:9072: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x007083 01:9073: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x007084 01:9074: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x007085 01:9075: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x007086 01:9076: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x007087 01:9077: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x007088 01:9078: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x007089 01:9079: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00708A 01:907A: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00708B 01:907B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00708C 01:907C: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00708D 01:907D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00708E 01:907E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00708F 01:907F: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x007090 01:9080: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x007091 01:9081: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x007092 01:9082: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x007093 01:9083: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x007094 01:9084: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x007095 01:9085: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x007096 01:9086: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x007097 01:9087: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x007098 01:9088: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x007099 01:9089: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00709A 01:908A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00709B 01:908B: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00709C 01:908C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00709D 01:908D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00709E 01:908E: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00709F 01:908F: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x0070A0 01:9090: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0070A1 01:9091: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0070A2 01:9092: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0070A3 01:9093: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0070A4 01:9094: 3D        .byte con_spr_T + $3D   ; 



.export off_0x0070A5_5F
off_0x0070A5_5F:
- D 0 - I - 0x0070A5 01:9095: 1B        .byte con_attribute_1 + $1B   ; 
- D 0 - I - 0x0070A6 01:9096: 3A        .byte con_attribute_2 + $3A   ; 
- - - - - - 0x0070A7 01:9097: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x0070A8 01:9098: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x0070A9 01:9099: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0070AA 01:909A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0070AB 01:909B: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x0070AC 01:909C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0070AD 01:909D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0070AE 01:909E: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0070AF 01:909F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0070B0 01:90A0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0070B1 01:90A1: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0070B2 01:90A2: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0070B3 01:90A3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0070B4 01:90A4: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x0070B5 01:90A5: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0070B6 01:90A6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0070B7 01:90A7: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0070B8 01:90A8: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0070B9 01:90A9: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x0070BA 01:90AA: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0070BB 01:90AB: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0070BC 01:90AC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0070BD 01:90AD: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0070BE 01:90AE: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0070BF 01:90AF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0070C0 01:90B0: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0070C1 01:90B1: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0070C2 01:90B2: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0070C3 01:90B3: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0070C4 01:90B4: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0070C5 01:90B5: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0070C6 01:90B6: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x0070C7 01:90B7: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0070C8 01:90B8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0070C9 01:90B9: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0070CA 01:90BA: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0070CB 01:90BB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0070CC 01:90BC: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x0070CD 01:90BD: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0070CE 01:90BE: AC        .byte con_spr_Y + $AC   ; 
- D 0 - I - 0x0070CF 01:90BF: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0070D0 01:90C0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0070D1 01:90C1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0070D2 01:90C2: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0070D3 01:90C3: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0070D4 01:90C4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0070D5 01:90C5: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0070D6 01:90C6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0070D7 01:90C7: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x0070D8 01:90C8: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0070D9 01:90C9: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0070DA 01:90CA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0070DB 01:90CB: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0070DC 01:90CC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0070DD 01:90CD: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0070DE 01:90CE: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0070DF 01:90CF: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0070E0 01:90D0: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x0070E1 01:90D1: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0070E2 01:90D2: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0070E3 01:90D3: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x0070E4 01:90D4: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0070E5 01:90D5: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0070E6 01:90D6: 35        .byte con_spr_Y + $35   ; 
- D 0 - I - 0x0070E7 01:90D7: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0070E8 01:90D8: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0070E9 01:90D9: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0070EA 01:90DA: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0070EB 01:90DB: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0070EC 01:90DC: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x0070ED 01:90DD: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0070EE 01:90DE: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0070EF 01:90DF: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0070F0 01:90E0: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x0070F1 01:90E1: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0070F2 01:90E2: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0070F3 01:90E3: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0070F4 01:90E4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0070F5 01:90E5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0070F6 01:90E6: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0070F7 01:90E7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0070F8 01:90E8: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0070F9 01:90E9: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0070FA 01:90EA: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0070FB 01:90EB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0070FC 01:90EC: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0070FD 01:90ED: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0070FE 01:90EE: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0070FF 01:90EF: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x007100 01:90F0: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x007101 01:90F1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x007102 01:90F2: 5F        .byte con_spr_T + $5F   ; 



.export off_0x007103_60
off_0x007103_60:
- D 0 - I - 0x007103 01:90F3: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x007104 01:90F4: 34        .byte con_attribute_2 + $34   ; 
- - - - - - 0x007105 01:90F5: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x007106 01:90F6: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x007107 01:90F7: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x007108 01:90F8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x007109 01:90F9: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00710A 01:90FA: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00710B 01:90FB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00710C 01:90FC: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00710D 01:90FD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00710E 01:90FE: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00710F 01:90FF: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x007110 01:9100: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x007111 01:9101: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x007112 01:9102: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x007113 01:9103: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x007114 01:9104: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x007115 01:9105: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x007116 01:9106: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x007117 01:9107: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x007118 01:9108: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x007119 01:9109: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00711A 01:910A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00711B 01:910B: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00711C 01:910C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00711D 01:910D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00711E 01:910E: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00711F 01:910F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x007120 01:9110: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x007121 01:9111: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x007122 01:9112: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x007123 01:9113: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x007124 01:9114: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x007125 01:9115: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x007126 01:9116: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x007127 01:9117: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x007128 01:9118: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x007129 01:9119: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00712A 01:911A: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00712B 01:911B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00712C 01:911C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00712D 01:911D: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00712E 01:911E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00712F 01:911F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x007130 01:9120: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x007131 01:9121: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x007132 01:9122: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x007133 01:9123: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x007134 01:9124: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x007135 01:9125: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x007136 01:9126: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x007137 01:9127: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x007138 01:9128: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x007139 01:9129: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00713A 01:912A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00713B 01:912B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00713C 01:912C: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00713D 01:912D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00713E 01:912E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00713F 01:912F: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x007140 01:9130: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x007141 01:9131: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x007142 01:9132: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x007143 01:9133: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x007144 01:9134: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x007145 01:9135: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x007146 01:9136: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x007147 01:9137: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x007148 01:9138: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x007149 01:9139: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00714A 01:913A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00714B 01:913B: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00714C 01:913C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00714D 01:913D: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00714E 01:913E: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00714F 01:913F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x007150 01:9140: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x007151 01:9141: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x007152 01:9142: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x007153 01:9143: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x007154 01:9144: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x007155 01:9145: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x007156 01:9146: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x007157 01:9147: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x007158 01:9148: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x007159 01:9149: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00715A 01:914A: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00715B 01:914B: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00715C 01:914C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00715D 01:914D: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00715E 01:914E: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00715F 01:914F: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x007160 01:9150: 24        .byte con_spr_T + $24   ; 



.export off_0x007161_61
off_0x007161_61:
- D 0 - I - 0x007161 01:9151: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x007162 01:9152: 24        .byte con_attribute_2 + $24   ; 
- - - - - - 0x007163 01:9153: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x007164 01:9154: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x007165 01:9155: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x007166 01:9156: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x007167 01:9157: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x007168 01:9158: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x007169 01:9159: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00716A 01:915A: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00716B 01:915B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00716C 01:915C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00716D 01:915D: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00716E 01:915E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00716F 01:915F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x007170 01:9160: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x007171 01:9161: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x007172 01:9162: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x007173 01:9163: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x007174 01:9164: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x007175 01:9165: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x007176 01:9166: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x007177 01:9167: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x007178 01:9168: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x007179 01:9169: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00717A 01:916A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00717B 01:916B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00717C 01:916C: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00717D 01:916D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00717E 01:916E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00717F 01:916F: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x007180 01:9170: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x007181 01:9171: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x007182 01:9172: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x007183 01:9173: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x007184 01:9174: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x007185 01:9175: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x007186 01:9176: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x007187 01:9177: 82        .byte con_spr_Y + $82   ; 
- D 0 - I - 0x007188 01:9178: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x007189 01:9179: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00718A 01:917A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00718B 01:917B: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00718C 01:917C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00718D 01:917D: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x00718E 01:917E: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00718F 01:917F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x007190 01:9180: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x007191 01:9181: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x007192 01:9182: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x007193 01:9183: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x007194 01:9184: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x007195 01:9185: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x007196 01:9186: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x007197 01:9187: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x007198 01:9188: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x007199 01:9189: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x00719A 01:918A: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00719B 01:918B: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00719C 01:918C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00719D 01:918D: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00719E 01:918E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00719F 01:918F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0071A0 01:9190: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0071A1 01:9191: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0071A2 01:9192: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0071A3 01:9193: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0071A4 01:9194: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0071A5 01:9195: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0071A6 01:9196: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0071A7 01:9197: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0071A8 01:9198: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0071A9 01:9199: 49        .byte con_spr_T + $49   ; 

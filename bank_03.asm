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
con_spr_cnt                     = $00   ; 
con_spr_X                       = $00   ; 
con_spr_Y                       = $00   ; 
con_spr_T                       = $00   ; tile



off_80A6_00:
- D 0 - I - 0x0060B6 01:80A6: 24        .byte $24   ; 
- D 0 - I - 0x0060B7 01:80A7: 2F        .byte $2F   ; 
- D 0 - I - 0x0060B8 01:80A8: 10        .byte $10   ; 
- D 0 - I - 0x0060B9 01:80A9: 17        .byte $17   ; 

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
- D 0 - I - 0x0060FF 01:80EF: 24        .byte $24   ; 
- D 0 - I - 0x006100 01:80F0: 47        .byte $47   ; 
- D 0 - I - 0x006101 01:80F1: 0E        .byte $0E   ; 
- D 0 - I - 0x006102 01:80F2: 1C        .byte $1C   ; 

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
- D 0 - I - 0x006157 01:8147: 24        .byte $24   ; 
- D 0 - I - 0x006158 01:8148: 47        .byte $47   ; 
- - - - - - 0x006159 01:8149: 0E        .byte $0E   ; 
- D 0 - I - 0x00615A 01:814A: 1E        .byte $1E   ; 

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
- D 0 - I - 0x0061B5 01:81A5: 23        .byte $23   ; 
- D 0 - I - 0x0061B6 01:81A6: 47        .byte $47   ; 
- - - - - - 0x0061B7 01:81A7: 0D        .byte $0D   ; 
- D 0 - I - 0x0061B8 01:81A8: 1D        .byte $1D   ; 

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
- D 0 - I - 0x006210 01:8200: 20        .byte $20   ; 
- D 0 - I - 0x006211 01:8201: 47        .byte $47   ; 
- - - - - - 0x006212 01:8202: 0A        .byte $0A   ; 
- D 0 - I - 0x006213 01:8203: 1B        .byte $1B   ; 

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
- D 0 - I - 0x006265 01:8255: 21        .byte $21   ; 
- D 0 - I - 0x006266 01:8256: 47        .byte $47   ; 
- - - - - - 0x006267 01:8257: 0B        .byte $0B   ; 
- D 0 - I - 0x006268 01:8258: 1A        .byte $1A   ; 

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
- D 0 - I - 0x0062B7 01:82A7: 1C        .byte $1C   ; 
- D 0 - I - 0x0062B8 01:82A8: 47        .byte $47   ; 
- - - - - - 0x0062B9 01:82A9: 0C        .byte $0C   ; 
- D 0 - I - 0x0062BA 01:82AA: 1C        .byte $1C   ; 

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
- - - - - - 0x00630F 01:82FF: 15        .byte $15   ; 
- - - - - - 0x006310 01:8300: 47        .byte $47   ; 
- - - - - - 0x006311 01:8301: 0A        .byte $0A   ; 
- - - - - - 0x006312 01:8302: 17        .byte $17   ; 

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
- D 0 - I - 0x006358 01:8348: 24        .byte $24   ; 
- D 0 - I - 0x006359 01:8349: 36        .byte $36   ; 
- - - - - - 0x00635A 01:834A: 0F        .byte $0F   ; 
- D 0 - I - 0x00635B 01:834B: 1D        .byte $1D   ; 

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
- D 0 - I - 0x0063B3 01:83A3: 20        .byte $20   ; 
- D 0 - I - 0x0063B4 01:83A4: 37        .byte $37   ; 
- - - - - - 0x0063B5 01:83A5: 0B        .byte $0B   ; 
- D 0 - I - 0x0063B6 01:83A6: 1B        .byte $1B   ; 

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
- D 0 - I - 0x006408 01:83F8: 23        .byte $23   ; 
- D 0 - I - 0x006409 01:83F9: 3F        .byte $3F   ; 
- - - - - - 0x00640A 01:83FA: 10        .byte $10   ; 
- D 0 - I - 0x00640B 01:83FB: 1C        .byte $1C   ; 

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
- D 0 - I - 0x006460 01:8450: 21        .byte $21   ; 
- D 0 - I - 0x006461 01:8451: 27        .byte $27   ; 
- - - - - - 0x006462 01:8452: 0F        .byte $0F   ; 
- D 0 - I - 0x006463 01:8453: 14        .byte $14   ; 

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
- D 0 - I - 0x0064A0 01:8490: 16        .byte $16   ; 
- D 0 - I - 0x0064A1 01:8491: 27        .byte $27   ; 
- - - - - - 0x0064A2 01:8492: 0B        .byte $0B   ; 
- D 0 - I - 0x0064A3 01:8493: 12        .byte $12   ; 

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
- D 0 - I - 0x0064DA 01:84CA: 21        .byte $21   ; 
- D 0 - I - 0x0064DB 01:84CB: 22        .byte $22   ; 
- - - - - - 0x0064DC 01:84CC: 10        .byte $10   ; 
- D 0 - I - 0x0064DD 01:84CD: 14        .byte $14   ; 

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
- D 0 - I - 0x00651A 01:850A: 22        .byte $22   ; 
- D 0 - I - 0x00651B 01:850B: 25        .byte $25   ; 
- - - - - - 0x00651C 01:850C: 10        .byte $10   ; 
- D 0 - I - 0x00651D 01:850D: 18        .byte $18   ; 

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
- D 0 - I - 0x006566 01:8556: 19        .byte $19   ; 
- D 0 - I - 0x006567 01:8557: 27        .byte $27   ; 
- - - - - - 0x006568 01:8558: 0C        .byte $0C   ; 
- D 0 - I - 0x006569 01:8559: 16        .byte $16   ; 

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
- D 0 - I - 0x0065AC 01:859C: 24        .byte $24   ; 
- D 0 - I - 0x0065AD 01:859D: 47        .byte $47   ; 
- - - - - - 0x0065AE 01:859E: 17        .byte $17   ; 
- D 0 - I - 0x0065AF 01:859F: 1B        .byte $1B   ; 

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
- D 0 - I - 0x006601 01:85F1: 2F        .byte $2F   ; 
- D 0 - I - 0x006602 01:85F2: 2F        .byte $2F   ; 
- - - - - - 0x006603 01:85F3: 17        .byte $17   ; 
- D 0 - I - 0x006604 01:85F4: 1D        .byte $1D   ; 

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
- D 0 - I - 0x00665C 01:864C: 27        .byte $27   ; 
- D 0 - I - 0x00665D 01:864D: 34        .byte $34   ; 
- - - - - - 0x00665E 01:864E: 16        .byte $16   ; 
- D 0 - I - 0x00665F 01:864F: 15        .byte $15   ; 

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
- D 0 - I - 0x00669F 01:868F: 2F        .byte $2F   ; 
- D 0 - I - 0x0066A0 01:8690: 37        .byte $37   ; 
- - - - - - 0x0066A1 01:8691: 12        .byte $12   ; 
- D 0 - I - 0x0066A2 01:8692: 19        .byte $19   ; 

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
- D 0 - I - 0x0066EE 01:86DE: 37        .byte $37   ; 
- D 0 - I - 0x0066EF 01:86DF: 47        .byte $47   ; 
- - - - - - 0x0066F0 01:86E0: 1E        .byte $1E   ; 
- D 0 - I - 0x0066F1 01:86E1: 1A        .byte $1A   ; 

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
- D 0 - I - 0x006740 01:8730: 37        .byte $37   ; 
- D 0 - I - 0x006741 01:8731: 2D        .byte $2D   ; 
- - - - - - 0x006742 01:8732: 1B        .byte $1B   ; 
- D 0 - I - 0x006743 01:8733: 20        .byte $20   ; 

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
- D 0 - I - 0x0067A4 01:8794: 1B        .byte $1B   ; 
- D 0 - I - 0x0067A5 01:8795: 37        .byte $37   ; 
- - - - - - 0x0067A6 01:8796: 0F        .byte $0F   ; 
- D 0 - I - 0x0067A7 01:8797: 15        .byte $15   ; 

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
- D 0 - I - 0x0067E7 01:87D7: 1E        .byte $1E   ; 
- D 0 - I - 0x0067E8 01:87D8: 47        .byte $47   ; 
- - - - - - 0x0067E9 01:87D9: 0F        .byte $0F   ; 
- D 0 - I - 0x0067EA 01:87DA: 17        .byte $17   ; 

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
- D 0 - I - 0x006830 01:8820: 23        .byte $23   ; 
- D 0 - I - 0x006831 01:8821: 3F        .byte $3F   ; 
- - - - - - 0x006832 01:8822: 10        .byte $10   ; 
- D 0 - I - 0x006833 01:8823: 1A        .byte $1A   ; 

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
- D 0 - I - 0x006882 01:8872: 23        .byte $23   ; 
- D 0 - I - 0x006883 01:8873: 3F        .byte $3F   ; 
- - - - - - 0x006884 01:8874: 10        .byte $10   ; 
- D 0 - I - 0x006885 01:8875: 1B        .byte $1B   ; 

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
- D 0 - I - 0x0068D7 01:88C7: 23        .byte $23   ; 
- D 0 - I - 0x0068D8 01:88C8: 37        .byte $37   ; 
- - - - - - 0x0068D9 01:88C9: 0D        .byte $0D   ; 
- D 0 - I - 0x0068DA 01:88CA: 15        .byte $15   ; 

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
- D 0 - I - 0x00691A 01:890A: 2A        .byte $2A   ; 
- D 0 - I - 0x00691B 01:890B: 27        .byte $27   ; 
- - - - - - 0x00691C 01:890C: 13        .byte $13   ; 
- D 0 - I - 0x00691D 01:890D: 18        .byte $18   ; 

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
- D 0 - I - 0x006966 01:8956: 27        .byte $27   ; 
- D 0 - I - 0x006967 01:8957: 17        .byte $17   ; 
- - - - - - 0x006968 01:8958: 12        .byte $12   ; 
- D 0 - I - 0x006969 01:8959: 0F        .byte $0F   ; 

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
- D 0 - I - 0x006997 01:8987: 1E        .byte $1E   ; 
- D 0 - I - 0x006998 01:8988: 3F        .byte $3F   ; 
- - - - - - 0x006999 01:8989: 0C        .byte $0C   ; 
- D 0 - I - 0x00699A 01:898A: 1B        .byte $1B   ; 

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
- D 0 - I - 0x0069EC 01:89DC: 23        .byte $23   ; 
- D 0 - I - 0x0069ED 01:89DD: 47        .byte $47   ; 
- - - - - - 0x0069EE 01:89DE: 0D        .byte $0D   ; 
- D 0 - I - 0x0069EF 01:89DF: 1D        .byte $1D   ; 

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
- D 0 - I - 0x006A47 01:8A37: 29        .byte $29   ; 
- D 0 - I - 0x006A48 01:8A38: 37        .byte $37   ; 
- - - - - - 0x006A49 01:8A39: 12        .byte $12   ; 
- D 0 - I - 0x006A4A 01:8A3A: 14        .byte $14   ; 

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
- D 0 - I - 0x006A87 01:8A77: 06        .byte $06   ; 
- D 0 - I - 0x006A88 01:8A78: 06        .byte $06   ; 
- - - - - - 0x006A89 01:8A79: 03        .byte $03   ; 
- D 0 - I - 0x006A8A 01:8A7A: 01        .byte $01   ; 

- D 0 - I - 0x006A8B 01:8A7B: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006A8C 01:8A7C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006A8D 01:8A7D: 00        .byte con_spr_T + $00   ; 



off_8A7E_21:
- D 0 - I - 0x006A8E 01:8A7E: 06        .byte $06   ; 
- D 0 - I - 0x006A8F 01:8A7F: 07        .byte $07   ; 
- - - - - - 0x006A90 01:8A80: 03        .byte $03   ; 
- D 0 - I - 0x006A91 01:8A81: 01        .byte $01   ; 

- D 0 - I - 0x006A92 01:8A82: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x006A93 01:8A83: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006A94 01:8A84: 01        .byte con_spr_T + $01   ; 



off_8A85_22:
- D 0 - I - 0x006A95 01:8A85: 07        .byte $07   ; 
- D 0 - I - 0x006A96 01:8A86: 07        .byte $07   ; 
- - - - - - 0x006A97 01:8A87: 02        .byte $02   ; 
- D 0 - I - 0x006A98 01:8A88: 01        .byte $01   ; 

- D 0 - I - 0x006A99 01:8A89: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006A9A 01:8A8A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006A9B 01:8A8B: 02        .byte con_spr_T + $02   ; 



off_8A8C_23:
- D 0 - I - 0x006A9C 01:8A8C: 26        .byte $26   ; 
- D 0 - I - 0x006A9D 01:8A8D: 3F        .byte $3F   ; 
- - - - - - 0x006A9E 01:8A8E: 13        .byte $13   ; 
- D 0 - I - 0x006A9F 01:8A8F: 1C        .byte $1C   ; 

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
- D 0 - I - 0x006AF4 01:8AE4: 15        .byte $15   ; 
- D 0 - I - 0x006AF5 01:8AE5: 5F        .byte $5F   ; 
- - - - - - 0x006AF6 01:8AE6: 0B        .byte $0B   ; 
- D 0 - I - 0x006AF7 01:8AE7: 1A        .byte $1A   ; 

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
- D 0 - I - 0x006B46 01:8B36: 1F        .byte $1F   ; 
- D 0 - I - 0x006B47 01:8B37: 47        .byte $47   ; 
- - - - - - 0x006B48 01:8B38: 0F        .byte $0F   ; 
- D 0 - I - 0x006B49 01:8B39: 17        .byte $17   ; 

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
- D 0 - I - 0x006B8F 01:8B7F: 19        .byte $19   ; 
- D 0 - I - 0x006B90 01:8B80: 37        .byte $37   ; 
- - - - - - 0x006B91 01:8B81: 0D        .byte $0D   ; 
- D 0 - I - 0x006B92 01:8B82: 17        .byte $17   ; 

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
- D 0 - I - 0x006BD8 01:8BC8: 1A        .byte $1A   ; 
- D 0 - I - 0x006BD9 01:8BC9: 2F        .byte $2F   ; 
- - - - - - 0x006BDA 01:8BCA: 0E        .byte $0E   ; 
- D 0 - I - 0x006BDB 01:8BCB: 15        .byte $15   ; 

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
- D 0 - I - 0x006C1B 01:8C0B: 42        .byte $42   ; 
- D 0 - I - 0x006C1C 01:8C0C: 37        .byte $37   ; 
- - - - - - 0x006C1D 01:8C0D: 1D        .byte $1D   ; 
- D 0 - I - 0x006C1E 01:8C0E: 1D        .byte $1D   ; 

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
- D 0 - I - 0x006C76 01:8C66: 46        .byte $46   ; 
- D 0 - I - 0x006C77 01:8C67: 2F        .byte $2F   ; 
- - - - - - 0x006C78 01:8C68: 1E        .byte $1E   ; 
- D 0 - I - 0x006C79 01:8C69: 1D        .byte $1D   ; 

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
- D 0 - I - 0x006CD1 01:8CC1: 46        .byte $46   ; 
- D 0 - I - 0x006CD2 01:8CC2: 2C        .byte $2C   ; 
- - - - - - 0x006CD3 01:8CC3: 1F        .byte $1F   ; 
- D 0 - I - 0x006CD4 01:8CC4: 1C        .byte $1C   ; 

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
- D 0 - I - 0x006D29 01:8D19: 1F        .byte $1F   ; 
- D 0 - I - 0x006D2A 01:8D1A: 27        .byte $27   ; 
- - - - - - 0x006D2B 01:8D1B: 11        .byte $11   ; 
- D 0 - I - 0x006D2C 01:8D1C: 15        .byte $15   ; 

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
- D 0 - I - 0x006D6C 01:8D5C: 33        .byte $33   ; 
- D 0 - I - 0x006D6D 01:8D5D: 1F        .byte $1F   ; 
- - - - - - 0x006D6E 01:8D5E: 11        .byte $11   ; 
- D 0 - I - 0x006D6F 01:8D5F: 18        .byte $18   ; 

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
- D 0 - I - 0x006DB8 01:8DA8: 2E        .byte $2E   ; 
- D 0 - I - 0x006DB9 01:8DA9: 2F        .byte $2F   ; 
- - - - - - 0x006DBA 01:8DAA: 10        .byte $10   ; 
- D 0 - I - 0x006DBB 01:8DAB: 16        .byte $16   ; 

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
- D 0 - I - 0x006DFE 01:8DEE: 2F        .byte $2F   ; 
- D 0 - I - 0x006DFF 01:8DEF: 37        .byte $37   ; 
- - - - - - 0x006E00 01:8DF0: 13        .byte $13   ; 
- D 0 - I - 0x006E01 01:8DF1: 1B        .byte $1B   ; 

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
- D 0 - I - 0x006E53 01:8E43: 47        .byte $47   ; 
- D 0 - I - 0x006E54 01:8E44: 27        .byte $27   ; 
- - - - - - 0x006E55 01:8E45: 22        .byte $22   ; 
- D 0 - I - 0x006E56 01:8E46: 15        .byte $15   ; 

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
- D 0 - I - 0x006E96 01:8E86: 07        .byte $07   ; 
- D 0 - I - 0x006E97 01:8E87: 07        .byte $07   ; 
- - - - - - 0x006E98 01:8E88: 03        .byte $03   ; 
- D 0 - I - 0x006E99 01:8E89: 01        .byte $01   ; 

- D 0 - I - 0x006E9A 01:8E8A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x006E9B 01:8E8B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x006E9C 01:8E8C: 03        .byte con_spr_T + $03   ; 



off_8E8D_31:
- D 0 - I - 0x006E9D 01:8E8D: 0F        .byte $0F   ; 
- D 0 - I - 0x006E9E 01:8E8E: 0F        .byte $0F   ; 
- - - - - - 0x006E9F 01:8E8F: 07        .byte $07   ; 
- D 0 - I - 0x006EA0 01:8E90: 04        .byte $04   ; 

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
- D 0 - I - 0x006EAD 01:8E9D: 23        .byte $23   ; 
- D 0 - I - 0x006EAE 01:8E9E: 33        .byte $33   ; 
- - - - - - 0x006EAF 01:8E9F: 0D        .byte $0D   ; 
- D 0 - I - 0x006EB0 01:8EA0: 15        .byte $15   ; 

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
- D 0 - I - 0x006EF0 01:8EE0: 2F        .byte $2F   ; 
- D 0 - I - 0x006EF1 01:8EE1: 47        .byte $47   ; 
- - - - - - 0x006EF2 01:8EE2: 1F        .byte $1F   ; 
- D 0 - I - 0x006EF3 01:8EE3: 1D        .byte $1D   ; 

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
- D 0 - I - 0x006F4B 01:8F3B: 2F        .byte $2F   ; 
- D 0 - I - 0x006F4C 01:8F3C: 47        .byte $47   ; 
- - - - - - 0x006F4D 01:8F3D: 14        .byte $14   ; 
- D 0 - I - 0x006F4E 01:8F3E: 20        .byte $20   ; 

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
- D 0 - I - 0x006FAF 01:8F9F: 46        .byte $46   ; 
- D 0 - I - 0x006FB0 01:8FA0: 47        .byte $47   ; 
- - - - - - 0x006FB1 01:8FA1: 1A        .byte $1A   ; 
- D 0 - I - 0x006FB2 01:8FA2: 1F        .byte $1F   ; 

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
- D 0 - I - 0x007010 01:9000: 07        .byte $07   ; 
- D 0 - I - 0x007011 01:9001: 07        .byte $07   ; 
- - - - - - 0x007012 01:9002: 03        .byte $03   ; 
- D 0 - I - 0x007013 01:9003: 01        .byte $01   ; 

- D 0 - I - 0x007014 01:9004: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x007015 01:9005: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x007016 01:9006: 0B        .byte con_spr_T + $0B   ; 



.export off_0x007017_5B
off_0x007017_5B:
- D 0 - I - 0x007017 01:9007: 0F        .byte $0F   ; 
- D 0 - I - 0x007018 01:9008: 0F        .byte $0F   ; 
- - - - - - 0x007019 01:9009: 07        .byte $07   ; 
- D 0 - I - 0x00701A 01:900A: 04        .byte $04   ; 

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
- D 0 - I - 0x007027 01:9017: 0E        .byte $0E   ; 
- D 0 - I - 0x007028 01:9018: 0F        .byte $0F   ; 
- - - - - - 0x007029 01:9019: 07        .byte $07   ; 
- D 0 - I - 0x00702A 01:901A: 04        .byte $04   ; 

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
- D 0 - I - 0x007037 01:9027: 0F        .byte $0F   ; 
- D 0 - I - 0x007038 01:9028: 0F        .byte $0F   ; 
- - - - - - 0x007039 01:9029: 09        .byte $09   ; 
- D 0 - I - 0x00703A 01:902A: 04        .byte $04   ; 

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
- D 0 - I - 0x007047 01:9037: 25        .byte $25   ; 
- D 0 - I - 0x007048 01:9038: 35        .byte $35   ; 
- - - - - - 0x007049 01:9039: 14        .byte $14   ; 
- D 0 - I - 0x00704A 01:903A: 1E        .byte $1E   ; 

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
- D 0 - I - 0x0070A5 01:9095: 1B        .byte $1B   ; 
- D 0 - I - 0x0070A6 01:9096: 3A        .byte $3A   ; 
- - - - - - 0x0070A7 01:9097: 0D        .byte $0D   ; 
- D 0 - I - 0x0070A8 01:9098: 1E        .byte $1E   ; 

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
- D 0 - I - 0x007103 01:90F3: 1F        .byte $1F   ; 
- D 0 - I - 0x007104 01:90F4: 34        .byte $34   ; 
- - - - - - 0x007105 01:90F5: 0F        .byte $0F   ; 
- D 0 - I - 0x007106 01:90F6: 1E        .byte $1E   ; 

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
- D 0 - I - 0x007161 01:9151: 1F        .byte $1F   ; 
- D 0 - I - 0x007162 01:9152: 24        .byte $24   ; 
- - - - - - 0x007163 01:9153: 0E        .byte $0E   ; 
- D 0 - I - 0x007164 01:9154: 17        .byte $17   ; 

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


; bzk unused
- - - - - - 0x0071AA 01:919A: 15        .byte $15   ; 
- - - - - - 0x0071AB 01:919B: 0C        .byte $0C   ; 
- - - - - - 0x0071AC 01:919C: 98        .byte $98   ; 
- - - - - - 0x0071AD 01:919D: 30        .byte $30   ; 
- - - - - - 0x0071AE 01:919E: 04        .byte $04   ; 
- - - - - - 0x0071AF 01:919F: 98        .byte $98   ; 
- - - - - - 0x0071B0 01:91A0: 2E        .byte $2E   ; 
- - - - - - 0x0071B1 01:91A1: 10        .byte $10   ; 
- - - - - - 0x0071B2 01:91A2: 08        .byte $08   ; 
- - - - - - 0x0071B3 01:91A3: 27        .byte $27   ; 
- - - - - - 0x0071B4 01:91A4: 08        .byte $08   ; 
- - - - - - 0x0071B5 01:91A5: A0        .byte $A0   ; 
- - - - - - 0x0071B6 01:91A6: 33        .byte $33   ; 
- - - - - - 0x0071B7 01:91A7: 03        .byte $03   ; 
- - - - - - 0x0071B8 01:91A8: 90        .byte $90   ; 
- - - - - - 0x0071B9 01:91A9: 29        .byte $29   ; 
- - - - - - 0x0071BA 01:91AA: 01        .byte $01   ; 
- - - - - - 0x0071BB 01:91AB: 20        .byte $20   ; 
- - - - - - 0x0071BC 01:91AC: 32        .byte $32   ; 
- - - - - - 0x0071BD 01:91AD: 02        .byte $02   ; 
- - - - - - 0x0071BE 01:91AE: 00        .byte $00   ; 
- - - - - - 0x0071BF 01:91AF: 20        .byte $20   ; 
- - - - - - 0x0071C0 01:91B0: 03        .byte $03   ; 
- - - - - - 0x0071C1 01:91B1: 88        .byte $88   ; 
- - - - - - 0x0071C2 01:91B2: 24        .byte $24   ; 
- - - - - - 0x0071C3 01:91B3: 0B        .byte $0B   ; 
- - - - - - 0x0071C4 01:91B4: 90        .byte $90   ; 
- - - - - - 0x0071C5 01:91B5: 2B        .byte $2B   ; 
- - - - - - 0x0071C6 01:91B6: 10        .byte $10   ; 
- - - - - - 0x0071C7 01:91B7: A0        .byte $A0   ; 
- - - - - - 0x0071C8 01:91B8: 34        .byte $34   ; 
- - - - - - 0x0071C9 01:91B9: 0A        .byte $0A   ; 
- - - - - - 0x0071CA 01:91BA: 00        .byte $00   ; 
- - - - - - 0x0071CB 01:91BB: 21        .byte $21   ; 
- - - - - - 0x0071CC 01:91BC: 00        .byte $00   ; 
- - - - - - 0x0071CD 01:91BD: 10        .byte $10   ; 
- - - - - - 0x0071CE 01:91BE: 28        .byte $28   ; 
- - - - - - 0x0071CF 01:91BF: 0B        .byte $0B   ; 
- - - - - - 0x0071D0 01:91C0: 88        .byte $88   ; 
- - - - - - 0x0071D1 01:91C1: 26        .byte $26   ; 
- - - - - - 0x0071D2 01:91C2: 08        .byte $08   ; 
- - - - - - 0x0071D3 01:91C3: 08        .byte $08   ; 
- - - - - - 0x0071D4 01:91C4: 25        .byte $25   ; 
- - - - - - 0x0071D5 01:91C5: 00        .byte $00   ; 
- - - - - - 0x0071D6 01:91C6: 08        .byte $08   ; 
- - - - - - 0x0071D7 01:91C7: 23        .byte $23   ; 
- - - - - - 0x0071D8 01:91C8: 14        .byte $14   ; 
- - - - - - 0x0071D9 01:91C9: 98        .byte $98   ; 
- - - - - - 0x0071DA 01:91CA: 31        .byte $31   ; 
- - - - - - 0x0071DB 01:91CB: 10        .byte $10   ; 
- - - - - - 0x0071DC 01:91CC: 10        .byte $10   ; 
- - - - - - 0x0071DD 01:91CD: 2C        .byte $2C   ; 
- - - - - - 0x0071DE 01:91CE: 08        .byte $08   ; 
- - - - - - 0x0071DF 01:91CF: 10        .byte $10   ; 
- - - - - - 0x0071E0 01:91D0: 2A        .byte $2A   ; 
- - - - - - 0x0071E1 01:91D1: 01        .byte $01   ; 
- - - - - - 0x0071E2 01:91D2: 18        .byte $18   ; 
- - - - - - 0x0071E3 01:91D3: 2D        .byte $2D   ; 
- - - - - - 0x0071E4 01:91D4: 09        .byte $09   ; 
- - - - - - 0x0071E5 01:91D5: 18        .byte $18   ; 
- - - - - - 0x0071E6 01:91D6: 2F        .byte $2F   ; 
- - - - - - 0x0071E7 01:91D7: 0D        .byte $0D   ; 
- - - - - - 0x0071E8 01:91D8: 80        .byte $80   ; 
- - - - - - 0x0071E9 01:91D9: 22        .byte $22   ; 
- - - - - - 0x0071EA 01:91DA: 25        .byte $25   ; 
- - - - - - 0x0071EB 01:91DB: 27        .byte $27   ; 
- - - - - - 0x0071EC 01:91DC: 11        .byte $11   ; 
- - - - - - 0x0071ED 01:91DD: 1C        .byte $1C   ; 
- - - - - - 0x0071EE 01:91DE: 10        .byte $10   ; 
- - - - - - 0x0071EF 01:91DF: 06        .byte $06   ; 
- - - - - - 0x0071F0 01:91E0: 37        .byte $37   ; 
- - - - - - 0x0071F1 01:91E1: 06        .byte $06   ; 
- - - - - - 0x0071F2 01:91E2: 90        .byte $90   ; 
- - - - - - 0x0071F3 01:91E3: 40        .byte $40   ; 
- - - - - - 0x0071F4 01:91E4: 11        .byte $11   ; 
- - - - - - 0x0071F5 01:91E5: 98        .byte $98   ; 
- - - - - - 0x0071F6 01:91E6: 48        .byte $48   ; 
- - - - - - 0x0071F7 01:91E7: 0E        .byte $0E   ; 
- - - - - - 0x0071F8 01:91E8: 90        .byte $90   ; 
- - - - - - 0x0071F9 01:91E9: 42        .byte $42   ; 
- - - - - - 0x0071FA 01:91EA: 18        .byte $18   ; 
- - - - - - 0x0071FB 01:91EB: 07        .byte $07   ; 
- - - - - - 0x0071FC 01:91EC: 39        .byte $39   ; 
- - - - - - 0x0071FD 01:91ED: 19        .byte $19   ; 
- - - - - - 0x0071FE 01:91EE: 98        .byte $98   ; 
- - - - - - 0x0071FF 01:91EF: 49        .byte $49   ; 
- - - - - - 0x007200 01:91F0: 09        .byte $09   ; 
- - - - - - 0x007201 01:91F1: 98        .byte $98   ; 
- - - - - - 0x007202 01:91F2: 46        .byte $46   ; 
- - - - - - 0x007203 01:91F3: 08        .byte $08   ; 
- - - - - - 0x007204 01:91F4: 08        .byte $08   ; 
- - - - - - 0x007205 01:91F5: 3D        .byte $3D   ; 
- - - - - - 0x007206 01:91F6: 16        .byte $16   ; 
- - - - - - 0x007207 01:91F7: 90        .byte $90   ; 
- - - - - - 0x007208 01:91F8: 43        .byte $43   ; 
- - - - - - 0x007209 01:91F9: 01        .byte $01   ; 
- - - - - - 0x00720A 01:91FA: 10        .byte $10   ; 
- - - - - - 0x00720B 01:91FB: 3F        .byte $3F   ; 
- - - - - - 0x00720C 01:91FC: 08        .byte $08   ; 
- - - - - - 0x00720D 01:91FD: 00        .byte $00   ; 
- - - - - - 0x00720E 01:91FE: 36        .byte $36   ; 
- - - - - - 0x00720F 01:91FF: 01        .byte $01   ; 
- - - - - - 0x007210 01:9200: 18        .byte $18   ; 
- - - - - - 0x007211 01:9201: 45        .byte $45   ; 
- - - - - - 0x007212 01:9202: 00        .byte $00   ; 
- - - - - - 0x007213 01:9203: 00        .byte $00   ; 
- - - - - - 0x007214 01:9204: 35        .byte $35   ; 
- - - - - - 0x007215 01:9205: 0F        .byte $0F   ; 
- - - - - - 0x007216 01:9206: 20        .byte $20   ; 
- - - - - - 0x007217 01:9207: 4E        .byte $4E   ; 
- - - - - - 0x007218 01:9208: 00        .byte $00   ; 
- - - - - - 0x007219 01:9209: 08        .byte $08   ; 
- - - - - - 0x00721A 01:920A: 3B        .byte $3B   ; 
- - - - - - 0x00721B 01:920B: 1C        .byte $1C   ; 
- - - - - - 0x00721C 01:920C: 1E        .byte $1E   ; 
- - - - - - 0x00721D 01:920D: 4A        .byte $4A   ; 
- - - - - - 0x00721E 01:920E: 21        .byte $21   ; 
- - - - - - 0x00721F 01:920F: 98        .byte $98   ; 
- - - - - - 0x007220 01:9210: 4B        .byte $4B   ; 
- - - - - - 0x007221 01:9211: 20        .byte $20   ; 
- - - - - - 0x007222 01:9212: 07        .byte $07   ; 
- - - - - - 0x007223 01:9213: 3A        .byte $3A   ; 
- - - - - - 0x007224 01:9214: 06        .byte $06   ; 
- - - - - - 0x007225 01:9215: 88        .byte $88   ; 
- - - - - - 0x007226 01:9216: 3C        .byte $3C   ; 
- - - - - - 0x007227 01:9217: 1E        .byte $1E   ; 
- - - - - - 0x007228 01:9218: 90        .byte $90   ; 
- - - - - - 0x007229 01:9219: 44        .byte $44   ; 
- - - - - - 0x00722A 01:921A: 07        .byte $07   ; 
- - - - - - 0x00722B 01:921B: 20        .byte $20   ; 
- - - - - - 0x00722C 01:921C: 4C        .byte $4C   ; 
- - - - - - 0x00722D 01:921D: 10        .byte $10   ; 
- - - - - - 0x00722E 01:921E: 0E        .byte $0E   ; 
- - - - - - 0x00722F 01:921F: 38        .byte $38   ; 
- - - - - - 0x007230 01:9220: 08        .byte $08   ; 
- - - - - - 0x007231 01:9221: 16        .byte $16   ; 
- - - - - - 0x007232 01:9222: 41        .byte $41   ; 
- - - - - - 0x007233 01:9223: 1F        .byte $1F   ; 
- - - - - - 0x007234 01:9224: A0        .byte $A0   ; 
- - - - - - 0x007235 01:9225: 4F        .byte $4F   ; 
- - - - - - 0x007236 01:9226: 24        .byte $24   ; 
- - - - - - 0x007237 01:9227: 20        .byte $20   ; 
- - - - - - 0x007238 01:9228: 50        .byte $50   ; 
- - - - - - 0x007239 01:9229: 0D        .byte $0D   ; 
- - - - - - 0x00723A 01:922A: A0        .byte $A0   ; 
- - - - - - 0x00723B 01:922B: 4D        .byte $4D   ; 
- - - - - - 0x00723C 01:922C: 09        .byte $09   ; 
- - - - - - 0x00723D 01:922D: 18        .byte $18   ; 
- - - - - - 0x00723E 01:922E: 47        .byte $47   ; 
- - - - - - 0x00723F 01:922F: 0E        .byte $0E   ; 
- - - - - - 0x007240 01:9230: 88        .byte $88   ; 
- - - - - - 0x007241 01:9231: 3E        .byte $3E   ; 
- - - - - - 0x007242 01:9232: 37        .byte $37   ; 
- - - - - - 0x007243 01:9233: 27        .byte $27   ; 
- - - - - - 0x007244 01:9234: 14        .byte $14   ; 
- - - - - - 0x007245 01:9235: 1C        .byte $1C   ; 
- - - - - - 0x007246 01:9236: 11        .byte $11   ; 
- - - - - - 0x007247 01:9237: 08        .byte $08   ; 
- - - - - - 0x007248 01:9238: 5A        .byte $5A   ; 
- - - - - - 0x007249 01:9239: 11        .byte $11   ; 
- - - - - - 0x00724A 01:923A: 98        .byte $98   ; 
- - - - - - 0x00724B 01:923B: 67        .byte $67   ; 
- - - - - - 0x00724C 01:923C: 19        .byte $19   ; 
- - - - - - 0x00724D 01:923D: 07        .byte $07   ; 
- - - - - - 0x00724E 01:923E: 55        .byte $55   ; 
- - - - - - 0x00724F 01:923F: 02        .byte $02   ; 
- - - - - - 0x007250 01:9240: 18        .byte $18   ; 
- - - - - - 0x007251 01:9241: 65        .byte $65   ; 
- - - - - - 0x007252 01:9242: 06        .byte $06   ; 
- - - - - - 0x007253 01:9243: 90        .byte $90   ; 
- - - - - - 0x007254 01:9244: 5D        .byte $5D   ; 
- - - - - - 0x007255 01:9245: 21        .byte $21   ; 
- - - - - - 0x007256 01:9246: 08        .byte $08   ; 
- - - - - - 0x007257 01:9247: 5B        .byte $5B   ; 
- - - - - - 0x007258 01:9248: 0E        .byte $0E   ; 
- - - - - - 0x007259 01:9249: 90        .byte $90   ; 
- - - - - - 0x00725A 01:924A: 5E        .byte $5E   ; 
- - - - - - 0x00725B 01:924B: 30        .byte $30   ; 
- - - - - - 0x00725C 01:924C: 17        .byte $17   ; 
- - - - - - 0x00725D 01:924D: 64        .byte $64   ; 
- - - - - - 0x00725E 01:924E: 19        .byte $19   ; 
- - - - - - 0x00725F 01:924F: 98        .byte $98   ; 
- - - - - - 0x007260 01:9250: 68        .byte $68   ; 
- - - - - - 0x007261 01:9251: 00        .byte $00   ; 
- - - - - - 0x007262 01:9252: 20        .byte $20   ; 
- - - - - - 0x007263 01:9253: 6A        .byte $6A   ; 
- - - - - - 0x007264 01:9254: 28        .byte $28   ; 
- - - - - - 0x007265 01:9255: 97        .byte $97   ; 
- - - - - - 0x007266 01:9256: 63        .byte $63   ; 
- - - - - - 0x007267 01:9257: 10        .byte $10   ; 
- - - - - - 0x007268 01:9258: 20        .byte $20   ; 
- - - - - - 0x007269 01:9259: 6C        .byte $6C   ; 
- - - - - - 0x00726A 01:925A: 16        .byte $16   ; 
- - - - - - 0x00726B 01:925B: 90        .byte $90   ; 
- - - - - - 0x00726C 01:925C: 60        .byte $60   ; 
- - - - - - 0x00726D 01:925D: 09        .byte $09   ; 
- - - - - - 0x00726E 01:925E: 02        .byte $02   ; 
- - - - - - 0x00726F 01:925F: 52        .byte $52   ; 
- - - - - - 0x007270 01:9260: 02        .byte $02   ; 
- - - - - - 0x007271 01:9261: 10        .byte $10   ; 
- - - - - - 0x007272 01:9262: 5C        .byte $5C   ; 
- - - - - - 0x007273 01:9263: 00        .byte $00   ; 
- - - - - - 0x007274 01:9264: 08        .byte $08   ; 
- - - - - - 0x007275 01:9265: 56        .byte $56   ; 
- - - - - - 0x007276 01:9266: 09        .byte $09   ; 
- - - - - - 0x007277 01:9267: 0A        .byte $0A   ; 
- - - - - - 0x007278 01:9268: 53        .byte $53   ; 
- - - - - - 0x007279 01:9269: 1E        .byte $1E   ; 
- - - - - - 0x00727A 01:926A: 90        .byte $90   ; 
- - - - - - 0x00727B 01:926B: 61        .byte $61   ; 
- - - - - - 0x00727C 01:926C: 09        .byte $09   ; 
- - - - - - 0x00727D 01:926D: 98        .byte $98   ; 
- - - - - - 0x00727E 01:926E: 66        .byte $66   ; 
- - - - - - 0x00727F 01:926F: 26        .byte $26   ; 
- - - - - - 0x007280 01:9270: 90        .byte $90   ; 
- - - - - - 0x007281 01:9271: 62        .byte $62   ; 
- - - - - - 0x007282 01:9272: 21        .byte $21   ; 
- - - - - - 0x007283 01:9273: 98        .byte $98   ; 
- - - - - - 0x007284 01:9274: 69        .byte $69   ; 
- - - - - - 0x007285 01:9275: 01        .byte $01   ; 
- - - - - - 0x007286 01:9276: 00        .byte $00   ; 
- - - - - - 0x007287 01:9277: 51        .byte $51   ; 
- - - - - - 0x007288 01:9278: 06        .byte $06   ; 
- - - - - - 0x007289 01:9279: 88        .byte $88   ; 
- - - - - - 0x00728A 01:927A: 57        .byte $57   ; 
- - - - - - 0x00728B 01:927B: 08        .byte $08   ; 
- - - - - - 0x00728C 01:927C: 20        .byte $20   ; 
- - - - - - 0x00728D 01:927D: 6B        .byte $6B   ; 
- - - - - - 0x00728E 01:927E: 11        .byte $11   ; 
- - - - - - 0x00728F 01:927F: 00        .byte $00   ; 
- - - - - - 0x007290 01:9280: 54        .byte $54   ; 
- - - - - - 0x007291 01:9281: 11        .byte $11   ; 
- - - - - - 0x007292 01:9282: 10        .byte $10   ; 
- - - - - - 0x007293 01:9283: 5F        .byte $5F   ; 
- - - - - - 0x007294 01:9284: 08        .byte $08   ; 
- - - - - - 0x007295 01:9285: 08        .byte $08   ; 
- - - - - - 0x007296 01:9286: 58        .byte $58   ; 
- - - - - - 0x007297 01:9287: 0E        .byte $0E   ; 
- - - - - - 0x007298 01:9288: 88        .byte $88   ; 
- - - - - - 0x007299 01:9289: 59        .byte $59   ; 
- - - - - - 0x00729A 01:928A: 1C        .byte $1C   ; 
- - - - - - 0x00729B 01:928B: 27        .byte $27   ; 
- - - - - - 0x00729C 01:928C: 0D        .byte $0D   ; 
- - - - - - 0x00729D 01:928D: 13        .byte $13   ; 
- - - - - - 0x00729E 01:928E: 09        .byte $09   ; 
- - - - - - 0x00729F 01:928F: 08        .byte $08   ; 
- - - - - - 0x0072A0 01:9290: 72        .byte $72   ; 
- - - - - - 0x0072A1 01:9291: 10        .byte $10   ; 
- - - - - - 0x0072A2 01:9292: 10        .byte $10   ; 
- - - - - - 0x0072A3 01:9293: 77        .byte $77   ; 
- - - - - - 0x0072A4 01:9294: 01        .byte $01   ; 
- - - - - - 0x0072A5 01:9295: 08        .byte $08   ; 
- - - - - - 0x0072A6 01:9296: 6F        .byte $6F   ; 
- - - - - - 0x0072A7 01:9297: 0C        .byte $0C   ; 
- - - - - - 0x0072A8 01:9298: 20        .byte $20   ; 
- - - - - - 0x0072A9 01:9299: 7D        .byte $7D   ; 
- - - - - - 0x0072AA 01:929A: 04        .byte $04   ; 
- - - - - - 0x0072AB 01:929B: 8F        .byte $8F   ; 
- - - - - - 0x0072AC 01:929C: 70        .byte $70   ; 
- - - - - - 0x0072AD 01:929D: 0C        .byte $0C   ; 
- - - - - - 0x0072AE 01:929E: 98        .byte $98   ; 
- - - - - - 0x0072AF 01:929F: 7B        .byte $7B   ; 
- - - - - - 0x0072B0 01:92A0: 00        .byte $00   ; 
- - - - - - 0x0072B1 01:92A1: 10        .byte $10   ; 
- - - - - - 0x0072B2 01:92A2: 74        .byte $74   ; 
- - - - - - 0x0072B3 01:92A3: 15        .byte $15   ; 
- - - - - - 0x0072B4 01:92A4: 16        .byte $16   ; 
- - - - - - 0x0072B5 01:92A5: 78        .byte $78   ; 
- - - - - - 0x0072B6 01:92A6: 07        .byte $07   ; 
- - - - - - 0x0072B7 01:92A7: 97        .byte $97   ; 
- - - - - - 0x0072B8 01:92A8: 71        .byte $71   ; 
- - - - - - 0x0072B9 01:92A9: 11        .byte $11   ; 
- - - - - - 0x0072BA 01:92AA: 08        .byte $08   ; 
- - - - - - 0x0072BB 01:92AB: 73        .byte $73   ; 
- - - - - - 0x0072BC 01:92AC: 0C        .byte $0C   ; 
- - - - - - 0x0072BD 01:92AD: 90        .byte $90   ; 
- - - - - - 0x0072BE 01:92AE: 76        .byte $76   ; 
- - - - - - 0x0072BF 01:92AF: 04        .byte $04   ; 
- - - - - - 0x0072C0 01:92B0: 00        .byte $00   ; 
- - - - - - 0x0072C1 01:92B1: 6D        .byte $6D   ; 
- - - - - - 0x0072C2 01:92B2: 0F        .byte $0F   ; 
- - - - - - 0x0072C3 01:92B3: 00        .byte $00   ; 
- - - - - - 0x0072C4 01:92B4: 6E        .byte $6E   ; 
- - - - - - 0x0072C5 01:92B5: 08        .byte $08   ; 
- - - - - - 0x0072C6 01:92B6: 10        .byte $10   ; 
- - - - - - 0x0072C7 01:92B7: 75        .byte $75   ; 
- - - - - - 0x0072C8 01:92B8: 14        .byte $14   ; 
- - - - - - 0x0072C9 01:92B9: 98        .byte $98   ; 
- - - - - - 0x0072CA 01:92BA: 7C        .byte $7C   ; 
- - - - - - 0x0072CB 01:92BB: 00        .byte $00   ; 
- - - - - - 0x0072CC 01:92BC: 18        .byte $18   ; 
- - - - - - 0x0072CD 01:92BD: 79        .byte $79   ; 
- - - - - - 0x0072CE 01:92BE: 0C        .byte $0C   ; 
- - - - - - 0x0072CF 01:92BF: 18        .byte $18   ; 
- - - - - - 0x0072D0 01:92C0: 7A        .byte $7A   ; 
- - - - - - 0x0072D1 01:92C1: 0D        .byte $0D   ; 
- - - - - - 0x0072D2 01:92C2: A0        .byte $A0   ; 
- - - - - - 0x0072D3 01:92C3: 4D        .byte $4D   ; 
- - - - - - 0x0072D4 01:92C4: 0C        .byte $0C   ; 
- - - - - - 0x0072D5 01:92C5: 88        .byte $88   ; 
- - - - - - 0x0072D6 01:92C6: 3E        .byte $3E   ; 
- - - - - - 0x0072D7 01:92C7: 1F        .byte $1F   ; 
- - - - - - 0x0072D8 01:92C8: 27        .byte $27   ; 
- - - - - - 0x0072D9 01:92C9: 11        .byte $11   ; 
- - - - - - 0x0072DA 01:92CA: 18        .byte $18   ; 
- - - - - - 0x0072DB 01:92CB: 12        .byte $12   ; 
- - - - - - 0x0072DC 01:92CC: 98        .byte $98   ; 
- - - - - - 0x0072DD 01:92CD: 31        .byte $31   ; 
- - - - - - 0x0072DE 01:92CE: 0C        .byte $0C   ; 
- - - - - - 0x0072DF 01:92CF: A0        .byte $A0   ; 
- - - - - - 0x0072E0 01:92D0: 35        .byte $35   ; 
- - - - - - 0x0072E1 01:92D1: 0A        .byte $0A   ; 
- - - - - - 0x0072E2 01:92D2: 98        .byte $98   ; 
- - - - - - 0x0072E3 01:92D3: 30        .byte $30   ; 
- - - - - - 0x0072E4 01:92D4: 15        .byte $15   ; 
- - - - - - 0x0072E5 01:92D5: 08        .byte $08   ; 
- - - - - - 0x0072E6 01:92D6: 25        .byte $25   ; 
- - - - - - 0x0072E7 01:92D7: 02        .byte $02   ; 
- - - - - - 0x0072E8 01:92D8: 98        .byte $98   ; 
- - - - - - 0x0072E9 01:92D9: 2E        .byte $2E   ; 
- - - - - - 0x0072EA 01:92DA: 0B        .byte $0B   ; 
- - - - - - 0x0072EB 01:92DB: 00        .byte $00   ; 
- - - - - - 0x0072EC 01:92DC: 20        .byte $20   ; 
- - - - - - 0x0072ED 01:92DD: 19        .byte $19   ; 
- - - - - - 0x0072EE 01:92DE: 20        .byte $20   ; 
- - - - - - 0x0072EF 01:92DF: 37        .byte $37   ; 
- - - - - - 0x0072F0 01:92E0: 13        .byte $13   ; 
- - - - - - 0x0072F1 01:92E1: 00        .byte $00   ; 
- - - - - - 0x0072F2 01:92E2: 21        .byte $21   ; 
- - - - - - 0x0072F3 01:92E3: 08        .byte $08   ; 
- - - - - - 0x0072F4 01:92E4: 10        .byte $10   ; 
- - - - - - 0x0072F5 01:92E5: 29        .byte $29   ; 
- - - - - - 0x0072F6 01:92E6: 0D        .byte $0D   ; 
- - - - - - 0x0072F7 01:92E7: 08        .byte $08   ; 
- - - - - - 0x0072F8 01:92E8: 23        .byte $23   ; 
- - - - - - 0x0072F9 01:92E9: 06        .byte $06   ; 
- - - - - - 0x0072FA 01:92EA: 20        .byte $20   ; 
- - - - - - 0x0072FB 01:92EB: 34        .byte $34   ; 
- - - - - - 0x0072FC 01:92EC: 13        .byte $13   ; 
- - - - - - 0x0072FD 01:92ED: 10        .byte $10   ; 
- - - - - - 0x0072FE 01:92EE: 2C        .byte $2C   ; 
- - - - - - 0x0072FF 01:92EF: 05        .byte $05   ; 
- - - - - - 0x007300 01:92F0: 08        .byte $08   ; 
- - - - - - 0x007301 01:92F1: 22        .byte $22   ; 
- - - - - - 0x007302 01:92F2: 14        .byte $14   ; 
- - - - - - 0x007303 01:92F3: A0        .byte $A0   ; 
- - - - - - 0x007304 01:92F4: 36        .byte $36   ; 
- - - - - - 0x007305 01:92F5: 12        .byte $12   ; 
- - - - - - 0x007306 01:92F6: 90        .byte $90   ; 
- - - - - - 0x007307 01:92F7: 2B        .byte $2B   ; 
- - - - - - 0x007308 01:92F8: 1B        .byte $1B   ; 
- - - - - - 0x007309 01:92F9: 10        .byte $10   ; 
- - - - - - 0x00730A 01:92FA: 2D        .byte $2D   ; 
- - - - - - 0x00730B 01:92FB: 1A        .byte $1A   ; 
- - - - - - 0x00730C 01:92FC: 98        .byte $98   ; 
- - - - - - 0x00730D 01:92FD: 32        .byte $32   ; 
- - - - - - 0x00730E 01:92FE: 02        .byte $02   ; 
- - - - - - 0x00730F 01:92FF: 90        .byte $90   ; 
- - - - - - 0x007310 01:9300: 28        .byte $28   ; 
- - - - - - 0x007311 01:9301: 0A        .byte $0A   ; 
- - - - - - 0x007312 01:9302: 90        .byte $90   ; 
- - - - - - 0x007313 01:9303: 2A        .byte $2A   ; 
- - - - - - 0x007314 01:9304: 0E        .byte $0E   ; 
- - - - - - 0x007315 01:9305: 88        .byte $88   ; 
- - - - - - 0x007316 01:9306: 24        .byte $24   ; 
- - - - - - 0x007317 01:9307: 1D        .byte $1D   ; 
- - - - - - 0x007318 01:9308: 08        .byte $08   ; 
- - - - - - 0x007319 01:9309: 27        .byte $27   ; 
- - - - - - 0x00731A 01:930A: 09        .byte $09   ; 
- - - - - - 0x00731B 01:930B: 18        .byte $18   ; 
- - - - - - 0x00731C 01:930C: 2F        .byte $2F   ; 
- - - - - - 0x00731D 01:930D: 16        .byte $16   ; 
- - - - - - 0x00731E 01:930E: 88        .byte $88   ; 
- - - - - - 0x00731F 01:930F: 26        .byte $26   ; 
- - - - - - 0x007320 01:9310: 1C        .byte $1C   ; 
- - - - - - 0x007321 01:9311: 18        .byte $18   ; 
- - - - - - 0x007322 01:9312: 33        .byte $33   ; 
- - - - - - 0x007323 01:9313: 24        .byte $24   ; 
- - - - - - 0x007324 01:9314: 27        .byte $27   ; 
- - - - - - 0x007325 01:9315: 0E        .byte $0E   ; 
- - - - - - 0x007326 01:9316: 1B        .byte $1B   ; 
- - - - - - 0x007327 01:9317: 12        .byte $12   ; 
- - - - - - 0x007328 01:9318: 98        .byte $98   ; 
- - - - - - 0x007329 01:9319: 48        .byte $48   ; 
- - - - - - 0x00732A 01:931A: 0A        .byte $0A   ; 
- - - - - - 0x00732B 01:931B: 98        .byte $98   ; 
- - - - - - 0x00732C 01:931C: 47        .byte $47   ; 
- - - - - - 0x00732D 01:931D: 09        .byte $09   ; 
- - - - - - 0x00732E 01:931E: 00        .byte $00   ; 
- - - - - - 0x00732F 01:931F: 39        .byte $39   ; 
- - - - - - 0x007330 01:9320: 05        .byte $05   ; 
- - - - - - 0x007331 01:9321: 90        .byte $90   ; 
- - - - - - 0x007332 01:9322: 41        .byte $41   ; 
- - - - - - 0x007333 01:9323: 12        .byte $12   ; 
- - - - - - 0x007334 01:9324: 10        .byte $10   ; 
- - - - - - 0x007335 01:9325: 44        .byte $44   ; 
- - - - - - 0x007336 01:9326: 02        .byte $02   ; 
- - - - - - 0x007337 01:9327: A0        .byte $A0   ; 
- - - - - - 0x007338 01:9328: 4C        .byte $4C   ; 
- - - - - - 0x007339 01:9329: 0A        .byte $0A   ; 
- - - - - - 0x00733A 01:932A: 08        .byte $08   ; 
- - - - - - 0x00733B 01:932B: 3D        .byte $3D   ; 
- - - - - - 0x00733C 01:932C: 00        .byte $00   ; 
- - - - - - 0x00733D 01:932D: 10        .byte $10   ; 
- - - - - - 0x00733E 01:932E: 40        .byte $40   ; 
- - - - - - 0x00733F 01:932F: 02        .byte $02   ; 
- - - - - - 0x007340 01:9330: 98        .byte $98   ; 
- - - - - - 0x007341 01:9331: 46        .byte $46   ; 
- - - - - - 0x007342 01:9332: 01        .byte $01   ; 
- - - - - - 0x007343 01:9333: 00        .byte $00   ; 
- - - - - - 0x007344 01:9334: 38        .byte $38   ; 
- - - - - - 0x007345 01:9335: 1A        .byte $1A   ; 
- - - - - - 0x007346 01:9336: 98        .byte $98   ; 
- - - - - - 0x007347 01:9337: 49        .byte $49   ; 
- - - - - - 0x007348 01:9338: 0D        .byte $0D   ; 
- - - - - - 0x007349 01:9339: 90        .byte $90   ; 
- - - - - - 0x00734A 01:933A: 43        .byte $43   ; 
- - - - - - 0x00734B 01:933B: 12        .byte $12   ; 
- - - - - - 0x00734C 01:933C: 08        .byte $08   ; 
- - - - - - 0x00734D 01:933D: 3F        .byte $3F   ; 
- - - - - - 0x00734E 01:933E: 1C        .byte $1C   ; 
- - - - - - 0x00734F 01:933F: 1F        .byte $1F   ; 
- - - - - - 0x007350 01:9340: 4A        .byte $4A   ; 
- - - - - - 0x007351 01:9341: 08        .byte $08   ; 
- - - - - - 0x007352 01:9342: 20        .byte $20   ; 
- - - - - - 0x007353 01:9343: 4D        .byte $4D   ; 
- - - - - - 0x007354 01:9344: 02        .byte $02   ; 
- - - - - - 0x007355 01:9345: 08        .byte $08   ; 
- - - - - - 0x007356 01:9346: 3B        .byte $3B   ; 
- - - - - - 0x007357 01:9347: 05        .byte $05   ; 
- - - - - - 0x007358 01:9348: 88        .byte $88   ; 
- - - - - - 0x007359 01:9349: 3C        .byte $3C   ; 
- - - - - - 0x00735A 01:934A: 12        .byte $12   ; 
- - - - - - 0x00735B 01:934B: A0        .byte $A0   ; 
- - - - - - 0x00735C 01:934C: 4F        .byte $4F   ; 
- - - - - - 0x00735D 01:934D: 0A        .byte $0A   ; 
- - - - - - 0x00735E 01:934E: 10        .byte $10   ; 
- - - - - - 0x00735F 01:934F: 42        .byte $42   ; 
- - - - - - 0x007360 01:9350: 0D        .byte $0D   ; 
- - - - - - 0x007361 01:9351: 88        .byte $88   ; 
- - - - - - 0x007362 01:9352: 3E        .byte $3E   ; 
- - - - - - 0x007363 01:9353: 1A        .byte $1A   ; 
- - - - - - 0x007364 01:9354: A0        .byte $A0   ; 
- - - - - - 0x007365 01:9355: 50        .byte $50   ; 
- - - - - - 0x007366 01:9356: 0A        .byte $0A   ; 
- - - - - - 0x007367 01:9357: A0        .byte $A0   ; 
- - - - - - 0x007368 01:9358: 4E        .byte $4E   ; 
- - - - - - 0x007369 01:9359: 02        .byte $02   ; 
- - - - - - 0x00736A 01:935A: 18        .byte $18   ; 
- - - - - - 0x00736B 01:935B: 45        .byte $45   ; 
- - - - - - 0x00736C 01:935C: 1B        .byte $1B   ; 
- - - - - - 0x00736D 01:935D: 20        .byte $20   ; 
- - - - - - 0x00736E 01:935E: 51        .byte $51   ; 
- - - - - - 0x00736F 01:935F: 24        .byte $24   ; 
- - - - - - 0x007370 01:9360: 20        .byte $20   ; 
- - - - - - 0x007371 01:9361: 52        .byte $52   ; 
- - - - - - 0x007372 01:9362: 11        .byte $11   ; 
- - - - - - 0x007373 01:9363: 00        .byte $00   ; 
- - - - - - 0x007374 01:9364: 3A        .byte $3A   ; 
- - - - - - 0x007375 01:9365: 22        .byte $22   ; 
- - - - - - 0x007376 01:9366: 98        .byte $98   ; 
- - - - - - 0x007377 01:9367: 4B        .byte $4B   ; 
- - - - - - 0x007378 01:9368: 35        .byte $35   ; 
- - - - - - 0x007379 01:9369: 27        .byte $27   ; 
- - - - - - 0x00737A 01:936A: 11        .byte $11   ; 
- - - - - - 0x00737B 01:936B: 1B        .byte $1B   ; 
- - - - - - 0x00737C 01:936C: 1C        .byte $1C   ; 
- - - - - - 0x00737D 01:936D: 94        .byte $94   ; 
- - - - - - 0x00737E 01:936E: 62        .byte $62   ; 
- - - - - - 0x00737F 01:936F: 24        .byte $24   ; 
- - - - - - 0x007380 01:9370: 94        .byte $94   ; 
- - - - - - 0x007381 01:9371: 63        .byte $63   ; 
- - - - - - 0x007382 01:9372: 0E        .byte $0E   ; 
- - - - - - 0x007383 01:9373: 98        .byte $98   ; 
- - - - - - 0x007384 01:9374: 68        .byte $68   ; 
- - - - - - 0x007385 01:9375: 09        .byte $09   ; 
- - - - - - 0x007386 01:9376: 04        .byte $04   ; 
- - - - - - 0x007387 01:9377: 54        .byte $54   ; 
- - - - - - 0x007388 01:9378: 11        .byte $11   ; 
- - - - - - 0x007389 01:9379: 08        .byte $08   ; 
- - - - - - 0x00738A 01:937A: 59        .byte $59   ; 
- - - - - - 0x00738B 01:937B: 00        .byte $00   ; 
- - - - - - 0x00738C 01:937C: 18        .byte $18   ; 
- - - - - - 0x00738D 01:937D: 66        .byte $66   ; 
- - - - - - 0x00738E 01:937E: 08        .byte $08   ; 
- - - - - - 0x00738F 01:937F: A0        .byte $A0   ; 
- - - - - - 0x007390 01:9380: 6B        .byte $6B   ; 
- - - - - - 0x007391 01:9381: 0C        .byte $0C   ; 
- - - - - - 0x007392 01:9382: 90        .byte $90   ; 
- - - - - - 0x007393 01:9383: 5E        .byte $5E   ; 
- - - - - - 0x007394 01:9384: 2E        .byte $2E   ; 
- - - - - - 0x007395 01:9385: 15        .byte $15   ; 
- - - - - - 0x007396 01:9386: 65        .byte $65   ; 
- - - - - - 0x007397 01:9387: 04        .byte $04   ; 
- - - - - - 0x007398 01:9388: 90        .byte $90   ; 
- - - - - - 0x007399 01:9389: 5C        .byte $5C   ; 
- - - - - - 0x00739A 01:938A: 00        .byte $00   ; 
- - - - - - 0x00739B 01:938B: 20        .byte $20   ; 
- - - - - - 0x00739C 01:938C: 6A        .byte $6A   ; 
- - - - - - 0x00739D 01:938D: 00        .byte $00   ; 
- - - - - - 0x00739E 01:938E: 10        .byte $10   ; 
- - - - - - 0x00739F 01:938F: 5B        .byte $5B   ; 
- - - - - - 0x0073A0 01:9390: 06        .byte $06   ; 
- - - - - - 0x0073A1 01:9391: 98        .byte $98   ; 
- - - - - - 0x0073A2 01:9392: 67        .byte $67   ; 
- - - - - - 0x0073A3 01:9393: 02        .byte $02   ; 
- - - - - - 0x0073A4 01:9394: 08        .byte $08   ; 
- - - - - - 0x0073A5 01:9395: 56        .byte $56   ; 
- - - - - - 0x0073A6 01:9396: 09        .byte $09   ; 
- - - - - - 0x0073A7 01:9397: 0C        .byte $0C   ; 
- - - - - - 0x0073A8 01:9398: 55        .byte $55   ; 
- - - - - - 0x0073A9 01:9399: 16        .byte $16   ; 
- - - - - - 0x0073AA 01:939A: 98        .byte $98   ; 
- - - - - - 0x0073AB 01:939B: 69        .byte $69   ; 
- - - - - - 0x0073AC 01:939C: 01        .byte $01   ; 
- - - - - - 0x0073AD 01:939D: 00        .byte $00   ; 
- - - - - - 0x0073AE 01:939E: 53        .byte $53   ; 
- - - - - - 0x0073AF 01:939F: 14        .byte $14   ; 
- - - - - - 0x0073B0 01:93A0: 90        .byte $90   ; 
- - - - - - 0x0073B1 01:93A1: 60        .byte $60   ; 
- - - - - - 0x0073B2 01:93A2: 11        .byte $11   ; 
- - - - - - 0x0073B3 01:93A3: 10        .byte $10   ; 
- - - - - - 0x0073B4 01:93A4: 5F        .byte $5F   ; 
- - - - - - 0x0073B5 01:93A5: 0E        .byte $0E   ; 
- - - - - - 0x0073B6 01:93A6: 20        .byte $20   ; 
- - - - - - 0x0073B7 01:93A7: 6C        .byte $6C   ; 
- - - - - - 0x0073B8 01:93A8: 19        .byte $19   ; 
- - - - - - 0x0073B9 01:93A9: 08        .byte $08   ; 
- - - - - - 0x0073BA 01:93AA: 5A        .byte $5A   ; 
- - - - - - 0x0073BB 01:93AB: 19        .byte $19   ; 
- - - - - - 0x0073BC 01:93AC: 10        .byte $10   ; 
- - - - - - 0x0073BD 01:93AD: 61        .byte $61   ; 
- - - - - - 0x0073BE 01:93AE: 2C        .byte $2C   ; 
- - - - - - 0x0073BF 01:93AF: 95        .byte $95   ; 
- - - - - - 0x0073C0 01:93B0: 64        .byte $64   ; 
- - - - - - 0x0073C1 01:93B1: 10        .byte $10   ; 
- - - - - - 0x0073C2 01:93B2: A0        .byte $A0   ; 
- - - - - - 0x0073C3 01:93B3: 6D        .byte $6D   ; 
- - - - - - 0x0073C4 01:93B4: 04        .byte $04   ; 
- - - - - - 0x0073C5 01:93B5: 88        .byte $88   ; 
- - - - - - 0x0073C6 01:93B6: 57        .byte $57   ; 
- - - - - - 0x0073C7 01:93B7: 0C        .byte $0C   ; 
- - - - - - 0x0073C8 01:93B8: 88        .byte $88   ; 
- - - - - - 0x0073C9 01:93B9: 58        .byte $58   ; 
- - - - - - 0x0073CA 01:93BA: 08        .byte $08   ; 
- - - - - - 0x0073CB 01:93BB: 10        .byte $10   ; 
- - - - - - 0x0073CC 01:93BC: 5D        .byte $5D   ; 
- - - - - - 0x0073CD 01:93BD: 21        .byte $21   ; 
- - - - - - 0x0073CE 01:93BE: 27        .byte $27   ; 
- - - - - - 0x0073CF 01:93BF: 0E        .byte $0E   ; 
- - - - - - 0x0073D0 01:93C0: 18        .byte $18   ; 
- - - - - - 0x0073D1 01:93C1: 09        .byte $09   ; 
- - - - - - 0x0073D2 01:93C2: 98        .byte $98   ; 
- - - - - - 0x0073D3 01:93C3: 31        .byte $31   ; 
- - - - - - 0x0073D4 01:93C4: 08        .byte $08   ; 
- - - - - - 0x0073D5 01:93C5: 08        .byte $08   ; 
- - - - - - 0x0073D6 01:93C6: 24        .byte $24   ; 
- - - - - - 0x0073D7 01:93C7: 00        .byte $00   ; 
- - - - - - 0x0073D8 01:93C8: 10        .byte $10   ; 
- - - - - - 0x0073D9 01:93C9: 29        .byte $29   ; 
- - - - - - 0x0073DA 01:93CA: 04        .byte $04   ; 
- - - - - - 0x0073DB 01:93CB: 00        .byte $00   ; 
- - - - - - 0x0073DC 01:93CC: 20        .byte $20   ; 
- - - - - - 0x0073DD 01:93CD: 11        .byte $11   ; 
- - - - - - 0x0073DE 01:93CE: 98        .byte $98   ; 
- - - - - - 0x0073DF 01:93CF: 33        .byte $33   ; 
- - - - - - 0x0073E0 01:93D0: 12        .byte $12   ; 
- - - - - - 0x0073E1 01:93D1: A0        .byte $A0   ; 
- - - - - - 0x0073E2 01:93D2: 37        .byte $37   ; 
- - - - - - 0x0073E3 01:93D3: 00        .byte $00   ; 
- - - - - - 0x0073E4 01:93D4: 08        .byte $08   ; 
- - - - - - 0x0073E5 01:93D5: 22        .byte $22   ; 
- - - - - - 0x0073E6 01:93D6: 10        .byte $10   ; 
- - - - - - 0x0073E7 01:93D7: 0A        .byte $0A   ; 
- - - - - - 0x0073E8 01:93D8: 26        .byte $26   ; 
- - - - - - 0x0073E9 01:93D9: 08        .byte $08   ; 
- - - - - - 0x0073EA 01:93DA: 10        .byte $10   ; 
- - - - - - 0x0073EB 01:93DB: 2B        .byte $2B   ; 
- - - - - - 0x0073EC 01:93DC: 0C        .byte $0C   ; 
- - - - - - 0x0073ED 01:93DD: 00        .byte $00   ; 
- - - - - - 0x0073EE 01:93DE: 21        .byte $21   ; 
- - - - - - 0x0073EF 01:93DF: 0A        .byte $0A   ; 
- - - - - - 0x0073F0 01:93E0: A0        .byte $A0   ; 
- - - - - - 0x0073F1 01:93E1: 35        .byte $35   ; 
- - - - - - 0x0073F2 01:93E2: 18        .byte $18   ; 
- - - - - - 0x0073F3 01:93E3: 90        .byte $90   ; 
- - - - - - 0x0073F4 01:93E4: 2E        .byte $2E   ; 
- - - - - - 0x0073F5 01:93E5: 10        .byte $10   ; 
- - - - - - 0x0073F6 01:93E6: 90        .byte $90   ; 
- - - - - - 0x0073F7 01:93E7: 2C        .byte $2C   ; 
- - - - - - 0x0073F8 01:93E8: 10        .byte $10   ; 
- - - - - - 0x0073F9 01:93E9: 12        .byte $12   ; 
- - - - - - 0x0073FA 01:93EA: 27        .byte $27   ; 
- - - - - - 0x0073FB 01:93EB: 08        .byte $08   ; 
- - - - - - 0x0073FC 01:93EC: 90        .byte $90   ; 
- - - - - - 0x0073FD 01:93ED: 2A        .byte $2A   ; 
- - - - - - 0x0073FE 01:93EE: 18        .byte $18   ; 
- - - - - - 0x0073FF 01:93EF: 10        .byte $10   ; 
- - - - - - 0x007400 01:93F0: 2D        .byte $2D   ; 
- - - - - - 0x007401 01:93F1: 0A        .byte $0A   ; 
- - - - - - 0x007402 01:93F2: 20        .byte $20   ; 
- - - - - - 0x007403 01:93F3: 36        .byte $36   ; 
- - - - - - 0x007404 01:93F4: 06        .byte $06   ; 
- - - - - - 0x007405 01:93F5: 88        .byte $88   ; 
- - - - - - 0x007406 01:93F6: 23        .byte $23   ; 
- - - - - - 0x007407 01:93F7: 04        .byte $04   ; 
- - - - - - 0x007408 01:93F8: 18        .byte $18   ; 
- - - - - - 0x007409 01:93F9: 30        .byte $30   ; 
- - - - - - 0x00740A 01:93FA: 20        .byte $20   ; 
- - - - - - 0x00740B 01:93FB: 10        .byte $10   ; 
- - - - - - 0x00740C 01:93FC: 2F        .byte $2F   ; 
- - - - - - 0x00740D 01:93FD: 19        .byte $19   ; 
- - - - - - 0x00740E 01:93FE: 98        .byte $98   ; 
- - - - - - 0x00740F 01:93FF: 34        .byte $34   ; 
- - - - - - 0x007410 01:9400: 0E        .byte $0E   ; 
- - - - - - 0x007411 01:9401: 88        .byte $88   ; 
- - - - - - 0x007412 01:9402: 25        .byte $25   ; 
- - - - - - 0x007413 01:9403: 0C        .byte $0C   ; 
- - - - - - 0x007414 01:9404: 18        .byte $18   ; 
- - - - - - 0x007415 01:9405: 32        .byte $32   ; 
- - - - - - 0x007416 01:9406: 18        .byte $18   ; 
- - - - - - 0x007417 01:9407: 08        .byte $08   ; 
- - - - - - 0x007418 01:9408: 28        .byte $28   ; 
- - - - - - 0x007419 01:9409: 13        .byte $13   ; 
- - - - - - 0x00741A 01:940A: 37        .byte $37   ; 
- - - - - - 0x00741B 01:940B: 09        .byte $09   ; 
- - - - - - 0x00741C 01:940C: 14        .byte $14   ; 
- - - - - - 0x00741D 01:940D: 08        .byte $08   ; 
- - - - - - 0x00741E 01:940E: 98        .byte $98   ; 
- - - - - - 0x00741F 01:940F: 43        .byte $43   ; 
- - - - - - 0x007420 01:9410: 00        .byte $00   ; 
- - - - - - 0x007421 01:9411: 98        .byte $98   ; 
- - - - - - 0x007422 01:9412: 42        .byte $42   ; 
- - - - - - 0x007423 01:9413: 00        .byte $00   ; 
- - - - - - 0x007424 01:9414: 10        .byte $10   ; 
- - - - - - 0x007425 01:9415: 3E        .byte $3E   ; 
- - - - - - 0x007426 01:9416: 01        .byte $01   ; 
- - - - - - 0x007427 01:9417: 08        .byte $08   ; 
- - - - - - 0x007428 01:9418: 3A        .byte $3A   ; 
- - - - - - 0x007429 01:9419: 09        .byte $09   ; 
- - - - - - 0x00742A 01:941A: 08        .byte $08   ; 
- - - - - - 0x00742B 01:941B: 3C        .byte $3C   ; 
- - - - - - 0x00742C 01:941C: 02        .byte $02   ; 
- - - - - - 0x00742D 01:941D: 00        .byte $00   ; 
- - - - - - 0x00742E 01:941E: 38        .byte $38   ; 
- - - - - - 0x00742F 01:941F: 05        .byte $05   ; 
- - - - - - 0x007430 01:9420: 30        .byte $30   ; 
- - - - - - 0x007431 01:9421: 4B        .byte $4B   ; 
- - - - - - 0x007432 01:9422: 05        .byte $05   ; 
- - - - - - 0x007433 01:9423: 28        .byte $28   ; 
- - - - - - 0x007434 01:9424: 49        .byte $49   ; 
- - - - - - 0x007435 01:9425: 0A        .byte $0A   ; 
- - - - - - 0x007436 01:9426: 00        .byte $00   ; 
- - - - - - 0x007437 01:9427: 39        .byte $39   ; 
- - - - - - 0x007438 01:9428: 09        .byte $09   ; 
- - - - - - 0x007439 01:9429: A0        .byte $A0   ; 
- - - - - - 0x00743A 01:942A: 47        .byte $47   ; 
- - - - - - 0x00743B 01:942B: 01        .byte $01   ; 
- - - - - - 0x00743C 01:942C: A0        .byte $A0   ; 
- - - - - - 0x00743D 01:942D: 45        .byte $45   ; 
- - - - - - 0x00743E 01:942E: 08        .byte $08   ; 
- - - - - - 0x00743F 01:942F: 10        .byte $10   ; 
- - - - - - 0x007440 01:9430: 40        .byte $40   ; 
- - - - - - 0x007441 01:9431: 10        .byte $10   ; 
- - - - - - 0x007442 01:9432: 98        .byte $98   ; 
- - - - - - 0x007443 01:9433: 44        .byte $44   ; 
- - - - - - 0x007444 01:9434: 10        .byte $10   ; 
- - - - - - 0x007445 01:9435: 10        .byte $10   ; 
- - - - - - 0x007446 01:9436: 41        .byte $41   ; 
- - - - - - 0x007447 01:9437: 07        .byte $07   ; 
- - - - - - 0x007448 01:9438: 90        .byte $90   ; 
- - - - - - 0x007449 01:9439: 3F        .byte $3F   ; 
- - - - - - 0x00744A 01:943A: 05        .byte $05   ; 
- - - - - - 0x00744B 01:943B: 20        .byte $20   ; 
- - - - - - 0x00744C 01:943C: 46        .byte $46   ; 
- - - - - - 0x00744D 01:943D: 11        .byte $11   ; 
- - - - - - 0x00744E 01:943E: 08        .byte $08   ; 
- - - - - - 0x00744F 01:943F: 3D        .byte $3D   ; 
- - - - - - 0x007450 01:9440: 08        .byte $08   ; 
- - - - - - 0x007451 01:9441: 88        .byte $88   ; 
- - - - - - 0x007452 01:9442: 3B        .byte $3B   ; 
- - - - - - 0x007453 01:9443: 05        .byte $05   ; 
- - - - - - 0x007454 01:9444: A8        .byte $A8   ; 
- - - - - - 0x007455 01:9445: 4A        .byte $4A   ; 
- - - - - - 0x007456 01:9446: 11        .byte $11   ; 
- - - - - - 0x007457 01:9447: A0        .byte $A0   ; 
- - - - - - 0x007458 01:9448: 48        .byte $48   ; 
- - - - - - 0x007459 01:9449: 26        .byte $26   ; 
- - - - - - 0x00745A 01:944A: 37        .byte $37   ; 
- - - - - - 0x00745B 01:944B: 10        .byte $10   ; 
- - - - - - 0x00745C 01:944C: 19        .byte $19   ; 
- - - - - - 0x00745D 01:944D: 12        .byte $12   ; 
- - - - - - 0x00745E 01:944E: 98        .byte $98   ; 
- - - - - - 0x00745F 01:944F: 5A        .byte $5A   ; 
- - - - - - 0x007460 01:9450: 08        .byte $08   ; 
- - - - - - 0x007461 01:9451: A0        .byte $A0   ; 
- - - - - - 0x007462 01:9452: 5D        .byte $5D   ; 
- - - - - - 0x007463 01:9453: 00        .byte $00   ; 
- - - - - - 0x007464 01:9454: 18        .byte $18   ; 
- - - - - - 0x007465 01:9455: 57        .byte $57   ; 
- - - - - - 0x007466 01:9456: 11        .byte $11   ; 
- - - - - - 0x007467 01:9457: 08        .byte $08   ; 
- - - - - - 0x007468 01:9458: 4F        .byte $4F   ; 
- - - - - - 0x007469 01:9459: 0A        .byte $0A   ; 
- - - - - - 0x00746A 01:945A: 98        .byte $98   ; 
- - - - - - 0x00746B 01:945B: 59        .byte $59   ; 
- - - - - - 0x00746C 01:945C: 01        .byte $01   ; 
- - - - - - 0x00746D 01:945D: 30        .byte $30   ; 
- - - - - - 0x00746E 01:945E: 62        .byte $62   ; 
- - - - - - 0x00746F 01:945F: 09        .byte $09   ; 
- - - - - - 0x007470 01:9460: 08        .byte $08   ; 
- - - - - - 0x007471 01:9461: 4E        .byte $4E   ; 
- - - - - - 0x007472 01:9462: 09        .byte $09   ; 
- - - - - - 0x007473 01:9463: A8        .byte $A8   ; 
- - - - - - 0x007474 01:9464: 60        .byte $60   ; 
- - - - - - 0x007475 01:9465: 1F        .byte $1F   ; 
- - - - - - 0x007476 01:9466: 0C        .byte $0C   ; 
- - - - - - 0x007477 01:9467: 4D        .byte $4D   ; 
- - - - - - 0x007478 01:9468: 10        .byte $10   ; 
- - - - - - 0x007479 01:9469: A0        .byte $A0   ; 
- - - - - - 0x00747A 01:946A: 5E        .byte $5E   ; 
- - - - - - 0x00747B 01:946B: 09        .byte $09   ; 
- - - - - - 0x00747C 01:946C: 10        .byte $10   ; 
- - - - - - 0x00747D 01:946D: 52        .byte $52   ; 
- - - - - - 0x00747E 01:946E: 15        .byte $15   ; 
- - - - - - 0x00747F 01:946F: 90        .byte $90   ; 
- - - - - - 0x007480 01:9470: 55        .byte $55   ; 
- - - - - - 0x007481 01:9471: 11        .byte $11   ; 
- - - - - - 0x007482 01:9472: A8        .byte $A8   ; 
- - - - - - 0x007483 01:9473: 61        .byte $61   ; 
- - - - - - 0x007484 01:9474: 20        .byte $20   ; 
- - - - - - 0x007485 01:9475: 04        .byte $04   ; 
- - - - - - 0x007486 01:9476: 4C        .byte $4C   ; 
- - - - - - 0x007487 01:9477: 01        .byte $01   ; 
- - - - - - 0x007488 01:9478: 10        .byte $10   ; 
- - - - - - 0x007489 01:9479: 51        .byte $51   ; 
- - - - - - 0x00748A 01:947A: 0D        .byte $0D   ; 
- - - - - - 0x00748B 01:947B: 90        .byte $90   ; 
- - - - - - 0x00748C 01:947C: 53        .byte $53   ; 
- - - - - - 0x00748D 01:947D: 09        .byte $09   ; 
- - - - - - 0x00748E 01:947E: B0        .byte $B0   ; 
- - - - - - 0x00748F 01:947F: 63        .byte $63   ; 
- - - - - - 0x007490 01:9480: 11        .byte $11   ; 
- - - - - - 0x007491 01:9481: 10        .byte $10   ; 
- - - - - - 0x007492 01:9482: 54        .byte $54   ; 
- - - - - - 0x007493 01:9483: 19        .byte $19   ; 
- - - - - - 0x007494 01:9484: 91        .byte $91   ; 
- - - - - - 0x007495 01:9485: 56        .byte $56   ; 
- - - - - - 0x007496 01:9486: 08        .byte $08   ; 
- - - - - - 0x007497 01:9487: 18        .byte $18   ; 
- - - - - - 0x007498 01:9488: 58        .byte $58   ; 
- - - - - - 0x007499 01:9489: 17        .byte $17   ; 
- - - - - - 0x00749A 01:948A: 0E        .byte $0E   ; 
- - - - - - 0x00749B 01:948B: 50        .byte $50   ; 
- - - - - - 0x00749C 01:948C: 05        .byte $05   ; 
- - - - - - 0x00749D 01:948D: 20        .byte $20   ; 
- - - - - - 0x00749E 01:948E: 5C        .byte $5C   ; 
- - - - - - 0x00749F 01:948F: 02        .byte $02   ; 
- - - - - - 0x0074A0 01:9490: 28        .byte $28   ; 
- - - - - - 0x0074A1 01:9491: 5F        .byte $5F   ; 
- - - - - - 0x0074A2 01:9492: 11        .byte $11   ; 
- - - - - - 0x0074A3 01:9493: B0        .byte $B0   ; 
- - - - - - 0x0074A4 01:9494: 64        .byte $64   ; 
- - - - - - 0x0074A5 01:9495: 1A        .byte $1A   ; 
- - - - - - 0x0074A6 01:9496: 98        .byte $98   ; 
- - - - - - 0x0074A7 01:9497: 5B        .byte $5B   ; 
- - - - - - 0x0074A8 01:9498: 47        .byte $47   ; 
- - - - - - 0x0074A9 01:9499: 45        .byte $45   ; 
- - - - - - 0x0074AA 01:949A: 28        .byte $28   ; 
- - - - - - 0x0074AB 01:949B: 30        .byte $30   ; 
- - - - - - 0x0074AC 01:949C: 3B        .byte $3B   ; 
- - - - - - 0x0074AD 01:949D: 18        .byte $18   ; 
- - - - - - 0x0074AE 01:949E: 34        .byte $34   ; 
- - - - - - 0x0074AF 01:949F: 36        .byte $36   ; 
- - - - - - 0x0074B0 01:94A0: 20        .byte $20   ; 
- - - - - - 0x0074B1 01:94A1: 3A        .byte $3A   ; 
- - - - - - 0x0074B2 01:94A2: 3E        .byte $3E   ; 
- - - - - - 0x0074B3 01:94A3: 20        .byte $20   ; 
- - - - - - 0x0074B4 01:94A4: 3B        .byte $3B   ; 
- - - - - - 0x0074B5 01:94A5: 3B        .byte $3B   ; 
- - - - - - 0x0074B6 01:94A6: 28        .byte $28   ; 
- - - - - - 0x0074B7 01:94A7: 42        .byte $42   ; 
- - - - - - 0x0074B8 01:94A8: 38        .byte $38   ; 
- - - - - - 0x0074B9 01:94A9: 10        .byte $10   ; 
- - - - - - 0x0074BA 01:94AA: 2D        .byte $2D   ; 
- - - - - - 0x0074BB 01:94AB: 38        .byte $38   ; 
- - - - - - 0x0074BC 01:94AC: 30        .byte $30   ; 
- - - - - - 0x0074BD 01:94AD: 48        .byte $48   ; 
- - - - - - 0x0074BE 01:94AE: 03        .byte $03   ; 
- - - - - - 0x0074BF 01:94AF: 10        .byte $10   ; 
- - - - - - 0x0074C0 01:94B0: 26        .byte $26   ; 
- - - - - - 0x0074C1 01:94B1: 1E        .byte $1E   ; 
- - - - - - 0x0074C2 01:94B2: 95        .byte $95   ; 
- - - - - - 0x0074C3 01:94B3: 2A        .byte $2A   ; 
- - - - - - 0x0074C4 01:94B4: 10        .byte $10   ; 
- - - - - - 0x0074C5 01:94B5: A0        .byte $A0   ; 
- - - - - - 0x0074C6 01:94B6: 36        .byte $36   ; 
- - - - - - 0x0074C7 01:94B7: 16        .byte $16   ; 
- - - - - - 0x0074C8 01:94B8: 2D        .byte $2D   ; 
- - - - - - 0x0074C9 01:94B9: 3F        .byte $3F   ; 
- - - - - - 0x0074CA 01:94BA: 0B        .byte $0B   ; 
- - - - - - 0x0074CB 01:94BB: 98        .byte $98   ; 
- - - - - - 0x0074CC 01:94BC: 2F        .byte $2F   ; 
- - - - - - 0x0074CD 01:94BD: 33        .byte $33   ; 
- - - - - - 0x0074CE 01:94BE: 08        .byte $08   ; 
- - - - - - 0x0074CF 01:94BF: 24        .byte $24   ; 
- - - - - - 0x0074D0 01:94C0: 33        .byte $33   ; 
- - - - - - 0x0074D1 01:94C1: 38        .byte $38   ; 
- - - - - - 0x0074D2 01:94C2: 4C        .byte $4C   ; 
- - - - - - 0x0074D3 01:94C3: 13        .byte $13   ; 
- - - - - - 0x0074D4 01:94C4: 98        .byte $98   ; 
- - - - - - 0x0074D5 01:94C5: 30        .byte $30   ; 
- - - - - - 0x0074D6 01:94C6: 18        .byte $18   ; 
- - - - - - 0x0074D7 01:94C7: A0        .byte $A0   ; 
- - - - - - 0x0074D8 01:94C8: 37        .byte $37   ; 
- - - - - - 0x0074D9 01:94C9: 26        .byte $26   ; 
- - - - - - 0x0074DA 01:94CA: 20        .byte $20   ; 
- - - - - - 0x0074DB 01:94CB: 38        .byte $38   ; 
- - - - - - 0x0074DC 01:94CC: 06        .byte $06   ; 
- - - - - - 0x0074DD 01:94CD: 38        .byte $38   ; 
- - - - - - 0x0074DE 01:94CE: 4A        .byte $4A   ; 
- - - - - - 0x0074DF 01:94CF: 16        .byte $16   ; 
- - - - - - 0x0074E0 01:94D0: 35        .byte $35   ; 
- - - - - - 0x0074E1 01:94D1: 40        .byte $40   ; 
- - - - - - 0x0074E2 01:94D2: 06        .byte $06   ; 
- - - - - - 0x0074E3 01:94D3: 30        .byte $30   ; 
- - - - - - 0x0074E4 01:94D4: 44        .byte $44   ; 
- - - - - - 0x0074E5 01:94D5: 3B        .byte $3B   ; 
- - - - - - 0x0074E6 01:94D6: 08        .byte $08   ; 
- - - - - - 0x0074E7 01:94D7: 25        .byte $25   ; 
- - - - - - 0x0074E8 01:94D8: 3B        .byte $3B   ; 
- - - - - - 0x0074E9 01:94D9: 38        .byte $38   ; 
- - - - - - 0x0074EA 01:94DA: 4D        .byte $4D   ; 
- - - - - - 0x0074EB 01:94DB: 0E        .byte $0E   ; 
- - - - - - 0x0074EC 01:94DC: A8        .byte $A8   ; 
- - - - - - 0x0074ED 01:94DD: 3D        .byte $3D   ; 
- - - - - - 0x0074EE 01:94DE: 33        .byte $33   ; 
- - - - - - 0x0074EF 01:94DF: 28        .byte $28   ; 
- - - - - - 0x0074F0 01:94E0: 41        .byte $41   ; 
- - - - - - 0x0074F1 01:94E1: 33        .byte $33   ; 
- - - - - - 0x0074F2 01:94E2: 18        .byte $18   ; 
- - - - - - 0x0074F3 01:94E3: 33        .byte $33   ; 
- - - - - - 0x0074F4 01:94E4: 40        .byte $40   ; 
- - - - - - 0x0074F5 01:94E5: 10        .byte $10   ; 
- - - - - - 0x0074F6 01:94E6: 2E        .byte $2E   ; 
- - - - - - 0x0074F7 01:94E7: 40        .byte $40   ; 
- - - - - - 0x0074F8 01:94E8: 30        .byte $30   ; 
- - - - - - 0x0074F9 01:94E9: 49        .byte $49   ; 
- - - - - - 0x0074FA 01:94EA: 16        .byte $16   ; 
- - - - - - 0x0074FB 01:94EB: A8        .byte $A8   ; 
- - - - - - 0x0074FC 01:94EC: 3E        .byte $3E   ; 
- - - - - - 0x0074FD 01:94ED: 0E        .byte $0E   ; 
- - - - - - 0x0074FE 01:94EE: 30        .byte $30   ; 
- - - - - - 0x0074FF 01:94EF: 46        .byte $46   ; 
- - - - - - 0x007500 01:94F0: 43        .byte $43   ; 
- - - - - - 0x007501 01:94F1: 18        .byte $18   ; 
- - - - - - 0x007502 01:94F2: 35        .byte $35   ; 
- - - - - - 0x007503 01:94F3: 43        .byte $43   ; 
- - - - - - 0x007504 01:94F4: 28        .byte $28   ; 
- - - - - - 0x007505 01:94F5: 43        .byte $43   ; 
- - - - - - 0x007506 01:94F6: 0D        .byte $0D   ; 
- - - - - - 0x007507 01:94F7: B0        .byte $B0   ; 
- - - - - - 0x007508 01:94F8: 45        .byte $45   ; 
- - - - - - 0x007509 01:94F9: 06        .byte $06   ; 
- - - - - - 0x00750A 01:94FA: 08        .byte $08   ; 
- - - - - - 0x00750B 01:94FB: 22        .byte $22   ; 
- - - - - - 0x00750C 01:94FC: 34        .byte $34   ; 
- - - - - - 0x00750D 01:94FD: 00        .byte $00   ; 
- - - - - - 0x00750E 01:94FE: 21        .byte $21   ; 
- - - - - - 0x00750F 01:94FF: 0B        .byte $0B   ; 
- - - - - - 0x007510 01:9500: 10        .byte $10   ; 
- - - - - - 0x007511 01:9501: 27        .byte $27   ; 
- - - - - - 0x007512 01:9502: 0E        .byte $0E   ; 
- - - - - - 0x007513 01:9503: 38        .byte $38   ; 
- - - - - - 0x007514 01:9504: 4B        .byte $4B   ; 
- - - - - - 0x007515 01:9505: 2C        .byte $2C   ; 
- - - - - - 0x007516 01:9506: 00        .byte $00   ; 
- - - - - - 0x007517 01:9507: 20        .byte $20   ; 
- - - - - - 0x007518 01:9508: 2C        .byte $2C   ; 
- - - - - - 0x007519 01:9509: 40        .byte $40   ; 
- - - - - - 0x00751A 01:950A: 4E        .byte $4E   ; 
- - - - - - 0x00751B 01:950B: 34        .byte $34   ; 
- - - - - - 0x00751C 01:950C: 40        .byte $40   ; 
- - - - - - 0x00751D 01:950D: 4F        .byte $4F   ; 
- - - - - - 0x00751E 01:950E: 1E        .byte $1E   ; 
- - - - - - 0x00751F 01:950F: 9D        .byte $9D   ; 
- - - - - - 0x007520 01:9510: 2B        .byte $2B   ; 
- - - - - - 0x007521 01:9511: 0B        .byte $0B   ; 
- - - - - - 0x007522 01:9512: 90        .byte $90   ; 
- - - - - - 0x007523 01:9513: 28        .byte $28   ; 
- - - - - - 0x007524 01:9514: 26        .byte $26   ; 
- - - - - - 0x007525 01:9515: 98        .byte $98   ; 
- - - - - - 0x007526 01:9516: 32        .byte $32   ; 
- - - - - - 0x007527 01:9517: 2E        .byte $2E   ; 
- - - - - - 0x007528 01:9518: 20        .byte $20   ; 
- - - - - - 0x007529 01:9519: 39        .byte $39   ; 
- - - - - - 0x00752A 01:951A: 13        .byte $13   ; 
- - - - - - 0x00752B 01:951B: 90        .byte $90   ; 
- - - - - - 0x00752C 01:951C: 29        .byte $29   ; 
- - - - - - 0x00752D 01:951D: 1B        .byte $1B   ; 
- - - - - - 0x00752E 01:951E: 98        .byte $98   ; 
- - - - - - 0x00752F 01:951F: 31        .byte $31   ; 
- - - - - - 0x007530 01:9520: 46        .byte $46   ; 
- - - - - - 0x007531 01:9521: 20        .byte $20   ; 
- - - - - - 0x007532 01:9522: 3C        .byte $3C   ; 
- - - - - - 0x007533 01:9523: 30        .byte $30   ; 
- - - - - - 0x007534 01:9524: 10        .byte $10   ; 
- - - - - - 0x007535 01:9525: 2C        .byte $2C   ; 
- - - - - - 0x007536 01:9526: 30        .byte $30   ; 
- - - - - - 0x007537 01:9527: 30        .byte $30   ; 
- - - - - - 0x007538 01:9528: 47        .byte $47   ; 
- - - - - - 0x007539 01:9529: 0E        .byte $0E   ; 
- - - - - - 0x00753A 01:952A: 08        .byte $08   ; 
- - - - - - 0x00753B 01:952B: 23        .byte $23   ; 
- - - - - - 0x00753C 01:952C: 26        .byte $26   ; 
- - - - - - 0x00753D 01:952D: 2F        .byte $2F   ; 
- - - - - - 0x00753E 01:952E: 11        .byte $11   ; 
- - - - - - 0x00753F 01:952F: 1D        .byte $1D   ; 
- - - - - - 0x007540 01:9530: 08        .byte $08   ; 
- - - - - - 0x007541 01:9531: 08        .byte $08   ; 
- - - - - - 0x007542 01:9532: 53        .byte $53   ; 
- - - - - - 0x007543 01:9533: 08        .byte $08   ; 
- - - - - - 0x007544 01:9534: 10        .byte $10   ; 
- - - - - - 0x007545 01:9535: 58        .byte $58   ; 
- - - - - - 0x007546 01:9536: 00        .byte $00   ; 
- - - - - - 0x007547 01:9537: 10        .byte $10   ; 
- - - - - - 0x007548 01:9538: 57        .byte $57   ; 
- - - - - - 0x007549 01:9539: 0C        .byte $0C   ; 
- - - - - - 0x00754A 01:953A: 28        .byte $28   ; 
- - - - - - 0x00754B 01:953B: 6B        .byte $6B   ; 
- - - - - - 0x00754C 01:953C: 17        .byte $17   ; 
- - - - - - 0x00754D 01:953D: A1        .byte $A1   ; 
- - - - - - 0x00754E 01:953E: 63        .byte $63   ; 
- - - - - - 0x00754F 01:953F: 07        .byte $07   ; 
- - - - - - 0x007550 01:9540: A0        .byte $A0   ; 
- - - - - - 0x007551 01:9541: 68        .byte $68   ; 
- - - - - - 0x007552 01:9542: 0F        .byte $0F   ; 
- - - - - - 0x007553 01:9543: A0        .byte $A0   ; 
- - - - - - 0x007554 01:9544: 69        .byte $69   ; 
- - - - - - 0x007555 01:9545: 0F        .byte $0F   ; 
- - - - - - 0x007556 01:9546: 98        .byte $98   ; 
- - - - - - 0x007557 01:9547: 60        .byte $60   ; 
- - - - - - 0x007558 01:9548: 1F        .byte $1F   ; 
- - - - - - 0x007559 01:9549: 9E        .byte $9E   ; 
- - - - - - 0x00755A 01:954A: 65        .byte $65   ; 
- - - - - - 0x00755B 01:954B: 0E        .byte $0E   ; 
- - - - - - 0x00755C 01:954C: 90        .byte $90   ; 
- - - - - - 0x00755D 01:954D: 59        .byte $59   ; 
- - - - - - 0x00755E 01:954E: 17        .byte $17   ; 
- - - - - - 0x00755F 01:954F: 99        .byte $99   ; 
- - - - - - 0x007560 01:9550: 62        .byte $62   ; 
- - - - - - 0x007561 01:9551: 18        .byte $18   ; 
- - - - - - 0x007562 01:9552: 10        .byte $10   ; 
- - - - - - 0x007563 01:9553: 5C        .byte $5C   ; 
- - - - - - 0x007564 01:9554: 07        .byte $07   ; 
- - - - - - 0x007565 01:9555: 98        .byte $98   ; 
- - - - - - 0x007566 01:9556: 5E        .byte $5E   ; 
- - - - - - 0x007567 01:9557: 00        .byte $00   ; 
- - - - - - 0x007568 01:9558: 08        .byte $08   ; 
- - - - - - 0x007569 01:9559: 52        .byte $52   ; 
- - - - - - 0x00756A 01:955A: 10        .byte $10   ; 
- - - - - - 0x00756B 01:955B: 08        .byte $08   ; 
- - - - - - 0x00756C 01:955C: 54        .byte $54   ; 
- - - - - - 0x00756D 01:955D: 18        .byte $18   ; 
- - - - - - 0x00756E 01:955E: 18        .byte $18   ; 
- - - - - - 0x00756F 01:955F: 64        .byte $64   ; 
- - - - - - 0x007570 01:9560: 08        .byte $08   ; 
- - - - - - 0x007571 01:9561: 18        .byte $18   ; 
- - - - - - 0x007572 01:9562: 5F        .byte $5F   ; 
- - - - - - 0x007573 01:9563: 00        .byte $00   ; 
- - - - - - 0x007574 01:9564: 18        .byte $18   ; 
- - - - - - 0x007575 01:9565: 5D        .byte $5D   ; 
- - - - - - 0x007576 01:9566: 20        .byte $20   ; 
- - - - - - 0x007577 01:9567: 1C        .byte $1C   ; 
- - - - - - 0x007578 01:9568: 67        .byte $67   ; 
- - - - - - 0x007579 01:9569: 1F        .byte $1F   ; 
- - - - - - 0x00757A 01:956A: A6        .byte $A6   ; 
- - - - - - 0x00757B 01:956B: 66        .byte $66   ; 
- - - - - - 0x00757C 01:956C: 18        .byte $18   ; 
- - - - - - 0x00757D 01:956D: 08        .byte $08   ; 
- - - - - - 0x00757E 01:956E: 56        .byte $56   ; 
- - - - - - 0x00757F 01:956F: 10        .byte $10   ; 
- - - - - - 0x007580 01:9570: 10        .byte $10   ; 
- - - - - - 0x007581 01:9571: 5A        .byte $5A   ; 
- - - - - - 0x007582 01:9572: 10        .byte $10   ; 
- - - - - - 0x007583 01:9573: 18        .byte $18   ; 
- - - - - - 0x007584 01:9574: 61        .byte $61   ; 
- - - - - - 0x007585 01:9575: 05        .byte $05   ; 
- - - - - - 0x007586 01:9576: 00        .byte $00   ; 
- - - - - - 0x007587 01:9577: 50        .byte $50   ; 
- - - - - - 0x007588 01:9578: 0D        .byte $0D   ; 
- - - - - - 0x007589 01:9579: 00        .byte $00   ; 
- - - - - - 0x00758A 01:957A: 51        .byte $51   ; 
- - - - - - 0x00758B 01:957B: 14        .byte $14   ; 
- - - - - - 0x00758C 01:957C: 28        .byte $28   ; 
- - - - - - 0x00758D 01:957D: 6C        .byte $6C   ; 
- - - - - - 0x00758E 01:957E: 0F        .byte $0F   ; 
- - - - - - 0x00758F 01:957F: 20        .byte $20   ; 
- - - - - - 0x007590 01:9580: 6A        .byte $6A   ; 
- - - - - - 0x007591 01:9581: 10        .byte $10   ; 
- - - - - - 0x007592 01:9582: 88        .byte $88   ; 
- - - - - - 0x007593 01:9583: 55        .byte $55   ; 
- - - - - - 0x007594 01:9584: 16        .byte $16   ; 
- - - - - - 0x007595 01:9585: 90        .byte $90   ; 
- - - - - - 0x007596 01:9586: 5B        .byte $5B   ; 
- - - - - - 0x007597 01:9587: 21        .byte $21   ; 
- - - - - - 0x007598 01:9588: 3F        .byte $3F   ; 
- - - - - - 0x007599 01:9589: 0F        .byte $0F   ; 
- - - - - - 0x00759A 01:958A: 1C        .byte $1C   ; 
- - - - - - 0x00759B 01:958B: 0F        .byte $0F   ; 
- - - - - - 0x00759C 01:958C: 08        .byte $08   ; 
- - - - - - 0x00759D 01:958D: 23        .byte $23   ; 
- - - - - - 0x00759E 01:958E: 06        .byte $06   ; 
- - - - - - 0x00759F 01:958F: A0        .byte $A0   ; 
- - - - - - 0x0075A0 01:9590: 2F        .byte $2F   ; 
- - - - - - 0x0075A1 01:9591: 06        .byte $06   ; 
- - - - - - 0x0075A2 01:9592: 10        .byte $10   ; 
- - - - - - 0x0075A3 01:9593: 25        .byte $25   ; 
- - - - - - 0x0075A4 01:9594: 05        .byte $05   ; 
- - - - - - 0x0075A5 01:9595: A8        .byte $A8   ; 
- - - - - - 0x0075A6 01:9596: 31        .byte $31   ; 
- - - - - - 0x0075A7 01:9597: 11        .byte $11   ; 
- - - - - - 0x0075A8 01:9598: 38        .byte $38   ; 
- - - - - - 0x0075A9 01:9599: 3A        .byte $3A   ; 
- - - - - - 0x0075AA 01:959A: 0D        .byte $0D   ; 
- - - - - - 0x0075AB 01:959B: A8        .byte $A8   ; 
- - - - - - 0x0075AC 01:959C: 32        .byte $32   ; 
- - - - - - 0x0075AD 01:959D: 00        .byte $00   ; 
- - - - - - 0x0075AE 01:959E: 38        .byte $38   ; 
- - - - - - 0x0075AF 01:959F: 38        .byte $38   ; 
- - - - - - 0x0075B0 01:95A0: 0E        .byte $0E   ; 
- - - - - - 0x0075B1 01:95A1: A0        .byte $A0   ; 
- - - - - - 0x0075B2 01:95A2: 30        .byte $30   ; 
- - - - - - 0x0075B3 01:95A3: 11        .byte $11   ; 
- - - - - - 0x0075B4 01:95A4: B0        .byte $B0   ; 
- - - - - - 0x0075B5 01:95A5: 36        .byte $36   ; 
- - - - - - 0x0075B6 01:95A6: 16        .byte $16   ; 
- - - - - - 0x0075B7 01:95A7: 10        .byte $10   ; 
- - - - - - 0x0075B8 01:95A8: 28        .byte $28   ; 
- - - - - - 0x0075B9 01:95A9: 0E        .byte $0E   ; 
- - - - - - 0x0075BA 01:95AA: 90        .byte $90   ; 
- - - - - - 0x0075BB 01:95AB: 27        .byte $27   ; 
- - - - - - 0x0075BC 01:95AC: 06        .byte $06   ; 
- - - - - - 0x0075BD 01:95AD: 18        .byte $18   ; 
- - - - - - 0x0075BE 01:95AE: 2A        .byte $2A   ; 
- - - - - - 0x0075BF 01:95AF: 05        .byte $05   ; 
- - - - - - 0x0075C0 01:95B0: B0        .byte $B0   ; 
- - - - - - 0x0075C1 01:95B1: 35        .byte $35   ; 
- - - - - - 0x0075C2 01:95B2: 07        .byte $07   ; 
- - - - - - 0x0075C3 01:95B3: 08        .byte $08   ; 
- - - - - - 0x0075C4 01:95B4: 22        .byte $22   ; 
- - - - - - 0x0075C5 01:95B5: 0F        .byte $0F   ; 
- - - - - - 0x0075C6 01:95B6: 98        .byte $98   ; 
- - - - - - 0x0075C7 01:95B7: 2D        .byte $2D   ; 
- - - - - - 0x0075C8 01:95B8: 15        .byte $15   ; 
- - - - - - 0x0075C9 01:95B9: A8        .byte $A8   ; 
- - - - - - 0x0075CA 01:95BA: 33        .byte $33   ; 
- - - - - - 0x0075CB 01:95BB: 16        .byte $16   ; 
- - - - - - 0x0075CC 01:95BC: 18        .byte $18   ; 
- - - - - - 0x0075CD 01:95BD: 2E        .byte $2E   ; 
- - - - - - 0x0075CE 01:95BE: 1E        .byte $1E   ; 
- - - - - - 0x0075CF 01:95BF: 10        .byte $10   ; 
- - - - - - 0x0075D0 01:95C0: 29        .byte $29   ; 
- - - - - - 0x0075D1 01:95C1: 01        .byte $01   ; 
- - - - - - 0x0075D2 01:95C2: 30        .byte $30   ; 
- - - - - - 0x0075D3 01:95C3: 34        .byte $34   ; 
- - - - - - 0x0075D4 01:95C4: 0E        .byte $0E   ; 
- - - - - - 0x0075D5 01:95C5: 10        .byte $10   ; 
- - - - - - 0x0075D6 01:95C6: 26        .byte $26   ; 
- - - - - - 0x0075D7 01:95C7: 07        .byte $07   ; 
- - - - - - 0x0075D8 01:95C8: 98        .byte $98   ; 
- - - - - - 0x0075D9 01:95C9: 2B        .byte $2B   ; 
- - - - - - 0x0075DA 01:95CA: 0B        .byte $0B   ; 
- - - - - - 0x0075DB 01:95CB: 00        .byte $00   ; 
- - - - - - 0x0075DC 01:95CC: 20        .byte $20   ; 
- - - - - - 0x0075DD 01:95CD: 19        .byte $19   ; 
- - - - - - 0x0075DE 01:95CE: 38        .byte $38   ; 
- - - - - - 0x0075DF 01:95CF: 3B        .byte $3B   ; 
- - - - - - 0x0075E0 01:95D0: 13        .byte $13   ; 
- - - - - - 0x0075E1 01:95D1: 00        .byte $00   ; 
- - - - - - 0x0075E2 01:95D2: 21        .byte $21   ; 
- - - - - - 0x0075E3 01:95D3: 17        .byte $17   ; 
- - - - - - 0x0075E4 01:95D4: 08        .byte $08   ; 
- - - - - - 0x0075E5 01:95D5: 24        .byte $24   ; 
- - - - - - 0x0075E6 01:95D6: 0E        .byte $0E   ; 
- - - - - - 0x0075E7 01:95D7: 18        .byte $18   ; 
- - - - - - 0x0075E8 01:95D8: 2C        .byte $2C   ; 
- - - - - - 0x0075E9 01:95D9: 12        .byte $12   ; 
- - - - - - 0x0075EA 01:95DA: 30        .byte $30   ; 
- - - - - - 0x0075EB 01:95DB: 37        .byte $37   ; 
- - - - - - 0x0075EC 01:95DC: 08        .byte $08   ; 
- - - - - - 0x0075ED 01:95DD: 38        .byte $38   ; 
- - - - - - 0x0075EE 01:95DE: 39        .byte $39   ; 
- - - - - - 0x0075EF 01:95DF: 2E        .byte $2E   ; 
- - - - - - 0x0075F0 01:95E0: 3F        .byte $3F   ; 
- - - - - - 0x0075F1 01:95E1: 10        .byte $10   ; 
- - - - - - 0x0075F2 01:95E2: 21        .byte $21   ; 
- - - - - - 0x0075F3 01:95E3: 06        .byte $06   ; 
- - - - - - 0x0075F4 01:95E4: 10        .byte $10   ; 
- - - - - - 0x0075F5 01:95E5: 25        .byte $25   ; 
- - - - - - 0x0075F6 01:95E6: 0F        .byte $0F   ; 
- - - - - - 0x0075F7 01:95E7: 08        .byte $08   ; 
- - - - - - 0x0075F8 01:95E8: 3E        .byte $3E   ; 
- - - - - - 0x0075F9 01:95E9: 05        .byte $05   ; 
- - - - - - 0x0075FA 01:95EA: A0        .byte $A0   ; 
- - - - - - 0x0075FB 01:95EB: 46        .byte $46   ; 
- - - - - - 0x0075FC 01:95EC: 05        .byte $05   ; 
- - - - - - 0x0075FD 01:95ED: A8        .byte $A8   ; 
- - - - - - 0x0075FE 01:95EE: 49        .byte $49   ; 
- - - - - - 0x0075FF 01:95EF: 0D        .byte $0D   ; 
- - - - - - 0x007600 01:95F0: A0        .byte $A0   ; 
- - - - - - 0x007601 01:95F1: 47        .byte $47   ; 
- - - - - - 0x007602 01:95F2: 0D        .byte $0D   ; 
- - - - - - 0x007603 01:95F3: A8        .byte $A8   ; 
- - - - - - 0x007604 01:95F4: 4A        .byte $4A   ; 
- - - - - - 0x007605 01:95F5: 11        .byte $11   ; 
- - - - - - 0x007606 01:95F6: 38        .byte $38   ; 
- - - - - - 0x007607 01:95F7: 3A        .byte $3A   ; 
- - - - - - 0x007608 01:95F8: 00        .byte $00   ; 
- - - - - - 0x007609 01:95F9: 38        .byte $38   ; 
- - - - - - 0x00760A 01:95FA: 38        .byte $38   ; 
- - - - - - 0x00760B 01:95FB: 16        .byte $16   ; 
- - - - - - 0x00760C 01:95FC: 10        .byte $10   ; 
- - - - - - 0x00760D 01:95FD: 41        .byte $41   ; 
- - - - - - 0x00760E 01:95FE: 1E        .byte $1E   ; 
- - - - - - 0x00760F 01:95FF: 12        .byte $12   ; 
- - - - - - 0x007610 01:9600: 42        .byte $42   ; 
- - - - - - 0x007611 01:9601: 0E        .byte $0E   ; 
- - - - - - 0x007612 01:9602: 90        .byte $90   ; 
- - - - - - 0x007613 01:9603: 3F        .byte $3F   ; 
- - - - - - 0x007614 01:9604: 26        .byte $26   ; 
- - - - - - 0x007615 01:9605: 12        .byte $12   ; 
- - - - - - 0x007616 01:9606: 43        .byte $43   ; 
- - - - - - 0x007617 01:9607: 06        .byte $06   ; 
- - - - - - 0x007618 01:9608: 18        .byte $18   ; 
- - - - - - 0x007619 01:9609: 2A        .byte $2A   ; 
- - - - - - 0x00761A 01:960A: 03        .byte $03   ; 
- - - - - - 0x00761B 01:960B: B0        .byte $B0   ; 
- - - - - - 0x00761C 01:960C: 4D        .byte $4D   ; 
- - - - - - 0x00761D 01:960D: 13        .byte $13   ; 
- - - - - - 0x00761E 01:960E: B0        .byte $B0   ; 
- - - - - - 0x00761F 01:960F: 4F        .byte $4F   ; 
- - - - - - 0x007620 01:9610: 15        .byte $15   ; 
- - - - - - 0x007621 01:9611: A8        .byte $A8   ; 
- - - - - - 0x007622 01:9612: 4B        .byte $4B   ; 
- - - - - - 0x007623 01:9613: 0F        .byte $0F   ; 
- - - - - - 0x007624 01:9614: 98        .byte $98   ; 
- - - - - - 0x007625 01:9615: 2D        .byte $2D   ; 
- - - - - - 0x007626 01:9616: 07        .byte $07   ; 
- - - - - - 0x007627 01:9617: 08        .byte $08   ; 
- - - - - - 0x007628 01:9618: 3C        .byte $3C   ; 
- - - - - - 0x007629 01:9619: 0B        .byte $0B   ; 
- - - - - - 0x00762A 01:961A: B0        .byte $B0   ; 
- - - - - - 0x00762B 01:961B: 4E        .byte $4E   ; 
- - - - - - 0x00762C 01:961C: 07        .byte $07   ; 
- - - - - - 0x00762D 01:961D: 98        .byte $98   ; 
- - - - - - 0x00762E 01:961E: 2B        .byte $2B   ; 
- - - - - - 0x00762F 01:961F: 0E        .byte $0E   ; 
- - - - - - 0x007630 01:9620: 10        .byte $10   ; 
- - - - - - 0x007631 01:9621: 40        .byte $40   ; 
- - - - - - 0x007632 01:9622: 01        .byte $01   ; 
- - - - - - 0x007633 01:9623: 30        .byte $30   ; 
- - - - - - 0x007634 01:9624: 4C        .byte $4C   ; 
- - - - - - 0x007635 01:9625: 0B        .byte $0B   ; 
- - - - - - 0x007636 01:9626: 00        .byte $00   ; 
- - - - - - 0x007637 01:9627: 20        .byte $20   ; 
- - - - - - 0x007638 01:9628: 19        .byte $19   ; 
- - - - - - 0x007639 01:9629: 38        .byte $38   ; 
- - - - - - 0x00763A 01:962A: 3B        .byte $3B   ; 
- - - - - - 0x00763B 01:962B: 0B        .byte $0B   ; 
- - - - - - 0x00763C 01:962C: 88        .byte $88   ; 
- - - - - - 0x00763D 01:962D: 3D        .byte $3D   ; 
- - - - - - 0x00763E 01:962E: 13        .byte $13   ; 
- - - - - - 0x00763F 01:962F: 00        .byte $00   ; 
- - - - - - 0x007640 01:9630: 21        .byte $21   ; 
- - - - - - 0x007641 01:9631: 16        .byte $16   ; 
- - - - - - 0x007642 01:9632: 18        .byte $18   ; 
- - - - - - 0x007643 01:9633: 45        .byte $45   ; 
- - - - - - 0x007644 01:9634: 17        .byte $17   ; 
- - - - - - 0x007645 01:9635: 08        .byte $08   ; 
- - - - - - 0x007646 01:9636: 24        .byte $24   ; 
- - - - - - 0x007647 01:9637: 0E        .byte $0E   ; 
- - - - - - 0x007648 01:9638: 18        .byte $18   ; 
- - - - - - 0x007649 01:9639: 2C        .byte $2C   ; 
- - - - - - 0x00764A 01:963A: 12        .byte $12   ; 
- - - - - - 0x00764B 01:963B: 30        .byte $30   ; 
- - - - - - 0x00764C 01:963C: 37        .byte $37   ; 
- - - - - - 0x00764D 01:963D: 15        .byte $15   ; 
- - - - - - 0x00764E 01:963E: A0        .byte $A0   ; 
- - - - - - 0x00764F 01:963F: 48        .byte $48   ; 
- - - - - - 0x007650 01:9640: 08        .byte $08   ; 
- - - - - - 0x007651 01:9641: 38        .byte $38   ; 
- - - - - - 0x007652 01:9642: 39        .byte $39   ; 
- - - - - - 0x007653 01:9643: 2E        .byte $2E   ; 
- - - - - - 0x007654 01:9644: 10        .byte $10   ; 
- - - - - - 0x007655 01:9645: 44        .byte $44   ; 
- - - - - - 0x007656 01:9646: 27        .byte $27   ; 
- - - - - - 0x007657 01:9647: 3F        .byte $3F   ; 
- - - - - - 0x007658 01:9648: 10        .byte $10   ; 
- - - - - - 0x007659 01:9649: 1E        .byte $1E   ; 
- - - - - - 0x00765A 01:964A: 0E        .byte $0E   ; 
- - - - - - 0x00765B 01:964B: A0        .byte $A0   ; 
- - - - - - 0x00765C 01:964C: 63        .byte $63   ; 
- - - - - - 0x00765D 01:964D: 14        .byte $14   ; 
- - - - - - 0x00765E 01:964E: A8        .byte $A8   ; 
- - - - - - 0x00765F 01:964F: 67        .byte $67   ; 
- - - - - - 0x007660 01:9650: 04        .byte $04   ; 
- - - - - - 0x007661 01:9651: A8        .byte $A8   ; 
- - - - - - 0x007662 01:9652: 65        .byte $65   ; 
- - - - - - 0x007663 01:9653: 0A        .byte $0A   ; 
- - - - - - 0x007664 01:9654: 04        .byte $04   ; 
- - - - - - 0x007665 01:9655: 50        .byte $50   ; 
- - - - - - 0x007666 01:9656: 00        .byte $00   ; 
- - - - - - 0x007667 01:9657: 10        .byte $10   ; 
- - - - - - 0x007668 01:9658: 57        .byte $57   ; 
- - - - - - 0x007669 01:9659: 06        .byte $06   ; 
- - - - - - 0x00766A 01:965A: A0        .byte $A0   ; 
- - - - - - 0x00766B 01:965B: 62        .byte $62   ; 
- - - - - - 0x00766C 01:965C: 14        .byte $14   ; 
- - - - - - 0x00766D 01:965D: B0        .byte $B0   ; 
- - - - - - 0x00766E 01:965E: 6A        .byte $6A   ; 
- - - - - - 0x00766F 01:965F: 14        .byte $14   ; 
- - - - - - 0x007670 01:9660: 38        .byte $38   ; 
- - - - - - 0x007671 01:9661: 6C        .byte $6C   ; 
- - - - - - 0x007672 01:9662: 14        .byte $14   ; 
- - - - - - 0x007673 01:9663: 10        .byte $10   ; 
- - - - - - 0x007674 01:9664: 5A        .byte $5A   ; 
- - - - - - 0x007675 01:9665: 00        .byte $00   ; 
- - - - - - 0x007676 01:9666: 38        .byte $38   ; 
- - - - - - 0x007677 01:9667: 6B        .byte $6B   ; 
- - - - - - 0x007678 01:9668: 08        .byte $08   ; 
- - - - - - 0x007679 01:9669: 90        .byte $90   ; 
- - - - - - 0x00767A 01:966A: 59        .byte $59   ; 
- - - - - - 0x00767B 01:966B: 0F        .byte $0F   ; 
- - - - - - 0x00767C 01:966C: 8F        .byte $8F   ; 
- - - - - - 0x00767D 01:966D: 55        .byte $55   ; 
- - - - - - 0x00767E 01:966E: 08        .byte $08   ; 
- - - - - - 0x00767F 01:966F: 98        .byte $98   ; 
- - - - - - 0x007680 01:9670: 5D        .byte $5D   ; 
- - - - - - 0x007681 01:9671: 0F        .byte $0F   ; 
- - - - - - 0x007682 01:9672: 97        .byte $97   ; 
- - - - - - 0x007683 01:9673: 56        .byte $56   ; 
- - - - - - 0x007684 01:9674: 0A        .byte $0A   ; 
- - - - - - 0x007685 01:9675: 0C        .byte $0C   ; 
- - - - - - 0x007686 01:9676: 51        .byte $51   ; 
- - - - - - 0x007687 01:9677: 1C        .byte $1C   ; 
- - - - - - 0x007688 01:9678: 10        .byte $10   ; 
- - - - - - 0x007689 01:9679: 5B        .byte $5B   ; 
- - - - - - 0x00768A 01:967A: 03        .byte $03   ; 
- - - - - - 0x00768B 01:967B: B0        .byte $B0   ; 
- - - - - - 0x00768C 01:967C: 68        .byte $68   ; 
- - - - - - 0x00768D 01:967D: 12        .byte $12   ; 
- - - - - - 0x00768E 01:967E: 08        .byte $08   ; 
- - - - - - 0x00768F 01:967F: 54        .byte $54   ; 
- - - - - - 0x007690 01:9680: 24        .byte $24   ; 
- - - - - - 0x007691 01:9681: 10        .byte $10   ; 
- - - - - - 0x007692 01:9682: 5C        .byte $5C   ; 
- - - - - - 0x007693 01:9683: 17        .byte $17   ; 
- - - - - - 0x007694 01:9684: 18        .byte $18   ; 
- - - - - - 0x007695 01:9685: 60        .byte $60   ; 
- - - - - - 0x007696 01:9686: 0C        .byte $0C   ; 
- - - - - - 0x007697 01:9687: A8        .byte $A8   ; 
- - - - - - 0x007698 01:9688: 66        .byte $66   ; 
- - - - - - 0x007699 01:9689: 03        .byte $03   ; 
- - - - - - 0x00769A 01:968A: 30        .byte $30   ; 
- - - - - - 0x00769B 01:968B: 69        .byte $69   ; 
- - - - - - 0x00769C 01:968C: 12        .byte $12   ; 
- - - - - - 0x00769D 01:968D: 00        .byte $00   ; 
- - - - - - 0x00769E 01:968E: 52        .byte $52   ; 
- - - - - - 0x00769F 01:968F: 1F        .byte $1F   ; 
- - - - - - 0x0076A0 01:9690: 18        .byte $18   ; 
- - - - - - 0x0076A1 01:9691: 61        .byte $61   ; 
- - - - - - 0x0076A2 01:9692: 05        .byte $05   ; 
- - - - - - 0x0076A3 01:9693: 08        .byte $08   ; 
- - - - - - 0x0076A4 01:9694: 53        .byte $53   ; 
- - - - - - 0x0076A5 01:9695: 0A        .byte $0A   ; 
- - - - - - 0x0076A6 01:9696: 18        .byte $18   ; 
- - - - - - 0x0076A7 01:9697: 5E        .byte $5E   ; 
- - - - - - 0x0076A8 01:9698: 1C        .byte $1C   ; 
- - - - - - 0x0076A9 01:9699: 38        .byte $38   ; 
- - - - - - 0x0076AA 01:969A: 3B        .byte $3B   ; 
- - - - - - 0x0076AB 01:969B: 16        .byte $16   ; 
- - - - - - 0x0076AC 01:969C: A0        .byte $A0   ; 
- - - - - - 0x0076AD 01:969D: 64        .byte $64   ; 
- - - - - - 0x0076AE 01:969E: 08        .byte $08   ; 
- - - - - - 0x0076AF 01:969F: 10        .byte $10   ; 
- - - - - - 0x0076B0 01:96A0: 58        .byte $58   ; 
- - - - - - 0x0076B1 01:96A1: 10        .byte $10   ; 
- - - - - - 0x0076B2 01:96A2: 98        .byte $98   ; 
- - - - - - 0x0076B3 01:96A3: 5F        .byte $5F   ; 
- - - - - - 0x0076B4 01:96A4: 1A        .byte $1A   ; 
- - - - - - 0x0076B5 01:96A5: 47        .byte $47   ; 
- - - - - - 0x0076B6 01:96A6: 0D        .byte $0D   ; 
- - - - - - 0x0076B7 01:96A7: 1E        .byte $1E   ; 
- - - - - - 0x0076B8 01:96A8: 10        .byte $10   ; 
- - - - - - 0x0076B9 01:96A9: 10        .byte $10   ; 
- - - - - - 0x0076BA 01:96AA: 26        .byte $26   ; 
- - - - - - 0x0076BB 01:96AB: 0D        .byte $0D   ; 
- - - - - - 0x0076BC 01:96AC: A8        .byte $A8   ; 
- - - - - - 0x0076BD 01:96AD: 32        .byte $32   ; 
- - - - - - 0x0076BE 01:96AE: 03        .byte $03   ; 
- - - - - - 0x0076BF 01:96AF: B0        .byte $B0   ; 
- - - - - - 0x0076C0 01:96B0: 34        .byte $34   ; 
- - - - - - 0x0076C1 01:96B1: 08        .byte $08   ; 
- - - - - - 0x0076C2 01:96B2: 10        .byte $10   ; 
- - - - - - 0x0076C3 01:96B3: 25        .byte $25   ; 
- - - - - - 0x0076C4 01:96B4: 0B        .byte $0B   ; 
- - - - - - 0x0076C5 01:96B5: B0        .byte $B0   ; 
- - - - - - 0x0076C6 01:96B6: 35        .byte $35   ; 
- - - - - - 0x0076C7 01:96B7: 03        .byte $03   ; 
- - - - - - 0x0076C8 01:96B8: B8        .byte $B8   ; 
- - - - - - 0x0076C9 01:96B9: 37        .byte $37   ; 
- - - - - - 0x0076CA 01:96BA: 08        .byte $08   ; 
- - - - - - 0x0076CB 01:96BB: 98        .byte $98   ; 
- - - - - - 0x0076CC 01:96BC: 29        .byte $29   ; 
- - - - - - 0x0076CD 01:96BD: 12        .byte $12   ; 
- - - - - - 0x0076CE 01:96BE: 40        .byte $40   ; 
- - - - - - 0x0076CF 01:96BF: 3C        .byte $3C   ; 
- - - - - - 0x0076D0 01:96C0: 14        .byte $14   ; 
- - - - - - 0x0076D1 01:96C1: 08        .byte $08   ; 
- - - - - - 0x0076D2 01:96C2: 24        .byte $24   ; 
- - - - - - 0x0076D3 01:96C3: 00        .byte $00   ; 
- - - - - - 0x0076D4 01:96C4: 40        .byte $40   ; 
- - - - - - 0x0076D5 01:96C5: 3A        .byte $3A   ; 
- - - - - - 0x0076D6 01:96C6: 0F        .byte $0F   ; 
- - - - - - 0x0076D7 01:96C7: B8        .byte $B8   ; 
- - - - - - 0x0076D8 01:96C8: 38        .byte $38   ; 
- - - - - - 0x0076D9 01:96C9: 0C        .byte $0C   ; 
- - - - - - 0x0076DA 01:96CA: 00        .byte $00   ; 
- - - - - - 0x0076DB 01:96CB: 20        .byte $20   ; 
- - - - - - 0x0076DC 01:96CC: 08        .byte $08   ; 
- - - - - - 0x0076DD 01:96CD: A0        .byte $A0   ; 
- - - - - - 0x0076DE 01:96CE: 2E        .byte $2E   ; 
- - - - - - 0x0076DF 01:96CF: 0C        .byte $0C   ; 
- - - - - - 0x0076E0 01:96D0: 08        .byte $08   ; 
- - - - - - 0x0076E1 01:96D1: 23        .byte $23   ; 
- - - - - - 0x0076E2 01:96D2: 05        .byte $05   ; 
- - - - - - 0x0076E3 01:96D3: A8        .byte $A8   ; 
- - - - - - 0x0076E4 01:96D4: 31        .byte $31   ; 
- - - - - - 0x0076E5 01:96D5: 01        .byte $01   ; 
- - - - - - 0x0076E6 01:96D6: 20        .byte $20   ; 
- - - - - - 0x0076E7 01:96D7: 2D        .byte $2D   ; 
- - - - - - 0x0076E8 01:96D8: 04        .byte $04   ; 
- - - - - - 0x0076E9 01:96D9: 08        .byte $08   ; 
- - - - - - 0x0076EA 01:96DA: 22        .byte $22   ; 
- - - - - - 0x0076EB 01:96DB: 02        .byte $02   ; 
- - - - - - 0x0076EC 01:96DC: 18        .byte $18   ; 
- - - - - - 0x0076ED 01:96DD: 28        .byte $28   ; 
- - - - - - 0x0076EE 01:96DE: 13        .byte $13   ; 
- - - - - - 0x0076EF 01:96DF: B0        .byte $B0   ; 
- - - - - - 0x0076F0 01:96E0: 36        .byte $36   ; 
- - - - - - 0x0076F1 01:96E1: 10        .byte $10   ; 
- - - - - - 0x0076F2 01:96E2: A0        .byte $A0   ; 
- - - - - - 0x0076F3 01:96E3: 30        .byte $30   ; 
- - - - - - 0x0076F4 01:96E4: 12        .byte $12   ; 
- - - - - - 0x0076F5 01:96E5: 18        .byte $18   ; 
- - - - - - 0x0076F6 01:96E6: 2C        .byte $2C   ; 
- - - - - - 0x0076F7 01:96E7: 15        .byte $15   ; 
- - - - - - 0x0076F8 01:96E8: A8        .byte $A8   ; 
- - - - - - 0x0076F9 01:96E9: 33        .byte $33   ; 
- - - - - - 0x0076FA 01:96EA: 08        .byte $08   ; 
- - - - - - 0x0076FB 01:96EB: 40        .byte $40   ; 
- - - - - - 0x0076FC 01:96EC: 3B        .byte $3B   ; 
- - - - - - 0x0076FD 01:96ED: 0C        .byte $0C   ; 
- - - - - - 0x0076FE 01:96EE: 20        .byte $20   ; 
- - - - - - 0x0076FF 01:96EF: 2F        .byte $2F   ; 
- - - - - - 0x007700 01:96F0: 0A        .byte $0A   ; 
- - - - - - 0x007701 01:96F1: 18        .byte $18   ; 
- - - - - - 0x007702 01:96F2: 2A        .byte $2A   ; 
- - - - - - 0x007703 01:96F3: 10        .byte $10   ; 
- - - - - - 0x007704 01:96F4: 98        .byte $98   ; 
- - - - - - 0x007705 01:96F5: 2B        .byte $2B   ; 
- - - - - - 0x007706 01:96F6: 13        .byte $13   ; 
- - - - - - 0x007707 01:96F7: 38        .byte $38   ; 
- - - - - - 0x007708 01:96F8: 39        .byte $39   ; 
- - - - - - 0x007709 01:96F9: 18        .byte $18   ; 
- - - - - - 0x00770A 01:96FA: 10        .byte $10   ; 
- - - - - - 0x00770B 01:96FB: 27        .byte $27   ; 
- - - - - - 0x00770C 01:96FC: 14        .byte $14   ; 
- - - - - - 0x00770D 01:96FD: 00        .byte $00   ; 
- - - - - - 0x00770E 01:96FE: 21        .byte $21   ; 
- - - - - - 0x00770F 01:96FF: 1A        .byte $1A   ; 
- - - - - - 0x007710 01:9700: 40        .byte $40   ; 
- - - - - - 0x007711 01:9701: 3D        .byte $3D   ; 
- - - - - - 0x007712 01:9702: 1E        .byte $1E   ; 
- - - - - - 0x007713 01:9703: 3F        .byte $3F   ; 
- - - - - - 0x007714 01:9704: 0D        .byte $0D   ; 
- - - - - - 0x007715 01:9705: 1C        .byte $1C   ; 
- - - - - - 0x007716 01:9706: 05        .byte $05   ; 
- - - - - - 0x007717 01:9707: A0        .byte $A0   ; 
- - - - - - 0x007718 01:9708: 4D        .byte $4D   ; 
- - - - - - 0x007719 01:9709: 0B        .byte $0B   ; 
- - - - - - 0x00771A 01:970A: 08        .byte $08   ; 
- - - - - - 0x00771B 01:970B: 41        .byte $41   ; 
- - - - - - 0x00771C 01:970C: 05        .byte $05   ; 
- - - - - - 0x00771D 01:970D: A8        .byte $A8   ; 
- - - - - - 0x00771E 01:970E: 4F        .byte $4F   ; 
- - - - - - 0x00771F 01:970F: 0D        .byte $0D   ; 
- - - - - - 0x007720 01:9710: A8        .byte $A8   ; 
- - - - - - 0x007721 01:9711: 50        .byte $50   ; 
- - - - - - 0x007722 01:9712: 01        .byte $01   ; 
- - - - - - 0x007723 01:9713: 10        .byte $10   ; 
- - - - - - 0x007724 01:9714: 43        .byte $43   ; 
- - - - - - 0x007725 01:9715: 10        .byte $10   ; 
- - - - - - 0x007726 01:9716: 38        .byte $38   ; 
- - - - - - 0x007727 01:9717: 58        .byte $58   ; 
- - - - - - 0x007728 01:9718: 00        .byte $00   ; 
- - - - - - 0x007729 01:9719: 38        .byte $38   ; 
- - - - - - 0x00772A 01:971A: 56        .byte $56   ; 
- - - - - - 0x00772B 01:971B: 09        .byte $09   ; 
- - - - - - 0x00772C 01:971C: 10        .byte $10   ; 
- - - - - - 0x00772D 01:971D: 44        .byte $44   ; 
- - - - - - 0x00772E 01:971E: 0D        .byte $0D   ; 
- - - - - - 0x00772F 01:971F: A0        .byte $A0   ; 
- - - - - - 0x007730 01:9720: 4E        .byte $4E   ; 
- - - - - - 0x007731 01:9721: 10        .byte $10   ; 
- - - - - - 0x007732 01:9722: B0        .byte $B0   ; 
- - - - - - 0x007733 01:9723: 54        .byte $54   ; 
- - - - - - 0x007734 01:9724: 05        .byte $05   ; 
- - - - - - 0x007735 01:9725: 98        .byte $98   ; 
- - - - - - 0x007736 01:9726: 49        .byte $49   ; 
- - - - - - 0x007737 01:9727: 11        .byte $11   ; 
- - - - - - 0x007738 01:9728: 10        .byte $10   ; 
- - - - - - 0x007739 01:9729: 46        .byte $46   ; 
- - - - - - 0x00773A 01:972A: 0D        .byte $0D   ; 
- - - - - - 0x00773B 01:972B: 98        .byte $98   ; 
- - - - - - 0x00773C 01:972C: 4B        .byte $4B   ; 
- - - - - - 0x00773D 01:972D: 19        .byte $19   ; 
- - - - - - 0x00773E 01:972E: 10        .byte $10   ; 
- - - - - - 0x00773F 01:972F: 48        .byte $48   ; 
- - - - - - 0x007740 01:9730: 05        .byte $05   ; 
- - - - - - 0x007741 01:9731: B0        .byte $B0   ; 
- - - - - - 0x007742 01:9732: 53        .byte $53   ; 
- - - - - - 0x007743 01:9733: 13        .byte $13   ; 
- - - - - - 0x007744 01:9734: 08        .byte $08   ; 
- - - - - - 0x007745 01:9735: 42        .byte $42   ; 
- - - - - - 0x007746 01:9736: 14        .byte $14   ; 
- - - - - - 0x007747 01:9737: 18        .byte $18   ; 
- - - - - - 0x007748 01:9738: 4C        .byte $4C   ; 
- - - - - - 0x007749 01:9739: 03        .byte $03   ; 
- - - - - - 0x00774A 01:973A: 08        .byte $08   ; 
- - - - - - 0x00774B 01:973B: 40        .byte $40   ; 
- - - - - - 0x00774C 01:973C: 15        .byte $15   ; 
- - - - - - 0x00774D 01:973D: A8        .byte $A8   ; 
- - - - - - 0x00774E 01:973E: 51        .byte $51   ; 
- - - - - - 0x00774F 01:973F: 01        .byte $01   ; 
- - - - - - 0x007750 01:9740: 30        .byte $30   ; 
- - - - - - 0x007751 01:9741: 52        .byte $52   ; 
- - - - - - 0x007752 01:9742: 11        .byte $11   ; 
- - - - - - 0x007753 01:9743: 90        .byte $90   ; 
- - - - - - 0x007754 01:9744: 47        .byte $47   ; 
- - - - - - 0x007755 01:9745: 0A        .byte $0A   ; 
- - - - - - 0x007756 01:9746: 00        .byte $00   ; 
- - - - - - 0x007757 01:9747: 3E        .byte $3E   ; 
- - - - - - 0x007758 01:9748: 08        .byte $08   ; 
- - - - - - 0x007759 01:9749: 18        .byte $18   ; 
- - - - - - 0x00775A 01:974A: 4A        .byte $4A   ; 
- - - - - - 0x00775B 01:974B: 18        .byte $18   ; 
- - - - - - 0x00775C 01:974C: 38        .byte $38   ; 
- - - - - - 0x00775D 01:974D: 59        .byte $59   ; 
- - - - - - 0x00775E 01:974E: 09        .byte $09   ; 
- - - - - - 0x00775F 01:974F: 90        .byte $90   ; 
- - - - - - 0x007760 01:9750: 45        .byte $45   ; 
- - - - - - 0x007761 01:9751: 12        .byte $12   ; 
- - - - - - 0x007762 01:9752: 00        .byte $00   ; 
- - - - - - 0x007763 01:9753: 3F        .byte $3F   ; 
- - - - - - 0x007764 01:9754: 11        .byte $11   ; 
- - - - - - 0x007765 01:9755: 30        .byte $30   ; 
- - - - - - 0x007766 01:9756: 55        .byte $55   ; 
- - - - - - 0x007767 01:9757: 08        .byte $08   ; 
- - - - - - 0x007768 01:9758: 38        .byte $38   ; 
- - - - - - 0x007769 01:9759: 57        .byte $57   ; 
- - - - - - 0x00776A 01:975A: 1F        .byte $1F   ; 
- - - - - - 0x00776B 01:975B: 3F        .byte $3F   ; 
- - - - - - 0x00776C 01:975C: 0F        .byte $0F   ; 
- - - - - - 0x00776D 01:975D: 18        .byte $18   ; 
- - - - - - 0x00776E 01:975E: 08        .byte $08   ; 
- - - - - - 0x00776F 01:975F: A0        .byte $A0   ; 
- - - - - - 0x007770 01:9760: 65        .byte $65   ; 
- - - - - - 0x007771 01:9761: 0D        .byte $0D   ; 
- - - - - - 0x007772 01:9762: A8        .byte $A8   ; 
- - - - - - 0x007773 01:9763: 68        .byte $68   ; 
- - - - - - 0x007774 01:9764: 14        .byte $14   ; 
- - - - - - 0x007775 01:9765: 08        .byte $08   ; 
- - - - - - 0x007776 01:9766: 5C        .byte $5C   ; 
- - - - - - 0x007777 01:9767: 12        .byte $12   ; 
- - - - - - 0x007778 01:9768: 10        .byte $10   ; 
- - - - - - 0x007779 01:9769: 5F        .byte $5F   ; 
- - - - - - 0x00777A 01:976A: 0A        .byte $0A   ; 
- - - - - - 0x00777B 01:976B: 98        .byte $98   ; 
- - - - - - 0x00777C 01:976C: 62        .byte $62   ; 
- - - - - - 0x00777D 01:976D: 05        .byte $05   ; 
- - - - - - 0x00777E 01:976E: A8        .byte $A8   ; 
- - - - - - 0x00777F 01:976F: 67        .byte $67   ; 
- - - - - - 0x007780 01:9770: 00        .byte $00   ; 
- - - - - - 0x007781 01:9771: 38        .byte $38   ; 
- - - - - - 0x007782 01:9772: 6F        .byte $6F   ; 
- - - - - - 0x007783 01:9773: 10        .byte $10   ; 
- - - - - - 0x007784 01:9774: A0        .byte $A0   ; 
- - - - - - 0x007785 01:9775: 66        .byte $66   ; 
- - - - - - 0x007786 01:9776: 0C        .byte $0C   ; 
- - - - - - 0x007787 01:9777: 08        .byte $08   ; 
- - - - - - 0x007788 01:9778: 5B        .byte $5B   ; 
- - - - - - 0x007789 01:9779: 0E        .byte $0E   ; 
- - - - - - 0x00778A 01:977A: 38        .byte $38   ; 
- - - - - - 0x00778B 01:977B: 70        .byte $70   ; 
- - - - - - 0x00778C 01:977C: 0A        .byte $0A   ; 
- - - - - - 0x00778D 01:977D: 10        .byte $10   ; 
- - - - - - 0x00778E 01:977E: 5D        .byte $5D   ; 
- - - - - - 0x00778F 01:977F: 04        .byte $04   ; 
- - - - - - 0x007790 01:9780: B0        .byte $B0   ; 
- - - - - - 0x007791 01:9781: 6B        .byte $6B   ; 
- - - - - - 0x007792 01:9782: 15        .byte $15   ; 
- - - - - - 0x007793 01:9783: A8        .byte $A8   ; 
- - - - - - 0x007794 01:9784: 69        .byte $69   ; 
- - - - - - 0x007795 01:9785: 1A        .byte $1A   ; 
- - - - - - 0x007796 01:9786: 10        .byte $10   ; 
- - - - - - 0x007797 01:9787: 61        .byte $61   ; 
- - - - - - 0x007798 01:9788: 00        .byte $00   ; 
- - - - - - 0x007799 01:9789: 30        .byte $30   ; 
- - - - - - 0x00779A 01:978A: 6A        .byte $6A   ; 
- - - - - - 0x00779B 01:978B: 0A        .byte $0A   ; 
- - - - - - 0x00779C 01:978C: 90        .byte $90   ; 
- - - - - - 0x00779D 01:978D: 5E        .byte $5E   ; 
- - - - - - 0x00779E 01:978E: 0C        .byte $0C   ; 
- - - - - - 0x00779F 01:978F: B0        .byte $B0   ; 
- - - - - - 0x0077A0 01:9790: 6C        .byte $6C   ; 
- - - - - - 0x0077A1 01:9791: 14        .byte $14   ; 
- - - - - - 0x0077A2 01:9792: B0        .byte $B0   ; 
- - - - - - 0x0077A3 01:9793: 6E        .byte $6E   ; 
- - - - - - 0x0077A4 01:9794: 0E        .byte $0E   ; 
- - - - - - 0x0077A5 01:9795: 30        .byte $30   ; 
- - - - - - 0x0077A6 01:9796: 6D        .byte $6D   ; 
- - - - - - 0x0077A7 01:9797: 12        .byte $12   ; 
- - - - - - 0x0077A8 01:9798: 98        .byte $98   ; 
- - - - - - 0x0077A9 01:9799: 64        .byte $64   ; 
- - - - - - 0x0077AA 01:979A: 0B        .byte $0B   ; 
- - - - - - 0x0077AB 01:979B: 18        .byte $18   ; 
- - - - - - 0x0077AC 01:979C: 63        .byte $63   ; 
- - - - - - 0x0077AD 01:979D: 16        .byte $16   ; 
- - - - - - 0x0077AE 01:979E: 38        .byte $38   ; 
- - - - - - 0x0077AF 01:979F: 71        .byte $71   ; 
- - - - - - 0x0077B0 01:97A0: 0F        .byte $0F   ; 
- - - - - - 0x0077B1 01:97A1: 00        .byte $00   ; 
- - - - - - 0x0077B2 01:97A2: 5A        .byte $5A   ; 
- - - - - - 0x0077B3 01:97A3: 12        .byte $12   ; 
- - - - - - 0x0077B4 01:97A4: 90        .byte $90   ; 
- - - - - - 0x0077B5 01:97A5: 60        .byte $60   ; 
- - - - - - 0x0077B6 01:97A6: 32        .byte $32   ; 
- - - - - - 0x0077B7 01:97A7: 37        .byte $37   ; 
- - - - - - 0x0077B8 01:97A8: 15        .byte $15   ; 
- - - - - - 0x0077B9 01:97A9: 1D        .byte $1D   ; 
- - - - - - 0x0077BA 01:97AA: 11        .byte $11   ; 
- - - - - - 0x0077BB 01:97AB: A0        .byte $A0   ; 
- - - - - - 0x0077BC 01:97AC: 32        .byte $32   ; 
- - - - - - 0x0077BD 01:97AD: 0C        .byte $0C   ; 
- - - - - - 0x0077BE 01:97AE: 90        .byte $90   ; 
- - - - - - 0x0077BF 01:97AF: 29        .byte $29   ; 
- - - - - - 0x0077C0 01:97B0: 0B        .byte $0B   ; 
- - - - - - 0x0077C1 01:97B1: 98        .byte $98   ; 
- - - - - - 0x0077C2 01:97B2: 2F        .byte $2F   ; 
- - - - - - 0x0077C3 01:97B3: 00        .byte $00   ; 
- - - - - - 0x0077C4 01:97B4: 30        .byte $30   ; 
- - - - - - 0x0077C5 01:97B5: 39        .byte $39   ; 
- - - - - - 0x0077C6 01:97B6: 07        .byte $07   ; 
- - - - - - 0x0077C7 01:97B7: A8        .byte $A8   ; 
- - - - - - 0x0077C8 01:97B8: 35        .byte $35   ; 
- - - - - - 0x0077C9 01:97B9: 23        .byte $23   ; 
- - - - - - 0x0077CA 01:97BA: 0C        .byte $0C   ; 
- - - - - - 0x0077CB 01:97BB: 27        .byte $27   ; 
- - - - - - 0x0077CC 01:97BC: 14        .byte $14   ; 
- - - - - - 0x0077CD 01:97BD: 30        .byte $30   ; 
- - - - - - 0x0077CE 01:97BE: 3B        .byte $3B   ; 
- - - - - - 0x0077CF 01:97BF: 19        .byte $19   ; 
- - - - - - 0x0077D0 01:97C0: A0        .byte $A0   ; 
- - - - - - 0x0077D1 01:97C1: 33        .byte $33   ; 
- - - - - - 0x0077D2 01:97C2: 17        .byte $17   ; 
- - - - - - 0x0077D3 01:97C3: A8        .byte $A8   ; 
- - - - - - 0x0077D4 01:97C4: 38        .byte $38   ; 
- - - - - - 0x0077D5 01:97C5: 09        .byte $09   ; 
- - - - - - 0x0077D6 01:97C6: A0        .byte $A0   ; 
- - - - - - 0x0077D7 01:97C7: 31        .byte $31   ; 
- - - - - - 0x0077D8 01:97C8: 2B        .byte $2B   ; 
- - - - - - 0x0077D9 01:97C9: 0C        .byte $0C   ; 
- - - - - - 0x0077DA 01:97CA: 28        .byte $28   ; 
- - - - - - 0x0077DB 01:97CB: 14        .byte $14   ; 
- - - - - - 0x0077DC 01:97CC: 90        .byte $90   ; 
- - - - - - 0x0077DD 01:97CD: 2B        .byte $2B   ; 
- - - - - - 0x0077DE 01:97CE: 0C        .byte $0C   ; 
- - - - - - 0x0077DF 01:97CF: 88        .byte $88   ; 
- - - - - - 0x0077E0 01:97D0: 23        .byte $23   ; 
- - - - - - 0x0077E1 01:97D1: 1B        .byte $1B   ; 
- - - - - - 0x0077E2 01:97D2: 08        .byte $08   ; 
- - - - - - 0x0077E3 01:97D3: 26        .byte $26   ; 
- - - - - - 0x0077E4 01:97D4: 13        .byte $13   ; 
- - - - - - 0x0077E5 01:97D5: 98        .byte $98   ; 
- - - - - - 0x0077E6 01:97D6: 30        .byte $30   ; 
- - - - - - 0x0077E7 01:97D7: 0E        .byte $0E   ; 
- - - - - - 0x0077E8 01:97D8: 00        .byte $00   ; 
- - - - - - 0x0077E9 01:97D9: 20        .byte $20   ; 
- - - - - - 0x0077EA 01:97DA: 13        .byte $13   ; 
- - - - - - 0x0077EB 01:97DB: 08        .byte $08   ; 
- - - - - - 0x0077EC 01:97DC: 24        .byte $24   ; 
- - - - - - 0x0077ED 01:97DD: 14        .byte $14   ; 
- - - - - - 0x0077EE 01:97DE: 88        .byte $88   ; 
- - - - - - 0x0077EF 01:97DF: 25        .byte $25   ; 
- - - - - - 0x0077F0 01:97E0: 18        .byte $18   ; 
- - - - - - 0x0077F1 01:97E1: 10        .byte $10   ; 
- - - - - - 0x0077F2 01:97E2: 2C        .byte $2C   ; 
- - - - - - 0x0077F3 01:97E3: 16        .byte $16   ; 
- - - - - - 0x0077F4 01:97E4: 00        .byte $00   ; 
- - - - - - 0x0077F5 01:97E5: 21        .byte $21   ; 
- - - - - - 0x0077F6 01:97E6: 0F        .byte $0F   ; 
- - - - - - 0x0077F7 01:97E7: A8        .byte $A8   ; 
- - - - - - 0x0077F8 01:97E8: 36        .byte $36   ; 
- - - - - - 0x0077F9 01:97E9: 0B        .byte $0B   ; 
- - - - - - 0x0077FA 01:97EA: 08        .byte $08   ; 
- - - - - - 0x0077FB 01:97EB: 22        .byte $22   ; 
- - - - - - 0x0077FC 01:97EC: 02        .byte $02   ; 
- - - - - - 0x0077FD 01:97ED: 28        .byte $28   ; 
- - - - - - 0x0077FE 01:97EE: 34        .byte $34   ; 
- - - - - - 0x0077FF 01:97EF: 20        .byte $20   ; 
- - - - - - 0x007800 01:97F0: 10        .byte $10   ; 
- - - - - - 0x007801 01:97F1: 2E        .byte $2E   ; 
- - - - - - 0x007802 01:97F2: 0F        .byte $0F   ; 
- - - - - - 0x007803 01:97F3: 17        .byte $17   ; 
- - - - - - 0x007804 01:97F4: 2A        .byte $2A   ; 
- - - - - - 0x007805 01:97F5: 1C        .byte $1C   ; 
- - - - - - 0x007806 01:97F6: 30        .byte $30   ; 
- - - - - - 0x007807 01:97F7: 3C        .byte $3C   ; 
- - - - - - 0x007808 01:97F8: 08        .byte $08   ; 
- - - - - - 0x007809 01:97F9: 30        .byte $30   ; 
- - - - - - 0x00780A 01:97FA: 3A        .byte $3A   ; 
- - - - - - 0x00780B 01:97FB: 16        .byte $16   ; 
- - - - - - 0x00780C 01:97FC: 28        .byte $28   ; 
- - - - - - 0x00780D 01:97FD: 37        .byte $37   ; 
- - - - - - 0x00780E 01:97FE: 1C        .byte $1C   ; 
- - - - - - 0x00780F 01:97FF: 90        .byte $90   ; 
- - - - - - 0x007810 01:9800: 2D        .byte $2D   ; 
- - - - - - 0x007811 01:9801: 1E        .byte $1E   ; 
- - - - - - 0x007812 01:9802: 37        .byte $37   ; 
- - - - - - 0x007813 01:9803: 0D        .byte $0D   ; 
- - - - - - 0x007814 01:9804: 1B        .byte $1B   ; 
- - - - - - 0x007815 01:9805: 0E        .byte $0E   ; 
- - - - - - 0x007816 01:9806: 98        .byte $98   ; 
- - - - - - 0x007817 01:9807: 4A        .byte $4A   ; 
- - - - - - 0x007818 01:9808: 0B        .byte $0B   ; 
- - - - - - 0x007819 01:9809: A0        .byte $A0   ; 
- - - - - - 0x00781A 01:980A: 4D        .byte $4D   ; 
- - - - - - 0x00781B 01:980B: 08        .byte $08   ; 
- - - - - - 0x00781C 01:980C: 08        .byte $08   ; 
- - - - - - 0x00781D 01:980D: 40        .byte $40   ; 
- - - - - - 0x00781E 01:980E: 03        .byte $03   ; 
- - - - - - 0x00781F 01:980F: A0        .byte $A0   ; 
- - - - - - 0x007820 01:9810: 4C        .byte $4C   ; 
- - - - - - 0x007821 01:9811: 04        .byte $04   ; 
- - - - - - 0x007822 01:9812: 00        .byte $00   ; 
- - - - - - 0x007823 01:9813: 3D        .byte $3D   ; 
- - - - - - 0x007824 01:9814: 04        .byte $04   ; 
- - - - - - 0x007825 01:9815: 30        .byte $30   ; 
- - - - - - 0x007826 01:9816: 55        .byte $55   ; 
- - - - - - 0x007827 01:9817: 03        .byte $03   ; 
- - - - - - 0x007828 01:9818: A8        .byte $A8   ; 
- - - - - - 0x007829 01:9819: 4F        .byte $4F   ; 
- - - - - - 0x00782A 01:981A: 0A        .byte $0A   ; 
- - - - - - 0x00782B 01:981B: 90        .byte $90   ; 
- - - - - - 0x00782C 01:981C: 46        .byte $46   ; 
- - - - - - 0x00782D 01:981D: 0C        .byte $0C   ; 
- - - - - - 0x00782E 01:981E: 00        .byte $00   ; 
- - - - - - 0x00782F 01:981F: 3E        .byte $3E   ; 
- - - - - - 0x007830 01:9820: 00        .byte $00   ; 
- - - - - - 0x007831 01:9821: 08        .byte $08   ; 
- - - - - - 0x007832 01:9822: 3F        .byte $3F   ; 
- - - - - - 0x007833 01:9823: 15        .byte $15   ; 
- - - - - - 0x007834 01:9824: 28        .byte $28   ; 
- - - - - - 0x007835 01:9825: 53        .byte $53   ; 
- - - - - - 0x007836 01:9826: 06        .byte $06   ; 
- - - - - - 0x007837 01:9827: 98        .byte $98   ; 
- - - - - - 0x007838 01:9828: 49        .byte $49   ; 
- - - - - - 0x007839 01:9829: 10        .byte $10   ; 
- - - - - - 0x00783A 01:982A: 08        .byte $08   ; 
- - - - - - 0x00783B 01:982B: 42        .byte $42   ; 
- - - - - - 0x00783C 01:982C: 17        .byte $17   ; 
- - - - - - 0x00783D 01:982D: 2C        .byte $2C   ; 
- - - - - - 0x00783E 01:982E: 54        .byte $54   ; 
- - - - - - 0x00783F 01:982F: 12        .byte $12   ; 
- - - - - - 0x007840 01:9830: 90        .byte $90   ; 
- - - - - - 0x007841 01:9831: 48        .byte $48   ; 
- - - - - - 0x007842 01:9832: 13        .byte $13   ; 
- - - - - - 0x007843 01:9833: A0        .byte $A0   ; 
- - - - - - 0x007844 01:9834: 4E        .byte $4E   ; 
- - - - - - 0x007845 01:9835: 13        .byte $13   ; 
- - - - - - 0x007846 01:9836: A8        .byte $A8   ; 
- - - - - - 0x007847 01:9837: 52        .byte $52   ; 
- - - - - - 0x007848 01:9838: 0B        .byte $0B   ; 
- - - - - - 0x007849 01:9839: A8        .byte $A8   ; 
- - - - - - 0x00784A 01:983A: 51        .byte $51   ; 
- - - - - - 0x00784B 01:983B: 0C        .byte $0C   ; 
- - - - - - 0x00784C 01:983C: 88        .byte $88   ; 
- - - - - - 0x00784D 01:983D: 41        .byte $41   ; 
- - - - - - 0x00784E 01:983E: 08        .byte $08   ; 
- - - - - - 0x00784F 01:983F: 28        .byte $28   ; 
- - - - - - 0x007850 01:9840: 50        .byte $50   ; 
- - - - - - 0x007851 01:9841: 09        .byte $09   ; 
- - - - - - 0x007852 01:9842: 10        .byte $10   ; 
- - - - - - 0x007853 01:9843: 45        .byte $45   ; 
- - - - - - 0x007854 01:9844: 0C        .byte $0C   ; 
- - - - - - 0x007855 01:9845: 30        .byte $30   ; 
- - - - - - 0x007856 01:9846: 56        .byte $56   ; 
- - - - - - 0x007857 01:9847: 14        .byte $14   ; 
- - - - - - 0x007858 01:9848: 88        .byte $88   ; 
- - - - - - 0x007859 01:9849: 43        .byte $43   ; 
- - - - - - 0x00785A 01:984A: 16        .byte $16   ; 
- - - - - - 0x00785B 01:984B: 98        .byte $98   ; 
- - - - - - 0x00785C 01:984C: 4B        .byte $4B   ; 
- - - - - - 0x00785D 01:984D: 01        .byte $01   ; 
- - - - - - 0x00785E 01:984E: 10        .byte $10   ; 
- - - - - - 0x00785F 01:984F: 44        .byte $44   ; 
- - - - - - 0x007860 01:9850: 16        .byte $16   ; 
- - - - - - 0x007861 01:9851: 30        .byte $30   ; 
- - - - - - 0x007862 01:9852: 57        .byte $57   ; 
- - - - - - 0x007863 01:9853: 11        .byte $11   ; 
- - - - - - 0x007864 01:9854: 10        .byte $10   ; 
- - - - - - 0x007865 01:9855: 47        .byte $47   ; 
- - - - - - 0x007866 01:9856: 2F        .byte $2F   ; 
- - - - - - 0x007867 01:9857: 37        .byte $37   ; 
- - - - - - 0x007868 01:9858: 11        .byte $11   ; 
- - - - - - 0x007869 01:9859: 1D        .byte $1D   ; 
- - - - - - 0x00786A 01:985A: 04        .byte $04   ; 
- - - - - - 0x00786B 01:985B: A8        .byte $A8   ; 
- - - - - - 0x00786C 01:985C: 6D        .byte $6D   ; 
- - - - - - 0x00786D 01:985D: 15        .byte $15   ; 
- - - - - - 0x00786E 01:985E: 0C        .byte $0C   ; 
- - - - - - 0x00786F 01:985F: 5A        .byte $5A   ; 
- - - - - - 0x007870 01:9860: 04        .byte $04   ; 
- - - - - - 0x007871 01:9861: A0        .byte $A0   ; 
- - - - - - 0x007872 01:9862: 6A        .byte $6A   ; 
- - - - - - 0x007873 01:9863: 09        .byte $09   ; 
- - - - - - 0x007874 01:9864: 90        .byte $90   ; 
- - - - - - 0x007875 01:9865: 65        .byte $65   ; 
- - - - - - 0x007876 01:9866: 0C        .byte $0C   ; 
- - - - - - 0x007877 01:9867: A0        .byte $A0   ; 
- - - - - - 0x007878 01:9868: 6B        .byte $6B   ; 
- - - - - - 0x007879 01:9869: 1B        .byte $1B   ; 
- - - - - - 0x00787A 01:986A: 30        .byte $30   ; 
- - - - - - 0x00787B 01:986B: 74        .byte $74   ; 
- - - - - - 0x00787C 01:986C: 1D        .byte $1D   ; 
- - - - - - 0x00787D 01:986D: 0C        .byte $0C   ; 
- - - - - - 0x00787E 01:986E: 60        .byte $60   ; 
- - - - - - 0x00787F 01:986F: 25        .byte $25   ; 
- - - - - - 0x007880 01:9870: 0C        .byte $0C   ; 
- - - - - - 0x007881 01:9871: 61        .byte $61   ; 
- - - - - - 0x007882 01:9872: 0F        .byte $0F   ; 
- - - - - - 0x007883 01:9873: 98        .byte $98   ; 
- - - - - - 0x007884 01:9874: 69        .byte $69   ; 
- - - - - - 0x007885 01:9875: 04        .byte $04   ; 
- - - - - - 0x007886 01:9876: 30        .byte $30   ; 
- - - - - - 0x007887 01:9877: 71        .byte $71   ; 
- - - - - - 0x007888 01:9878: 11        .byte $11   ; 
- - - - - - 0x007889 01:9879: 90        .byte $90   ; 
- - - - - - 0x00788A 01:987A: 66        .byte $66   ; 
- - - - - - 0x00788B 01:987B: 0B        .byte $0B   ; 
- - - - - - 0x00788C 01:987C: 00        .byte $00   ; 
- - - - - - 0x00788D 01:987D: 58        .byte $58   ; 
- - - - - - 0x00788E 01:987E: 14        .byte $14   ; 
- - - - - - 0x00788F 01:987F: A0        .byte $A0   ; 
- - - - - - 0x007890 01:9880: 6C        .byte $6C   ; 
- - - - - - 0x007891 01:9881: 00        .byte $00   ; 
- - - - - - 0x007892 01:9882: 10        .byte $10   ; 
- - - - - - 0x007893 01:9883: 63        .byte $63   ; 
- - - - - - 0x007894 01:9884: 07        .byte $07   ; 
- - - - - - 0x007895 01:9885: 98        .byte $98   ; 
- - - - - - 0x007896 01:9886: 67        .byte $67   ; 
- - - - - - 0x007897 01:9887: 13        .byte $13   ; 
- - - - - - 0x007898 01:9888: A8        .byte $A8   ; 
- - - - - - 0x007899 01:9889: 6E        .byte $6E   ; 
- - - - - - 0x00789A 01:988A: 09        .byte $09   ; 
- - - - - - 0x00789B 01:988B: 08        .byte $08   ; 
- - - - - - 0x00789C 01:988C: 5C        .byte $5C   ; 
- - - - - - 0x00789D 01:988D: 01        .byte $01   ; 
- - - - - - 0x00789E 01:988E: 08        .byte $08   ; 
- - - - - - 0x00789F 01:988F: 5B        .byte $5B   ; 
- - - - - - 0x0078A0 01:9890: 0A        .byte $0A   ; 
- - - - - - 0x0078A1 01:9891: 88        .byte $88   ; 
- - - - - - 0x0078A2 01:9892: 5D        .byte $5D   ; 
- - - - - - 0x0078A3 01:9893: 12        .byte $12   ; 
- - - - - - 0x0078A4 01:9894: 04        .byte $04   ; 
- - - - - - 0x0078A5 01:9895: 59        .byte $59   ; 
- - - - - - 0x0078A6 01:9896: 1B        .byte $1B   ; 
- - - - - - 0x0078A7 01:9897: A8        .byte $A8   ; 
- - - - - - 0x0078A8 01:9898: 6F        .byte $6F   ; 
- - - - - - 0x0078A9 01:9899: 0C        .byte $0C   ; 
- - - - - - 0x0078AA 01:989A: 18        .byte $18   ; 
- - - - - - 0x0078AB 01:989B: 68        .byte $68   ; 
- - - - - - 0x0078AC 01:989C: 08        .byte $08   ; 
- - - - - - 0x0078AD 01:989D: 10        .byte $10   ; 
- - - - - - 0x0078AE 01:989E: 64        .byte $64   ; 
- - - - - - 0x0078AF 01:989F: 12        .byte $12   ; 
- - - - - - 0x0078B0 01:98A0: 88        .byte $88   ; 
- - - - - - 0x0078B1 01:98A1: 5F        .byte $5F   ; 
- - - - - - 0x0078B2 01:98A2: 2D        .byte $2D   ; 
- - - - - - 0x0078B3 01:98A3: 0D        .byte $0D   ; 
- - - - - - 0x0078B4 01:98A4: 62        .byte $62   ; 
- - - - - - 0x0078B5 01:98A5: 1C        .byte $1C   ; 
- - - - - - 0x0078B6 01:98A6: 28        .byte $28   ; 
- - - - - - 0x0078B7 01:98A7: 70        .byte $70   ; 
- - - - - - 0x0078B8 01:98A8: 06        .byte $06   ; 
- - - - - - 0x0078B9 01:98A9: B0        .byte $B0   ; 
- - - - - - 0x0078BA 01:98AA: 72        .byte $72   ; 
- - - - - - 0x0078BB 01:98AB: 0C        .byte $0C   ; 
- - - - - - 0x0078BC 01:98AC: 30        .byte $30   ; 
- - - - - - 0x0078BD 01:98AD: 73        .byte $73   ; 
- - - - - - 0x0078BE 01:98AE: 11        .byte $11   ; 
- - - - - - 0x0078BF 01:98AF: 08        .byte $08   ; 
- - - - - - 0x0078C0 01:98B0: 5E        .byte $5E   ; 
- - - - - - 0x0078C1 01:98B1: 22        .byte $22   ; 
- - - - - - 0x0078C2 01:98B2: 27        .byte $27   ; 
- - - - - - 0x0078C3 01:98B3: 0D        .byte $0D   ; 
- - - - - - 0x0078C4 01:98B4: 19        .byte $19   ; 
- - - - - - 0x0078C5 01:98B5: 0A        .byte $0A   ; 
- - - - - - 0x0078C6 01:98B6: 98        .byte $98   ; 
- - - - - - 0x0078C7 01:98B7: 31        .byte $31   ; 
- - - - - - 0x0078C8 01:98B8: 02        .byte $02   ; 
- - - - - - 0x0078C9 01:98B9: 98        .byte $98   ; 
- - - - - - 0x0078CA 01:98BA: 30        .byte $30   ; 
- - - - - - 0x0078CB 01:98BB: 07        .byte $07   ; 
- - - - - - 0x0078CC 01:98BC: A0        .byte $A0   ; 
- - - - - - 0x0078CD 01:98BD: 36        .byte $36   ; 
- - - - - - 0x0078CE 01:98BE: 01        .byte $01   ; 
- - - - - - 0x0078CF 01:98BF: 10        .byte $10   ; 
- - - - - - 0x0078D0 01:98C0: 29        .byte $29   ; 
- - - - - - 0x0078D1 01:98C1: 01        .byte $01   ; 
- - - - - - 0x0078D2 01:98C2: 08        .byte $08   ; 
- - - - - - 0x0078D3 01:98C3: 22        .byte $22   ; 
- - - - - - 0x0078D4 01:98C4: 06        .byte $06   ; 
- - - - - - 0x0078D5 01:98C5: 00        .byte $00   ; 
- - - - - - 0x0078D6 01:98C6: 20        .byte $20   ; 
- - - - - - 0x0078D7 01:98C7: 12        .byte $12   ; 
- - - - - - 0x0078D8 01:98C8: 98        .byte $98   ; 
- - - - - - 0x0078D9 01:98C9: 32        .byte $32   ; 
- - - - - - 0x0078DA 01:98CA: 00        .byte $00   ; 
- - - - - - 0x0078DB 01:98CB: 20        .byte $20   ; 
- - - - - - 0x0078DC 01:98CC: 35        .byte $35   ; 
- - - - - - 0x0078DD 01:98CD: 19        .byte $19   ; 
- - - - - - 0x0078DE 01:98CE: 0C        .byte $0C   ; 
- - - - - - 0x0078DF 01:98CF: 27        .byte $27   ; 
- - - - - - 0x0078E0 01:98D0: 08        .byte $08   ; 
- - - - - - 0x0078E1 01:98D1: 90        .byte $90   ; 
- - - - - - 0x0078E2 01:98D2: 2A        .byte $2A   ; 
- - - - - - 0x0078E3 01:98D3: 0E        .byte $0E   ; 
- - - - - - 0x0078E4 01:98D4: 00        .byte $00   ; 
- - - - - - 0x0078E5 01:98D5: 21        .byte $21   ; 
- - - - - - 0x0078E6 01:98D6: 09        .byte $09   ; 
- - - - - - 0x0078E7 01:98D7: 08        .byte $08   ; 
- - - - - - 0x0078E8 01:98D8: 24        .byte $24   ; 
- - - - - - 0x0078E9 01:98D9: 13        .byte $13   ; 
- - - - - - 0x0078EA 01:98DA: 20        .byte $20   ; 
- - - - - - 0x0078EB 01:98DB: 38        .byte $38   ; 
- - - - - - 0x0078EC 01:98DC: 11        .byte $11   ; 
- - - - - - 0x0078ED 01:98DD: 08        .byte $08   ; 
- - - - - - 0x0078EE 01:98DE: 26        .byte $26   ; 
- - - - - - 0x0078EF 01:98DF: 0F        .byte $0F   ; 
- - - - - - 0x0078F0 01:98E0: A0        .byte $A0   ; 
- - - - - - 0x0078F1 01:98E1: 37        .byte $37   ; 
- - - - - - 0x0078F2 01:98E2: 10        .byte $10   ; 
- - - - - - 0x0078F3 01:98E3: 90        .byte $90   ; 
- - - - - - 0x0078F4 01:98E4: 2C        .byte $2C   ; 
- - - - - - 0x0078F5 01:98E5: 11        .byte $11   ; 
- - - - - - 0x0078F6 01:98E6: 10        .byte $10   ; 
- - - - - - 0x0078F7 01:98E7: 2D        .byte $2D   ; 
- - - - - - 0x0078F8 01:98E8: 1A        .byte $1A   ; 
- - - - - - 0x0078F9 01:98E9: 98        .byte $98   ; 
- - - - - - 0x0078FA 01:98EA: 34        .byte $34   ; 
- - - - - - 0x0078FB 01:98EB: 18        .byte $18   ; 
- - - - - - 0x0078FC 01:98EC: 90        .byte $90   ; 
- - - - - - 0x0078FD 01:98ED: 2E        .byte $2E   ; 
- - - - - - 0x0078FE 01:98EE: 07        .byte $07   ; 
- - - - - - 0x0078FF 01:98EF: 88        .byte $88   ; 
- - - - - - 0x007900 01:98F0: 23        .byte $23   ; 
- - - - - - 0x007901 01:98F1: 09        .byte $09   ; 
- - - - - - 0x007902 01:98F2: 10        .byte $10   ; 
- - - - - - 0x007903 01:98F3: 2B        .byte $2B   ; 
- - - - - - 0x007904 01:98F4: 13        .byte $13   ; 
- - - - - - 0x007905 01:98F5: 18        .byte $18   ; 
- - - - - - 0x007906 01:98F6: 33        .byte $33   ; 
- - - - - - 0x007907 01:98F7: 21        .byte $21   ; 
- - - - - - 0x007908 01:98F8: 0D        .byte $0D   ; 
- - - - - - 0x007909 01:98F9: 28        .byte $28   ; 
- - - - - - 0x00790A 01:98FA: 0F        .byte $0F   ; 
- - - - - - 0x00790B 01:98FB: 88        .byte $88   ; 
- - - - - - 0x00790C 01:98FC: 25        .byte $25   ; 
- - - - - - 0x00790D 01:98FD: 01        .byte $01   ; 
- - - - - - 0x00790E 01:98FE: 18        .byte $18   ; 
- - - - - - 0x00790F 01:98FF: 2F        .byte $2F   ; 
- - - - - - 0x007910 01:9900: 2A        .byte $2A   ; 
- - - - - - 0x007911 01:9901: 27        .byte $27   ; 
- - - - - - 0x007912 01:9902: 0F        .byte $0F   ; 
- - - - - - 0x007913 01:9903: 19        .byte $19   ; 
- - - - - - 0x007914 01:9904: 0A        .byte $0A   ; 
- - - - - - 0x007915 01:9905: 98        .byte $98   ; 
- - - - - - 0x007916 01:9906: 31        .byte $31   ; 
- - - - - - 0x007917 01:9907: 02        .byte $02   ; 
- - - - - - 0x007918 01:9908: 98        .byte $98   ; 
- - - - - - 0x007919 01:9909: 30        .byte $30   ; 
- - - - - - 0x00791A 01:990A: 07        .byte $07   ; 
- - - - - - 0x00791B 01:990B: A0        .byte $A0   ; 
- - - - - - 0x00791C 01:990C: 36        .byte $36   ; 
- - - - - - 0x00791D 01:990D: 11        .byte $11   ; 
- - - - - - 0x00791E 01:990E: 08        .byte $08   ; 
- - - - - - 0x00791F 01:990F: 3B        .byte $3B   ; 
- - - - - - 0x007920 01:9910: 01        .byte $01   ; 
- - - - - - 0x007921 01:9911: 10        .byte $10   ; 
- - - - - - 0x007922 01:9912: 29        .byte $29   ; 
- - - - - - 0x007923 01:9913: 01        .byte $01   ; 
- - - - - - 0x007924 01:9914: 08        .byte $08   ; 
- - - - - - 0x007925 01:9915: 22        .byte $22   ; 
- - - - - - 0x007926 01:9916: 06        .byte $06   ; 
- - - - - - 0x007927 01:9917: 00        .byte $00   ; 
- - - - - - 0x007928 01:9918: 20        .byte $20   ; 
- - - - - - 0x007929 01:9919: 12        .byte $12   ; 
- - - - - - 0x00792A 01:991A: 98        .byte $98   ; 
- - - - - - 0x00792B 01:991B: 32        .byte $32   ; 
- - - - - - 0x00792C 01:991C: 00        .byte $00   ; 
- - - - - - 0x00792D 01:991D: 20        .byte $20   ; 
- - - - - - 0x00792E 01:991E: 35        .byte $35   ; 
- - - - - - 0x00792F 01:991F: 19        .byte $19   ; 
- - - - - - 0x007930 01:9920: 08        .byte $08   ; 
- - - - - - 0x007931 01:9921: 3C        .byte $3C   ; 
- - - - - - 0x007932 01:9922: 08        .byte $08   ; 
- - - - - - 0x007933 01:9923: 90        .byte $90   ; 
- - - - - - 0x007934 01:9924: 2A        .byte $2A   ; 
- - - - - - 0x007935 01:9925: 0E        .byte $0E   ; 
- - - - - - 0x007936 01:9926: 00        .byte $00   ; 
- - - - - - 0x007937 01:9927: 21        .byte $21   ; 
- - - - - - 0x007938 01:9928: 21        .byte $21   ; 
- - - - - - 0x007939 01:9929: 08        .byte $08   ; 
- - - - - - 0x00793A 01:992A: 3D        .byte $3D   ; 
- - - - - - 0x00793B 01:992B: 09        .byte $09   ; 
- - - - - - 0x00793C 01:992C: 08        .byte $08   ; 
- - - - - - 0x00793D 01:992D: 39        .byte $39   ; 
- - - - - - 0x00793E 01:992E: 13        .byte $13   ; 
- - - - - - 0x00793F 01:992F: 20        .byte $20   ; 
- - - - - - 0x007940 01:9930: 38        .byte $38   ; 
- - - - - - 0x007941 01:9931: 0F        .byte $0F   ; 
- - - - - - 0x007942 01:9932: A0        .byte $A0   ; 
- - - - - - 0x007943 01:9933: 37        .byte $37   ; 
- - - - - - 0x007944 01:9934: 10        .byte $10   ; 
- - - - - - 0x007945 01:9935: 90        .byte $90   ; 
- - - - - - 0x007946 01:9936: 3F        .byte $3F   ; 
- - - - - - 0x007947 01:9937: 1A        .byte $1A   ; 
- - - - - - 0x007948 01:9938: 98        .byte $98   ; 
- - - - - - 0x007949 01:9939: 34        .byte $34   ; 
- - - - - - 0x00794A 01:993A: 18        .byte $18   ; 
- - - - - - 0x00794B 01:993B: 90        .byte $90   ; 
- - - - - - 0x00794C 01:993C: 2E        .byte $2E   ; 
- - - - - - 0x00794D 01:993D: 07        .byte $07   ; 
- - - - - - 0x00794E 01:993E: 88        .byte $88   ; 
- - - - - - 0x00794F 01:993F: 23        .byte $23   ; 
- - - - - - 0x007950 01:9940: 09        .byte $09   ; 
- - - - - - 0x007951 01:9941: 10        .byte $10   ; 
- - - - - - 0x007952 01:9942: 2B        .byte $2B   ; 
- - - - - - 0x007953 01:9943: 0F        .byte $0F   ; 
- - - - - - 0x007954 01:9944: 88        .byte $88   ; 
- - - - - - 0x007955 01:9945: 3A        .byte $3A   ; 
- - - - - - 0x007956 01:9946: 13        .byte $13   ; 
- - - - - - 0x007957 01:9947: 18        .byte $18   ; 
- - - - - - 0x007958 01:9948: 33        .byte $33   ; 
- - - - - - 0x007959 01:9949: 29        .byte $29   ; 
- - - - - - 0x00795A 01:994A: 08        .byte $08   ; 
- - - - - - 0x00795B 01:994B: 3E        .byte $3E   ; 
- - - - - - 0x00795C 01:994C: 01        .byte $01   ; 
- - - - - - 0x00795D 01:994D: 18        .byte $18   ; 
- - - - - - 0x00795E 01:994E: 2F        .byte $2F   ; 
- - - - - - 0x00795F 01:994F: 26        .byte $26   ; 
- - - - - - 0x007960 01:9950: 3F        .byte $3F   ; 
- - - - - - 0x007961 01:9951: 13        .byte $13   ; 
- - - - - - 0x007962 01:9952: 1F        .byte $1F   ; 
- - - - - - 0x007963 01:9953: 17        .byte $17   ; 
- - - - - - 0x007964 01:9954: A8        .byte $A8   ; 
- - - - - - 0x007965 01:9955: 56        .byte $56   ; 
- - - - - - 0x007966 01:9956: 04        .byte $04   ; 
- - - - - - 0x007967 01:9957: B0        .byte $B0   ; 
- - - - - - 0x007968 01:9958: 57        .byte $57   ; 
- - - - - - 0x007969 01:9959: 0D        .byte $0D   ; 
- - - - - - 0x00796A 01:995A: 98        .byte $98   ; 
- - - - - - 0x00796B 01:995B: 4C        .byte $4C   ; 
- - - - - - 0x00796C 01:995C: 0D        .byte $0D   ; 
- - - - - - 0x00796D 01:995D: 08        .byte $08   ; 
- - - - - - 0x00796E 01:995E: 41        .byte $41   ; 
- - - - - - 0x00796F 01:995F: 05        .byte $05   ; 
- - - - - - 0x007970 01:9960: 18        .byte $18   ; 
- - - - - - 0x007971 01:9961: 4B        .byte $4B   ; 
- - - - - - 0x007972 01:9962: 0F        .byte $0F   ; 
- - - - - - 0x007973 01:9963: A8        .byte $A8   ; 
- - - - - - 0x007974 01:9964: 55        .byte $55   ; 
- - - - - - 0x007975 01:9965: 14        .byte $14   ; 
- - - - - - 0x007976 01:9966: B0        .byte $B0   ; 
- - - - - - 0x007977 01:9967: 59        .byte $59   ; 
- - - - - - 0x007978 01:9968: 1A        .byte $1A   ; 
- - - - - - 0x007979 01:9969: 12        .byte $12   ; 
- - - - - - 0x00797A 01:996A: 47        .byte $47   ; 
- - - - - - 0x00797B 01:996B: 1A        .byte $1A   ; 
- - - - - - 0x00797C 01:996C: 1A        .byte $1A   ; 
- - - - - - 0x00797D 01:996D: 48        .byte $48   ; 
- - - - - - 0x00797E 01:996E: 00        .byte $00   ; 
- - - - - - 0x00797F 01:996F: 38        .byte $38   ; 
- - - - - - 0x007980 01:9970: 5B        .byte $5B   ; 
- - - - - - 0x007981 01:9971: 07        .byte $07   ; 
- - - - - - 0x007982 01:9972: A8        .byte $A8   ; 
- - - - - - 0x007983 01:9973: 54        .byte $54   ; 
- - - - - - 0x007984 01:9974: 12        .byte $12   ; 
- - - - - - 0x007985 01:9975: 10        .byte $10   ; 
- - - - - - 0x007986 01:9976: 45        .byte $45   ; 
- - - - - - 0x007987 01:9977: 0D        .byte $0D   ; 
- - - - - - 0x007988 01:9978: A0        .byte $A0   ; 
- - - - - - 0x007989 01:9979: 51        .byte $51   ; 
- - - - - - 0x00798A 01:997A: 11        .byte $11   ; 
- - - - - - 0x00798B 01:997B: 38        .byte $38   ; 
- - - - - - 0x00798C 01:997C: 5D        .byte $5D   ; 
- - - - - - 0x00798D 01:997D: 0A        .byte $0A   ; 
- - - - - - 0x00798E 01:997E: 10        .byte $10   ; 
- - - - - - 0x00798F 01:997F: 43        .byte $43   ; 
- - - - - - 0x007990 01:9980: 15        .byte $15   ; 
- - - - - - 0x007991 01:9981: 98        .byte $98   ; 
- - - - - - 0x007992 01:9982: 4E        .byte $4E   ; 
- - - - - - 0x007993 01:9983: 15        .byte $15   ; 
- - - - - - 0x007994 01:9984: A0        .byte $A0   ; 
- - - - - - 0x007995 01:9985: 53        .byte $53   ; 
- - - - - - 0x007996 01:9986: 06        .byte $06   ; 
- - - - - - 0x007997 01:9987: 20        .byte $20   ; 
- - - - - - 0x007998 01:9988: 50        .byte $50   ; 
- - - - - - 0x007999 01:9989: 22        .byte $22   ; 
- - - - - - 0x00799A 01:998A: 12        .byte $12   ; 
- - - - - - 0x00799B 01:998B: 49        .byte $49   ; 
- - - - - - 0x00799C 01:998C: 15        .byte $15   ; 
- - - - - - 0x00799D 01:998D: 08        .byte $08   ; 
- - - - - - 0x00799E 01:998E: 42        .byte $42   ; 
- - - - - - 0x00799F 01:998F: 1C        .byte $1C   ; 
- - - - - - 0x0079A0 01:9990: B0        .byte $B0   ; 
- - - - - - 0x0079A1 01:9991: 5A        .byte $5A   ; 
- - - - - - 0x0079A2 01:9992: 0C        .byte $0C   ; 
- - - - - - 0x0079A3 01:9993: B0        .byte $B0   ; 
- - - - - - 0x0079A4 01:9994: 58        .byte $58   ; 
- - - - - - 0x0079A5 01:9995: 14        .byte $14   ; 
- - - - - - 0x0079A6 01:9996: B8        .byte $B8   ; 
- - - - - - 0x0079A7 01:9997: 5E        .byte $5E   ; 
- - - - - - 0x0079A8 01:9998: 0D        .byte $0D   ; 
- - - - - - 0x0079A9 01:9999: 1C        .byte $1C   ; 
- - - - - - 0x0079AA 01:999A: 4D        .byte $4D   ; 
- - - - - - 0x0079AB 01:999B: 22        .byte $22   ; 
- - - - - - 0x0079AC 01:999C: 1A        .byte $1A   ; 
- - - - - - 0x0079AD 01:999D: 4A        .byte $4A   ; 
- - - - - - 0x0079AE 01:999E: 16        .byte $16   ; 
- - - - - - 0x0079AF 01:999F: 90        .byte $90   ; 
- - - - - - 0x0079B0 01:99A0: 46        .byte $46   ; 
- - - - - - 0x0079B1 01:99A1: 0E        .byte $0E   ; 
- - - - - - 0x0079B2 01:99A2: 90        .byte $90   ; 
- - - - - - 0x0079B3 01:99A3: 44        .byte $44   ; 
- - - - - - 0x0079B4 01:99A4: 10        .byte $10   ; 
- - - - - - 0x0079B5 01:99A5: 00        .byte $00   ; 
- - - - - - 0x0079B6 01:99A6: 40        .byte $40   ; 
- - - - - - 0x0079B7 01:99A7: 05        .byte $05   ; 
- - - - - - 0x0079B8 01:99A8: B8        .byte $B8   ; 
- - - - - - 0x0079B9 01:99A9: 5C        .byte $5C   ; 
- - - - - - 0x0079BA 01:99AA: 15        .byte $15   ; 
- - - - - - 0x0079BB 01:99AB: 20        .byte $20   ; 
- - - - - - 0x0079BC 01:99AC: 52        .byte $52   ; 
- - - - - - 0x0079BD 01:99AD: 18        .byte $18   ; 
- - - - - - 0x0079BE 01:99AE: 18        .byte $18   ; 
- - - - - - 0x0079BF 01:99AF: 4F        .byte $4F   ; 
- - - - - - 0x0079C0 01:99B0: 1B        .byte $1B   ; 
- - - - - - 0x0079C1 01:99B1: 47        .byte $47   ; 
- - - - - - 0x0079C2 01:99B2: 0D        .byte $0D   ; 
- - - - - - 0x0079C3 01:99B3: 1C        .byte $1C   ; 
- - - - - - 0x0079C4 01:99B4: 06        .byte $06   ; 
- - - - - - 0x0079C5 01:99B5: A8        .byte $A8   ; 
- - - - - - 0x0079C6 01:99B6: 72        .byte $72   ; 
- - - - - - 0x0079C7 01:99B7: 06        .byte $06   ; 
- - - - - - 0x0079C8 01:99B8: B0        .byte $B0   ; 
- - - - - - 0x0079C9 01:99B9: 74        .byte $74   ; 
- - - - - - 0x0079CA 01:99BA: 06        .byte $06   ; 
- - - - - - 0x0079CB 01:99BB: A0        .byte $A0   ; 
- - - - - - 0x0079CC 01:99BC: 6E        .byte $6E   ; 
- - - - - - 0x0079CD 01:99BD: 0A        .byte $0A   ; 
- - - - - - 0x0079CE 01:99BE: 10        .byte $10   ; 
- - - - - - 0x0079CF 01:99BF: 65        .byte $65   ; 
- - - - - - 0x0079D0 01:99C0: 05        .byte $05   ; 
- - - - - - 0x0079D1 01:99C1: 98        .byte $98   ; 
- - - - - - 0x0079D2 01:99C2: 6A        .byte $6A   ; 
- - - - - - 0x0079D3 01:99C3: 0E        .byte $0E   ; 
- - - - - - 0x0079D4 01:99C4: A0        .byte $A0   ; 
- - - - - - 0x0079D5 01:99C5: 6F        .byte $6F   ; 
- - - - - - 0x0079D6 01:99C6: 06        .byte $06   ; 
- - - - - - 0x0079D7 01:99C7: 40        .byte $40   ; 
- - - - - - 0x0079D8 01:99C8: 7A        .byte $7A   ; 
- - - - - - 0x0079D9 01:99C9: 02        .byte $02   ; 
- - - - - - 0x0079DA 01:99CA: 0C        .byte $0C   ; 
- - - - - - 0x0079DB 01:99CB: 60        .byte $60   ; 
- - - - - - 0x0079DC 01:99CC: 13        .byte $13   ; 
- - - - - - 0x0079DD 01:99CD: A4        .byte $A4   ; 
- - - - - - 0x0079DE 01:99CE: 70        .byte $70   ; 
- - - - - - 0x0079DF 01:99CF: 00        .byte $00   ; 
- - - - - - 0x0079E0 01:99D0: 04        .byte $04   ; 
- - - - - - 0x0079E1 01:99D1: 5F        .byte $5F   ; 
- - - - - - 0x0079E2 01:99D2: 13        .byte $13   ; 
- - - - - - 0x0079E3 01:99D3: AC        .byte $AC   ; 
- - - - - - 0x0079E4 01:99D4: 71        .byte $71   ; 
- - - - - - 0x0079E5 01:99D5: 14        .byte $14   ; 
- - - - - - 0x0079E6 01:99D6: 15        .byte $15   ; 
- - - - - - 0x0079E7 01:99D7: 68        .byte $68   ; 
- - - - - - 0x0079E8 01:99D8: 0F        .byte $0F   ; 
- - - - - - 0x0079E9 01:99D9: 38        .byte $38   ; 
- - - - - - 0x0079EA 01:99DA: 79        .byte $79   ; 
- - - - - - 0x0079EB 01:99DB: 12        .byte $12   ; 
- - - - - - 0x0079EC 01:99DC: 10        .byte $10   ; 
- - - - - - 0x0079ED 01:99DD: 67        .byte $67   ; 
- - - - - - 0x0079EE 01:99DE: 06        .byte $06   ; 
- - - - - - 0x0079EF 01:99DF: B8        .byte $B8   ; 
- - - - - - 0x0079F0 01:99E0: 77        .byte $77   ; 
- - - - - - 0x0079F1 01:99E1: 10        .byte $10   ; 
- - - - - - 0x0079F2 01:99E2: 08        .byte $08   ; 
- - - - - - 0x0079F3 01:99E3: 63        .byte $63   ; 
- - - - - - 0x0079F4 01:99E4: 05        .byte $05   ; 
- - - - - - 0x0079F5 01:99E5: 90        .byte $90   ; 
- - - - - - 0x0079F6 01:99E6: 64        .byte $64   ; 
- - - - - - 0x0079F7 01:99E7: 08        .byte $08   ; 
- - - - - - 0x0079F8 01:99E8: 08        .byte $08   ; 
- - - - - - 0x0079F9 01:99E9: 62        .byte $62   ; 
- - - - - - 0x0079FA 01:99EA: 0E        .byte $0E   ; 
- - - - - - 0x0079FB 01:99EB: 30        .byte $30   ; 
- - - - - - 0x0079FC 01:99EC: 76        .byte $76   ; 
- - - - - - 0x0079FD 01:99ED: 0D        .byte $0D   ; 
- - - - - - 0x0079FE 01:99EE: 98        .byte $98   ; 
- - - - - - 0x0079FF 01:99EF: 6C        .byte $6C   ; 
- - - - - - 0x007A00 01:99F0: 0E        .byte $0E   ; 
- - - - - - 0x007A01 01:99F1: A8        .byte $A8   ; 
- - - - - - 0x007A02 01:99F2: 73        .byte $73   ; 
- - - - - - 0x007A03 01:99F3: 15        .byte $15   ; 
- - - - - - 0x007A04 01:99F4: 1D        .byte $1D   ; 
- - - - - - 0x007A05 01:99F5: 69        .byte $69   ; 
- - - - - - 0x007A06 01:99F6: 07        .byte $07   ; 
- - - - - - 0x007A07 01:99F7: 38        .byte $38   ; 
- - - - - - 0x007A08 01:99F8: 78        .byte $78   ; 
- - - - - - 0x007A09 01:99F9: 0D        .byte $0D   ; 
- - - - - - 0x007A0A 01:99FA: 90        .byte $90   ; 
- - - - - - 0x007A0B 01:99FB: 66        .byte $66   ; 
- - - - - - 0x007A0C 01:99FC: 09        .byte $09   ; 
- - - - - - 0x007A0D 01:99FD: 1E        .byte $1E   ; 
- - - - - - 0x007A0E 01:99FE: 6B        .byte $6B   ; 
- - - - - - 0x007A0F 01:99FF: 12        .byte $12   ; 
- - - - - - 0x007A10 01:9A00: 18        .byte $18   ; 
- - - - - - 0x007A11 01:9A01: 6D        .byte $6D   ; 
- - - - - - 0x007A12 01:9A02: 0E        .byte $0E   ; 
- - - - - - 0x007A13 01:9A03: B0        .byte $B0   ; 
- - - - - - 0x007A14 01:9A04: 75        .byte $75   ; 
- - - - - - 0x007A15 01:9A05: 07        .byte $07   ; 
- - - - - - 0x007A16 01:9A06: 88        .byte $88   ; 
- - - - - - 0x007A17 01:9A07: 61        .byte $61   ; 
- - - - - - 0x007A18 01:9A08: 1B        .byte $1B   ; 
- - - - - - 0x007A19 01:9A09: 37        .byte $37   ; 
- - - - - - 0x007A1A 01:9A0A: 0B        .byte $0B   ; 
- - - - - - 0x007A1B 01:9A0B: 16        .byte $16   ; 
- - - - - - 0x007A1C 01:9A0C: 08        .byte $08   ; 
- - - - - - 0x007A1D 01:9A0D: 98        .byte $98   ; 
- - - - - - 0x007A1E 01:9A0E: 2E        .byte $2E   ; 
- - - - - - 0x007A1F 01:9A0F: 00        .byte $00   ; 
- - - - - - 0x007A20 01:9A10: 98        .byte $98   ; 
- - - - - - 0x007A21 01:9A11: 2D        .byte $2D   ; 
- - - - - - 0x007A22 01:9A12: 09        .byte $09   ; 
- - - - - - 0x007A23 01:9A13: 08        .byte $08   ; 
- - - - - - 0x007A24 01:9A14: 25        .byte $25   ; 
- - - - - - 0x007A25 01:9A15: 09        .byte $09   ; 
- - - - - - 0x007A26 01:9A16: A0        .byte $A0   ; 
- - - - - - 0x007A27 01:9A17: 31        .byte $31   ; 
- - - - - - 0x007A28 01:9A18: 12        .byte $12   ; 
- - - - - - 0x007A29 01:9A19: 00        .byte $00   ; 
- - - - - - 0x007A2A 01:9A1A: 22        .byte $22   ; 
- - - - - - 0x007A2B 01:9A1B: 05        .byte $05   ; 
- - - - - - 0x007A2C 01:9A1C: 30        .byte $30   ; 
- - - - - - 0x007A2D 01:9A1D: 35        .byte $35   ; 
- - - - - - 0x007A2E 01:9A1E: 01        .byte $01   ; 
- - - - - - 0x007A2F 01:9A1F: A0        .byte $A0   ; 
- - - - - - 0x007A30 01:9A20: 30        .byte $30   ; 
- - - - - - 0x007A31 01:9A21: 0A        .byte $0A   ; 
- - - - - - 0x007A32 01:9A22: 00        .byte $00   ; 
- - - - - - 0x007A33 01:9A23: 21        .byte $21   ; 
- - - - - - 0x007A34 01:9A24: 11        .byte $11   ; 
- - - - - - 0x007A35 01:9A25: 08        .byte $08   ; 
- - - - - - 0x007A36 01:9A26: 27        .byte $27   ; 
- - - - - - 0x007A37 01:9A27: 05        .byte $05   ; 
- - - - - - 0x007A38 01:9A28: A8        .byte $A8   ; 
- - - - - - 0x007A39 01:9A29: 33        .byte $33   ; 
- - - - - - 0x007A3A 01:9A2A: 02        .byte $02   ; 
- - - - - - 0x007A3B 01:9A2B: 90        .byte $90   ; 
- - - - - - 0x007A3C 01:9A2C: 28        .byte $28   ; 
- - - - - - 0x007A3D 01:9A2D: 15        .byte $15   ; 
- - - - - - 0x007A3E 01:9A2E: 10        .byte $10   ; 
- - - - - - 0x007A3F 01:9A2F: 2C        .byte $2C   ; 
- - - - - - 0x007A40 01:9A30: 0A        .byte $0A   ; 
- - - - - - 0x007A41 01:9A31: 90        .byte $90   ; 
- - - - - - 0x007A42 01:9A32: 2A        .byte $2A   ; 
- - - - - - 0x007A43 01:9A33: 05        .byte $05   ; 
- - - - - - 0x007A44 01:9A34: 88        .byte $88   ; 
- - - - - - 0x007A45 01:9A35: 24        .byte $24   ; 
- - - - - - 0x007A46 01:9A36: 10        .byte $10   ; 
- - - - - - 0x007A47 01:9A37: 98        .byte $98   ; 
- - - - - - 0x007A48 01:9A38: 2F        .byte $2F   ; 
- - - - - - 0x007A49 01:9A39: 0D        .byte $0D   ; 
- - - - - - 0x007A4A 01:9A3A: 10        .byte $10   ; 
- - - - - - 0x007A4B 01:9A3B: 2B        .byte $2B   ; 
- - - - - - 0x007A4C 01:9A3C: 05        .byte $05   ; 
- - - - - - 0x007A4D 01:9A3D: 10        .byte $10   ; 
- - - - - - 0x007A4E 01:9A3E: 29        .byte $29   ; 
- - - - - - 0x007A4F 01:9A3F: 06        .byte $06   ; 
- - - - - - 0x007A50 01:9A40: 28        .byte $28   ; 
- - - - - - 0x007A51 01:9A41: 34        .byte $34   ; 
- - - - - - 0x007A52 01:9A42: 08        .byte $08   ; 
- - - - - - 0x007A53 01:9A43: 80        .byte $80   ; 
- - - - - - 0x007A54 01:9A44: 20        .byte $20   ; 
- - - - - - 0x007A55 01:9A45: 0F        .byte $0F   ; 
- - - - - - 0x007A56 01:9A46: 88        .byte $88   ; 
- - - - - - 0x007A57 01:9A47: 26        .byte $26   ; 
- - - - - - 0x007A58 01:9A48: 1A        .byte $1A   ; 
- - - - - - 0x007A59 01:9A49: 00        .byte $00   ; 
- - - - - - 0x007A5A 01:9A4A: 23        .byte $23   ; 
- - - - - - 0x007A5B 01:9A4B: 11        .byte $11   ; 
- - - - - - 0x007A5C 01:9A4C: A0        .byte $A0   ; 
- - - - - - 0x007A5D 01:9A4D: 32        .byte $32   ; 
- - - - - - 0x007A5E 01:9A4E: 25        .byte $25   ; 
- - - - - - 0x007A5F 01:9A4F: 37        .byte $37   ; 
- - - - - - 0x007A60 01:9A50: 0F        .byte $0F   ; 
- - - - - - 0x007A61 01:9A51: 1A        .byte $1A   ; 
- - - - - - 0x007A62 01:9A52: 08        .byte $08   ; 
- - - - - - 0x007A63 01:9A53: A0        .byte $A0   ; 
- - - - - - 0x007A64 01:9A54: 46        .byte $46   ; 
- - - - - - 0x007A65 01:9A55: 0B        .byte $0B   ; 
- - - - - - 0x007A66 01:9A56: 98        .byte $98   ; 
- - - - - - 0x007A67 01:9A57: 41        .byte $41   ; 
- - - - - - 0x007A68 01:9A58: 00        .byte $00   ; 
- - - - - - 0x007A69 01:9A59: A0        .byte $A0   ; 
- - - - - - 0x007A6A 01:9A5A: 45        .byte $45   ; 
- - - - - - 0x007A6B 01:9A5B: 13        .byte $13   ; 
- - - - - - 0x007A6C 01:9A5C: 18        .byte $18   ; 
- - - - - - 0x007A6D 01:9A5D: 43        .byte $43   ; 
- - - - - - 0x007A6E 01:9A5E: 10        .byte $10   ; 
- - - - - - 0x007A6F 01:9A5F: A0        .byte $A0   ; 
- - - - - - 0x007A70 01:9A60: 47        .byte $47   ; 
- - - - - - 0x007A71 01:9A61: 07        .byte $07   ; 
- - - - - - 0x007A72 01:9A62: 90        .byte $90   ; 
- - - - - - 0x007A73 01:9A63: 3C        .byte $3C   ; 
- - - - - - 0x007A74 01:9A64: 03        .byte $03   ; 
- - - - - - 0x007A75 01:9A65: 98        .byte $98   ; 
- - - - - - 0x007A76 01:9A66: 40        .byte $40   ; 
- - - - - - 0x007A77 01:9A67: 08        .byte $08   ; 
- - - - - - 0x007A78 01:9A68: 30        .byte $30   ; 
- - - - - - 0x007A79 01:9A69: 35        .byte $35   ; 
- - - - - - 0x007A7A 01:9A6A: 05        .byte $05   ; 
- - - - - - 0x007A7B 01:9A6B: 08        .byte $08   ; 
- - - - - - 0x007A7C 01:9A6C: 37        .byte $37   ; 
- - - - - - 0x007A7D 01:9A6D: 0D        .byte $0D   ; 
- - - - - - 0x007A7E 01:9A6E: 08        .byte $08   ; 
- - - - - - 0x007A7F 01:9A6F: 38        .byte $38   ; 
- - - - - - 0x007A80 01:9A70: 15        .byte $15   ; 
- - - - - - 0x007A81 01:9A71: 08        .byte $08   ; 
- - - - - - 0x007A82 01:9A72: 39        .byte $39   ; 
- - - - - - 0x007A83 01:9A73: 0F        .byte $0F   ; 
- - - - - - 0x007A84 01:9A74: 90        .byte $90   ; 
- - - - - - 0x007A85 01:9A75: 3D        .byte $3D   ; 
- - - - - - 0x007A86 01:9A76: 09        .byte $09   ; 
- - - - - - 0x007A87 01:9A77: A8        .byte $A8   ; 
- - - - - - 0x007A88 01:9A78: 4B        .byte $4B   ; 
- - - - - - 0x007A89 01:9A79: 11        .byte $11   ; 
- - - - - - 0x007A8A 01:9A7A: 10        .byte $10   ; 
- - - - - - 0x007A8B 01:9A7B: 3E        .byte $3E   ; 
- - - - - - 0x007A8C 01:9A7C: 01        .byte $01   ; 
- - - - - - 0x007A8D 01:9A7D: A8        .byte $A8   ; 
- - - - - - 0x007A8E 01:9A7E: 4A        .byte $4A   ; 
- - - - - - 0x007A8F 01:9A7F: 19        .byte $19   ; 
- - - - - - 0x007A90 01:9A80: 20        .byte $20   ; 
- - - - - - 0x007A91 01:9A81: 48        .byte $48   ; 
- - - - - - 0x007A92 01:9A82: 21        .byte $21   ; 
- - - - - - 0x007A93 01:9A83: 20        .byte $20   ; 
- - - - - - 0x007A94 01:9A84: 49        .byte $49   ; 
- - - - - - 0x007A95 01:9A85: 1B        .byte $1B   ; 
- - - - - - 0x007A96 01:9A86: 18        .byte $18   ; 
- - - - - - 0x007A97 01:9A87: 44        .byte $44   ; 
- - - - - - 0x007A98 01:9A88: 09        .byte $09   ; 
- - - - - - 0x007A99 01:9A89: 28        .byte $28   ; 
- - - - - - 0x007A9A 01:9A8A: 4C        .byte $4C   ; 
- - - - - - 0x007A9B 01:9A8B: 11        .byte $11   ; 
- - - - - - 0x007A9C 01:9A8C: A8        .byte $A8   ; 
- - - - - - 0x007A9D 01:9A8D: 4D        .byte $4D   ; 
- - - - - - 0x007A9E 01:9A8E: 06        .byte $06   ; 
- - - - - - 0x007A9F 01:9A8F: 10        .byte $10   ; 
- - - - - - 0x007AA0 01:9A90: 3B        .byte $3B   ; 
- - - - - - 0x007AA1 01:9A91: 21        .byte $21   ; 
- - - - - - 0x007AA2 01:9A92: 28        .byte $28   ; 
- - - - - - 0x007AA3 01:9A93: 4E        .byte $4E   ; 
- - - - - - 0x007AA4 01:9A94: 19        .byte $19   ; 
- - - - - - 0x007AA5 01:9A95: 10        .byte $10   ; 
- - - - - - 0x007AA6 01:9A96: 3F        .byte $3F   ; 
- - - - - - 0x007AA7 01:9A97: 10        .byte $10   ; 
- - - - - - 0x007AA8 01:9A98: 00        .byte $00   ; 
- - - - - - 0x007AA9 01:9A99: 36        .byte $36   ; 
- - - - - - 0x007AAA 01:9A9A: 13        .byte $13   ; 
- - - - - - 0x007AAB 01:9A9B: 98        .byte $98   ; 
- - - - - - 0x007AAC 01:9A9C: 42        .byte $42   ; 
- - - - - - 0x007AAD 01:9A9D: 1D        .byte $1D   ; 
- - - - - - 0x007AAE 01:9A9E: 08        .byte $08   ; 
- - - - - - 0x007AAF 01:9A9F: 3A        .byte $3A   ; 
- - - - - - 0x007AB0 01:9AA0: 22        .byte $22   ; 
- - - - - - 0x007AB1 01:9AA1: 37        .byte $37   ; 
- - - - - - 0x007AB2 01:9AA2: 11        .byte $11   ; 
- - - - - - 0x007AB3 01:9AA3: 19        .byte $19   ; 
- - - - - - 0x007AB4 01:9AA4: 0F        .byte $0F   ; 
- - - - - - 0x007AB5 01:9AA5: A8        .byte $A8   ; 
- - - - - - 0x007AB6 01:9AA6: 62        .byte $62   ; 
- - - - - - 0x007AB7 01:9AA7: 0C        .byte $0C   ; 
- - - - - - 0x007AB8 01:9AA8: 10        .byte $10   ; 
- - - - - - 0x007AB9 01:9AA9: 54        .byte $54   ; 
- - - - - - 0x007ABA 01:9AAA: 06        .byte $06   ; 
- - - - - - 0x007ABB 01:9AAB: B0        .byte $B0   ; 
- - - - - - 0x007ABC 01:9AAC: 65        .byte $65   ; 
- - - - - - 0x007ABD 01:9AAD: 0E        .byte $0E   ; 
- - - - - - 0x007ABE 01:9AAE: B0        .byte $B0   ; 
- - - - - - 0x007ABF 01:9AAF: 66        .byte $66   ; 
- - - - - - 0x007AC0 01:9AB0: 14        .byte $14   ; 
- - - - - - 0x007AC1 01:9AB1: 10        .byte $10   ; 
- - - - - - 0x007AC2 01:9AB2: 55        .byte $55   ; 
- - - - - - 0x007AC3 01:9AB3: 0E        .byte $0E   ; 
- - - - - - 0x007AC4 01:9AB4: A0        .byte $A0   ; 
- - - - - - 0x007AC5 01:9AB5: 5C        .byte $5C   ; 
- - - - - - 0x007AC6 01:9AB6: 15        .byte $15   ; 
- - - - - - 0x007AC7 01:9AB7: 08        .byte $08   ; 
- - - - - - 0x007AC8 01:9AB8: 52        .byte $52   ; 
- - - - - - 0x007AC9 01:9AB9: 0F        .byte $0F   ; 
- - - - - - 0x007ACA 01:9ABA: 98        .byte $98   ; 
- - - - - - 0x007ACB 01:9ABB: 58        .byte $58   ; 
- - - - - - 0x007ACC 01:9ABC: 1C        .byte $1C   ; 
- - - - - - 0x007ACD 01:9ABD: 20        .byte $20   ; 
- - - - - - 0x007ACE 01:9ABE: 5F        .byte $5F   ; 
- - - - - - 0x007ACF 01:9ABF: 00        .byte $00   ; 
- - - - - - 0x007AD0 01:9AC0: 30        .byte $30   ; 
- - - - - - 0x007AD1 01:9AC1: 64        .byte $64   ; 
- - - - - - 0x007AD2 01:9AC2: 0D        .byte $0D   ; 
- - - - - - 0x007AD3 01:9AC3: 18        .byte $18   ; 
- - - - - - 0x007AD4 01:9AC4: 57        .byte $57   ; 
- - - - - - 0x007AD5 01:9AC5: 0D        .byte $0D   ; 
- - - - - - 0x007AD6 01:9AC6: 08        .byte $08   ; 
- - - - - - 0x007AD7 01:9AC7: 51        .byte $51   ; 
- - - - - - 0x007AD8 01:9AC8: 05        .byte $05   ; 
- - - - - - 0x007AD9 01:9AC9: 08        .byte $08   ; 
- - - - - - 0x007ADA 01:9ACA: 50        .byte $50   ; 
- - - - - - 0x007ADB 01:9ACB: 07        .byte $07   ; 
- - - - - - 0x007ADC 01:9ACC: A8        .byte $A8   ; 
- - - - - - 0x007ADD 01:9ACD: 61        .byte $61   ; 
- - - - - - 0x007ADE 01:9ACE: 16        .byte $16   ; 
- - - - - - 0x007ADF 01:9ACF: A0        .byte $A0   ; 
- - - - - - 0x007AE0 01:9AD0: 5E        .byte $5E   ; 
- - - - - - 0x007AE1 01:9AD1: 17        .byte $17   ; 
- - - - - - 0x007AE2 01:9AD2: 98        .byte $98   ; 
- - - - - - 0x007AE3 01:9AD3: 5A        .byte $5A   ; 
- - - - - - 0x007AE4 01:9AD4: 17        .byte $17   ; 
- - - - - - 0x007AE5 01:9AD5: 18        .byte $18   ; 
- - - - - - 0x007AE6 01:9AD6: 59        .byte $59   ; 
- - - - - - 0x007AE7 01:9AD7: 04        .byte $04   ; 
- - - - - - 0x007AE8 01:9AD8: 00        .byte $00   ; 
- - - - - - 0x007AE9 01:9AD9: 4F        .byte $4F   ; 
- - - - - - 0x007AEA 01:9ADA: 10        .byte $10   ; 
- - - - - - 0x007AEB 01:9ADB: 20        .byte $20   ; 
- - - - - - 0x007AEC 01:9ADC: 5D        .byte $5D   ; 
- - - - - - 0x007AED 01:9ADD: 1F        .byte $1F   ; 
- - - - - - 0x007AEE 01:9ADE: 18        .byte $18   ; 
- - - - - - 0x007AEF 01:9ADF: 5B        .byte $5B   ; 
- - - - - - 0x007AF0 01:9AE0: 17        .byte $17   ; 
- - - - - - 0x007AF1 01:9AE1: A8        .byte $A8   ; 
- - - - - - 0x007AF2 01:9AE2: 63        .byte $63   ; 
- - - - - - 0x007AF3 01:9AE3: 03        .byte $03   ; 
- - - - - - 0x007AF4 01:9AE4: 28        .byte $28   ; 
- - - - - - 0x007AF5 01:9AE5: 60        .byte $60   ; 
- - - - - - 0x007AF6 01:9AE6: 14        .byte $14   ; 
- - - - - - 0x007AF7 01:9AE7: 90        .byte $90   ; 
- - - - - - 0x007AF8 01:9AE8: 56        .byte $56   ; 
- - - - - - 0x007AF9 01:9AE9: 1D        .byte $1D   ; 
- - - - - - 0x007AFA 01:9AEA: 08        .byte $08   ; 
- - - - - - 0x007AFB 01:9AEB: 53        .byte $53   ; 
- - - - - - 0x007AFC 01:9AEC: 16        .byte $16   ; 
- - - - - - 0x007AFD 01:9AED: B0        .byte $B0   ; 
- - - - - - 0x007AFE 01:9AEE: 67        .byte $67   ; 
- - - - - - 0x007AFF 01:9AEF: 2F        .byte $2F   ; 
- - - - - - 0x007B00 01:9AF0: 2F        .byte $2F   ; 
- - - - - - 0x007B01 01:9AF1: 14        .byte $14   ; 
- - - - - - 0x007B02 01:9AF2: 1B        .byte $1B   ; 
- - - - - - 0x007B03 01:9AF3: 14        .byte $14   ; 
- - - - - - 0x007B04 01:9AF4: 98        .byte $98   ; 
- - - - - - 0x007B05 01:9AF5: 32        .byte $32   ; 
- - - - - - 0x007B06 01:9AF6: 14        .byte $14   ; 
- - - - - - 0x007B07 01:9AF7: A0        .byte $A0   ; 
- - - - - - 0x007B08 01:9AF8: 36        .byte $36   ; 
- - - - - - 0x007B09 01:9AF9: 0C        .byte $0C   ; 
- - - - - - 0x007B0A 01:9AFA: 98        .byte $98   ; 
- - - - - - 0x007B0B 01:9AFB: 31        .byte $31   ; 
- - - - - - 0x007B0C 01:9AFC: 10        .byte $10   ; 
- - - - - - 0x007B0D 01:9AFD: 00        .byte $00   ; 
- - - - - - 0x007B0E 01:9AFE: 22        .byte $22   ; 
- - - - - - 0x007B0F 01:9AFF: 18        .byte $18   ; 
- - - - - - 0x007B10 01:9B00: 0B        .byte $0B   ; 
- - - - - - 0x007B11 01:9B01: 24        .byte $24   ; 
- - - - - - 0x007B12 01:9B02: 0A        .byte $0A   ; 
- - - - - - 0x007B13 01:9B03: 88        .byte $88   ; 
- - - - - - 0x007B14 01:9B04: 27        .byte $27   ; 
- - - - - - 0x007B15 01:9B05: 12        .byte $12   ; 
- - - - - - 0x007B16 01:9B06: 90        .byte $90   ; 
- - - - - - 0x007B17 01:9B07: 2D        .byte $2D   ; 
- - - - - - 0x007B18 01:9B08: 00        .byte $00   ; 
- - - - - - 0x007B19 01:9B09: 00        .byte $00   ; 
- - - - - - 0x007B1A 01:9B0A: 20        .byte $20   ; 
- - - - - - 0x007B1B 01:9B0B: 08        .byte $08   ; 
- - - - - - 0x007B1C 01:9B0C: 00        .byte $00   ; 
- - - - - - 0x007B1D 01:9B0D: 21        .byte $21   ; 
- - - - - - 0x007B1E 01:9B0E: 28        .byte $28   ; 
- - - - - - 0x007B1F 01:9B0F: 10        .byte $10   ; 
- - - - - - 0x007B20 01:9B10: 30        .byte $30   ; 
- - - - - - 0x007B21 01:9B11: 0A        .byte $0A   ; 
- - - - - - 0x007B22 01:9B12: 90        .byte $90   ; 
- - - - - - 0x007B23 01:9B13: 2B        .byte $2B   ; 
- - - - - - 0x007B24 01:9B14: 0C        .byte $0C   ; 
- - - - - - 0x007B25 01:9B15: A0        .byte $A0   ; 
- - - - - - 0x007B26 01:9B16: 34        .byte $34   ; 
- - - - - - 0x007B27 01:9B17: 0D        .byte $0D   ; 
- - - - - - 0x007B28 01:9B18: 28        .byte $28   ; 
- - - - - - 0x007B29 01:9B19: 38        .byte $38   ; 
- - - - - - 0x007B2A 01:9B1A: 1C        .byte $1C   ; 
- - - - - - 0x007B2B 01:9B1B: 98        .byte $98   ; 
- - - - - - 0x007B2C 01:9B1C: 33        .byte $33   ; 
- - - - - - 0x007B2D 01:9B1D: 20        .byte $20   ; 
- - - - - - 0x007B2E 01:9B1E: 10        .byte $10   ; 
- - - - - - 0x007B2F 01:9B1F: 2F        .byte $2F   ; 
- - - - - - 0x007B30 01:9B20: 12        .byte $12   ; 
- - - - - - 0x007B31 01:9B21: 88        .byte $88   ; 
- - - - - - 0x007B32 01:9B22: 29        .byte $29   ; 
- - - - - - 0x007B33 01:9B23: 13        .byte $13   ; 
- - - - - - 0x007B34 01:9B24: A8        .byte $A8   ; 
- - - - - - 0x007B35 01:9B25: 39        .byte $39   ; 
- - - - - - 0x007B36 01:9B26: 02        .byte $02   ; 
- - - - - - 0x007B37 01:9B27: 08        .byte $08   ; 
- - - - - - 0x007B38 01:9B28: 25        .byte $25   ; 
- - - - - - 0x007B39 01:9B29: 17        .byte $17   ; 
- - - - - - 0x007B3A 01:9B2A: 03        .byte $03   ; 
- - - - - - 0x007B3B 01:9B2B: 23        .byte $23   ; 
- - - - - - 0x007B3C 01:9B2C: 1B        .byte $1B   ; 
- - - - - - 0x007B3D 01:9B2D: A8        .byte $A8   ; 
- - - - - - 0x007B3E 01:9B2E: 3A        .byte $3A   ; 
- - - - - - 0x007B3F 01:9B2F: 1C        .byte $1C   ; 
- - - - - - 0x007B40 01:9B30: A0        .byte $A0   ; 
- - - - - - 0x007B41 01:9B31: 37        .byte $37   ; 
- - - - - - 0x007B42 01:9B32: 20        .byte $20   ; 
- - - - - - 0x007B43 01:9B33: 08        .byte $08   ; 
- - - - - - 0x007B44 01:9B34: 2A        .byte $2A   ; 
- - - - - - 0x007B45 01:9B35: 0D        .byte $0D   ; 
- - - - - - 0x007B46 01:9B36: 16        .byte $16   ; 
- - - - - - 0x007B47 01:9B37: 2C        .byte $2C   ; 
- - - - - - 0x007B48 01:9B38: 0A        .byte $0A   ; 
- - - - - - 0x007B49 01:9B39: 08        .byte $08   ; 
- - - - - - 0x007B4A 01:9B3A: 26        .byte $26   ; 
- - - - - - 0x007B4B 01:9B3B: 12        .byte $12   ; 
- - - - - - 0x007B4C 01:9B3C: 08        .byte $08   ; 
- - - - - - 0x007B4D 01:9B3D: 28        .byte $28   ; 
- - - - - - 0x007B4E 01:9B3E: 0E        .byte $0E   ; 
- - - - - - 0x007B4F 01:9B3F: 20        .byte $20   ; 
- - - - - - 0x007B50 01:9B40: 35        .byte $35   ; 
- - - - - - 0x007B51 01:9B41: 1A        .byte $1A   ; 
- - - - - - 0x007B52 01:9B42: 90        .byte $90   ; 
- - - - - - 0x007B53 01:9B43: 2E        .byte $2E   ; 
- - - - - - 0x007B54 01:9B44: 26        .byte $26   ; 
- - - - - - 0x007B55 01:9B45: 3F        .byte $3F   ; 
- - - - - - 0x007B56 01:9B46: 15        .byte $15   ; 
- - - - - - 0x007B57 01:9B47: 1F        .byte $1F   ; 
- - - - - - 0x007B58 01:9B48: 0E        .byte $0E   ; 
- - - - - - 0x007B59 01:9B49: 08        .byte $08   ; 
- - - - - - 0x007B5A 01:9B4A: 3D        .byte $3D   ; 
- - - - - - 0x007B5B 01:9B4B: 1A        .byte $1A   ; 
- - - - - - 0x007B5C 01:9B4C: A8        .byte $A8   ; 
- - - - - - 0x007B5D 01:9B4D: 50        .byte $50   ; 
- - - - - - 0x007B5E 01:9B4E: 1C        .byte $1C   ; 
- - - - - - 0x007B5F 01:9B4F: 0D        .byte $0D   ; 
- - - - - - 0x007B60 01:9B50: 3F        .byte $3F   ; 
- - - - - - 0x007B61 01:9B51: 14        .byte $14   ; 
- - - - - - 0x007B62 01:9B52: A0        .byte $A0   ; 
- - - - - - 0x007B63 01:9B53: 4C        .byte $4C   ; 
- - - - - - 0x007B64 01:9B54: 0E        .byte $0E   ; 
- - - - - - 0x007B65 01:9B55: 38        .byte $38   ; 
- - - - - - 0x007B66 01:9B56: 57        .byte $57   ; 
- - - - - - 0x007B67 01:9B57: 08        .byte $08   ; 
- - - - - - 0x007B68 01:9B58: 1F        .byte $1F   ; 
- - - - - - 0x007B69 01:9B59: 45        .byte $45   ; 
- - - - - - 0x007B6A 01:9B5A: 10        .byte $10   ; 
- - - - - - 0x007B6B 01:9B5B: 18        .byte $18   ; 
- - - - - - 0x007B6C 01:9B5C: 47        .byte $47   ; 
- - - - - - 0x007B6D 01:9B5D: 16        .byte $16   ; 
- - - - - - 0x007B6E 01:9B5E: 08        .byte $08   ; 
- - - - - - 0x007B6F 01:9B5F: 3E        .byte $3E   ; 
- - - - - - 0x007B70 01:9B60: 12        .byte $12   ; 
- - - - - - 0x007B71 01:9B61: A8        .byte $A8   ; 
- - - - - - 0x007B72 01:9B62: 4F        .byte $4F   ; 
- - - - - - 0x007B73 01:9B63: 10        .byte $10   ; 
- - - - - - 0x007B74 01:9B64: 20        .byte $20   ; 
- - - - - - 0x007B75 01:9B65: 4B        .byte $4B   ; 
- - - - - - 0x007B76 01:9B66: 00        .byte $00   ; 
- - - - - - 0x007B77 01:9B67: 1B        .byte $1B   ; 
- - - - - - 0x007B78 01:9B68: 43        .byte $43   ; 
- - - - - - 0x007B79 01:9B69: 1C        .byte $1C   ; 
- - - - - - 0x007B7A 01:9B6A: 38        .byte $38   ; 
- - - - - - 0x007B7B 01:9B6B: 58        .byte $58   ; 
- - - - - - 0x007B7C 01:9B6C: 06        .byte $06   ; 
- - - - - - 0x007B7D 01:9B6D: 08        .byte $08   ; 
- - - - - - 0x007B7E 01:9B6E: 3C        .byte $3C   ; 
- - - - - - 0x007B7F 01:9B6F: 12        .byte $12   ; 
- - - - - - 0x007B80 01:9B70: B0        .byte $B0   ; 
- - - - - - 0x007B81 01:9B71: 53        .byte $53   ; 
- - - - - - 0x007B82 01:9B72: 01        .byte $01   ; 
- - - - - - 0x007B83 01:9B73: 23        .byte $23   ; 
- - - - - - 0x007B84 01:9B74: 44        .byte $44   ; 
- - - - - - 0x007B85 01:9B75: 15        .byte $15   ; 
- - - - - - 0x007B86 01:9B76: 98        .byte $98   ; 
- - - - - - 0x007B87 01:9B77: 48        .byte $48   ; 
- - - - - - 0x007B88 01:9B78: 22        .byte $22   ; 
- - - - - - 0x007B89 01:9B79: A8        .byte $A8   ; 
- - - - - - 0x007B8A 01:9B7A: 51        .byte $51   ; 
- - - - - - 0x007B8B 01:9B7B: 14        .byte $14   ; 
- - - - - - 0x007B8C 01:9B7C: 10        .byte $10   ; 
- - - - - - 0x007B8D 01:9B7D: 41        .byte $41   ; 
- - - - - - 0x007B8E 01:9B7E: 09        .byte $09   ; 
- - - - - - 0x007B8F 01:9B7F: 27        .byte $27   ; 
- - - - - - 0x007B90 01:9B80: 46        .byte $46   ; 
- - - - - - 0x007B91 01:9B81: 1B        .byte $1B   ; 
- - - - - - 0x007B92 01:9B82: 15        .byte $15   ; 
- - - - - - 0x007B93 01:9B83: 40        .byte $40   ; 
- - - - - - 0x007B94 01:9B84: 1A        .byte $1A   ; 
- - - - - - 0x007B95 01:9B85: B0        .byte $B0   ; 
- - - - - - 0x007B96 01:9B86: 54        .byte $54   ; 
- - - - - - 0x007B97 01:9B87: 0E        .byte $0E   ; 
- - - - - - 0x007B98 01:9B88: 30        .byte $30   ; 
- - - - - - 0x007B99 01:9B89: 52        .byte $52   ; 
- - - - - - 0x007B9A 01:9B8A: 22        .byte $22   ; 
- - - - - - 0x007B9B 01:9B8B: B0        .byte $B0   ; 
- - - - - - 0x007B9C 01:9B8C: 56        .byte $56   ; 
- - - - - - 0x007B9D 01:9B8D: 1C        .byte $1C   ; 
- - - - - - 0x007B9E 01:9B8E: A0        .byte $A0   ; 
- - - - - - 0x007B9F 01:9B8F: 4D        .byte $4D   ; 
- - - - - - 0x007BA0 01:9B90: 1C        .byte $1C   ; 
- - - - - - 0x007BA1 01:9B91: 30        .byte $30   ; 
- - - - - - 0x007BA2 01:9B92: 55        .byte $55   ; 
- - - - - - 0x007BA3 01:9B93: 16        .byte $16   ; 
- - - - - - 0x007BA4 01:9B94: 90        .byte $90   ; 
- - - - - - 0x007BA5 01:9B95: 42        .byte $42   ; 
- - - - - - 0x007BA6 01:9B96: 11        .byte $11   ; 
- - - - - - 0x007BA7 01:9B97: 28        .byte $28   ; 
- - - - - - 0x007BA8 01:9B98: 4E        .byte $4E   ; 
- - - - - - 0x007BA9 01:9B99: 0D        .byte $0D   ; 
- - - - - - 0x007BAA 01:9B9A: 00        .byte $00   ; 
- - - - - - 0x007BAB 01:9B9B: 3B        .byte $3B   ; 
- - - - - - 0x007BAC 01:9B9C: 1D        .byte $1D   ; 
- - - - - - 0x007BAD 01:9B9D: 98        .byte $98   ; 
- - - - - - 0x007BAE 01:9B9E: 4A        .byte $4A   ; 
- - - - - - 0x007BAF 01:9B9F: 18        .byte $18   ; 
- - - - - - 0x007BB0 01:9BA0: 18        .byte $18   ; 
- - - - - - 0x007BB1 01:9BA1: 49        .byte $49   ; 
- - - - - - 0x007BB2 01:9BA2: 24        .byte $24   ; 
- - - - - - 0x007BB3 01:9BA3: 38        .byte $38   ; 
- - - - - - 0x007BB4 01:9BA4: 59        .byte $59   ; 
- - - - - - 0x007BB5 01:9BA5: 1C        .byte $1C   ; 
- - - - - - 0x007BB6 01:9BA6: 37        .byte $37   ; 
- - - - - - 0x007BB7 01:9BA7: 0D        .byte $0D   ; 
- - - - - - 0x007BB8 01:9BA8: 1A        .byte $1A   ; 
- - - - - - 0x007BB9 01:9BA9: 03        .byte $03   ; 
- - - - - - 0x007BBA 01:9BAA: 98        .byte $98   ; 
- - - - - - 0x007BBB 01:9BAB: 66        .byte $66   ; 
- - - - - - 0x007BBC 01:9BAC: 0F        .byte $0F   ; 
- - - - - - 0x007BBD 01:9BAD: 08        .byte $08   ; 
- - - - - - 0x007BBE 01:9BAE: 5F        .byte $5F   ; 
- - - - - - 0x007BBF 01:9BAF: 11        .byte $11   ; 
- - - - - - 0x007BC0 01:9BB0: A6        .byte $A6   ; 
- - - - - - 0x007BC1 01:9BB1: 69        .byte $69   ; 
- - - - - - 0x007BC2 01:9BB2: 07        .byte $07   ; 
- - - - - - 0x007BC3 01:9BB3: 08        .byte $08   ; 
- - - - - - 0x007BC4 01:9BB4: 5E        .byte $5E   ; 
- - - - - - 0x007BC5 01:9BB5: 03        .byte $03   ; 
- - - - - - 0x007BC6 01:9BB6: A0        .byte $A0   ; 
- - - - - - 0x007BC7 01:9BB7: 6B        .byte $6B   ; 
- - - - - - 0x007BC8 01:9BB8: 00        .byte $00   ; 
- - - - - - 0x007BC9 01:9BB9: 30        .byte $30   ; 
- - - - - - 0x007BCA 01:9BBA: 57        .byte $57   ; 
- - - - - - 0x007BCB 01:9BBB: 07        .byte $07   ; 
- - - - - - 0x007BCC 01:9BBC: 10        .byte $10   ; 
- - - - - - 0x007BCD 01:9BBD: 62        .byte $62   ; 
- - - - - - 0x007BCE 01:9BBE: 11        .byte $11   ; 
- - - - - - 0x007BCF 01:9BBF: 9E        .byte $9E   ; 
- - - - - - 0x007BD0 01:9BC0: 68        .byte $68   ; 
- - - - - - 0x007BD1 01:9BC1: 0F        .byte $0F   ; 
- - - - - - 0x007BD2 01:9BC2: 10        .byte $10   ; 
- - - - - - 0x007BD3 01:9BC3: 64        .byte $64   ; 
- - - - - - 0x007BD4 01:9BC4: 0E        .byte $0E   ; 
- - - - - - 0x007BD5 01:9BC5: 30        .byte $30   ; 
- - - - - - 0x007BD6 01:9BC6: 58        .byte $58   ; 
- - - - - - 0x007BD7 01:9BC7: 04        .byte $04   ; 
- - - - - - 0x007BD8 01:9BC8: A8        .byte $A8   ; 
- - - - - - 0x007BD9 01:9BC9: 53        .byte $53   ; 
- - - - - - 0x007BDA 01:9BCA: 0B        .byte $0B   ; 
- - - - - - 0x007BDB 01:9BCB: A0        .byte $A0   ; 
- - - - - - 0x007BDC 01:9BCC: 6C        .byte $6C   ; 
- - - - - - 0x007BDD 01:9BCD: 0B        .byte $0B   ; 
- - - - - - 0x007BDE 01:9BCE: 98        .byte $98   ; 
- - - - - - 0x007BDF 01:9BCF: 67        .byte $67   ; 
- - - - - - 0x007BE0 01:9BD0: 17        .byte $17   ; 
- - - - - - 0x007BE1 01:9BD1: 08        .byte $08   ; 
- - - - - - 0x007BE2 01:9BD2: 60        .byte $60   ; 
- - - - - - 0x007BE3 01:9BD3: 04        .byte $04   ; 
- - - - - - 0x007BE4 01:9BD4: 90        .byte $90   ; 
- - - - - - 0x007BE5 01:9BD5: 61        .byte $61   ; 
- - - - - - 0x007BE6 01:9BD6: 17        .byte $17   ; 
- - - - - - 0x007BE7 01:9BD7: 10        .byte $10   ; 
- - - - - - 0x007BE8 01:9BD8: 65        .byte $65   ; 
- - - - - - 0x007BE9 01:9BD9: 04        .byte $04   ; 
- - - - - - 0x007BEA 01:9BDA: 88        .byte $88   ; 
- - - - - - 0x007BEB 01:9BDB: 5D        .byte $5D   ; 
- - - - - - 0x007BEC 01:9BDC: 00        .byte $00   ; 
- - - - - - 0x007BED 01:9BDD: 28        .byte $28   ; 
- - - - - - 0x007BEE 01:9BDE: 52        .byte $52   ; 
- - - - - - 0x007BEF 01:9BDF: 09        .byte $09   ; 
- - - - - - 0x007BF0 01:9BE0: 00        .byte $00   ; 
- - - - - - 0x007BF1 01:9BE1: 5A        .byte $5A   ; 
- - - - - - 0x007BF2 01:9BE2: 17        .byte $17   ; 
- - - - - - 0x007BF3 01:9BE3: 18        .byte $18   ; 
- - - - - - 0x007BF4 01:9BE4: 6A        .byte $6A   ; 
- - - - - - 0x007BF5 01:9BE5: 11        .byte $11   ; 
- - - - - - 0x007BF6 01:9BE6: 00        .byte $00   ; 
- - - - - - 0x007BF7 01:9BE7: 5B        .byte $5B   ; 
- - - - - - 0x007BF8 01:9BE8: 0E        .byte $0E   ; 
- - - - - - 0x007BF9 01:9BE9: 28        .byte $28   ; 
- - - - - - 0x007BFA 01:9BEA: 55        .byte $55   ; 
- - - - - - 0x007BFB 01:9BEB: 0C        .byte $0C   ; 
- - - - - - 0x007BFC 01:9BEC: A8        .byte $A8   ; 
- - - - - - 0x007BFD 01:9BED: 54        .byte $54   ; 
- - - - - - 0x007BFE 01:9BEE: 19        .byte $19   ; 
- - - - - - 0x007BFF 01:9BEF: 00        .byte $00   ; 
- - - - - - 0x007C00 01:9BF0: 5C        .byte $5C   ; 
- - - - - - 0x007C01 01:9BF1: 0C        .byte $0C   ; 
- - - - - - 0x007C02 01:9BF2: 90        .byte $90   ; 
- - - - - - 0x007C03 01:9BF3: 63        .byte $63   ; 
- - - - - - 0x007C04 01:9BF4: 16        .byte $16   ; 
- - - - - - 0x007C05 01:9BF5: 30        .byte $30   ; 
- - - - - - 0x007C06 01:9BF6: 59        .byte $59   ; 
- - - - - - 0x007C07 01:9BF7: 29        .byte $29   ; 
- - - - - - 0x007C08 01:9BF8: 2F        .byte $2F   ; 
- - - - - - 0x007C09 01:9BF9: 1A        .byte $1A   ; 
- - - - - - 0x007C0A 01:9BFA: 10        .byte $10   ; 
- - - - - - 0x007C0B 01:9BFB: 23        .byte $23   ; 
- - - - - - 0x007C0C 01:9BFC: 20        .byte $20   ; 
- - - - - - 0x007C0D 01:9BFD: 77        .byte $77   ; 
- - - - - - 0x007C0E 01:9BFE: 10        .byte $10   ; 
- - - - - - 0x007C0F 01:9BFF: 02        .byte $02   ; 
- - - - - - 0x007C10 01:9C00: 6F        .byte $6F   ; 
- - - - - - 0x007C11 01:9C01: 1F        .byte $1F   ; 
- - - - - - 0x007C12 01:9C02: 10        .byte $10   ; 
- - - - - - 0x007C13 01:9C03: 73        .byte $73   ; 
- - - - - - 0x007C14 01:9C04: 13        .byte $13   ; 
- - - - - - 0x007C15 01:9C05: 28        .byte $28   ; 
- - - - - - 0x007C16 01:9C06: 7A        .byte $7A   ; 
- - - - - - 0x007C17 01:9C07: 1B        .byte $1B   ; 
- - - - - - 0x007C18 01:9C08: 28        .byte $28   ; 
- - - - - - 0x007C19 01:9C09: 7B        .byte $7B   ; 
- - - - - - 0x007C1A 01:9C0A: 20        .byte $20   ; 
- - - - - - 0x007C1B 01:9C0B: 08        .byte $08   ; 
- - - - - - 0x007C1C 01:9C0C: 72        .byte $72   ; 
- - - - - - 0x007C1D 01:9C0D: 18        .byte $18   ; 
- - - - - - 0x007C1E 01:9C0E: 08        .byte $08   ; 
- - - - - - 0x007C1F 01:9C0F: 71        .byte $71   ; 
- - - - - - 0x007C20 01:9C10: 1B        .byte $1B   ; 
- - - - - - 0x007C21 01:9C11: 20        .byte $20   ; 
- - - - - - 0x007C22 01:9C12: 76        .byte $76   ; 
- - - - - - 0x007C23 01:9C13: 0B        .byte $0B   ; 
- - - - - - 0x007C24 01:9C14: 28        .byte $28   ; 
- - - - - - 0x007C25 01:9C15: 79        .byte $79   ; 
- - - - - - 0x007C26 01:9C16: 08        .byte $08   ; 
- - - - - - 0x007C27 01:9C17: 00        .byte $00   ; 
- - - - - - 0x007C28 01:9C18: 6E        .byte $6E   ; 
- - - - - - 0x007C29 01:9C19: 1F        .byte $1F   ; 
- - - - - - 0x007C2A 01:9C1A: 18        .byte $18   ; 
- - - - - - 0x007C2B 01:9C1B: 74        .byte $74   ; 
- - - - - - 0x007C2C 01:9C1C: 18        .byte $18   ; 
- - - - - - 0x007C2D 01:9C1D: 00        .byte $00   ; 
- - - - - - 0x007C2E 01:9C1E: 70        .byte $70   ; 
- - - - - - 0x007C2F 01:9C1F: 03        .byte $03   ; 
- - - - - - 0x007C30 01:9C20: 28        .byte $28   ; 
- - - - - - 0x007C31 01:9C21: 78        .byte $78   ; 
- - - - - - 0x007C32 01:9C22: 00        .byte $00   ; 
- - - - - - 0x007C33 01:9C23: 00        .byte $00   ; 
- - - - - - 0x007C34 01:9C24: 6D        .byte $6D   ; 
- - - - - - 0x007C35 01:9C25: 27        .byte $27   ; 
- - - - - - 0x007C36 01:9C26: 18        .byte $18   ; 
- - - - - - 0x007C37 01:9C27: 75        .byte $75   ; 
- - - - - - 0x007C38 01:9C28: 23        .byte $23   ; 
- - - - - - 0x007C39 01:9C29: 28        .byte $28   ; 
- - - - - - 0x007C3A 01:9C2A: 7C        .byte $7C   ; 
- - - - - - 0x007C3B 01:9C2B: 17        .byte $17   ; 
- - - - - - 0x007C3C 01:9C2C: 08        .byte $08   ; 
- - - - - - 0x007C3D 01:9C2D: 0A        .byte $0A   ; 
- - - - - - 0x007C3E 01:9C2E: 03        .byte $03   ; 
- - - - - - 0x007C3F 01:9C2F: 00        .byte $00   ; 
- - - - - - 0x007C40 01:9C30: 00        .byte $00   ; 
- - - - - - 0x007C41 01:9C31: 08        .byte $08   ; 
- - - - - - 0x007C42 01:9C32: 08        .byte $08   ; 
- - - - - - 0x007C43 01:9C33: 00        .byte $00   ; 
- - - - - - 0x007C44 01:9C34: 09        .byte $09   ; 
- - - - - - 0x007C45 01:9C35: 10        .byte $10   ; 
- - - - - - 0x007C46 01:9C36: 02        .byte $02   ; 
- - - - - - 0x007C47 01:9C37: 0A        .byte $0A   ; 
- - - - - - 0x007C48 01:9C38: 17        .byte $17   ; 
- - - - - - 0x007C49 01:9C39: 0F        .byte $0F   ; 
- - - - - - 0x007C4A 01:9C3A: 09        .byte $09   ; 
- - - - - - 0x007C4B 01:9C3B: 05        .byte $05   ; 
- - - - - - 0x007C4C 01:9C3C: 08        .byte $08   ; 
- - - - - - 0x007C4D 01:9C3D: 08        .byte $08   ; 
- - - - - - 0x007C4E 01:9C3E: 0F        .byte $0F   ; 
- - - - - - 0x007C4F 01:9C3F: 00        .byte $00   ; 
- - - - - - 0x007C50 01:9C40: 08        .byte $08   ; 
- - - - - - 0x007C51 01:9C41: 0E        .byte $0E   ; 
- - - - - - 0x007C52 01:9C42: 09        .byte $09   ; 
- - - - - - 0x007C53 01:9C43: 00        .byte $00   ; 
- - - - - - 0x007C54 01:9C44: 0C        .byte $0C   ; 
- - - - - - 0x007C55 01:9C45: 01        .byte $01   ; 
- - - - - - 0x007C56 01:9C46: 00        .byte $00   ; 
- - - - - - 0x007C57 01:9C47: 0B        .byte $0B   ; 
- - - - - - 0x007C58 01:9C48: 11        .byte $11   ; 
- - - - - - 0x007C59 01:9C49: 00        .byte $00   ; 
- - - - - - 0x007C5A 01:9C4A: 0D        .byte $0D   ; 
- - - - - - 0x007C5B 01:9C4B: 17        .byte $17   ; 
- - - - - - 0x007C5C 01:9C4C: 0F        .byte $0F   ; 
- - - - - - 0x007C5D 01:9C4D: 0B        .byte $0B   ; 
- - - - - - 0x007C5E 01:9C4E: 03        .byte $03   ; 
- - - - - - 0x007C5F 01:9C4F: 10        .byte $10   ; 
- - - - - - 0x007C60 01:9C50: 08        .byte $08   ; 
- - - - - - 0x007C61 01:9C51: 12        .byte $12   ; 
- - - - - - 0x007C62 01:9C52: 08        .byte $08   ; 
- - - - - - 0x007C63 01:9C53: 08        .byte $08   ; 
- - - - - - 0x007C64 01:9C54: 11        .byte $11   ; 
- - - - - - 0x007C65 01:9C55: 00        .byte $00   ; 
- - - - - - 0x007C66 01:9C56: 07        .byte $07   ; 
- - - - - - 0x007C67 01:9C57: 10        .byte $10   ; 
- - - - - - 0x007C68 01:9C58: 17        .byte $17   ; 
- - - - - - 0x007C69 01:9C59: 0E        .byte $0E   ; 
- - - - - - 0x007C6A 01:9C5A: 0D        .byte $0D   ; 
- - - - - - 0x007C6B 01:9C5B: 05        .byte $05   ; 
- - - - - - 0x007C6C 01:9C5C: 08        .byte $08   ; 
- - - - - - 0x007C6D 01:9C5D: 00        .byte $00   ; 
- - - - - - 0x007C6E 01:9C5E: 13        .byte $13   ; 
- - - - - - 0x007C6F 01:9C5F: 10        .byte $10   ; 
- - - - - - 0x007C70 01:9C60: 00        .byte $00   ; 
- - - - - - 0x007C71 01:9C61: 14        .byte $14   ; 
- - - - - - 0x007C72 01:9C62: 08        .byte $08   ; 
- - - - - - 0x007C73 01:9C63: 08        .byte $08   ; 
- - - - - - 0x007C74 01:9C64: 16        .byte $16   ; 
- - - - - - 0x007C75 01:9C65: 10        .byte $10   ; 
- - - - - - 0x007C76 01:9C66: 08        .byte $08   ; 
- - - - - - 0x007C77 01:9C67: 17        .byte $17   ; 
- - - - - - 0x007C78 01:9C68: 00        .byte $00   ; 
- - - - - - 0x007C79 01:9C69: 08        .byte $08   ; 
- - - - - - 0x007C7A 01:9C6A: 15        .byte $15   ; 
- - - - - - 0x007C7B 01:9C6B: 0E        .byte $0E   ; 
- - - - - - 0x007C7C 01:9C6C: 0F        .byte $0F   ; 
- - - - - - 0x007C7D 01:9C6D: 07        .byte $07   ; 
- - - - - - 0x007C7E 01:9C6E: 04        .byte $04   ; 
- - - - - - 0x007C7F 01:9C6F: 01        .byte $01   ; 
- - - - - - 0x007C80 01:9C70: 00        .byte $00   ; 
- - - - - - 0x007C81 01:9C71: 18        .byte $18   ; 
- - - - - - 0x007C82 01:9C72: 01        .byte $01   ; 
- - - - - - 0x007C83 01:9C73: 08        .byte $08   ; 
- - - - - - 0x007C84 01:9C74: 1A        .byte $1A   ; 
- - - - - - 0x007C85 01:9C75: 09        .byte $09   ; 
- - - - - - 0x007C86 01:9C76: 00        .byte $00   ; 
- - - - - - 0x007C87 01:9C77: 19        .byte $19   ; 
- - - - - - 0x007C88 01:9C78: 09        .byte $09   ; 
- - - - - - 0x007C89 01:9C79: 08        .byte $08   ; 
- - - - - - 0x007C8A 01:9C7A: 1B        .byte $1B   ; 
- - - - - - 0x007C8B 01:9C7B: 0F        .byte $0F   ; 
- - - - - - 0x007C8C 01:9C7C: 0F        .byte $0F   ; 
- - - - - - 0x007C8D 01:9C7D: 09        .byte $09   ; 
- - - - - - 0x007C8E 01:9C7E: 04        .byte $04   ; 
- - - - - - 0x007C8F 01:9C7F: 04        .byte $04   ; 
- - - - - - 0x007C90 01:9C80: 08        .byte $08   ; 
- - - - - - 0x007C91 01:9C81: 1E        .byte $1E   ; 
- - - - - - 0x007C92 01:9C82: 04        .byte $04   ; 
- - - - - - 0x007C93 01:9C83: 00        .byte $00   ; 
- - - - - - 0x007C94 01:9C84: 1C        .byte $1C   ; 
- - - - - - 0x007C95 01:9C85: 0C        .byte $0C   ; 
- - - - - - 0x007C96 01:9C86: 08        .byte $08   ; 
- - - - - - 0x007C97 01:9C87: 1F        .byte $1F   ; 
- - - - - - 0x007C98 01:9C88: 0C        .byte $0C   ; 
- - - - - - 0x007C99 01:9C89: 00        .byte $00   ; 
- - - - - - 0x007C9A 01:9C8A: 1D        .byte $1D   ; 
- - - - - - 0x007C9B 01:9C8B: 2F        .byte $2F   ; 
- - - - - - 0x007C9C 01:9C8C: 1F        .byte $1F   ; 
- - - - - - 0x007C9D 01:9C8D: 19        .byte $19   ; 
- - - - - - 0x007C9E 01:9C8E: 18        .byte $18   ; 
- - - - - - 0x007C9F 01:9C8F: 1B        .byte $1B   ; 
- - - - - - 0x007CA0 01:9C90: 85        .byte $85   ; 
- - - - - - 0x007CA1 01:9C91: 20        .byte $20   ; 
- - - - - - 0x007CA2 01:9C92: 0A        .byte $0A   ; 
- - - - - - 0x007CA3 01:9C93: 10        .byte $10   ; 
- - - - - - 0x007CA4 01:9C94: 2D        .byte $2D   ; 
- - - - - - 0x007CA5 01:9C95: 04        .byte $04   ; 
- - - - - - 0x007CA6 01:9C96: 18        .byte $18   ; 
- - - - - - 0x007CA7 01:9C97: 34        .byte $34   ; 
- - - - - - 0x007CA8 01:9C98: 27        .byte $27   ; 
- - - - - - 0x007CA9 01:9C99: 8E        .byte $8E   ; 
- - - - - - 0x007CAA 01:9C9A: 24        .byte $24   ; 
- - - - - - 0x007CAB 01:9C9B: 20        .byte $20   ; 
- - - - - - 0x007CAC 01:9C9C: 18        .byte $18   ; 
- - - - - - 0x007CAD 01:9C9D: 36        .byte $36   ; 
- - - - - - 0x007CAE 01:9C9E: 28        .byte $28   ; 
- - - - - - 0x007CAF 01:9C9F: 86        .byte $86   ; 
- - - - - - 0x007CB0 01:9CA0: 23        .byte $23   ; 
- - - - - - 0x007CB1 01:9CA1: 12        .byte $12   ; 
- - - - - - 0x007CB2 01:9CA2: 88        .byte $88   ; 
- - - - - - 0x007CB3 01:9CA3: 27        .byte $27   ; 
- - - - - - 0x007CB4 01:9CA4: 0B        .byte $0B   ; 
- - - - - - 0x007CB5 01:9CA5: 08        .byte $08   ; 
- - - - - - 0x007CB6 01:9CA6: 26        .byte $26   ; 
- - - - - - 0x007CB7 01:9CA7: 1B        .byte $1B   ; 
- - - - - - 0x007CB8 01:9CA8: 8D        .byte $8D   ; 
- - - - - - 0x007CB9 01:9CA9: 21        .byte $21   ; 
- - - - - - 0x007CBA 01:9CAA: 03        .byte $03   ; 
- - - - - - 0x007CBB 01:9CAB: 08        .byte $08   ; 
- - - - - - 0x007CBC 01:9CAC: 25        .byte $25   ; 
- - - - - - 0x007CBD 01:9CAD: 23        .byte $23   ; 
- - - - - - 0x007CBE 01:9CAE: 88        .byte $88   ; 
- - - - - - 0x007CBF 01:9CAF: 2B        .byte $2B   ; 
- - - - - - 0x007CC0 01:9CB0: 02        .byte $02   ; 
- - - - - - 0x007CC1 01:9CB1: 10        .byte $10   ; 
- - - - - - 0x007CC2 01:9CB2: 2C        .byte $2C   ; 
- - - - - - 0x007CC3 01:9CB3: 11        .byte $11   ; 
- - - - - - 0x007CC4 01:9CB4: 90        .byte $90   ; 
- - - - - - 0x007CC5 01:9CB5: 2E        .byte $2E   ; 
- - - - - - 0x007CC6 01:9CB6: 0C        .byte $0C   ; 
- - - - - - 0x007CC7 01:9CB7: 18        .byte $18   ; 
- - - - - - 0x007CC8 01:9CB8: 35        .byte $35   ; 
- - - - - - 0x007CC9 01:9CB9: 23        .byte $23   ; 
- - - - - - 0x007CCA 01:9CBA: 80        .byte $80   ; 
- - - - - - 0x007CCB 01:9CBB: 22        .byte $22   ; 
- - - - - - 0x007CCC 01:9CBC: 23        .byte $23   ; 
- - - - - - 0x007CCD 01:9CBD: 10        .byte $10   ; 
- - - - - - 0x007CCE 01:9CBE: 33        .byte $33   ; 
- - - - - - 0x007CCF 01:9CBF: 12        .byte $12   ; 
- - - - - - 0x007CD0 01:9CC0: 10        .byte $10   ; 
- - - - - - 0x007CD1 01:9CC1: 2F        .byte $2F   ; 
- - - - - - 0x007CD2 01:9CC2: 23        .byte $23   ; 
- - - - - - 0x007CD3 01:9CC3: 90        .byte $90   ; 
- - - - - - 0x007CD4 01:9CC4: 32        .byte $32   ; 
- - - - - - 0x007CD5 01:9CC5: 1B        .byte $1B   ; 
- - - - - - 0x007CD6 01:9CC6: 10        .byte $10   ; 
- - - - - - 0x007CD7 01:9CC7: 31        .byte $31   ; 
- - - - - - 0x007CD8 01:9CC8: 19        .byte $19   ; 
- - - - - - 0x007CD9 01:9CC9: 90        .byte $90   ; 
- - - - - - 0x007CDA 01:9CCA: 30        .byte $30   ; 
- - - - - - 0x007CDB 01:9CCB: 13        .byte $13   ; 
- - - - - - 0x007CDC 01:9CCC: 08        .byte $08   ; 
- - - - - - 0x007CDD 01:9CCD: 28        .byte $28   ; 
- - - - - - 0x007CDE 01:9CCE: 28        .byte $28   ; 
- - - - - - 0x007CDF 01:9CCF: 18        .byte $18   ; 
- - - - - - 0x007CE0 01:9CD0: 37        .byte $37   ; 
- - - - - - 0x007CE1 01:9CD1: 1A        .byte $1A   ; 
- - - - - - 0x007CE2 01:9CD2: 88        .byte $88   ; 
- - - - - - 0x007CE3 01:9CD3: 29        .byte $29   ; 
- - - - - - 0x007CE4 01:9CD4: 1B        .byte $1B   ; 
- - - - - - 0x007CE5 01:9CD5: 08        .byte $08   ; 
- - - - - - 0x007CE6 01:9CD6: 2A        .byte $2A   ; 
- - - - - - 0x007CE7 01:9CD7: 2C        .byte $2C   ; 
- - - - - - 0x007CE8 01:9CD8: 3F        .byte $3F   ; 
- - - - - - 0x007CE9 01:9CD9: 16        .byte $16   ; 
- - - - - - 0x007CEA 01:9CDA: 1B        .byte $1B   ; 
- - - - - - 0x007CEB 01:9CDB: 1F        .byte $1F   ; 
- - - - - - 0x007CEC 01:9CDC: A8        .byte $A8   ; 
- - - - - - 0x007CED 01:9CDD: 4B        .byte $4B   ; 
- - - - - - 0x007CEE 01:9CDE: 07        .byte $07   ; 
- - - - - - 0x007CEF 01:9CDF: 17        .byte $17   ; 
- - - - - - 0x007CF0 01:9CE0: 3C        .byte $3C   ; 
- - - - - - 0x007CF1 01:9CE1: 1B        .byte $1B   ; 
- - - - - - 0x007CF2 01:9CE2: 38        .byte $38   ; 
- - - - - - 0x007CF3 01:9CE3: 36        .byte $36   ; 
- - - - - - 0x007CF4 01:9CE4: 10        .byte $10   ; 
- - - - - - 0x007CF5 01:9CE5: 16        .byte $16   ; 
- - - - - - 0x007CF6 01:9CE6: 3B        .byte $3B   ; 
- - - - - - 0x007CF7 01:9CE7: 0E        .byte $0E   ; 
- - - - - - 0x007CF8 01:9CE8: 08        .byte $08   ; 
- - - - - - 0x007CF9 01:9CE9: 39        .byte $39   ; 
- - - - - - 0x007CFA 01:9CEA: 13        .byte $13   ; 
- - - - - - 0x007CFB 01:9CEB: A0        .byte $A0   ; 
- - - - - - 0x007CFC 01:9CEC: 46        .byte $46   ; 
- - - - - - 0x007CFD 01:9CED: 1F        .byte $1F   ; 
- - - - - - 0x007CFE 01:9CEE: B0        .byte $B0   ; 
- - - - - - 0x007CFF 01:9CEF: 4E        .byte $4E   ; 
- - - - - - 0x007D00 01:9CF0: 1B        .byte $1B   ; 
- - - - - - 0x007D01 01:9CF1: A0        .byte $A0   ; 
- - - - - - 0x007D02 01:9CF2: 48        .byte $48   ; 
- - - - - - 0x007D03 01:9CF3: 12        .byte $12   ; 
- - - - - - 0x007D04 01:9CF4: 0E        .byte $0E   ; 
- - - - - - 0x007D05 01:9CF5: 3A        .byte $3A   ; 
- - - - - - 0x007D06 01:9CF6: 0B        .byte $0B   ; 
- - - - - - 0x007D07 01:9CF7: A0        .byte $A0   ; 
- - - - - - 0x007D08 01:9CF8: 44        .byte $44   ; 
- - - - - - 0x007D09 01:9CF9: 00        .byte $00   ; 
- - - - - - 0x007D0A 01:9CFA: 18        .byte $18   ; 
- - - - - - 0x007D0B 01:9CFB: 3F        .byte $3F   ; 
- - - - - - 0x007D0C 01:9CFC: 06        .byte $06   ; 
- - - - - - 0x007D0D 01:9CFD: 1F        .byte $1F   ; 
- - - - - - 0x007D0E 01:9CFE: 3D        .byte $3D   ; 
- - - - - - 0x007D0F 01:9CFF: 17        .byte $17   ; 
- - - - - - 0x007D10 01:9D00: A8        .byte $A8   ; 
- - - - - - 0x007D11 01:9D01: 4A        .byte $4A   ; 
- - - - - - 0x007D12 01:9D02: 27        .byte $27   ; 
- - - - - - 0x007D13 01:9D03: B0        .byte $B0   ; 
- - - - - - 0x007D14 01:9D04: 50        .byte $50   ; 
- - - - - - 0x007D15 01:9D05: 27        .byte $27   ; 
- - - - - - 0x007D16 01:9D06: A8        .byte $A8   ; 
- - - - - - 0x007D17 01:9D07: 4C        .byte $4C   ; 
- - - - - - 0x007D18 01:9D08: 1A        .byte $1A   ; 
- - - - - - 0x007D19 01:9D09: 30        .byte $30   ; 
- - - - - - 0x007D1A 01:9D0A: 4D        .byte $4D   ; 
- - - - - - 0x007D1B 01:9D0B: 01        .byte $01   ; 
- - - - - - 0x007D1C 01:9D0C: 20        .byte $20   ; 
- - - - - - 0x007D1D 01:9D0D: 43        .byte $43   ; 
- - - - - - 0x007D1E 01:9D0E: 0F        .byte $0F   ; 
- - - - - - 0x007D1F 01:9D0F: 18        .byte $18   ; 
- - - - - - 0x007D20 01:9D10: 41        .byte $41   ; 
- - - - - - 0x007D21 01:9D11: 15        .byte $15   ; 
- - - - - - 0x007D22 01:9D12: 98        .byte $98   ; 
- - - - - - 0x007D23 01:9D13: 42        .byte $42   ; 
- - - - - - 0x007D24 01:9D14: 11        .byte $11   ; 
- - - - - - 0x007D25 01:9D15: 20        .byte $20   ; 
- - - - - - 0x007D26 01:9D16: 45        .byte $45   ; 
- - - - - - 0x007D27 01:9D17: 23        .byte $23   ; 
- - - - - - 0x007D28 01:9D18: A0        .byte $A0   ; 
- - - - - - 0x007D29 01:9D19: 49        .byte $49   ; 
- - - - - - 0x007D2A 01:9D1A: 23        .byte $23   ; 
- - - - - - 0x007D2B 01:9D1B: 38        .byte $38   ; 
- - - - - - 0x007D2C 01:9D1C: 51        .byte $51   ; 
- - - - - - 0x007D2D 01:9D1D: 22        .byte $22   ; 
- - - - - - 0x007D2E 01:9D1E: 30        .byte $30   ; 
- - - - - - 0x007D2F 01:9D1F: 4F        .byte $4F   ; 
- - - - - - 0x007D30 01:9D20: 10        .byte $10   ; 
- - - - - - 0x007D31 01:9D21: 00        .byte $00   ; 
- - - - - - 0x007D32 01:9D22: 38        .byte $38   ; 
- - - - - - 0x007D33 01:9D23: 0D        .byte $0D   ; 
- - - - - - 0x007D34 01:9D24: 98        .byte $98   ; 
- - - - - - 0x007D35 01:9D25: 40        .byte $40   ; 
- - - - - - 0x007D36 01:9D26: 0F        .byte $0F   ; 
- - - - - - 0x007D37 01:9D27: 10        .byte $10   ; 
- - - - - - 0x007D38 01:9D28: 3E        .byte $3E   ; 
- - - - - - 0x007D39 01:9D29: 19        .byte $19   ; 
- - - - - - 0x007D3A 01:9D2A: 20        .byte $20   ; 
- - - - - - 0x007D3B 01:9D2B: 47        .byte $47   ; 
- - - - - - 0x007D3C 01:9D2C: 17        .byte $17   ; 
- - - - - - 0x007D3D 01:9D2D: 3F        .byte $3F   ; 
- - - - - - 0x007D3E 01:9D2E: 0A        .byte $0A   ; 
- - - - - - 0x007D3F 01:9D2F: 1B        .byte $1B   ; 
- - - - - - 0x007D40 01:9D30: 0A        .byte $0A   ; 
- - - - - - 0x007D41 01:9D31: A8        .byte $A8   ; 
- - - - - - 0x007D42 01:9D32: 64        .byte $64   ; 
- - - - - - 0x007D43 01:9D33: 0B        .byte $0B   ; 
- - - - - - 0x007D44 01:9D34: 10        .byte $10   ; 
- - - - - - 0x007D45 01:9D35: 59        .byte $59   ; 
- - - - - - 0x007D46 01:9D36: 02        .byte $02   ; 
- - - - - - 0x007D47 01:9D37: 08        .byte $08   ; 
- - - - - - 0x007D48 01:9D38: 54        .byte $54   ; 
- - - - - - 0x007D49 01:9D39: 04        .byte $04   ; 
- - - - - - 0x007D4A 01:9D3A: 38        .byte $38   ; 
- - - - - - 0x007D4B 01:9D3B: 36        .byte $36   ; 
- - - - - - 0x007D4C 01:9D3C: 01        .byte $01   ; 
- - - - - - 0x007D4D 01:9D3D: A0        .byte $A0   ; 
- - - - - - 0x007D4E 01:9D3E: 60        .byte $60   ; 
- - - - - - 0x007D4F 01:9D3F: 03        .byte $03   ; 
- - - - - - 0x007D50 01:9D40: 10        .byte $10   ; 
- - - - - - 0x007D51 01:9D41: 58        .byte $58   ; 
- - - - - - 0x007D52 01:9D42: 08        .byte $08   ; 
- - - - - - 0x007D53 01:9D43: B0        .byte $B0   ; 
- - - - - - 0x007D54 01:9D44: 4E        .byte $4E   ; 
- - - - - - 0x007D55 01:9D45: 02        .byte $02   ; 
- - - - - - 0x007D56 01:9D46: A8        .byte $A8   ; 
- - - - - - 0x007D57 01:9D47: 63        .byte $63   ; 
- - - - - - 0x007D58 01:9D48: 00        .byte $00   ; 
- - - - - - 0x007D59 01:9D49: 98        .byte $98   ; 
- - - - - - 0x007D5A 01:9D4A: 5B        .byte $5B   ; 
- - - - - - 0x007D5B 01:9D4B: 0A        .byte $0A   ; 
- - - - - - 0x007D5C 01:9D4C: 08        .byte $08   ; 
- - - - - - 0x007D5D 01:9D4D: 55        .byte $55   ; 
- - - - - - 0x007D5E 01:9D4E: 12        .byte $12   ; 
- - - - - - 0x007D5F 01:9D4F: 08        .byte $08   ; 
- - - - - - 0x007D60 01:9D50: 56        .byte $56   ; 
- - - - - - 0x007D61 01:9D51: 00        .byte $00   ; 
- - - - - - 0x007D62 01:9D52: 90        .byte $90   ; 
- - - - - - 0x007D63 01:9D53: 57        .byte $57   ; 
- - - - - - 0x007D64 01:9D54: 10        .byte $10   ; 
- - - - - - 0x007D65 01:9D55: B0        .byte $B0   ; 
- - - - - - 0x007D66 01:9D56: 50        .byte $50   ; 
- - - - - - 0x007D67 01:9D57: 04        .byte $04   ; 
- - - - - - 0x007D68 01:9D58: 18        .byte $18   ; 
- - - - - - 0x007D69 01:9D59: 5C        .byte $5C   ; 
- - - - - - 0x007D6A 01:9D5A: 09        .byte $09   ; 
- - - - - - 0x007D6B 01:9D5B: A0        .byte $A0   ; 
- - - - - - 0x007D6C 01:9D5C: 62        .byte $62   ; 
- - - - - - 0x007D6D 01:9D5D: 03        .byte $03   ; 
- - - - - - 0x007D6E 01:9D5E: 30        .byte $30   ; 
- - - - - - 0x007D6F 01:9D5F: 4D        .byte $4D   ; 
- - - - - - 0x007D70 01:9D60: 13        .byte $13   ; 
- - - - - - 0x007D71 01:9D61: 10        .byte $10   ; 
- - - - - - 0x007D72 01:9D62: 5A        .byte $5A   ; 
- - - - - - 0x007D73 01:9D63: 0C        .byte $0C   ; 
- - - - - - 0x007D74 01:9D64: 18        .byte $18   ; 
- - - - - - 0x007D75 01:9D65: 5E        .byte $5E   ; 
- - - - - - 0x007D76 01:9D66: 08        .byte $08   ; 
- - - - - - 0x007D77 01:9D67: 98        .byte $98   ; 
- - - - - - 0x007D78 01:9D68: 5D        .byte $5D   ; 
- - - - - - 0x007D79 01:9D69: 02        .byte $02   ; 
- - - - - - 0x007D7A 01:9D6A: 00        .byte $00   ; 
- - - - - - 0x007D7B 01:9D6B: 52        .byte $52   ; 
- - - - - - 0x007D7C 01:9D6C: 12        .byte $12   ; 
- - - - - - 0x007D7D 01:9D6D: A8        .byte $A8   ; 
- - - - - - 0x007D7E 01:9D6E: 65        .byte $65   ; 
- - - - - - 0x007D7F 01:9D6F: 03        .byte $03   ; 
- - - - - - 0x007D80 01:9D70: 20        .byte $20   ; 
- - - - - - 0x007D81 01:9D71: 61        .byte $61   ; 
- - - - - - 0x007D82 01:9D72: 0C        .byte $0C   ; 
- - - - - - 0x007D83 01:9D73: 38        .byte $38   ; 
- - - - - - 0x007D84 01:9D74: 51        .byte $51   ; 
- - - - - - 0x007D85 01:9D75: 0A        .byte $0A   ; 
- - - - - - 0x007D86 01:9D76: 00        .byte $00   ; 
- - - - - - 0x007D87 01:9D77: 53        .byte $53   ; 
- - - - - - 0x007D88 01:9D78: 0B        .byte $0B   ; 
- - - - - - 0x007D89 01:9D79: 30        .byte $30   ; 
- - - - - - 0x007D8A 01:9D7A: 4F        .byte $4F   ; 
- - - - - - 0x007D8B 01:9D7B: 13        .byte $13   ; 
- - - - - - 0x007D8C 01:9D7C: 00        .byte $00   ; 
- - - - - - 0x007D8D 01:9D7D: 38        .byte $38   ; 
- - - - - - 0x007D8E 01:9D7E: 14        .byte $14   ; 
- - - - - - 0x007D8F 01:9D7F: 18        .byte $18   ; 
- - - - - - 0x007D90 01:9D80: 5F        .byte $5F   ; 
- - - - - - 0x007D91 01:9D81: 90        .byte $90   ; 
- - - - - - 0x007D92 01:9D82: 25        .byte $25   ; 
- - - - - - 0x007D93 01:9D83: 00        .byte $00   ; 
- - - - - - 0x007D94 01:9D84: 10        .byte $10   ; 
- - - - - - 0x007D95 01:9D85: 22        .byte $22   ; 
- - - - - - 0x007D96 01:9D86: 08        .byte $08   ; 
- - - - - - 0x007D97 01:9D87: 10        .byte $10   ; 
- - - - - - 0x007D98 01:9D88: 24        .byte $24   ; 
- - - - - - 0x007D99 01:9D89: 0A        .byte $0A   ; 
- - - - - - 0x007D9A 01:9D8A: 08        .byte $08   ; 
- - - - - - 0x007D9B 01:9D8B: 1F        .byte $1F   ; 
- - - - - - 0x007D9C 01:9D8C: 09        .byte $09   ; 
- - - - - - 0x007D9D 01:9D8D: A8        .byte $A8   ; 
- - - - - - 0x007D9E 01:9D8E: 30        .byte $30   ; 
- - - - - - 0x007D9F 01:9D8F: 12        .byte $12   ; 
- - - - - - 0x007DA0 01:9D90: 08        .byte $08   ; 
- - - - - - 0x007DA1 01:9D91: 21        .byte $21   ; 
- - - - - - 0x007DA2 01:9D92: 1A        .byte $1A   ; 
- - - - - - 0x007DA3 01:9D93: A8        .byte $A8   ; 
- - - - - - 0x007DA4 01:9D94: 32        .byte $32   ; 
- - - - - - 0x007DA5 01:9D95: 02        .byte $02   ; 
- - - - - - 0x007DA6 01:9D96: B0        .byte $B0   ; 
- - - - - - 0x007DA7 01:9D97: 33        .byte $33   ; 
- - - - - - 0x007DA8 01:9D98: 18        .byte $18   ; 
- - - - - - 0x007DA9 01:9D99: 30        .byte $30   ; 
- - - - - - 0x007DAA 01:9D9A: 36        .byte $36   ; 
- - - - - - 0x007DAB 01:9D9B: 09        .byte $09   ; 
- - - - - - 0x007DAC 01:9D9C: 00        .byte $00   ; 
- - - - - - 0x007DAD 01:9D9D: 1A        .byte $1A   ; 
- - - - - - 0x007DAE 01:9D9E: 02        .byte $02   ; 
- - - - - - 0x007DAF 01:9D9F: 30        .byte $30   ; 
- - - - - - 0x007DB0 01:9DA0: 34        .byte $34   ; 
- - - - - - 0x007DB1 01:9DA1: 0A        .byte $0A   ; 
- - - - - - 0x007DB2 01:9DA2: 81        .byte $81   ; 
- - - - - - 0x007DB3 01:9DA3: 1B        .byte $1B   ; 
- - - - - - 0x007DB4 01:9DA4: 02        .byte $02   ; 
- - - - - - 0x007DB5 01:9DA5: 08        .byte $08   ; 
- - - - - - 0x007DB6 01:9DA6: 1D        .byte $1D   ; 
- - - - - - 0x007DB7 01:9DA7: 13        .byte $13   ; 
- - - - - - 0x007DB8 01:9DA8: 98        .byte $98   ; 
- - - - - - 0x007DB9 01:9DA9: 2B        .byte $2B   ; 
- - - - - - 0x007DBA 01:9DAA: 15        .byte $15   ; 
- - - - - - 0x007DBB 01:9DAB: B0        .byte $B0   ; 
- - - - - - 0x007DBC 01:9DAC: 35        .byte $35   ; 
- - - - - - 0x007DBD 01:9DAD: 04        .byte $04   ; 
- - - - - - 0x007DBE 01:9DAE: 18        .byte $18   ; 
- - - - - - 0x007DBF 01:9DAF: 28        .byte $28   ; 
- - - - - - 0x007DC0 01:9DB0: 10        .byte $10   ; 
- - - - - - 0x007DC1 01:9DB1: 18        .byte $18   ; 
- - - - - - 0x007DC2 01:9DB2: 2A        .byte $2A   ; 
- - - - - - 0x007DC3 01:9DB3: 0C        .byte $0C   ; 
- - - - - - 0x007DC4 01:9DB4: 88        .byte $88   ; 
- - - - - - 0x007DC5 01:9DB5: 20        .byte $20   ; 
- - - - - - 0x007DC6 01:9DB6: 1D        .byte $1D   ; 
- - - - - - 0x007DC7 01:9DB7: 34        .byte $34   ; 
- - - - - - 0x007DC8 01:9DB8: 0E        .byte $0E   ; 
- - - - - - 0x007DC9 01:9DB9: 1E        .byte $1E   ; 
- - - - - - 0x007DCA 01:9DBA: 14        .byte $14   ; 
- - - - - - 0x007DCB 01:9DBB: A0        .byte $A0   ; 
- - - - - - 0x007DCC 01:9DBC: 4B        .byte $4B   ; 
- - - - - - 0x007DCD 01:9DBD: 04        .byte $04   ; 
- - - - - - 0x007DCE 01:9DBE: A0        .byte $A0   ; 
- - - - - - 0x007DCF 01:9DBF: 49        .byte $49   ; 
- - - - - - 0x007DD0 01:9DC0: 15        .byte $15   ; 
- - - - - - 0x007DD1 01:9DC1: A8        .byte $A8   ; 
- - - - - - 0x007DD2 01:9DC2: 4F        .byte $4F   ; 
- - - - - - 0x007DD3 01:9DC3: 0D        .byte $0D   ; 
- - - - - - 0x007DD4 01:9DC4: 98        .byte $98   ; 
- - - - - - 0x007DD5 01:9DC5: 47        .byte $47   ; 
- - - - - - 0x007DD6 01:9DC6: 0C        .byte $0C   ; 
- - - - - - 0x007DD7 01:9DC7: A0        .byte $A0   ; 
- - - - - - 0x007DD8 01:9DC8: 4A        .byte $4A   ; 
- - - - - - 0x007DD9 01:9DC9: 00        .byte $00   ; 
- - - - - - 0x007DDA 01:9DCA: A8        .byte $A8   ; 
- - - - - - 0x007DDB 01:9DCB: 4D        .byte $4D   ; 
- - - - - - 0x007DDC 01:9DCC: 05        .byte $05   ; 
- - - - - - 0x007DDD 01:9DCD: 98        .byte $98   ; 
- - - - - - 0x007DDE 01:9DCE: 46        .byte $46   ; 
- - - - - - 0x007DDF 01:9DCF: 07        .byte $07   ; 
- - - - - - 0x007DE0 01:9DD0: 88        .byte $88   ; 
- - - - - - 0x007DE1 01:9DD1: 3C        .byte $3C   ; 
- - - - - - 0x007DE2 01:9DD2: 0F        .byte $0F   ; 
- - - - - - 0x007DE3 01:9DD3: 88        .byte $88   ; 
- - - - - - 0x007DE4 01:9DD4: 3E        .byte $3E   ; 
- - - - - - 0x007DE5 01:9DD5: 11        .byte $11   ; 
- - - - - - 0x007DE6 01:9DD6: 0E        .byte $0E   ; 
- - - - - - 0x007DE7 01:9DD7: 3F        .byte $3F   ; 
- - - - - - 0x007DE8 01:9DD8: 06        .byte $06   ; 
- - - - - - 0x007DE9 01:9DD9: 90        .byte $90   ; 
- - - - - - 0x007DEA 01:9DDA: 43        .byte $43   ; 
- - - - - - 0x007DEB 01:9DDB: 0A        .byte $0A   ; 
- - - - - - 0x007DEC 01:9DDC: 80        .byte $80   ; 
- - - - - - 0x007DED 01:9DDD: 38        .byte $38   ; 
- - - - - - 0x007DEE 01:9DDE: 05        .byte $05   ; 
- - - - - - 0x007DEF 01:9DDF: 10        .byte $10   ; 
- - - - - - 0x007DF0 01:9DE0: 42        .byte $42   ; 
- - - - - - 0x007DF1 01:9DE1: 0E        .byte $0E   ; 
- - - - - - 0x007DF2 01:9DE2: 90        .byte $90   ; 
- - - - - - 0x007DF3 01:9DE3: 45        .byte $45   ; 
- - - - - - 0x007DF4 01:9DE4: 10        .byte $10   ; 
- - - - - - 0x007DF5 01:9DE5: 16        .byte $16   ; 
- - - - - - 0x007DF6 01:9DE6: 40        .byte $40   ; 
- - - - - - 0x007DF7 01:9DE7: 08        .byte $08   ; 
- - - - - - 0x007DF8 01:9DE8: A8        .byte $A8   ; 
- - - - - - 0x007DF9 01:9DE9: 4E        .byte $4E   ; 
- - - - - - 0x007DFA 01:9DEA: 18        .byte $18   ; 
- - - - - - 0x007DFB 01:9DEB: 30        .byte $30   ; 
- - - - - - 0x007DFC 01:9DEC: 53        .byte $53   ; 
- - - - - - 0x007DFD 01:9DED: 0E        .byte $0E   ; 
- - - - - - 0x007DFE 01:9DEE: 08        .byte $08   ; 
- - - - - - 0x007DFF 01:9DEF: 3D        .byte $3D   ; 
- - - - - - 0x007E00 01:9DF0: 12        .byte $12   ; 
- - - - - - 0x007E01 01:9DF1: 80        .byte $80   ; 
- - - - - - 0x007E02 01:9DF2: 3A        .byte $3A   ; 
- - - - - - 0x007E03 01:9DF3: 00        .byte $00   ; 
- - - - - - 0x007E04 01:9DF4: 30        .byte $30   ; 
- - - - - - 0x007E05 01:9DF5: 51        .byte $51   ; 
- - - - - - 0x007E06 01:9DF6: 01        .byte $01   ; 
- - - - - - 0x007E07 01:9DF7: B0        .byte $B0   ; 
- - - - - - 0x007E08 01:9DF8: 52        .byte $52   ; 
- - - - - - 0x007E09 01:9DF9: 15        .byte $15   ; 
- - - - - - 0x007E0A 01:9DFA: 98        .byte $98   ; 
- - - - - - 0x007E0B 01:9DFB: 48        .byte $48   ; 
- - - - - - 0x007E0C 01:9DFC: 06        .byte $06   ; 
- - - - - - 0x007E0D 01:9DFD: 08        .byte $08   ; 
- - - - - - 0x007E0E 01:9DFE: 3B        .byte $3B   ; 
- - - - - - 0x007E0F 01:9DFF: 09        .byte $09   ; 
- - - - - - 0x007E10 01:9E00: 00        .byte $00   ; 
- - - - - - 0x007E11 01:9E01: 37        .byte $37   ; 
- - - - - - 0x007E12 01:9E02: 1C        .byte $1C   ; 
- - - - - - 0x007E13 01:9E03: A0        .byte $A0   ; 
- - - - - - 0x007E14 01:9E04: 4C        .byte $4C   ; 
- - - - - - 0x007E15 01:9E05: 11        .byte $11   ; 
- - - - - - 0x007E16 01:9E06: 00        .byte $00   ; 
- - - - - - 0x007E17 01:9E07: 39        .byte $39   ; 
- - - - - - 0x007E18 01:9E08: 1D        .byte $1D   ; 
- - - - - - 0x007E19 01:9E09: A8        .byte $A8   ; 
- - - - - - 0x007E1A 01:9E0A: 50        .byte $50   ; 
- - - - - - 0x007E1B 01:9E0B: 07        .byte $07   ; 
- - - - - - 0x007E1C 01:9E0C: 18        .byte $18   ; 
- - - - - - 0x007E1D 01:9E0D: 28        .byte $28   ; 
- - - - - - 0x007E1E 01:9E0E: 0D        .byte $0D   ; 
- - - - - - 0x007E1F 01:9E0F: 10        .byte $10   ; 
- - - - - - 0x007E20 01:9E10: 44        .byte $44   ; 
- - - - - - 0x007E21 01:9E11: 17        .byte $17   ; 
- - - - - - 0x007E22 01:9E12: 88        .byte $88   ; 
- - - - - - 0x007E23 01:9E13: 41        .byte $41   ; 
- - - - - - 0x007E24 01:9E14: 29        .byte $29   ; 
- - - - - - 0x007E25 01:9E15: 33        .byte $33   ; 
- - - - - - 0x007E26 01:9E16: 16        .byte $16   ; 
- - - - - - 0x007E27 01:9E17: 1F        .byte $1F   ; 
- - - - - - 0x007E28 01:9E18: 11        .byte $11   ; 
- - - - - - 0x007E29 01:9E19: 98        .byte $98   ; 
- - - - - - 0x007E2A 01:9E1A: 65        .byte $65   ; 
- - - - - - 0x007E2B 01:9E1B: 1C        .byte $1C   ; 
- - - - - - 0x007E2C 01:9E1C: A0        .byte $A0   ; 
- - - - - - 0x007E2D 01:9E1D: 6B        .byte $6B   ; 
- - - - - - 0x007E2E 01:9E1E: 0D        .byte $0D   ; 
- - - - - - 0x007E2F 01:9E1F: 90        .byte $90   ; 
- - - - - - 0x007E30 01:9E20: 61        .byte $61   ; 
- - - - - - 0x007E31 01:9E21: 11        .byte $11   ; 
- - - - - - 0x007E32 01:9E22: 0A        .byte $0A   ; 
- - - - - - 0x007E33 01:9E23: 56        .byte $56   ; 
- - - - - - 0x007E34 01:9E24: 1A        .byte $1A   ; 
- - - - - - 0x007E35 01:9E25: A8        .byte $A8   ; 
- - - - - - 0x007E36 01:9E26: 70        .byte $70   ; 
- - - - - - 0x007E37 01:9E27: 15        .byte $15   ; 
- - - - - - 0x007E38 01:9E28: 90        .byte $90   ; 
- - - - - - 0x007E39 01:9E29: 62        .byte $62   ; 
- - - - - - 0x007E3A 01:9E2A: 02        .byte $02   ; 
- - - - - - 0x007E3B 01:9E2B: A8        .byte $A8   ; 
- - - - - - 0x007E3C 01:9E2C: 6E        .byte $6E   ; 
- - - - - - 0x007E3D 01:9E2D: 09        .byte $09   ; 
- - - - - - 0x007E3E 01:9E2E: 98        .byte $98   ; 
- - - - - - 0x007E3F 01:9E2F: 64        .byte $64   ; 
- - - - - - 0x007E40 01:9E30: 19        .byte $19   ; 
- - - - - - 0x007E41 01:9E31: 98        .byte $98   ; 
- - - - - - 0x007E42 01:9E32: 66        .byte $66   ; 
- - - - - - 0x007E43 01:9E33: 0C        .byte $0C   ; 
- - - - - - 0x007E44 01:9E34: A0        .byte $A0   ; 
- - - - - - 0x007E45 01:9E35: 69        .byte $69   ; 
- - - - - - 0x007E46 01:9E36: 04        .byte $04   ; 
- - - - - - 0x007E47 01:9E37: A0        .byte $A0   ; 
- - - - - - 0x007E48 01:9E38: 68        .byte $68   ; 
- - - - - - 0x007E49 01:9E39: 19        .byte $19   ; 
- - - - - - 0x007E4A 01:9E3A: 0C        .byte $0C   ; 
- - - - - - 0x007E4B 01:9E3B: 59        .byte $59   ; 
- - - - - - 0x007E4C 01:9E3C: 18        .byte $18   ; 
- - - - - - 0x007E4D 01:9E3D: 80        .byte $80   ; 
- - - - - - 0x007E4E 01:9E3E: 57        .byte $57   ; 
- - - - - - 0x007E4F 01:9E3F: 19        .byte $19   ; 
- - - - - - 0x007E50 01:9E40: 04        .byte $04   ; 
- - - - - - 0x007E51 01:9E41: 58        .byte $58   ; 
- - - - - - 0x007E52 01:9E42: 14        .byte $14   ; 
- - - - - - 0x007E53 01:9E43: A0        .byte $A0   ; 
- - - - - - 0x007E54 01:9E44: 6A        .byte $6A   ; 
- - - - - - 0x007E55 01:9E45: 21        .byte $21   ; 
- - - - - - 0x007E56 01:9E46: 07        .byte $07   ; 
- - - - - - 0x007E57 01:9E47: 5C        .byte $5C   ; 
- - - - - - 0x007E58 01:9E48: 11        .byte $11   ; 
- - - - - - 0x007E59 01:9E49: 02        .byte $02   ; 
- - - - - - 0x007E5A 01:9E4A: 55        .byte $55   ; 
- - - - - - 0x007E5B 01:9E4B: 23        .byte $23   ; 
- - - - - - 0x007E5C 01:9E4C: 86        .byte $86   ; 
- - - - - - 0x007E5D 01:9E4D: 5A        .byte $5A   ; 
- - - - - - 0x007E5E 01:9E4E: 00        .byte $00   ; 
- - - - - - 0x007E5F 01:9E4F: 2D        .byte $2D   ; 
- - - - - - 0x007E60 01:9E50: 6D        .byte $6D   ; 
- - - - - - 0x007E61 01:9E51: 22        .byte $22   ; 
- - - - - - 0x007E62 01:9E52: 8E        .byte $8E   ; 
- - - - - - 0x007E63 01:9E53: 5B        .byte $5B   ; 
- - - - - - 0x007E64 01:9E54: 10        .byte $10   ; 
- - - - - - 0x007E65 01:9E55: 80        .byte $80   ; 
- - - - - - 0x007E66 01:9E56: 54        .byte $54   ; 
- - - - - - 0x007E67 01:9E57: 1D        .byte $1D   ; 
- - - - - - 0x007E68 01:9E58: 2F        .byte $2F   ; 
- - - - - - 0x007E69 01:9E59: 53        .byte $53   ; 
- - - - - - 0x007E6A 01:9E5A: 0D        .byte $0D   ; 
- - - - - - 0x007E6B 01:9E5B: 88        .byte $88   ; 
- - - - - - 0x007E6C 01:9E5C: 5E        .byte $5E   ; 
- - - - - - 0x007E6D 01:9E5D: 21        .byte $21   ; 
- - - - - - 0x007E6E 01:9E5E: 0F        .byte $0F   ; 
- - - - - - 0x007E6F 01:9E5F: 5D        .byte $5D   ; 
- - - - - - 0x007E70 01:9E60: 0A        .byte $0A   ; 
- - - - - - 0x007E71 01:9E61: A8        .byte $A8   ; 
- - - - - - 0x007E72 01:9E62: 6F        .byte $6F   ; 
- - - - - - 0x007E73 01:9E63: 0F        .byte $0F   ; 
- - - - - - 0x007E74 01:9E64: 08        .byte $08   ; 
- - - - - - 0x007E75 01:9E65: 5F        .byte $5F   ; 
- - - - - - 0x007E76 01:9E66: 21        .byte $21   ; 
- - - - - - 0x007E77 01:9E67: 98        .byte $98   ; 
- - - - - - 0x007E78 01:9E68: 67        .byte $67   ; 
- - - - - - 0x007E79 01:9E69: 22        .byte $22   ; 
- - - - - - 0x007E7A 01:9E6A: A8        .byte $A8   ; 
- - - - - - 0x007E7B 01:9E6B: 71        .byte $71   ; 
- - - - - - 0x007E7C 01:9E6C: 24        .byte $24   ; 
- - - - - - 0x007E7D 01:9E6D: A0        .byte $A0   ; 
- - - - - - 0x007E7E 01:9E6E: 6C        .byte $6C   ; 
- - - - - - 0x007E7F 01:9E6F: 15        .byte $15   ; 
- - - - - - 0x007E80 01:9E70: 88        .byte $88   ; 
- - - - - - 0x007E81 01:9E71: 60        .byte $60   ; 
- - - - - - 0x007E82 01:9E72: 1D        .byte $1D   ; 
- - - - - - 0x007E83 01:9E73: 90        .byte $90   ; 
- - - - - - 0x007E84 01:9E74: 63        .byte $63   ; 
- - - - - - 0x007E85 01:9E75: 0F        .byte $0F   ; 
- - - - - - 0x007E86 01:9E76: 0E        .byte $0E   ; 
- - - - - - 0x007E87 01:9E77: 07        .byte $07   ; 
- - - - - - 0x007E88 01:9E78: 04        .byte $04   ; 
- - - - - - 0x007E89 01:9E79: 08        .byte $08   ; 
- - - - - - 0x007E8A 01:9E7A: 08        .byte $08   ; 
- - - - - - 0x007E8B 01:9E7B: 06        .byte $06   ; 
- - - - - - 0x007E8C 01:9E7C: 01        .byte $01   ; 
- - - - - - 0x007E8D 01:9E7D: 00        .byte $00   ; 
- - - - - - 0x007E8E 01:9E7E: 03        .byte $03   ; 
- - - - - - 0x007E8F 01:9E7F: 09        .byte $09   ; 
- - - - - - 0x007E90 01:9E80: 00        .byte $00   ; 
- - - - - - 0x007E91 01:9E81: 04        .byte $04   ; 
- - - - - - 0x007E92 01:9E82: 00        .byte $00   ; 
- - - - - - 0x007E93 01:9E83: 08        .byte $08   ; 
- - - - - - 0x007E94 01:9E84: 05        .byte $05   ; 
- - - - - - 0x007E95 01:9E85: 0F        .byte $0F   ; 
- - - - - - 0x007E96 01:9E86: 0F        .byte $0F   ; 
- - - - - - 0x007E97 01:9E87: 08        .byte $08   ; 
- - - - - - 0x007E98 01:9E88: 04        .byte $04   ; 
- - - - - - 0x007E99 01:9E89: 03        .byte $03   ; 
- - - - - - 0x007E9A 01:9E8A: 08        .byte $08   ; 
- - - - - - 0x007E9B 01:9E8B: 09        .byte $09   ; 
- - - - - - 0x007E9C 01:9E8C: 02        .byte $02   ; 
- - - - - - 0x007E9D 01:9E8D: 00        .byte $00   ; 
- - - - - - 0x007E9E 01:9E8E: 07        .byte $07   ; 
- - - - - - 0x007E9F 01:9E8F: 0A        .byte $0A   ; 
- - - - - - 0x007EA0 01:9E90: 00        .byte $00   ; 
- - - - - - 0x007EA1 01:9E91: 08        .byte $08   ; 
- - - - - - 0x007EA2 01:9E92: 0B        .byte $0B   ; 
- - - - - - 0x007EA3 01:9E93: 08        .byte $08   ; 
- - - - - - 0x007EA4 01:9E94: 0A        .byte $0A   ; 
- - - - - - 0x007EA5 01:9E95: 1C        .byte $1C   ; 
- - - - - - 0x007EA6 01:9E96: 4F        .byte $4F   ; 
- - - - - - 0x007EA7 01:9E97: 0E        .byte $0E   ; 
- - - - - - 0x007EA8 01:9E98: 21        .byte $21   ; 
- - - - - - 0x007EA9 01:9E99: 07        .byte $07   ; 
- - - - - - 0x007EAA 01:9E9A: B0        .byte $B0   ; 
- - - - - - 0x007EAB 01:9E9B: 2D        .byte $2D   ; 
- - - - - - 0x007EAC 01:9E9C: 0F        .byte $0F   ; 
- - - - - - 0x007EAD 01:9E9D: B0        .byte $B0   ; 
- - - - - - 0x007EAE 01:9E9E: 2E        .byte $2E   ; 
- - - - - - 0x007EAF 01:9E9F: 06        .byte $06   ; 
- - - - - - 0x007EB0 01:9EA0: C0        .byte $C0   ; 
- - - - - - 0x007EB1 01:9EA1: 35        .byte $35   ; 
- - - - - - 0x007EB2 01:9EA2: 0F        .byte $0F   ; 
- - - - - - 0x007EB3 01:9EA3: A8        .byte $A8   ; 
- - - - - - 0x007EB4 01:9EA4: 2B        .byte $2B   ; 
- - - - - - 0x007EB5 01:9EA5: 06        .byte $06   ; 
- - - - - - 0x007EB6 01:9EA6: B8        .byte $B8   ; 
- - - - - - 0x007EB7 01:9EA7: 31        .byte $31   ; 
- - - - - - 0x007EB8 01:9EA8: 07        .byte $07   ; 
- - - - - - 0x007EB9 01:9EA9: A8        .byte $A8   ; 
- - - - - - 0x007EBA 01:9EAA: 2A        .byte $2A   ; 
- - - - - - 0x007EBB 01:9EAB: 00        .byte $00   ; 
- - - - - - 0x007EBC 01:9EAC: 25        .byte $25   ; 
- - - - - - 0x007EBD 01:9EAD: 20        .byte $20   ; 
- - - - - - 0x007EBE 01:9EAE: 0E        .byte $0E   ; 
- - - - - - 0x007EBF 01:9EAF: 98        .byte $98   ; 
- - - - - - 0x007EC0 01:9EB0: 23        .byte $23   ; 
- - - - - - 0x007EC1 01:9EB1: 09        .byte $09   ; 
- - - - - - 0x007EC2 01:9EB2: A0        .byte $A0   ; 
- - - - - - 0x007EC3 01:9EB3: 28        .byte $28   ; 
- - - - - - 0x007EC4 01:9EB4: 17        .byte $17   ; 
- - - - - - 0x007EC5 01:9EB5: B0        .byte $B0   ; 
- - - - - - 0x007EC6 01:9EB6: 30        .byte $30   ; 
- - - - - - 0x007EC7 01:9EB7: 13        .byte $13   ; 
- - - - - - 0x007EC8 01:9EB8: 10        .byte $10   ; 
- - - - - - 0x007EC9 01:9EB9: 1E        .byte $1E   ; 
- - - - - - 0x007ECA 01:9EBA: 11        .byte $11   ; 
- - - - - - 0x007ECB 01:9EBB: 08        .byte $08   ; 
- - - - - - 0x007ECC 01:9EBC: 1B        .byte $1B   ; 
- - - - - - 0x007ECD 01:9EBD: 0B        .byte $0B   ; 
- - - - - - 0x007ECE 01:9EBE: 90        .byte $90   ; 
- - - - - - 0x007ECF 01:9EBF: 1C        .byte $1C   ; 
- - - - - - 0x007ED0 01:9EC0: 00        .byte $00   ; 
- - - - - - 0x007ED1 01:9EC1: 1D        .byte $1D   ; 
- - - - - - 0x007ED2 01:9EC2: 1F        .byte $1F   ; 
- - - - - - 0x007ED3 01:9EC3: 09        .byte $09   ; 
- - - - - - 0x007ED4 01:9EC4: 48        .byte $48   ; 
- - - - - - 0x007ED5 01:9EC5: 39        .byte $39   ; 
- - - - - - 0x007ED6 01:9EC6: 06        .byte $06   ; 
- - - - - - 0x007ED7 01:9EC7: 98        .byte $98   ; 
- - - - - - 0x007ED8 01:9EC8: 21        .byte $21   ; 
- - - - - - 0x007ED9 01:9EC9: 0F        .byte $0F   ; 
- - - - - - 0x007EDA 01:9ECA: 9B        .byte $9B   ; 
- - - - - - 0x007EDB 01:9ECB: 25        .byte $25   ; 
- - - - - - 0x007EDC 01:9ECC: 11        .byte $11   ; 
- - - - - - 0x007EDD 01:9ECD: 38        .byte $38   ; 
- - - - - - 0x007EDE 01:9ECE: 33        .byte $33   ; 
- - - - - - 0x007EDF 01:9ECF: 0E        .byte $0E   ; 
- - - - - - 0x007EE0 01:9ED0: B8        .byte $B8   ; 
- - - - - - 0x007EE1 01:9ED1: 32        .byte $32   ; 
- - - - - - 0x007EE2 01:9ED2: 08        .byte $08   ; 
- - - - - - 0x007EE3 01:9ED3: 18        .byte $18   ; 
- - - - - - 0x007EE4 01:9ED4: 22        .byte $22   ; 
- - - - - - 0x007EE5 01:9ED5: 0B        .byte $0B   ; 
- - - - - - 0x007EE6 01:9ED6: 10        .byte $10   ; 
- - - - - - 0x007EE7 01:9ED7: 1D        .byte $1D   ; 
- - - - - - 0x007EE8 01:9ED8: 11        .byte $11   ; 
- - - - - - 0x007EE9 01:9ED9: A0        .byte $A0   ; 
- - - - - - 0x007EEA 01:9EDA: 29        .byte $29   ; 
- - - - - - 0x007EEB 01:9EDB: 0F        .byte $0F   ; 
- - - - - - 0x007EEC 01:9EDC: 00        .byte $00   ; 
- - - - - - 0x007EED 01:9EDD: 19        .byte $19   ; 
- - - - - - 0x007EEE 01:9EDE: 11        .byte $11   ; 
- - - - - - 0x007EEF 01:9EDF: 84        .byte $84   ; 
- - - - - - 0x007EF0 01:9EE0: 1A        .byte $1A   ; 
- - - - - - 0x007EF1 01:9EE1: 16        .byte $16   ; 
- - - - - - 0x007EF2 01:9EE2: B8        .byte $B8   ; 
- - - - - - 0x007EF3 01:9EE3: 34        .byte $34   ; 
- - - - - - 0x007EF4 01:9EE4: 08        .byte $08   ; 
- - - - - - 0x007EF5 01:9EE5: 20        .byte $20   ; 
- - - - - - 0x007EF6 01:9EE6: 27        .byte $27   ; 
- - - - - - 0x007EF7 01:9EE7: 00        .byte $00   ; 
- - - - - - 0x007EF8 01:9EE8: A0        .byte $A0   ; 
- - - - - - 0x007EF9 01:9EE9: 26        .byte $26   ; 
- - - - - - 0x007EFA 01:9EEA: 0E        .byte $0E   ; 
- - - - - - 0x007EFB 01:9EEB: C0        .byte $C0   ; 
- - - - - - 0x007EFC 01:9EEC: 37        .byte $37   ; 
- - - - - - 0x007EFD 01:9EED: 17        .byte $17   ; 
- - - - - - 0x007EFE 01:9EEE: A8        .byte $A8   ; 
- - - - - - 0x007EFF 01:9EEF: 2C        .byte $2C   ; 
- - - - - - 0x007F00 01:9EF0: 10        .byte $10   ; 
- - - - - - 0x007F01 01:9EF1: 18        .byte $18   ; 
- - - - - - 0x007F02 01:9EF2: 24        .byte $24   ; 
- - - - - - 0x007F03 01:9EF3: 09        .byte $09   ; 
- - - - - - 0x007F04 01:9EF4: 40        .byte $40   ; 
- - - - - - 0x007F05 01:9EF5: 36        .byte $36   ; 
- - - - - - 0x007F06 01:9EF6: 07        .byte $07   ; 
- - - - - - 0x007F07 01:9EF7: C8        .byte $C8   ; 
- - - - - - 0x007F08 01:9EF8: 38        .byte $38   ; 
- - - - - - 0x007F09 01:9EF9: 12        .byte $12   ; 
- - - - - - 0x007F0A 01:9EFA: 30        .byte $30   ; 
- - - - - - 0x007F0B 01:9EFB: 2F        .byte $2F   ; 
- - - - - - 0x007F0C 01:9EFC: 15        .byte $15   ; 
- - - - - - 0x007F0D 01:9EFD: 46        .byte $46   ; 
- - - - - - 0x007F0E 01:9EFE: 0B        .byte $0B   ; 
- - - - - - 0x007F0F 01:9EFF: 18        .byte $18   ; 
- - - - - - 0x007F10 01:9F00: 08        .byte $08   ; 
- - - - - - 0x007F11 01:9F01: A8        .byte $A8   ; 
- - - - - - 0x007F12 01:9F02: 48        .byte $48   ; 
- - - - - - 0x007F13 01:9F03: 08        .byte $08   ; 
- - - - - - 0x007F14 01:9F04: B0        .byte $B0   ; 
- - - - - - 0x007F15 01:9F05: 4B        .byte $4B   ; 
- - - - - - 0x007F16 01:9F06: 0D        .byte $0D   ; 
- - - - - - 0x007F17 01:9F07: A0        .byte $A0   ; 
- - - - - - 0x007F18 01:9F08: 46        .byte $46   ; 
- - - - - - 0x007F19 01:9F09: 05        .byte $05   ; 
- - - - - - 0x007F1A 01:9F0A: A0        .byte $A0   ; 
- - - - - - 0x007F1B 01:9F0B: 45        .byte $45   ; 
- - - - - - 0x007F1C 01:9F0C: 02        .byte $02   ; 
- - - - - - 0x007F1D 01:9F0D: 18        .byte $18   ; 
- - - - - - 0x007F1E 01:9F0E: 41        .byte $41   ; 
- - - - - - 0x007F1F 01:9F0F: 00        .byte $00   ; 
- - - - - - 0x007F20 01:9F10: A8        .byte $A8   ; 
- - - - - - 0x007F21 01:9F11: 47        .byte $47   ; 
- - - - - - 0x007F22 01:9F12: 07        .byte $07   ; 
- - - - - - 0x007F23 01:9F13: B8        .byte $B8   ; 
- - - - - - 0x007F24 01:9F14: 4D        .byte $4D   ; 
- - - - - - 0x007F25 01:9F15: 00        .byte $00   ; 
- - - - - - 0x007F26 01:9F16: B0        .byte $B0   ; 
- - - - - - 0x007F27 01:9F17: 4A        .byte $4A   ; 
- - - - - - 0x007F28 01:9F18: 0F        .byte $0F   ; 
- - - - - - 0x007F29 01:9F19: 98        .byte $98   ; 
- - - - - - 0x007F2A 01:9F1A: 44        .byte $44   ; 
- - - - - - 0x007F2B 01:9F1B: 10        .byte $10   ; 
- - - - - - 0x007F2C 01:9F1C: A8        .byte $A8   ; 
- - - - - - 0x007F2D 01:9F1D: 49        .byte $49   ; 
- - - - - - 0x007F2E 01:9F1E: 09        .byte $09   ; 
- - - - - - 0x007F2F 01:9F1F: 08        .byte $08   ; 
- - - - - - 0x007F30 01:9F20: 3C        .byte $3C   ; 
- - - - - - 0x007F31 01:9F21: 0A        .byte $0A   ; 
- - - - - - 0x007F32 01:9F22: 18        .byte $18   ; 
- - - - - - 0x007F33 01:9F23: 43        .byte $43   ; 
- - - - - - 0x007F34 01:9F24: 07        .byte $07   ; 
- - - - - - 0x007F35 01:9F25: 10        .byte $10   ; 
- - - - - - 0x007F36 01:9F26: 3E        .byte $3E   ; 
- - - - - - 0x007F37 01:9F27: 0F        .byte $0F   ; 
- - - - - - 0x007F38 01:9F28: B8        .byte $B8   ; 
- - - - - - 0x007F39 01:9F29: 4E        .byte $4E   ; 
- - - - - - 0x007F3A 01:9F2A: 0D        .byte $0D   ; 
- - - - - - 0x007F3B 01:9F2B: 40        .byte $40   ; 
- - - - - - 0x007F3C 01:9F2C: 50        .byte $50   ; 
- - - - - - 0x007F3D 01:9F2D: 06        .byte $06   ; 
- - - - - - 0x007F3E 01:9F2E: 88        .byte $88   ; 
- - - - - - 0x007F3F 01:9F2F: 3B        .byte $3B   ; 
- - - - - - 0x007F40 01:9F30: 06        .byte $06   ; 
- - - - - - 0x007F41 01:9F31: 90        .byte $90   ; 
- - - - - - 0x007F42 01:9F32: 3D        .byte $3D   ; 
- - - - - - 0x007F43 01:9F33: 07        .byte $07   ; 
- - - - - - 0x007F44 01:9F34: 00        .byte $00   ; 
- - - - - - 0x007F45 01:9F35: 19        .byte $19   ; 
- - - - - - 0x007F46 01:9F36: 0F        .byte $0F   ; 
- - - - - - 0x007F47 01:9F37: 10        .byte $10   ; 
- - - - - - 0x007F48 01:9F38: 40        .byte $40   ; 
- - - - - - 0x007F49 01:9F39: 07        .byte $07   ; 
- - - - - - 0x007F4A 01:9F3A: 98        .byte $98   ; 
- - - - - - 0x007F4B 01:9F3B: 42        .byte $42   ; 
- - - - - - 0x007F4C 01:9F3C: 10        .byte $10   ; 
- - - - - - 0x007F4D 01:9F3D: B0        .byte $B0   ; 
- - - - - - 0x007F4E 01:9F3E: 4C        .byte $4C   ; 
- - - - - - 0x007F4F 01:9F3F: 09        .byte $09   ; 
- - - - - - 0x007F50 01:9F40: 80        .byte $80   ; 
- - - - - - 0x007F51 01:9F41: 3A        .byte $3A   ; 
- - - - - - 0x007F52 01:9F42: 0E        .byte $0E   ; 
- - - - - - 0x007F53 01:9F43: 90        .byte $90   ; 
- - - - - - 0x007F54 01:9F44: 3F        .byte $3F   ; 
- - - - - - 0x007F55 01:9F45: 0C        .byte $0C   ; 
- - - - - - 0x007F56 01:9F46: C0        .byte $C0   ; 
- - - - - - 0x007F57 01:9F47: 4F        .byte $4F   ; 
- - - - - - 0x007F58 01:9F48: 00        .byte $00   ; 
- - - - - - 0x007F59 01:9F49: 00        .byte $00   ; 
- - - - - - 0x007F5A 01:9F4A: 00        .byte $00   ; 
- - - - - - 0x007F5B 01:9F4B: 00        .byte $00   ; 
- - - - - - 0x007F5C 01:9F4C: 00        .byte $00   ; 
- - - - - - 0x007F5D 01:9F4D: 00        .byte $00   ; 
- - - - - - 0x007F5E 01:9F4E: 00        .byte $00   ; 
- - - - - - 0x007F5F 01:9F4F: 00        .byte $00   ; 
- - - - - - 0x007F60 01:9F50: 00        .byte $00   ; 
- - - - - - 0x007F61 01:9F51: 00        .byte $00   ; 
- - - - - - 0x007F62 01:9F52: 00        .byte $00   ; 
- - - - - - 0x007F63 01:9F53: 00        .byte $00   ; 
- - - - - - 0x007F64 01:9F54: 00        .byte $00   ; 
- - - - - - 0x007F65 01:9F55: 00        .byte $00   ; 
- - - - - - 0x007F66 01:9F56: 00        .byte $00   ; 
- - - - - - 0x007F67 01:9F57: 00        .byte $00   ; 
- - - - - - 0x007F68 01:9F58: 00        .byte $00   ; 
- - - - - - 0x007F69 01:9F59: 00        .byte $00   ; 
- - - - - - 0x007F6A 01:9F5A: 00        .byte $00   ; 
- - - - - - 0x007F6B 01:9F5B: 00        .byte $00   ; 
- - - - - - 0x007F6C 01:9F5C: 00        .byte $00   ; 
- - - - - - 0x007F6D 01:9F5D: 00        .byte $00   ; 
- - - - - - 0x007F6E 01:9F5E: 00        .byte $00   ; 
- - - - - - 0x007F6F 01:9F5F: 00        .byte $00   ; 
- - - - - - 0x007F70 01:9F60: 00        .byte $00   ; 
- - - - - - 0x007F71 01:9F61: 00        .byte $00   ; 
- - - - - - 0x007F72 01:9F62: 00        .byte $00   ; 
- - - - - - 0x007F73 01:9F63: 00        .byte $00   ; 
- - - - - - 0x007F74 01:9F64: 00        .byte $00   ; 
- - - - - - 0x007F75 01:9F65: 00        .byte $00   ; 
- - - - - - 0x007F76 01:9F66: 00        .byte $00   ; 
- - - - - - 0x007F77 01:9F67: 00        .byte $00   ; 
- - - - - - 0x007F78 01:9F68: 00        .byte $00   ; 
- - - - - - 0x007F79 01:9F69: 00        .byte $00   ; 
- - - - - - 0x007F7A 01:9F6A: 00        .byte $00   ; 
- - - - - - 0x007F7B 01:9F6B: 00        .byte $00   ; 
- - - - - - 0x007F7C 01:9F6C: 00        .byte $00   ; 
- - - - - - 0x007F7D 01:9F6D: 00        .byte $00   ; 
- - - - - - 0x007F7E 01:9F6E: 00        .byte $00   ; 
- - - - - - 0x007F7F 01:9F6F: 00        .byte $00   ; 
- - - - - - 0x007F80 01:9F70: 00        .byte $00   ; 
- - - - - - 0x007F81 01:9F71: 00        .byte $00   ; 
- - - - - - 0x007F82 01:9F72: 00        .byte $00   ; 
- - - - - - 0x007F83 01:9F73: 00        .byte $00   ; 
- - - - - - 0x007F84 01:9F74: 00        .byte $00   ; 
- - - - - - 0x007F85 01:9F75: 00        .byte $00   ; 
- - - - - - 0x007F86 01:9F76: 00        .byte $00   ; 
- - - - - - 0x007F87 01:9F77: 00        .byte $00   ; 
- - - - - - 0x007F88 01:9F78: 00        .byte $00   ; 
- - - - - - 0x007F89 01:9F79: 00        .byte $00   ; 
- - - - - - 0x007F8A 01:9F7A: 00        .byte $00   ; 
- - - - - - 0x007F8B 01:9F7B: 00        .byte $00   ; 
- - - - - - 0x007F8C 01:9F7C: 00        .byte $00   ; 
- - - - - - 0x007F8D 01:9F7D: 00        .byte $00   ; 
- - - - - - 0x007F8E 01:9F7E: 00        .byte $00   ; 
- - - - - - 0x007F8F 01:9F7F: 00        .byte $00   ; 
- - - - - - 0x007F90 01:9F80: 00        .byte $00   ; 
- - - - - - 0x007F91 01:9F81: 00        .byte $00   ; 
- - - - - - 0x007F92 01:9F82: 00        .byte $00   ; 
- - - - - - 0x007F93 01:9F83: 00        .byte $00   ; 
- - - - - - 0x007F94 01:9F84: 00        .byte $00   ; 
- - - - - - 0x007F95 01:9F85: 00        .byte $00   ; 
- - - - - - 0x007F96 01:9F86: 00        .byte $00   ; 
- - - - - - 0x007F97 01:9F87: 00        .byte $00   ; 
- - - - - - 0x007F98 01:9F88: 00        .byte $00   ; 
- - - - - - 0x007F99 01:9F89: 00        .byte $00   ; 
- - - - - - 0x007F9A 01:9F8A: 00        .byte $00   ; 
- - - - - - 0x007F9B 01:9F8B: 00        .byte $00   ; 
- - - - - - 0x007F9C 01:9F8C: 00        .byte $00   ; 
- - - - - - 0x007F9D 01:9F8D: 00        .byte $00   ; 
- - - - - - 0x007F9E 01:9F8E: 00        .byte $00   ; 
- - - - - - 0x007F9F 01:9F8F: 00        .byte $00   ; 
- - - - - - 0x007FA0 01:9F90: 00        .byte $00   ; 
- - - - - - 0x007FA1 01:9F91: 00        .byte $00   ; 
- - - - - - 0x007FA2 01:9F92: 00        .byte $00   ; 
- - - - - - 0x007FA3 01:9F93: 00        .byte $00   ; 
- - - - - - 0x007FA4 01:9F94: 00        .byte $00   ; 
- - - - - - 0x007FA5 01:9F95: 00        .byte $00   ; 
- - - - - - 0x007FA6 01:9F96: 00        .byte $00   ; 
- - - - - - 0x007FA7 01:9F97: 00        .byte $00   ; 
- - - - - - 0x007FA8 01:9F98: 00        .byte $00   ; 
- - - - - - 0x007FA9 01:9F99: 00        .byte $00   ; 
- - - - - - 0x007FAA 01:9F9A: 00        .byte $00   ; 
- - - - - - 0x007FAB 01:9F9B: 00        .byte $00   ; 
- - - - - - 0x007FAC 01:9F9C: 00        .byte $00   ; 
- - - - - - 0x007FAD 01:9F9D: 00        .byte $00   ; 
- - - - - - 0x007FAE 01:9F9E: 00        .byte $00   ; 
- - - - - - 0x007FAF 01:9F9F: 00        .byte $00   ; 
- - - - - - 0x007FB0 01:9FA0: 00        .byte $00   ; 
- - - - - - 0x007FB1 01:9FA1: 00        .byte $00   ; 
- - - - - - 0x007FB2 01:9FA2: 00        .byte $00   ; 
- - - - - - 0x007FB3 01:9FA3: 00        .byte $00   ; 
- - - - - - 0x007FB4 01:9FA4: 00        .byte $00   ; 
- - - - - - 0x007FB5 01:9FA5: 00        .byte $00   ; 
- - - - - - 0x007FB6 01:9FA6: 00        .byte $00   ; 
- - - - - - 0x007FB7 01:9FA7: 00        .byte $00   ; 
- - - - - - 0x007FB8 01:9FA8: 00        .byte $00   ; 
- - - - - - 0x007FB9 01:9FA9: 00        .byte $00   ; 
- - - - - - 0x007FBA 01:9FAA: 00        .byte $00   ; 
- - - - - - 0x007FBB 01:9FAB: 00        .byte $00   ; 
- - - - - - 0x007FBC 01:9FAC: 00        .byte $00   ; 
- - - - - - 0x007FBD 01:9FAD: 00        .byte $00   ; 
- - - - - - 0x007FBE 01:9FAE: 00        .byte $00   ; 
- - - - - - 0x007FBF 01:9FAF: 00        .byte $00   ; 
- - - - - - 0x007FC0 01:9FB0: 00        .byte $00   ; 
- - - - - - 0x007FC1 01:9FB1: 00        .byte $00   ; 
- - - - - - 0x007FC2 01:9FB2: 00        .byte $00   ; 
- - - - - - 0x007FC3 01:9FB3: 00        .byte $00   ; 
- - - - - - 0x007FC4 01:9FB4: 00        .byte $00   ; 
- - - - - - 0x007FC5 01:9FB5: 00        .byte $00   ; 
- - - - - - 0x007FC6 01:9FB6: 00        .byte $00   ; 
- - - - - - 0x007FC7 01:9FB7: 00        .byte $00   ; 
- - - - - - 0x007FC8 01:9FB8: 00        .byte $00   ; 
- - - - - - 0x007FC9 01:9FB9: 00        .byte $00   ; 
- - - - - - 0x007FCA 01:9FBA: 00        .byte $00   ; 
- - - - - - 0x007FCB 01:9FBB: 00        .byte $00   ; 
- - - - - - 0x007FCC 01:9FBC: 00        .byte $00   ; 
- - - - - - 0x007FCD 01:9FBD: 00        .byte $00   ; 
- - - - - - 0x007FCE 01:9FBE: 00        .byte $00   ; 
- - - - - - 0x007FCF 01:9FBF: 00        .byte $00   ; 
- - - - - - 0x007FD0 01:9FC0: 00        .byte $00   ; 
- - - - - - 0x007FD1 01:9FC1: 00        .byte $00   ; 
- - - - - - 0x007FD2 01:9FC2: 00        .byte $00   ; 
- - - - - - 0x007FD3 01:9FC3: 00        .byte $00   ; 
- - - - - - 0x007FD4 01:9FC4: 00        .byte $00   ; 
- - - - - - 0x007FD5 01:9FC5: 00        .byte $00   ; 
- - - - - - 0x007FD6 01:9FC6: 00        .byte $00   ; 
- - - - - - 0x007FD7 01:9FC7: 00        .byte $00   ; 
- - - - - - 0x007FD8 01:9FC8: 00        .byte $00   ; 
- - - - - - 0x007FD9 01:9FC9: 00        .byte $00   ; 
- - - - - - 0x007FDA 01:9FCA: 00        .byte $00   ; 
- - - - - - 0x007FDB 01:9FCB: 00        .byte $00   ; 
- - - - - - 0x007FDC 01:9FCC: 00        .byte $00   ; 
- - - - - - 0x007FDD 01:9FCD: 00        .byte $00   ; 
- - - - - - 0x007FDE 01:9FCE: 00        .byte $00   ; 
- - - - - - 0x007FDF 01:9FCF: 00        .byte $00   ; 
- - - - - - 0x007FE0 01:9FD0: 00        .byte $00   ; 
- - - - - - 0x007FE1 01:9FD1: 00        .byte $00   ; 
- - - - - - 0x007FE2 01:9FD2: 00        .byte $00   ; 
- - - - - - 0x007FE3 01:9FD3: 00        .byte $00   ; 
- - - - - - 0x007FE4 01:9FD4: 00        .byte $00   ; 
- - - - - - 0x007FE5 01:9FD5: 00        .byte $00   ; 
- - - - - - 0x007FE6 01:9FD6: 00        .byte $00   ; 
- - - - - - 0x007FE7 01:9FD7: 00        .byte $00   ; 
- - - - - - 0x007FE8 01:9FD8: 00        .byte $00   ; 
- - - - - - 0x007FE9 01:9FD9: 00        .byte $00   ; 
- - - - - - 0x007FEA 01:9FDA: 00        .byte $00   ; 
- - - - - - 0x007FEB 01:9FDB: 00        .byte $00   ; 
- - - - - - 0x007FEC 01:9FDC: 00        .byte $00   ; 
- - - - - - 0x007FED 01:9FDD: 00        .byte $00   ; 
- - - - - - 0x007FEE 01:9FDE: 00        .byte $00   ; 
- - - - - - 0x007FEF 01:9FDF: 00        .byte $00   ; 
- - - - - - 0x007FF0 01:9FE0: 00        .byte $00   ; 
- - - - - - 0x007FF1 01:9FE1: 00        .byte $00   ; 
- - - - - - 0x007FF2 01:9FE2: 00        .byte $00   ; 
- - - - - - 0x007FF3 01:9FE3: 00        .byte $00   ; 
- - - - - - 0x007FF4 01:9FE4: 00        .byte $00   ; 
- - - - - - 0x007FF5 01:9FE5: 00        .byte $00   ; 
- - - - - - 0x007FF6 01:9FE6: 00        .byte $00   ; 
- - - - - - 0x007FF7 01:9FE7: 00        .byte $00   ; 
- - - - - - 0x007FF8 01:9FE8: 00        .byte $00   ; 
- - - - - - 0x007FF9 01:9FE9: 00        .byte $00   ; 
- - - - - - 0x007FFA 01:9FEA: 00        .byte $00   ; 
- - - - - - 0x007FFB 01:9FEB: 00        .byte $00   ; 
- - - - - - 0x007FFC 01:9FEC: 00        .byte $00   ; 
- - - - - - 0x007FFD 01:9FED: 00        .byte $00   ; 
- - - - - - 0x007FFE 01:9FEE: 00        .byte $00   ; 
- - - - - - 0x007FFF 01:9FEF: 00        .byte $00   ; 
- - - - - - 0x008000 01:9FF0: 00        .byte $00   ; 
- - - - - - 0x008001 01:9FF1: 00        .byte $00   ; 
- - - - - - 0x008002 01:9FF2: 00        .byte $00   ; 
- - - - - - 0x008003 01:9FF3: 00        .byte $00   ; 
- - - - - - 0x008004 01:9FF4: 00        .byte $00   ; 
- - - - - - 0x008005 01:9FF5: 00        .byte $00   ; 
- - - - - - 0x008006 01:9FF6: 00        .byte $00   ; 
- - - - - - 0x008007 01:9FF7: 00        .byte $00   ; 
- - - - - - 0x008008 01:9FF8: 00        .byte $00   ; 
- - - - - - 0x008009 01:9FF9: 00        .byte $00   ; 
- - - - - - 0x00800A 01:9FFA: 00        .byte $00   ; 
- - - - - - 0x00800B 01:9FFB: 00        .byte $00   ; 
- - - - - - 0x00800C 01:9FFC: 00        .byte $00   ; 
- - - - - - 0x00800D 01:9FFD: 00        .byte $00   ; 
- - - - - - 0x00800E 01:9FFE: 00        .byte $00   ; 
- - - - - - 0x00800F 01:9FFF: 00        .byte $00   ; 




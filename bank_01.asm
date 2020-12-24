.segment "BANK_01"
.include "copy_bank_ram.inc"
.include "copy_bank_val.inc"
; 0x002010-0x00400F

; reading from 0x01C746
- D 0 - I - 0x002010 00:8000: 04 A0     .word $8004 + $2000
; reading from 0x01EA3E and 0x01EA6D
- D 0 - I - 0x002012 00:8002: BE A0     .word tbl_80BE_chr_bank + $2000



- D 0 - I - 0x002014 00:8004: 1B A1     .word off_811B_00 + $2000
- D 0 - I - 0x002016 00:8006: 73 A1     .word off_8173_01 + $2000
- D 0 - I - 0x002018 00:8008: D4 A1     .word off_81D4_02 + $2000
- D 0 - I - 0x00201A 00:800A: 3E A2     .word off_823E_03 + $2000
- D 0 - I - 0x00201C 00:800C: A2 A2     .word off_82A2_04 + $2000
- D 0 - I - 0x00201E 00:800E: 09 A3     .word off_8309_05 + $2000
- D 0 - I - 0x002020 00:8010: 6A A3     .word off_836A_06 + $2000
- D 0 - I - 0x002022 00:8012: CE A3     .word off_83CE_07 + $2000
- D 0 - I - 0x002024 00:8014: 32 A4     .word off_8432_08 + $2000
- D 0 - I - 0x002026 00:8016: 8D A4     .word off_848D_09 + $2000
- D 0 - I - 0x002028 00:8018: F1 A4     .word off_84F1_0A + $2000
- D 0 - I - 0x00202A 00:801A: 52 A5     .word off_8552_0B + $2000
- D 0 - I - 0x00202C 00:801C: AD A5     .word off_85AD_0C + $2000
- D 0 - I - 0x00202E 00:801E: 08 A6     .word off_8608_0D + $2000
- D 0 - I - 0x002030 00:8020: 54 A6     .word off_8654_0E + $2000
- D 0 - I - 0x002032 00:8022: AF A6     .word off_86AF_0F + $2000
- D 0 - I - 0x002034 00:8024: 01 A7     .word off_8701_10 + $2000
- D 0 - I - 0x002036 00:8026: 4D A7     .word off_874D_11 + $2000
- D 0 - I - 0x002038 00:8028: 96 A7     .word off_8796_12 + $2000
- D 0 - I - 0x00203A 00:802A: E8 A7     .word off_87E8_13 + $2000
- D 0 - I - 0x00203C 00:802C: 34 A8     .word off_8834_14 + $2000
- D 0 - I - 0x00203E 00:802E: 92 A8     .word off_8892_15 + $2000
- D 0 - I - 0x002040 00:8030: F3 A8     .word off_88F3_16 + $2000
- D 0 - I - 0x002042 00:8032: 60 A9     .word off_8960_17 + $2000
- D 0 - I - 0x002044 00:8034: D0 A9     .word off_89D0_18 + $2000
- D 0 - I - 0x002046 00:8036: 25 AA     .word off_8A25_19 + $2000
- D 0 - I - 0x002048 00:8038: 7A AA     .word off_8A7A_1A + $2000
- D 0 - I - 0x00204A 00:803A: D2 AA     .word off_8AD2_1B + $2000
- D 0 - I - 0x00204C 00:803C: 33 AB     .word off_8B33_1C + $2000
- D 0 - I - 0x00204E 00:803E: 94 AB     .word off_8B94_1D + $2000
- D 0 - I - 0x002050 00:8040: D7 AB     .word off_8BD7_1E + $2000
- D 0 - I - 0x002052 00:8042: 2C AC     .word off_8C2C_1F + $2000
- D 0 - I - 0x002054 00:8044: 78 AC     .word off_8C78_20 + $2000
- D 0 - I - 0x002056 00:8046: BB AC     .word off_8CBB_21 + $2000
- D 0 - I - 0x002058 00:8048: 10 AD     .word off_8D10_22 + $2000
- D 0 - I - 0x00205A 00:804A: 74 AD     .word off_8D74_23 + $2000
- D 0 - I - 0x00205C 00:804C: D2 AD     .word off_8DD2_24 + $2000
- D 0 - I - 0x00205E 00:804E: D9 AD     .word off_8DD9_25 + $2000
- D 0 - I - 0x002060 00:8050: E0 AD     .word off_8DE0_26 + $2000
- D 0 - I - 0x002062 00:8052: E7 AD     .word off_8DE7_27 + $2000
- D 0 - I - 0x002064 00:8054: 4B AE     .word off_8E4B_28 + $2000
- D 0 - I - 0x002066 00:8056: B2 AE     .word off_8EB2_29 + $2000
- D 0 - I - 0x002068 00:8058: 16 AF     .word off_8F16_2A + $2000
- D 0 - I - 0x00206A 00:805A: 62 AF     .word off_8F62_2B + $2000
- D 0 - I - 0x00206C 00:805C: BA AF     .word off_8FBA_2C + $2000
- D 0 - I - 0x00206E 00:805E: 18 B0     .word off_9018_2D + $2000
- D 0 - I - 0x002070 00:8060: 67 B0     .word off_9067_2E + $2000
- D 0 - I - 0x002072 00:8062: C8 B0     .word off_90C8_2F + $2000
- D 0 - I - 0x002074 00:8064: 26 B1     .word off_9126_30 + $2000
- D 0 - I - 0x002076 00:8066: 75 B1     .word off_9175_31 + $2000
- D 0 - I - 0x002078 00:8068: B8 B1     .word off_91B8_32 + $2000
- D 0 - I - 0x00207A 00:806A: 0A B2     .word off_920A_33 + $2000
- D 0 - I - 0x00207C 00:806C: 5C B2     .word off_925C_34 + $2000
- D 0 - I - 0x00207E 00:806E: B1 B2     .word off_92B1_35 + $2000
- D 0 - I - 0x002080 00:8070: 00 B3     .word off_9300_36 + $2000
- D 0 - I - 0x002082 00:8072: 58 B3     .word off_9358_37 + $2000
- D 0 - I - 0x002084 00:8074: BF B3     .word off_93BF_38 + $2000
- D 0 - I - 0x002086 00:8076: 14 B4     .word off_9414_39 + $2000
- D 0 - I - 0x002088 00:8078: 69 B4     .word off_9469_3A + $2000
- D 0 - I - 0x00208A 00:807A: D0 B4     .word off_94D0_3B + $2000
- D 0 - I - 0x00208C 00:807C: 22 B5     .word off_9522_3C + $2000
- D 0 - I - 0x00208E 00:807E: 7A B5     .word off_957A_3D + $2000
- D 0 - I - 0x002090 00:8080: D5 B5     .word off_95D5_3E + $2000
- D 0 - I - 0x002092 00:8082: 30 B6     .word off_9630_3F + $2000
- D 0 - I - 0x002094 00:8084: 85 B6     .word off_9685_40 + $2000
- D 0 - I - 0x002096 00:8086: DA B6     .word off_96DA_41 + $2000
- D 0 - I - 0x002098 00:8088: 32 B7     .word off_9732_42 + $2000
- D 0 - I - 0x00209A 00:808A: 87 B7     .word off_9787_43 + $2000
- D 0 - I - 0x00209C 00:808C: 97 B7     .word off_9797_44 + $2000
- D 0 - I - 0x00209E 00:808E: A7 B7     .word off_97A7_45 + $2000
- D 0 - I - 0x0020A0 00:8090: B7 B7     .word off_97B7_46 + $2000
- D 0 - I - 0x0020A2 00:8092: C7 B7     .word off_97C7_47 + $2000
- D 0 - I - 0x0020A4 00:8094: D7 B7     .word off_97D7_48 + $2000
- D 0 - I - 0x0020A6 00:8096: E7 B7     .word off_97E7_49 + $2000
- D 0 - I - 0x0020A8 00:8098: 30 B8     .word off_9830_4A + $2000
- D 0 - I - 0x0020AA 00:809A: 6D B8     .word off_986D_4B + $2000
- D 0 - I - 0x0020AC 00:809C: B9 B8     .word off_98B9_4C + $2000
- D 0 - I - 0x0020AE 00:809E: F0 B8     .word off_98F0_4D + $2000
- D 0 - I - 0x0020B0 00:80A0: 24 B9     .word off_9924_4E + $2000
- D 0 - I - 0x0020B2 00:80A2: 6A B9     .word off_996A_4F + $2000
- D 0 - I - 0x0020B4 00:80A4: 9B B9     .word off_999B_50 + $2000
- D 0 - I - 0x0020B6 00:80A6: D5 B9     .word off_99D5_51 + $2000
- D 0 - I - 0x0020B8 00:80A8: 03 BA     .word off_9A03_52 + $2000
- D 0 - I - 0x0020BA 00:80AA: 3D BA     .word off_9A3D_53 + $2000
- D 0 - I - 0x0020BC 00:80AC: 7A BA     .word off_9A7A_54 + $2000
- D 0 - I - 0x0020BE 00:80AE: D2 BA     .word off_9AD2_55 + $2000
- D 0 - I - 0x0020C0 00:80B0: 0C BB     .word off_9B0C_56 + $2000
- D 0 - I - 0x0020C2 00:80B2: 67 BB     .word off_9B67_57 + $2000
- D 0 - I - 0x0020C4 00:80B4: BF BB     .word off_9BBF_58 + $2000
- D 0 - I - 0x0020C6 00:80B6: C6 BB     .word off_9BC6_59 + $2000
- D 0 - I - 0x0020C8 00:80B8: D6 BB     .word off_9BD6_5A + $2000
- D 0 - I - 0x0020CA 00:80BA: 43 BC     .word off_9C43_5B + $2000
- D 0 - I - 0x0020CC 00:80BC: A1 BC     .word off_9CA1_5C + $2000



tbl_80BE_chr_bank:
- D 0 - I - 0x0020CE 00:80BE: 00        .byte $00   ; 00
- D 0 - I - 0x0020CF 00:80BF: 00        .byte $00   ; 01
- D 0 - I - 0x0020D0 00:80C0: 00        .byte $00   ; 02
- D 0 - I - 0x0020D1 00:80C1: 01        .byte $01   ; 03
- D 0 - I - 0x0020D2 00:80C2: 01        .byte $01   ; 04
- D 0 - I - 0x0020D3 00:80C3: 01        .byte $01   ; 05
- D 0 - I - 0x0020D4 00:80C4: 02        .byte $02   ; 06
- D 0 - I - 0x0020D5 00:80C5: 02        .byte $02   ; 07
- D 0 - I - 0x0020D6 00:80C6: 02        .byte $02   ; 08
- D 0 - I - 0x0020D7 00:80C7: 03        .byte $03   ; 09
- D 0 - I - 0x0020D8 00:80C8: 03        .byte $03   ; 0A
- D 0 - I - 0x0020D9 00:80C9: 03        .byte $03   ; 0B
- D 0 - I - 0x0020DA 00:80CA: 04        .byte $04   ; 0C
- D 0 - I - 0x0020DB 00:80CB: 04        .byte $04   ; 0D
- D 0 - I - 0x0020DC 00:80CC: 04        .byte $04   ; 0E
- D 0 - I - 0x0020DD 00:80CD: 04        .byte $04   ; 0F
- D 0 - I - 0x0020DE 00:80CE: 05        .byte $05   ; 10
- D 0 - I - 0x0020DF 00:80CF: 05        .byte $05   ; 11
- D 0 - I - 0x0020E0 00:80D0: 05        .byte $05   ; 12
- D 0 - I - 0x0020E1 00:80D1: 05        .byte $05   ; 13
- D 0 - I - 0x0020E2 00:80D2: 06        .byte $06   ; 14
- D 0 - I - 0x0020E3 00:80D3: 06        .byte $06   ; 15
- D 0 - I - 0x0020E4 00:80D4: 06        .byte $06   ; 16
- D 0 - I - 0x0020E5 00:80D5: 06        .byte $06   ; 17
- D 0 - I - 0x0020E6 00:80D6: 06        .byte $06   ; 18
- D 0 - I - 0x0020E7 00:80D7: 07        .byte $07   ; 19
- D 0 - I - 0x0020E8 00:80D8: 07        .byte $07   ; 1A
- D 0 - I - 0x0020E9 00:80D9: 07        .byte $07   ; 1B
- D 0 - I - 0x0020EA 00:80DA: 07        .byte $07   ; 1C
- D 0 - I - 0x0020EB 00:80DB: 08        .byte $08   ; 1D
- D 0 - I - 0x0020EC 00:80DC: 08        .byte $08   ; 1E
- D 0 - I - 0x0020ED 00:80DD: 08        .byte $08   ; 1F
- D 0 - I - 0x0020EE 00:80DE: 08        .byte $08   ; 20
- D 0 - I - 0x0020EF 00:80DF: 09        .byte $09   ; 21
- D 0 - I - 0x0020F0 00:80E0: 09        .byte $09   ; 22
- D 0 - I - 0x0020F1 00:80E1: 09        .byte $09   ; 23
- D 0 - I - 0x0020F2 00:80E2: 09        .byte $09   ; 24
- D 0 - I - 0x0020F3 00:80E3: 09        .byte $09   ; 25
- D 0 - I - 0x0020F4 00:80E4: 09        .byte $09   ; 26
- D 0 - I - 0x0020F5 00:80E5: 0A        .byte $0A   ; 27
- D 0 - I - 0x0020F6 00:80E6: 0A        .byte $0A   ; 28
- D 0 - I - 0x0020F7 00:80E7: 0A        .byte $0A   ; 29
- D 0 - I - 0x0020F8 00:80E8: 0B        .byte $0B   ; 2A
- D 0 - I - 0x0020F9 00:80E9: 0B        .byte $0B   ; 2B
- D 0 - I - 0x0020FA 00:80EA: 0B        .byte $0B   ; 2C
- D 0 - I - 0x0020FB 00:80EB: 0C        .byte $0C   ; 2D
- D 0 - I - 0x0020FC 00:80EC: 0C        .byte $0C   ; 2E
- D 0 - I - 0x0020FD 00:80ED: 0C        .byte $0C   ; 2F
- D 0 - I - 0x0020FE 00:80EE: 0C        .byte $0C   ; 30
- D 0 - I - 0x0020FF 00:80EF: 0C        .byte $0C   ; 31
- D 0 - I - 0x002100 00:80F0: 0D        .byte $0D   ; 32
- D 0 - I - 0x002101 00:80F1: 0D        .byte $0D   ; 33
- D 0 - I - 0x002102 00:80F2: 0D        .byte $0D   ; 34
- D 0 - I - 0x002103 00:80F3: 0E        .byte $0E   ; 35
- D 0 - I - 0x002104 00:80F4: 0E        .byte $0E   ; 36
- D 0 - I - 0x002105 00:80F5: 0E        .byte $0E   ; 37
- D 0 - I - 0x002106 00:80F6: 0E        .byte $0E   ; 38
- D 0 - I - 0x002107 00:80F7: 0F        .byte $0F   ; 39
- D 0 - I - 0x002108 00:80F8: 0F        .byte $0F   ; 3A
- D 0 - I - 0x002109 00:80F9: 0F        .byte $0F   ; 3B
- D 0 - I - 0x00210A 00:80FA: 0F        .byte $0F   ; 3C
- D 0 - I - 0x00210B 00:80FB: 10        .byte $10   ; 3D
- D 0 - I - 0x00210C 00:80FC: 10        .byte $10   ; 3E
- D 0 - I - 0x00210D 00:80FD: 10        .byte $10   ; 3F
- D 0 - I - 0x00210E 00:80FE: 11        .byte $11   ; 40
- D 0 - I - 0x00210F 00:80FF: 11        .byte $11   ; 41
- D 0 - I - 0x002110 00:8100: 11        .byte $11   ; 42
- - - - - - 0x002111 00:8101: 11        .byte $11   ; 43
- - - - - - 0x002112 00:8102: 11        .byte $11   ; 44
- - - - - - 0x002113 00:8103: 11        .byte $11   ; 45
- - - - - - 0x002114 00:8104: 11        .byte $11   ; 46
- - - - - - 0x002115 00:8105: 11        .byte $11   ; 47
- - - - - - 0x002116 00:8106: 11        .byte $11   ; 48
- D 0 - I - 0x002117 00:8107: 11        .byte $11   ; 49
- D 0 - I - 0x002118 00:8108: 11        .byte $11   ; 4A
- D 0 - I - 0x002119 00:8109: 12        .byte $12   ; 4B
- D 0 - I - 0x00211A 00:810A: 12        .byte $12   ; 4C
- D 0 - I - 0x00211B 00:810B: 12        .byte $12   ; 4D
- D 0 - I - 0x00211C 00:810C: 12        .byte $12   ; 4E
- D 0 - I - 0x00211D 00:810D: 12        .byte $12   ; 4F
- D 0 - I - 0x00211E 00:810E: 13        .byte $13   ; 50
- D 0 - I - 0x00211F 00:810F: 13        .byte $13   ; 51
- D 0 - I - 0x002120 00:8110: 13        .byte $13   ; 52
- D 0 - I - 0x002121 00:8111: 13        .byte $13   ; 53
- D 0 - I - 0x002122 00:8112: 14        .byte $14   ; 54
- D 0 - I - 0x002123 00:8113: 14        .byte $14   ; 55
- D 0 - I - 0x002124 00:8114: 14        .byte $14   ; 56
- D 0 - I - 0x002125 00:8115: 14        .byte $14   ; 57
- - - - - - 0x002126 00:8116: 14        .byte $14   ; 58
- - - - - - 0x002127 00:8117: 14        .byte $14   ; 59
- D 0 - I - 0x002128 00:8118: 15        .byte $15   ; 5A
- D 0 - I - 0x002129 00:8119: 15        .byte $15   ; 5B
- D 0 - I - 0x00212A 00:811A: 15        .byte $15   ; 5C



con_attribute_1                 = $00   ; 
con_attribute_2                 = $00   ; 
con_spr_cnt                     = $00   ; 
con_spr_X                       = $00   ; 
con_spr_Y                       = $00   ; 
con_spr_T                       = $00   ; tile



off_811B_00:
- D 0 - I - 0x00212B 00:811B: 1C        .byte $1C   ; 
- D 0 - I - 0x00212C 00:811C: 29        .byte $29   ; 
- - - - - - 0x00212D 00:811D: 0D        .byte $0D   ; 
- D 0 - I - 0x00212E 00:811E: 1C        .byte $1C   ; 

- D 0 - I - 0x00212F 00:811F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002130 00:8120: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002131 00:8121: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x002132 00:8122: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002133 00:8123: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x002134 00:8124: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x002135 00:8125: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002136 00:8126: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002137 00:8127: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x002138 00:8128: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002139 00:8129: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x00213A 00:812A: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00213B 00:812B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00213C 00:812C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00213D 00:812D: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00213E 00:812E: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00213F 00:812F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002140 00:8130: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x002141 00:8131: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002142 00:8132: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002143 00:8133: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x002144 00:8134: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002145 00:8135: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002146 00:8136: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x002147 00:8137: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002148 00:8138: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002149 00:8139: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00214A 00:813A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00214B 00:813B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00214C 00:813C: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00214D 00:813D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00214E 00:813E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00214F 00:813F: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x002150 00:8140: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002151 00:8141: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002152 00:8142: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x002153 00:8143: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002154 00:8144: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002155 00:8145: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x002156 00:8146: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002157 00:8147: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x002158 00:8148: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x002159 00:8149: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00215A 00:814A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00215B 00:814B: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00215C 00:814C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00215D 00:814D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00215E 00:814E: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00215F 00:814F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002160 00:8150: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002161 00:8151: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x002162 00:8152: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002163 00:8153: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002164 00:8154: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x002165 00:8155: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x002166 00:8156: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002167 00:8157: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x002168 00:8158: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x002169 00:8159: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00216A 00:815A: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00216B 00:815B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00216C 00:815C: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x00216D 00:815D: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00216E 00:815E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00216F 00:815F: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x002170 00:8160: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x002171 00:8161: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002172 00:8162: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x002173 00:8163: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x002174 00:8164: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002175 00:8165: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002176 00:8166: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x002177 00:8167: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002178 00:8168: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002179 00:8169: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00217A 00:816A: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00217B 00:816B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00217C 00:816C: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00217D 00:816D: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00217E 00:816E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00217F 00:816F: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x002180 00:8170: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002181 00:8171: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002182 00:8172: 37        .byte con_spr_T + $37   ; 



off_8173_01:
- D 0 - I - 0x002183 00:8173: 22        .byte $22   ; 
- D 0 - I - 0x002184 00:8174: 3F        .byte $3F   ; 
- - - - - - 0x002185 00:8175: 0F        .byte $0F   ; 
- D 0 - I - 0x002186 00:8176: 1F        .byte $1F   ; 

- D 0 - I - 0x002187 00:8177: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002188 00:8178: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002189 00:8179: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00218A 00:817A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00218B 00:817B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00218C 00:817C: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00218D 00:817D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00218E 00:817E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00218F 00:817F: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x002190 00:8180: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002191 00:8181: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002192 00:8182: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x002193 00:8183: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002194 00:8184: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002195 00:8185: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x002196 00:8186: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002197 00:8187: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002198 00:8188: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x002199 00:8189: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00219A 00:818A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00219B 00:818B: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00219C 00:818C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00219D 00:818D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00219E 00:818E: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00219F 00:818F: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0021A0 00:8190: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x0021A1 00:8191: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0021A2 00:8192: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0021A3 00:8193: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0021A4 00:8194: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0021A5 00:8195: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0021A6 00:8196: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0021A7 00:8197: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0021A8 00:8198: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0021A9 00:8199: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x0021AA 00:819A: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0021AB 00:819B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0021AC 00:819C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0021AD 00:819D: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0021AE 00:819E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0021AF 00:819F: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x0021B0 00:81A0: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0021B1 00:81A1: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0021B2 00:81A2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0021B3 00:81A3: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0021B4 00:81A4: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0021B5 00:81A5: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x0021B6 00:81A6: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0021B7 00:81A7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0021B8 00:81A8: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0021B9 00:81A9: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0021BA 00:81AA: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0021BB 00:81AB: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x0021BC 00:81AC: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0021BD 00:81AD: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0021BE 00:81AE: 2B        .byte con_spr_Y + $2B   ; 
- D 0 - I - 0x0021BF 00:81AF: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0021C0 00:81B0: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0021C1 00:81B1: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0021C2 00:81B2: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0021C3 00:81B3: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0021C4 00:81B4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0021C5 00:81B5: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0021C6 00:81B6: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0021C7 00:81B7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0021C8 00:81B8: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0021C9 00:81B9: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0021CA 00:81BA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0021CB 00:81BB: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0021CC 00:81BC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0021CD 00:81BD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0021CE 00:81BE: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0021CF 00:81BF: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0021D0 00:81C0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0021D1 00:81C1: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0021D2 00:81C2: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0021D3 00:81C3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0021D4 00:81C4: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0021D5 00:81C5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0021D6 00:81C6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0021D7 00:81C7: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0021D8 00:81C8: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0021D9 00:81C9: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0021DA 00:81CA: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0021DB 00:81CB: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0021DC 00:81CC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0021DD 00:81CD: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0021DE 00:81CE: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0021DF 00:81CF: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0021E0 00:81D0: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0021E1 00:81D1: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0021E2 00:81D2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0021E3 00:81D3: 58        .byte con_spr_T + $58   ; 



off_81D4_02:
- D 0 - I - 0x0021E4 00:81D4: 21        .byte $21   ; 
- D 0 - I - 0x0021E5 00:81D5: 3F        .byte $3F   ; 
- - - - - - 0x0021E6 00:81D6: 0F        .byte $0F   ; 
- D 0 - I - 0x0021E7 00:81D7: 22        .byte $22   ; 

- D 0 - I - 0x0021E8 00:81D8: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0021E9 00:81D9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0021EA 00:81DA: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0021EB 00:81DB: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0021EC 00:81DC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0021ED 00:81DD: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0021EE 00:81DE: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0021EF 00:81DF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0021F0 00:81E0: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0021F1 00:81E1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0021F2 00:81E2: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0021F3 00:81E3: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x0021F4 00:81E4: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0021F5 00:81E5: A2        .byte con_spr_Y + $A2   ; 
- D 0 - I - 0x0021F6 00:81E6: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0021F7 00:81E7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0021F8 00:81E8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0021F9 00:81E9: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x0021FA 00:81EA: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0021FB 00:81EB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0021FC 00:81EC: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0021FD 00:81ED: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0021FE 00:81EE: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x0021FF 00:81EF: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x002200 00:81F0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002201 00:81F1: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002202 00:81F2: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x002203 00:81F3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002204 00:81F4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002205 00:81F5: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x002206 00:81F6: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002207 00:81F7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002208 00:81F8: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x002209 00:81F9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00220A 00:81FA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00220B 00:81FB: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00220C 00:81FC: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00220D 00:81FD: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00220E 00:81FE: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00220F 00:81FF: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002210 00:8200: 2C        .byte con_spr_Y + $2C   ; 
- D 0 - I - 0x002211 00:8201: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x002212 00:8202: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002213 00:8203: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x002214 00:8204: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x002215 00:8205: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002216 00:8206: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x002217 00:8207: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x002218 00:8208: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002219 00:8209: 9A        .byte con_spr_Y + $9A   ; 
- D 0 - I - 0x00221A 00:820A: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00221B 00:820B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00221C 00:820C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00221D 00:820D: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00221E 00:820E: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00221F 00:820F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002220 00:8210: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x002221 00:8211: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002222 00:8212: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002223 00:8213: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x002224 00:8214: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002225 00:8215: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002226 00:8216: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x002227 00:8217: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002228 00:8218: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002229 00:8219: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00222A 00:821A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00222B 00:821B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00222C 00:821C: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00222D 00:821D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00222E 00:821E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00222F 00:821F: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x002230 00:8220: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002231 00:8221: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002232 00:8222: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x002233 00:8223: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002234 00:8224: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002235 00:8225: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x002236 00:8226: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002237 00:8227: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002238 00:8228: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x002239 00:8229: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00223A 00:822A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00223B 00:822B: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00223C 00:822C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00223D 00:822D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00223E 00:822E: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00223F 00:822F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002240 00:8230: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002241 00:8231: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x002242 00:8232: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002243 00:8233: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002244 00:8234: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x002245 00:8235: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002246 00:8236: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002247 00:8237: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x002248 00:8238: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x002249 00:8239: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00224A 00:823A: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00224B 00:823B: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00224C 00:823C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00224D 00:823D: 7A        .byte con_spr_T + $7A   ; 



off_823E_03:
- D 0 - I - 0x00224E 00:823E: 23        .byte $23   ; 
- D 0 - I - 0x00224F 00:823F: 3F        .byte $3F   ; 
- - - - - - 0x002250 00:8240: 10        .byte $10   ; 
- D 0 - I - 0x002251 00:8241: 20        .byte $20   ; 

- D 0 - I - 0x002252 00:8242: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002253 00:8243: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002254 00:8244: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x002255 00:8245: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002256 00:8246: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002257 00:8247: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x002258 00:8248: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002259 00:8249: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00225A 00:824A: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00225B 00:824B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00225C 00:824C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00225D 00:824D: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00225E 00:824E: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00225F 00:824F: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x002260 00:8250: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x002261 00:8251: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002262 00:8252: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x002263 00:8253: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x002264 00:8254: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002265 00:8255: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002266 00:8256: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x002267 00:8257: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002268 00:8258: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002269 00:8259: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00226A 00:825A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00226B 00:825B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00226C 00:825C: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00226D 00:825D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00226E 00:825E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00226F 00:825F: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x002270 00:8260: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002271 00:8261: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002272 00:8262: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x002273 00:8263: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002274 00:8264: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002275 00:8265: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x002276 00:8266: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002277 00:8267: 2D        .byte con_spr_Y + $2D   ; 
- D 0 - I - 0x002278 00:8268: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x002279 00:8269: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00227A 00:826A: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x00227B 00:826B: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00227C 00:826C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00227D 00:826D: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x00227E 00:826E: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00227F 00:826F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002280 00:8270: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002281 00:8271: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x002282 00:8272: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002283 00:8273: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002284 00:8274: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x002285 00:8275: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002286 00:8276: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002287 00:8277: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x002288 00:8278: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002289 00:8279: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00228A 00:827A: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00228B 00:827B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00228C 00:827C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00228D 00:827D: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00228E 00:827E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00228F 00:827F: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x002290 00:8280: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x002291 00:8281: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002292 00:8282: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x002293 00:8283: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x002294 00:8284: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002295 00:8285: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002296 00:8286: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x002297 00:8287: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x002298 00:8288: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002299 00:8289: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00229A 00:828A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00229B 00:828B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00229C 00:828C: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00229D 00:828D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00229E 00:828E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00229F 00:828F: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0022A0 00:8290: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0022A1 00:8291: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0022A2 00:8292: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0022A3 00:8293: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0022A4 00:8294: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0022A5 00:8295: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0022A6 00:8296: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0022A7 00:8297: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0022A8 00:8298: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0022A9 00:8299: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0022AA 00:829A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0022AB 00:829B: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0022AC 00:829C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0022AD 00:829D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0022AE 00:829E: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0022AF 00:829F: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0022B0 00:82A0: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0022B1 00:82A1: 3D        .byte con_spr_T + $3D   ; 



off_82A2_04:
- D 0 - I - 0x0022B2 00:82A2: 23        .byte $23   ; 
- D 0 - I - 0x0022B3 00:82A3: 3F        .byte $3F   ; 
- - - - - - 0x0022B4 00:82A4: 10        .byte $10   ; 
- D 0 - I - 0x0022B5 00:82A5: 21        .byte $21   ; 

- D 0 - I - 0x0022B6 00:82A6: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0022B7 00:82A7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0022B8 00:82A8: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0022B9 00:82A9: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0022BA 00:82AA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0022BB 00:82AB: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0022BC 00:82AC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0022BD 00:82AD: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0022BE 00:82AE: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0022BF 00:82AF: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0022C0 00:82B0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0022C1 00:82B1: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0022C2 00:82B2: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0022C3 00:82B3: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0022C4 00:82B4: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0022C5 00:82B5: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0022C6 00:82B6: A2        .byte con_spr_Y + $A2   ; 
- D 0 - I - 0x0022C7 00:82B7: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0022C8 00:82B8: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0022C9 00:82B9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0022CA 00:82BA: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0022CB 00:82BB: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0022CC 00:82BC: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0022CD 00:82BD: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0022CE 00:82BE: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0022CF 00:82BF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0022D0 00:82C0: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0022D1 00:82C1: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0022D2 00:82C2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0022D3 00:82C3: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0022D4 00:82C4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0022D5 00:82C5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0022D6 00:82C6: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0022D7 00:82C7: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0022D8 00:82C8: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x0022D9 00:82C9: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0022DA 00:82CA: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0022DB 00:82CB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0022DC 00:82CC: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0022DD 00:82CD: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0022DE 00:82CE: 2C        .byte con_spr_Y + $2C   ; 
- D 0 - I - 0x0022DF 00:82CF: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0022E0 00:82D0: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0022E1 00:82D1: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x0022E2 00:82D2: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0022E3 00:82D3: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0022E4 00:82D4: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x0022E5 00:82D5: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0022E6 00:82D6: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0022E7 00:82D7: 9A        .byte con_spr_Y + $9A   ; 
- D 0 - I - 0x0022E8 00:82D8: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0022E9 00:82D9: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0022EA 00:82DA: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0022EB 00:82DB: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0022EC 00:82DC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0022ED 00:82DD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0022EE 00:82DE: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0022EF 00:82DF: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0022F0 00:82E0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0022F1 00:82E1: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0022F2 00:82E2: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0022F3 00:82E3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0022F4 00:82E4: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0022F5 00:82E5: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0022F6 00:82E6: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0022F7 00:82E7: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0022F8 00:82E8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0022F9 00:82E9: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0022FA 00:82EA: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0022FB 00:82EB: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0022FC 00:82EC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0022FD 00:82ED: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0022FE 00:82EE: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0022FF 00:82EF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002300 00:82F0: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x002301 00:82F1: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x002302 00:82F2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002303 00:82F3: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x002304 00:82F4: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x002305 00:82F5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002306 00:82F6: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x002307 00:82F7: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002308 00:82F8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002309 00:82F9: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00230A 00:82FA: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00230B 00:82FB: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00230C 00:82FC: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00230D 00:82FD: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00230E 00:82FE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00230F 00:82FF: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x002310 00:8300: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002311 00:8301: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002312 00:8302: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x002313 00:8303: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002314 00:8304: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002315 00:8305: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x002316 00:8306: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x002317 00:8307: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002318 00:8308: 52        .byte con_spr_T + $52   ; 



off_8309_05:
- D 0 - I - 0x002319 00:8309: 1F        .byte $1F   ; 
- D 0 - I - 0x00231A 00:830A: 3F        .byte $3F   ; 
- - - - - - 0x00231B 00:830B: 0E        .byte $0E   ; 
- D 0 - I - 0x00231C 00:830C: 1F        .byte $1F   ; 

- D 0 - I - 0x00231D 00:830D: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00231E 00:830E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00231F 00:830F: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x002320 00:8310: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x002321 00:8311: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002322 00:8312: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x002323 00:8313: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002324 00:8314: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002325 00:8315: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x002326 00:8316: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002327 00:8317: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002328 00:8318: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x002329 00:8319: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00232A 00:831A: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x00232B 00:831B: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00232C 00:831C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00232D 00:831D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00232E 00:831E: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x00232F 00:831F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002330 00:8320: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x002331 00:8321: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x002332 00:8322: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002333 00:8323: 2F        .byte con_spr_Y + $2F   ; 
- D 0 - I - 0x002334 00:8324: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x002335 00:8325: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002336 00:8326: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002337 00:8327: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x002338 00:8328: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002339 00:8329: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x00233A 00:832A: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00233B 00:832B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00233C 00:832C: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x00233D 00:832D: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00233E 00:832E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00233F 00:832F: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x002340 00:8330: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x002341 00:8331: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002342 00:8332: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x002343 00:8333: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x002344 00:8334: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002345 00:8335: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002346 00:8336: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x002347 00:8337: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002348 00:8338: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002349 00:8339: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00234A 00:833A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00234B 00:833B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00234C 00:833C: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00234D 00:833D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00234E 00:833E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00234F 00:833F: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x002350 00:8340: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002351 00:8341: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002352 00:8342: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x002353 00:8343: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002354 00:8344: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x002355 00:8345: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x002356 00:8346: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002357 00:8347: B3        .byte con_spr_Y + $B3   ; 
- D 0 - I - 0x002358 00:8348: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x002359 00:8349: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00235A 00:834A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00235B 00:834B: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00235C 00:834C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00235D 00:834D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00235E 00:834E: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00235F 00:834F: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002360 00:8350: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x002361 00:8351: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x002362 00:8352: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002363 00:8353: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002364 00:8354: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x002365 00:8355: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002366 00:8356: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x002367 00:8357: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x002368 00:8358: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002369 00:8359: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00236A 00:835A: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00236B 00:835B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00236C 00:835C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00236D 00:835D: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00236E 00:835E: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00236F 00:835F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002370 00:8360: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x002371 00:8361: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002372 00:8362: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002373 00:8363: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x002374 00:8364: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002375 00:8365: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x002376 00:8366: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x002377 00:8367: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002378 00:8368: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002379 00:8369: 69        .byte con_spr_T + $69   ; 



off_836A_06:
- D 0 - I - 0x00237A 00:836A: 1E        .byte $1E   ; 
- D 0 - I - 0x00237B 00:836B: 3F        .byte $3F   ; 
- - - - - - 0x00237C 00:836C: 0D        .byte $0D   ; 
- D 0 - I - 0x00237D 00:836D: 20        .byte $20   ; 

- D 0 - I - 0x00237E 00:836E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00237F 00:836F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002380 00:8370: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x002381 00:8371: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002382 00:8372: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002383 00:8373: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x002384 00:8374: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002385 00:8375: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002386 00:8376: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x002387 00:8377: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002388 00:8378: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002389 00:8379: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00238A 00:837A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00238B 00:837B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00238C 00:837C: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00238D 00:837D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00238E 00:837E: 11        .byte con_spr_Y + $11   ; 
- D 0 - I - 0x00238F 00:837F: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x002390 00:8380: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002391 00:8381: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002392 00:8382: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x002393 00:8383: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002394 00:8384: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002395 00:8385: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x002396 00:8386: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002397 00:8387: 2F        .byte con_spr_Y + $2F   ; 
- D 0 - I - 0x002398 00:8388: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x002399 00:8389: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00239A 00:838A: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x00239B 00:838B: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00239C 00:838C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00239D 00:838D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00239E 00:838E: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00239F 00:838F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0023A0 00:8390: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0023A1 00:8391: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0023A2 00:8392: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0023A3 00:8393: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x0023A4 00:8394: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0023A5 00:8395: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0023A6 00:8396: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0023A7 00:8397: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0023A8 00:8398: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0023A9 00:8399: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0023AA 00:839A: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0023AB 00:839B: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0023AC 00:839C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0023AD 00:839D: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0023AE 00:839E: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0023AF 00:839F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0023B0 00:83A0: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0023B1 00:83A1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0023B2 00:83A2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0023B3 00:83A3: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0023B4 00:83A4: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0023B5 00:83A5: B3        .byte con_spr_Y + $B3   ; 
- D 0 - I - 0x0023B6 00:83A6: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0023B7 00:83A7: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0023B8 00:83A8: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x0023B9 00:83A9: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0023BA 00:83AA: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0023BB 00:83AB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0023BC 00:83AC: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0023BD 00:83AD: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0023BE 00:83AE: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0023BF 00:83AF: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0023C0 00:83B0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0023C1 00:83B1: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0023C2 00:83B2: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0023C3 00:83B3: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0023C4 00:83B4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0023C5 00:83B5: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0023C6 00:83B6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0023C7 00:83B7: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0023C8 00:83B8: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0023C9 00:83B9: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0023CA 00:83BA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0023CB 00:83BB: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0023CC 00:83BC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0023CD 00:83BD: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x0023CE 00:83BE: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0023CF 00:83BF: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0023D0 00:83C0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0023D1 00:83C1: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0023D2 00:83C2: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0023D3 00:83C3: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0023D4 00:83C4: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0023D5 00:83C5: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0023D6 00:83C6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0023D7 00:83C7: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0023D8 00:83C8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0023D9 00:83C9: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0023DA 00:83CA: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0023DB 00:83CB: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0023DC 00:83CC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0023DD 00:83CD: 38        .byte con_spr_T + $38   ; 



off_83CE_07:
- D 0 - I - 0x0023DE 00:83CE: 1E        .byte $1E   ; 
- D 0 - I - 0x0023DF 00:83CF: 3F        .byte $3F   ; 
- - - - - - 0x0023E0 00:83D0: 0D        .byte $0D   ; 
- D 0 - I - 0x0023E1 00:83D1: 20        .byte $20   ; 

- D 0 - I - 0x0023E2 00:83D2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0023E3 00:83D3: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x0023E4 00:83D4: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0023E5 00:83D5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0023E6 00:83D6: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x0023E7 00:83D7: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0023E8 00:83D8: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0023E9 00:83D9: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x0023EA 00:83DA: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0023EB 00:83DB: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0023EC 00:83DC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0023ED 00:83DD: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0023EE 00:83DE: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0023EF 00:83DF: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x0023F0 00:83E0: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0023F1 00:83E1: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0023F2 00:83E2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0023F3 00:83E3: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0023F4 00:83E4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0023F5 00:83E5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0023F6 00:83E6: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0023F7 00:83E7: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0023F8 00:83E8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0023F9 00:83E9: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0023FA 00:83EA: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0023FB 00:83EB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0023FC 00:83EC: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0023FD 00:83ED: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0023FE 00:83EE: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0023FF 00:83EF: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x002400 00:83F0: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002401 00:83F1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002402 00:83F2: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x002403 00:83F3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002404 00:83F4: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x002405 00:83F5: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x002406 00:83F6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002407 00:83F7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002408 00:83F8: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x002409 00:83F9: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00240A 00:83FA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00240B 00:83FB: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00240C 00:83FC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00240D 00:83FD: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x00240E 00:83FE: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00240F 00:83FF: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002410 00:8400: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002411 00:8401: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x002412 00:8402: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002413 00:8403: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x002414 00:8404: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x002415 00:8405: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002416 00:8406: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002417 00:8407: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x002418 00:8408: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002419 00:8409: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x00241A 00:840A: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00241B 00:840B: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00241C 00:840C: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x00241D 00:840D: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00241E 00:840E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00241F 00:840F: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x002420 00:8410: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x002421 00:8411: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002422 00:8412: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002423 00:8413: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x002424 00:8414: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002425 00:8415: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002426 00:8416: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x002427 00:8417: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002428 00:8418: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x002429 00:8419: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00242A 00:841A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00242B 00:841B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00242C 00:841C: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00242D 00:841D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00242E 00:841E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00242F 00:841F: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x002430 00:8420: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002431 00:8421: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002432 00:8422: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x002433 00:8423: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002434 00:8424: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002435 00:8425: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x002436 00:8426: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002437 00:8427: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002438 00:8428: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x002439 00:8429: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00243A 00:842A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00243B 00:842B: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00243C 00:842C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00243D 00:842D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00243E 00:842E: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00243F 00:842F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002440 00:8430: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x002441 00:8431: 5B        .byte con_spr_T + $5B   ; 



off_8432_08:
- D 0 - I - 0x002442 00:8432: 1F        .byte $1F   ; 
- D 0 - I - 0x002443 00:8433: 3F        .byte $3F   ; 
- - - - - - 0x002444 00:8434: 0F        .byte $0F   ; 
- D 0 - I - 0x002445 00:8435: 1D        .byte $1D   ; 

- D 0 - I - 0x002446 00:8436: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002447 00:8437: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002448 00:8438: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x002449 00:8439: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00244A 00:843A: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x00244B 00:843B: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00244C 00:843C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00244D 00:843D: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x00244E 00:843E: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00244F 00:843F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002450 00:8440: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x002451 00:8441: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x002452 00:8442: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002453 00:8443: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002454 00:8444: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x002455 00:8445: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002456 00:8446: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002457 00:8447: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x002458 00:8448: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002459 00:8449: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00245A 00:844A: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00245B 00:844B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00245C 00:844C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00245D 00:844D: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00245E 00:844E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00245F 00:844F: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x002460 00:8450: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x002461 00:8451: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002462 00:8452: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002463 00:8453: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x002464 00:8454: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002465 00:8455: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x002466 00:8456: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x002467 00:8457: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x002468 00:8458: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x002469 00:8459: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00246A 00:845A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00246B 00:845B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00246C 00:845C: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00246D 00:845D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00246E 00:845E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00246F 00:845F: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x002470 00:8460: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002471 00:8461: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002472 00:8462: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x002473 00:8463: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002474 00:8464: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x002475 00:8465: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x002476 00:8466: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002477 00:8467: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002478 00:8468: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x002479 00:8469: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00247A 00:846A: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x00247B 00:846B: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00247C 00:846C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00247D 00:846D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00247E 00:846E: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00247F 00:846F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002480 00:8470: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x002481 00:8471: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x002482 00:8472: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002483 00:8473: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x002484 00:8474: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x002485 00:8475: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002486 00:8476: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002487 00:8477: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x002488 00:8478: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002489 00:8479: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00248A 00:847A: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00248B 00:847B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00248C 00:847C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00248D 00:847D: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00248E 00:847E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00248F 00:847F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002490 00:8480: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x002491 00:8481: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002492 00:8482: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002493 00:8483: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x002494 00:8484: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002495 00:8485: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002496 00:8486: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x002497 00:8487: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002498 00:8488: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002499 00:8489: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00249A 00:848A: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00249B 00:848B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00249C 00:848C: 5B        .byte con_spr_T + $5B   ; 



off_848D_09:
- D 0 - I - 0x00249D 00:848D: 21        .byte $21   ; 
- D 0 - I - 0x00249E 00:848E: 3F        .byte $3F   ; 
- - - - - - 0x00249F 00:848F: 10        .byte $10   ; 
- D 0 - I - 0x0024A0 00:8490: 20        .byte $20   ; 

- D 0 - I - 0x0024A1 00:8491: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0024A2 00:8492: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0024A3 00:8493: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0024A4 00:8494: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0024A5 00:8495: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0024A6 00:8496: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0024A7 00:8497: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0024A8 00:8498: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0024A9 00:8499: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0024AA 00:849A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0024AB 00:849B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0024AC 00:849C: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0024AD 00:849D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0024AE 00:849E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0024AF 00:849F: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0024B0 00:84A0: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0024B1 00:84A1: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0024B2 00:84A2: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0024B3 00:84A3: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0024B4 00:84A4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0024B5 00:84A5: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0024B6 00:84A6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0024B7 00:84A7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0024B8 00:84A8: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0024B9 00:84A9: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0024BA 00:84AA: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0024BB 00:84AB: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0024BC 00:84AC: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0024BD 00:84AD: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0024BE 00:84AE: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0024BF 00:84AF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0024C0 00:84B0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0024C1 00:84B1: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0024C2 00:84B2: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0024C3 00:84B3: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0024C4 00:84B4: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0024C5 00:84B5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0024C6 00:84B6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0024C7 00:84B7: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0024C8 00:84B8: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0024C9 00:84B9: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x0024CA 00:84BA: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0024CB 00:84BB: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0024CC 00:84BC: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x0024CD 00:84BD: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0024CE 00:84BE: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0024CF 00:84BF: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0024D0 00:84C0: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0024D1 00:84C1: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0024D2 00:84C2: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0024D3 00:84C3: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0024D4 00:84C4: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0024D5 00:84C5: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x0024D6 00:84C6: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0024D7 00:84C7: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0024D8 00:84C8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0024D9 00:84C9: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0024DA 00:84CA: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0024DB 00:84CB: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0024DC 00:84CC: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0024DD 00:84CD: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0024DE 00:84CE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0024DF 00:84CF: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0024E0 00:84D0: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0024E1 00:84D1: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x0024E2 00:84D2: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0024E3 00:84D3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0024E4 00:84D4: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0024E5 00:84D5: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0024E6 00:84D6: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0024E7 00:84D7: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0024E8 00:84D8: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0024E9 00:84D9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0024EA 00:84DA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0024EB 00:84DB: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0024EC 00:84DC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0024ED 00:84DD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0024EE 00:84DE: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0024EF 00:84DF: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0024F0 00:84E0: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0024F1 00:84E1: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0024F2 00:84E2: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0024F3 00:84E3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0024F4 00:84E4: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0024F5 00:84E5: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0024F6 00:84E6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0024F7 00:84E7: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0024F8 00:84E8: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0024F9 00:84E9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0024FA 00:84EA: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0024FB 00:84EB: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0024FC 00:84EC: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0024FD 00:84ED: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0024FE 00:84EE: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0024FF 00:84EF: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x002500 00:84F0: 37        .byte con_spr_T + $37   ; 



off_84F1_0A:
- D 0 - I - 0x002501 00:84F1: 24        .byte $24   ; 
- D 0 - I - 0x002502 00:84F2: 3F        .byte $3F   ; 
- - - - - - 0x002503 00:84F3: 13        .byte $13   ; 
- D 0 - I - 0x002504 00:84F4: 1F        .byte $1F   ; 

- D 0 - I - 0x002505 00:84F5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002506 00:84F6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002507 00:84F7: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x002508 00:84F8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002509 00:84F9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00250A 00:84FA: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00250B 00:84FB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00250C 00:84FC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00250D 00:84FD: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00250E 00:84FE: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00250F 00:84FF: A1        .byte con_spr_Y + $A1   ; 
- D 0 - I - 0x002510 00:8500: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x002511 00:8501: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x002512 00:8502: 99        .byte con_spr_Y + $99   ; 
- D 0 - I - 0x002513 00:8503: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x002514 00:8504: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002515 00:8505: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002516 00:8506: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x002517 00:8507: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002518 00:8508: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002519 00:8509: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00251A 00:850A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00251B 00:850B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00251C 00:850C: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00251D 00:850D: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00251E 00:850E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00251F 00:850F: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x002520 00:8510: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002521 00:8511: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002522 00:8512: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x002523 00:8513: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002524 00:8514: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002525 00:8515: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x002526 00:8516: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002527 00:8517: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002528 00:8518: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x002529 00:8519: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00252A 00:851A: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x00252B 00:851B: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00252C 00:851C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00252D 00:851D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00252E 00:851E: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00252F 00:851F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002530 00:8520: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002531 00:8521: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x002532 00:8522: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x002533 00:8523: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x002534 00:8524: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x002535 00:8525: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002536 00:8526: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002537 00:8527: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x002538 00:8528: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x002539 00:8529: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x00253A 00:852A: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00253B 00:852B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00253C 00:852C: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x00253D 00:852D: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00253E 00:852E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00253F 00:852F: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x002540 00:8530: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x002541 00:8531: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002542 00:8532: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002543 00:8533: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x002544 00:8534: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x002545 00:8535: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002546 00:8536: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x002547 00:8537: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002548 00:8538: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002549 00:8539: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00254A 00:853A: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00254B 00:853B: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x00254C 00:853C: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00254D 00:853D: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00254E 00:853E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00254F 00:853F: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x002550 00:8540: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002551 00:8541: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x002552 00:8542: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x002553 00:8543: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x002554 00:8544: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002555 00:8545: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x002556 00:8546: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002557 00:8547: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002558 00:8548: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x002559 00:8549: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00255A 00:854A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00255B 00:854B: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00255C 00:854C: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00255D 00:854D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00255E 00:854E: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00255F 00:854F: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x002560 00:8550: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002561 00:8551: 51        .byte con_spr_T + $51   ; 



off_8552_0B:
- D 0 - I - 0x002562 00:8552: 16        .byte $16   ; 
- D 0 - I - 0x002563 00:8553: 44        .byte $44   ; 
- - - - - - 0x002564 00:8554: 0A        .byte $0A   ; 
- D 0 - I - 0x002565 00:8555: 1D        .byte $1D   ; 

- D 0 - I - 0x002566 00:8556: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002567 00:8557: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002568 00:8558: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x002569 00:8559: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00256A 00:855A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00256B 00:855B: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00256C 00:855C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00256D 00:855D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00256E 00:855E: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00256F 00:855F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002570 00:8560: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002571 00:8561: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x002572 00:8562: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x002573 00:8563: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002574 00:8564: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x002575 00:8565: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002576 00:8566: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002577 00:8567: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x002578 00:8568: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002579 00:8569: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00257A 00:856A: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00257B 00:856B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00257C 00:856C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00257D 00:856D: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00257E 00:856E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00257F 00:856F: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x002580 00:8570: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x002581 00:8571: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002582 00:8572: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002583 00:8573: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x002584 00:8574: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002585 00:8575: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002586 00:8576: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x002587 00:8577: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002588 00:8578: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002589 00:8579: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00258A 00:857A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00258B 00:857B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00258C 00:857C: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00258D 00:857D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00258E 00:857E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00258F 00:857F: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x002590 00:8580: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002591 00:8581: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x002592 00:8582: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x002593 00:8583: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002594 00:8584: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002595 00:8585: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x002596 00:8586: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002597 00:8587: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002598 00:8588: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x002599 00:8589: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00259A 00:858A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00259B 00:858B: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00259C 00:858C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00259D 00:858D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00259E 00:858E: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00259F 00:858F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0025A0 00:8590: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0025A1 00:8591: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0025A2 00:8592: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0025A3 00:8593: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0025A4 00:8594: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0025A5 00:8595: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0025A6 00:8596: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x0025A7 00:8597: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x0025A8 00:8598: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0025A9 00:8599: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0025AA 00:859A: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0025AB 00:859B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0025AC 00:859C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0025AD 00:859D: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x0025AE 00:859E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0025AF 00:859F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0025B0 00:85A0: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0025B1 00:85A1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0025B2 00:85A2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0025B3 00:85A3: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0025B4 00:85A4: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0025B5 00:85A5: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0025B6 00:85A6: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0025B7 00:85A7: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0025B8 00:85A8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0025B9 00:85A9: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0025BA 00:85AA: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0025BB 00:85AB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0025BC 00:85AC: 6C        .byte con_spr_T + $6C   ; 



off_85AD_0C:
- D 0 - I - 0x0025BD 00:85AD: 19        .byte $19   ; 
- D 0 - I - 0x0025BE 00:85AE: 3A        .byte $3A   ; 
- - - - - - 0x0025BF 00:85AF: 0B        .byte $0B   ; 
- D 0 - I - 0x0025C0 00:85B0: 1D        .byte $1D   ; 

- D 0 - I - 0x0025C1 00:85B1: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0025C2 00:85B2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0025C3 00:85B3: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0025C4 00:85B4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0025C5 00:85B5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0025C6 00:85B6: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0025C7 00:85B7: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0025C8 00:85B8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0025C9 00:85B9: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0025CA 00:85BA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0025CB 00:85BB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0025CC 00:85BC: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0025CD 00:85BD: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0025CE 00:85BE: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x0025CF 00:85BF: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0025D0 00:85C0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0025D1 00:85C1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0025D2 00:85C2: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0025D3 00:85C3: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0025D4 00:85C4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0025D5 00:85C5: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0025D6 00:85C6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0025D7 00:85C7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0025D8 00:85C8: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0025D9 00:85C9: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0025DA 00:85CA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0025DB 00:85CB: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0025DC 00:85CC: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0025DD 00:85CD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0025DE 00:85CE: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0025DF 00:85CF: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0025E0 00:85D0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0025E1 00:85D1: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0025E2 00:85D2: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0025E3 00:85D3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0025E4 00:85D4: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0025E5 00:85D5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0025E6 00:85D6: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0025E7 00:85D7: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0025E8 00:85D8: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0025E9 00:85D9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0025EA 00:85DA: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0025EB 00:85DB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0025EC 00:85DC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0025ED 00:85DD: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0025EE 00:85DE: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0025EF 00:85DF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0025F0 00:85E0: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0025F1 00:85E1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0025F2 00:85E2: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0025F3 00:85E3: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0025F4 00:85E4: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0025F5 00:85E5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0025F6 00:85E6: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0025F7 00:85E7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0025F8 00:85E8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0025F9 00:85E9: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0025FA 00:85EA: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0025FB 00:85EB: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x0025FC 00:85EC: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0025FD 00:85ED: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0025FE 00:85EE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0025FF 00:85EF: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x002600 00:85F0: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002601 00:85F1: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002602 00:85F2: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x002603 00:85F3: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002604 00:85F4: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002605 00:85F5: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x002606 00:85F6: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002607 00:85F7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002608 00:85F8: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x002609 00:85F9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00260A 00:85FA: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00260B 00:85FB: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00260C 00:85FC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00260D 00:85FD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00260E 00:85FE: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00260F 00:85FF: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002610 00:8600: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002611 00:8601: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x002612 00:8602: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002613 00:8603: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002614 00:8604: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x002615 00:8605: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002616 00:8606: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002617 00:8607: 35        .byte con_spr_T + $35   ; 



off_8608_0D:
- D 0 - I - 0x002618 00:8608: 1C        .byte $1C   ; 
- D 0 - I - 0x002619 00:8609: 2B        .byte $2B   ; 
- - - - - - 0x00261A 00:860A: 0C        .byte $0C   ; 
- D 0 - I - 0x00261B 00:860B: 18        .byte $18   ; 

- D 0 - I - 0x00261C 00:860C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00261D 00:860D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00261E 00:860E: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00261F 00:860F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002620 00:8610: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002621 00:8611: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x002622 00:8612: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002623 00:8613: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002624 00:8614: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x002625 00:8615: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002626 00:8616: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002627 00:8617: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x002628 00:8618: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002629 00:8619: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00262A 00:861A: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00262B 00:861B: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00262C 00:861C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00262D 00:861D: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00262E 00:861E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00262F 00:861F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002630 00:8620: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x002631 00:8621: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002632 00:8622: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002633 00:8623: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x002634 00:8624: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002635 00:8625: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002636 00:8626: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x002637 00:8627: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002638 00:8628: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002639 00:8629: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00263A 00:862A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00263B 00:862B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00263C 00:862C: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00263D 00:862D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00263E 00:862E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00263F 00:862F: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x002640 00:8630: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x002641 00:8631: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002642 00:8632: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x002643 00:8633: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002644 00:8634: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002645 00:8635: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x002646 00:8636: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002647 00:8637: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002648 00:8638: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x002649 00:8639: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00264A 00:863A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00264B 00:863B: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00264C 00:863C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00264D 00:863D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00264E 00:863E: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00264F 00:863F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002650 00:8640: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002651 00:8641: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x002652 00:8642: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002653 00:8643: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002654 00:8644: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x002655 00:8645: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002656 00:8646: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002657 00:8647: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x002658 00:8648: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002659 00:8649: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00265A 00:864A: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00265B 00:864B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00265C 00:864C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00265D 00:864D: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00265E 00:864E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00265F 00:864F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002660 00:8650: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x002661 00:8651: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x002662 00:8652: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002663 00:8653: 49        .byte con_spr_T + $49   ; 



off_8654_0E:
- D 0 - I - 0x002664 00:8654: 1E        .byte $1E   ; 
- D 0 - I - 0x002665 00:8655: 3D        .byte $3D   ; 
- - - - - - 0x002666 00:8656: 0E        .byte $0E   ; 
- D 0 - I - 0x002667 00:8657: 1D        .byte $1D   ; 

- D 0 - I - 0x002668 00:8658: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002669 00:8659: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00266A 00:865A: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00266B 00:865B: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00266C 00:865C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00266D 00:865D: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00266E 00:865E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00266F 00:865F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002670 00:8660: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x002671 00:8661: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002672 00:8662: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002673 00:8663: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x002674 00:8664: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002675 00:8665: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002676 00:8666: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x002677 00:8667: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x002678 00:8668: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002679 00:8669: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00267A 00:866A: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00267B 00:866B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00267C 00:866C: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00267D 00:866D: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00267E 00:866E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00267F 00:866F: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x002680 00:8670: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002681 00:8671: 83        .byte con_spr_Y + $83   ; 
- D 0 - I - 0x002682 00:8672: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x002683 00:8673: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002684 00:8674: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002685 00:8675: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x002686 00:8676: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002687 00:8677: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002688 00:8678: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x002689 00:8679: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00268A 00:867A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00268B 00:867B: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00268C 00:867C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00268D 00:867D: B1        .byte con_spr_Y + $B1   ; 
- D 0 - I - 0x00268E 00:867E: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00268F 00:867F: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002690 00:8680: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002691 00:8681: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x002692 00:8682: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002693 00:8683: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002694 00:8684: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x002695 00:8685: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002696 00:8686: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002697 00:8687: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x002698 00:8688: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002699 00:8689: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00269A 00:868A: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00269B 00:868B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00269C 00:868C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00269D 00:868D: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00269E 00:868E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00269F 00:868F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0026A0 00:8690: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x0026A1 00:8691: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0026A2 00:8692: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0026A3 00:8693: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x0026A4 00:8694: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0026A5 00:8695: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0026A6 00:8696: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0026A7 00:8697: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0026A8 00:8698: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0026A9 00:8699: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0026AA 00:869A: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0026AB 00:869B: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0026AC 00:869C: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x0026AD 00:869D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0026AE 00:869E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0026AF 00:869F: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0026B0 00:86A0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0026B1 00:86A1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0026B2 00:86A2: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0026B3 00:86A3: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0026B4 00:86A4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0026B5 00:86A5: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0026B6 00:86A6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0026B7 00:86A7: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0026B8 00:86A8: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0026B9 00:86A9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0026BA 00:86AA: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0026BB 00:86AB: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0026BC 00:86AC: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0026BD 00:86AD: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0026BE 00:86AE: 5F        .byte con_spr_T + $5F   ; 



off_86AF_0F:
- D 0 - I - 0x0026BF 00:86AF: 1E        .byte $1E   ; 
- D 0 - I - 0x0026C0 00:86B0: 3E        .byte $3E   ; 
- - - - - - 0x0026C1 00:86B1: 10        .byte $10   ; 
- D 0 - I - 0x0026C2 00:86B2: 1A        .byte $1A   ; 

- D 0 - I - 0x0026C3 00:86B3: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0026C4 00:86B4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0026C5 00:86B5: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0026C6 00:86B6: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0026C7 00:86B7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0026C8 00:86B8: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0026C9 00:86B9: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0026CA 00:86BA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0026CB 00:86BB: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0026CC 00:86BC: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0026CD 00:86BD: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0026CE 00:86BE: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0026CF 00:86BF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0026D0 00:86C0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0026D1 00:86C1: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0026D2 00:86C2: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0026D3 00:86C3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0026D4 00:86C4: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0026D5 00:86C5: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0026D6 00:86C6: 83        .byte con_spr_Y + $83   ; 
- D 0 - I - 0x0026D7 00:86C7: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0026D8 00:86C8: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0026D9 00:86C9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0026DA 00:86CA: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0026DB 00:86CB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0026DC 00:86CC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0026DD 00:86CD: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0026DE 00:86CE: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0026DF 00:86CF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0026E0 00:86D0: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0026E1 00:86D1: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0026E2 00:86D2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0026E3 00:86D3: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0026E4 00:86D4: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0026E5 00:86D5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0026E6 00:86D6: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0026E7 00:86D7: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0026E8 00:86D8: B2        .byte con_spr_Y + $B2   ; 
- D 0 - I - 0x0026E9 00:86D9: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x0026EA 00:86DA: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0026EB 00:86DB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0026EC 00:86DC: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0026ED 00:86DD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0026EE 00:86DE: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0026EF 00:86DF: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x0026F0 00:86E0: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0026F1 00:86E1: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x0026F2 00:86E2: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0026F3 00:86E3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0026F4 00:86E4: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0026F5 00:86E5: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x0026F6 00:86E6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0026F7 00:86E7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0026F8 00:86E8: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0026F9 00:86E9: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0026FA 00:86EA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0026FB 00:86EB: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0026FC 00:86EC: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0026FD 00:86ED: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0026FE 00:86EE: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0026FF 00:86EF: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002700 00:86F0: 34        .byte con_spr_Y + $34   ; 
- D 0 - I - 0x002701 00:86F1: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x002702 00:86F2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002703 00:86F3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002704 00:86F4: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x002705 00:86F5: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002706 00:86F6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002707 00:86F7: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x002708 00:86F8: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002709 00:86F9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00270A 00:86FA: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00270B 00:86FB: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00270C 00:86FC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00270D 00:86FD: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00270E 00:86FE: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00270F 00:86FF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002710 00:8700: 4F        .byte con_spr_T + $4F   ; 



off_8701_10:
- D 0 - I - 0x002711 00:8701: 1F        .byte $1F   ; 
- D 0 - I - 0x002712 00:8702: 2F        .byte $2F   ; 
- - - - - - 0x002713 00:8703: 12        .byte $12   ; 
- D 0 - I - 0x002714 00:8704: 18        .byte $18   ; 

- D 0 - I - 0x002715 00:8705: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002716 00:8706: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002717 00:8707: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x002718 00:8708: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002719 00:8709: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00271A 00:870A: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00271B 00:870B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00271C 00:870C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00271D 00:870D: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00271E 00:870E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00271F 00:870F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002720 00:8710: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x002721 00:8711: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002722 00:8712: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002723 00:8713: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x002724 00:8714: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002725 00:8715: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002726 00:8716: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x002727 00:8717: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002728 00:8718: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002729 00:8719: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00272A 00:871A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00272B 00:871B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00272C 00:871C: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00272D 00:871D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00272E 00:871E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00272F 00:871F: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x002730 00:8720: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x002731 00:8721: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002732 00:8722: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x002733 00:8723: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002734 00:8724: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002735 00:8725: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x002736 00:8726: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002737 00:8727: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002738 00:8728: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x002739 00:8729: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00273A 00:872A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00273B 00:872B: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00273C 00:872C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00273D 00:872D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00273E 00:872E: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00273F 00:872F: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002740 00:8730: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002741 00:8731: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x002742 00:8732: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x002743 00:8733: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002744 00:8734: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x002745 00:8735: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002746 00:8736: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002747 00:8737: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x002748 00:8738: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x002749 00:8739: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00274A 00:873A: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00274B 00:873B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00274C 00:873C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00274D 00:873D: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00274E 00:873E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00274F 00:873F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002750 00:8740: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x002751 00:8741: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x002752 00:8742: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002753 00:8743: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x002754 00:8744: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002755 00:8745: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002756 00:8746: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x002757 00:8747: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002758 00:8748: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002759 00:8749: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00275A 00:874A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00275B 00:874B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00275C 00:874C: 21        .byte con_spr_T + $21   ; 



off_874D_11:
- D 0 - I - 0x00275D 00:874D: 29        .byte $29   ; 
- D 0 - I - 0x00275E 00:874E: 2E        .byte $2E   ; 
- - - - - - 0x00275F 00:874F: 15        .byte $15   ; 
- D 0 - I - 0x002760 00:8750: 17        .byte $17   ; 

- D 0 - I - 0x002761 00:8751: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x002762 00:8752: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002763 00:8753: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x002764 00:8754: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x002765 00:8755: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002766 00:8756: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x002767 00:8757: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002768 00:8758: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002769 00:8759: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00276A 00:875A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00276B 00:875B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00276C 00:875C: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00276D 00:875D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00276E 00:875E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00276F 00:875F: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x002770 00:8760: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002771 00:8761: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002772 00:8762: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x002773 00:8763: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x002774 00:8764: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002775 00:8765: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x002776 00:8766: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002777 00:8767: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002778 00:8768: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x002779 00:8769: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00277A 00:876A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00277B 00:876B: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00277C 00:876C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00277D 00:876D: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00277E 00:876E: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00277F 00:876F: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002780 00:8770: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002781 00:8771: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x002782 00:8772: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x002783 00:8773: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002784 00:8774: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x002785 00:8775: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x002786 00:8776: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002787 00:8777: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x002788 00:8778: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x002789 00:8779: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00278A 00:877A: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00278B 00:877B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00278C 00:877C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00278D 00:877D: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00278E 00:877E: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00278F 00:877F: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x002790 00:8780: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x002791 00:8781: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x002792 00:8782: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002793 00:8783: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x002794 00:8784: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002795 00:8785: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x002796 00:8786: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x002797 00:8787: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x002798 00:8788: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002799 00:8789: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00279A 00:878A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00279B 00:878B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00279C 00:878C: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00279D 00:878D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00279E 00:878E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00279F 00:878F: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0027A0 00:8790: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x0027A1 00:8791: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0027A2 00:8792: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0027A3 00:8793: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x0027A4 00:8794: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0027A5 00:8795: 4C        .byte con_spr_T + $4C   ; 



off_8796_12:
- D 0 - I - 0x0027A6 00:8796: 19        .byte $19   ; 
- D 0 - I - 0x0027A7 00:8797: 3F        .byte $3F   ; 
- - - - - - 0x0027A8 00:8798: 0A        .byte $0A   ; 
- D 0 - I - 0x0027A9 00:8799: 1A        .byte $1A   ; 

- D 0 - I - 0x0027AA 00:879A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0027AB 00:879B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0027AC 00:879C: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0027AD 00:879D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0027AE 00:879E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0027AF 00:879F: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0027B0 00:87A0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0027B1 00:87A1: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x0027B2 00:87A2: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0027B3 00:87A3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0027B4 00:87A4: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x0027B5 00:87A5: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0027B6 00:87A6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0027B7 00:87A7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0027B8 00:87A8: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0027B9 00:87A9: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0027BA 00:87AA: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0027BB 00:87AB: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0027BC 00:87AC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0027BD 00:87AD: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x0027BE 00:87AE: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0027BF 00:87AF: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0027C0 00:87B0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0027C1 00:87B1: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0027C2 00:87B2: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0027C3 00:87B3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0027C4 00:87B4: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0027C5 00:87B5: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0027C6 00:87B6: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x0027C7 00:87B7: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0027C8 00:87B8: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0027C9 00:87B9: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x0027CA 00:87BA: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0027CB 00:87BB: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0027CC 00:87BC: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x0027CD 00:87BD: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x0027CE 00:87BE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0027CF 00:87BF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0027D0 00:87C0: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0027D1 00:87C1: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0027D2 00:87C2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0027D3 00:87C3: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x0027D4 00:87C4: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0027D5 00:87C5: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0027D6 00:87C6: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x0027D7 00:87C7: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0027D8 00:87C8: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x0027D9 00:87C9: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0027DA 00:87CA: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0027DB 00:87CB: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0027DC 00:87CC: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0027DD 00:87CD: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0027DE 00:87CE: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0027DF 00:87CF: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0027E0 00:87D0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0027E1 00:87D1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0027E2 00:87D2: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0027E3 00:87D3: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0027E4 00:87D4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0027E5 00:87D5: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0027E6 00:87D6: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0027E7 00:87D7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0027E8 00:87D8: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0027E9 00:87D9: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0027EA 00:87DA: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0027EB 00:87DB: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0027EC 00:87DC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0027ED 00:87DD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0027EE 00:87DE: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0027EF 00:87DF: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0027F0 00:87E0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0027F1 00:87E1: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0027F2 00:87E2: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0027F3 00:87E3: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0027F4 00:87E4: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0027F5 00:87E5: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0027F6 00:87E6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0027F7 00:87E7: 61        .byte con_spr_T + $61   ; 



off_87E8_13:
- D 0 - I - 0x0027F8 00:87E8: 1A        .byte $1A   ; 
- D 0 - I - 0x0027F9 00:87E9: 2F        .byte $2F   ; 
- - - - - - 0x0027FA 00:87EA: 0B        .byte $0B   ; 
- D 0 - I - 0x0027FB 00:87EB: 18        .byte $18   ; 

- D 0 - I - 0x0027FC 00:87EC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0027FD 00:87ED: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0027FE 00:87EE: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0027FF 00:87EF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002800 00:87F0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002801 00:87F1: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x002802 00:87F2: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002803 00:87F3: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x002804 00:87F4: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x002805 00:87F5: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002806 00:87F6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002807 00:87F7: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x002808 00:87F8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002809 00:87F9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00280A 00:87FA: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00280B 00:87FB: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00280C 00:87FC: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x00280D 00:87FD: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00280E 00:87FE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00280F 00:87FF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002810 00:8800: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x002811 00:8801: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002812 00:8802: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002813 00:8803: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x002814 00:8804: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002815 00:8805: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002816 00:8806: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x002817 00:8807: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002818 00:8808: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x002819 00:8809: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00281A 00:880A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00281B 00:880B: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x00281C 00:880C: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00281D 00:880D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00281E 00:880E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00281F 00:880F: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x002820 00:8810: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002821 00:8811: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002822 00:8812: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x002823 00:8813: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002824 00:8814: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002825 00:8815: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x002826 00:8816: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002827 00:8817: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002828 00:8818: 7D        .byte con_spr_T + $7D   ; 

- D 0 - I - 0x002829 00:8819: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00282A 00:881A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00282B 00:881B: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x00282C 00:881C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00282D 00:881D: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00282E 00:881E: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00282F 00:881F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002830 00:8820: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x002831 00:8821: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x002832 00:8822: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002833 00:8823: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002834 00:8824: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x002835 00:8825: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002836 00:8826: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002837 00:8827: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x002838 00:8828: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002839 00:8829: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00283A 00:882A: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x00283B 00:882B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00283C 00:882C: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x00283D 00:882D: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00283E 00:882E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00283F 00:882F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002840 00:8830: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x002841 00:8831: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002842 00:8832: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002843 00:8833: 78        .byte con_spr_T + $78   ; 



off_8834_14:
- D 0 - I - 0x002844 00:8834: 1B        .byte $1B   ; 
- D 0 - I - 0x002845 00:8835: 2F        .byte $2F   ; 
- - - - - - 0x002846 00:8836: 0B        .byte $0B   ; 
- D 0 - I - 0x002847 00:8837: 1E        .byte $1E   ; 

- D 0 - I - 0x002848 00:8838: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002849 00:8839: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00284A 00:883A: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00284B 00:883B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00284C 00:883C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00284D 00:883D: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00284E 00:883E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00284F 00:883F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002850 00:8840: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x002851 00:8841: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002852 00:8842: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002853 00:8843: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x002854 00:8844: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002855 00:8845: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002856 00:8846: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x002857 00:8847: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002858 00:8848: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002859 00:8849: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00285A 00:884A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00285B 00:884B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00285C 00:884C: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00285D 00:884D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00285E 00:884E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00285F 00:884F: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x002860 00:8850: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002861 00:8851: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002862 00:8852: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x002863 00:8853: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002864 00:8854: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002865 00:8855: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x002866 00:8856: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002867 00:8857: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x002868 00:8858: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x002869 00:8859: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00286A 00:885A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00286B 00:885B: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00286C 00:885C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00286D 00:885D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00286E 00:885E: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00286F 00:885F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002870 00:8860: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002871 00:8861: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x002872 00:8862: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002873 00:8863: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002874 00:8864: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x002875 00:8865: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002876 00:8866: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002877 00:8867: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x002878 00:8868: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002879 00:8869: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x00287A 00:886A: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00287B 00:886B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00287C 00:886C: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x00287D 00:886D: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00287E 00:886E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00287F 00:886F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002880 00:8870: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x002881 00:8871: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002882 00:8872: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x002883 00:8873: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x002884 00:8874: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002885 00:8875: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x002886 00:8876: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x002887 00:8877: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002888 00:8878: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002889 00:8879: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00288A 00:887A: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00288B 00:887B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00288C 00:887C: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00288D 00:887D: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00288E 00:887E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00288F 00:887F: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x002890 00:8880: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x002891 00:8881: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002892 00:8882: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x002893 00:8883: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002894 00:8884: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002895 00:8885: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x002896 00:8886: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002897 00:8887: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002898 00:8888: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x002899 00:8889: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00289A 00:888A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00289B 00:888B: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00289C 00:888C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00289D 00:888D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00289E 00:888E: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00289F 00:888F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0028A0 00:8890: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0028A1 00:8891: 28        .byte con_spr_T + $28   ; 



off_8892_15:
- D 0 - I - 0x0028A2 00:8892: 1B        .byte $1B   ; 
- D 0 - I - 0x0028A3 00:8893: 37        .byte $37   ; 
- - - - - - 0x0028A4 00:8894: 0C        .byte $0C   ; 
- D 0 - I - 0x0028A5 00:8895: 1F        .byte $1F   ; 

- D 0 - I - 0x0028A6 00:8896: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0028A7 00:8897: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0028A8 00:8898: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0028A9 00:8899: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0028AA 00:889A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0028AB 00:889B: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0028AC 00:889C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0028AD 00:889D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0028AE 00:889E: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0028AF 00:889F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0028B0 00:88A0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0028B1 00:88A1: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0028B2 00:88A2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0028B3 00:88A3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0028B4 00:88A4: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0028B5 00:88A5: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0028B6 00:88A6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0028B7 00:88A7: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0028B8 00:88A8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0028B9 00:88A9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0028BA 00:88AA: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0028BB 00:88AB: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0028BC 00:88AC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0028BD 00:88AD: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0028BE 00:88AE: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0028BF 00:88AF: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0028C0 00:88B0: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0028C1 00:88B1: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0028C2 00:88B2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0028C3 00:88B3: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0028C4 00:88B4: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0028C5 00:88B5: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x0028C6 00:88B6: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0028C7 00:88B7: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0028C8 00:88B8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0028C9 00:88B9: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0028CA 00:88BA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0028CB 00:88BB: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0028CC 00:88BC: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0028CD 00:88BD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0028CE 00:88BE: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0028CF 00:88BF: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0028D0 00:88C0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0028D1 00:88C1: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0028D2 00:88C2: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0028D3 00:88C3: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0028D4 00:88C4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0028D5 00:88C5: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0028D6 00:88C6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0028D7 00:88C7: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x0028D8 00:88C8: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0028D9 00:88C9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0028DA 00:88CA: AC        .byte con_spr_Y + $AC   ; 
- D 0 - I - 0x0028DB 00:88CB: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0028DC 00:88CC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0028DD 00:88CD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0028DE 00:88CE: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0028DF 00:88CF: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0028E0 00:88D0: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x0028E1 00:88D1: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0028E2 00:88D2: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0028E3 00:88D3: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0028E4 00:88D4: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0028E5 00:88D5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0028E6 00:88D6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0028E7 00:88D7: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0028E8 00:88D8: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0028E9 00:88D9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0028EA 00:88DA: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0028EB 00:88DB: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0028EC 00:88DC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0028ED 00:88DD: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0028EE 00:88DE: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0028EF 00:88DF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0028F0 00:88E0: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0028F1 00:88E1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0028F2 00:88E2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0028F3 00:88E3: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0028F4 00:88E4: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0028F5 00:88E5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0028F6 00:88E6: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0028F7 00:88E7: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0028F8 00:88E8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0028F9 00:88E9: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0028FA 00:88EA: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0028FB 00:88EB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0028FC 00:88EC: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0028FD 00:88ED: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0028FE 00:88EE: 84        .byte con_spr_Y + $84   ; 
- D 0 - I - 0x0028FF 00:88EF: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x002900 00:88F0: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002901 00:88F1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002902 00:88F2: 28        .byte con_spr_T + $28   ; 



off_88F3_16:
- D 0 - I - 0x002903 00:88F3: 1E        .byte $1E   ; 
- D 0 - I - 0x002904 00:88F4: 3F        .byte $3F   ; 
- - - - - - 0x002905 00:88F5: 0F        .byte $0F   ; 
- D 0 - I - 0x002906 00:88F6: 23        .byte $23   ; 

- D 0 - I - 0x002907 00:88F7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002908 00:88F8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002909 00:88F9: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00290A 00:88FA: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00290B 00:88FB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00290C 00:88FC: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00290D 00:88FD: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00290E 00:88FE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00290F 00:88FF: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x002910 00:8900: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002911 00:8901: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002912 00:8902: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x002913 00:8903: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002914 00:8904: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002915 00:8905: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x002916 00:8906: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002917 00:8907: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002918 00:8908: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x002919 00:8909: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00291A 00:890A: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x00291B 00:890B: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00291C 00:890C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00291D 00:890D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00291E 00:890E: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00291F 00:890F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002920 00:8910: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002921 00:8911: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x002922 00:8912: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002923 00:8913: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002924 00:8914: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x002925 00:8915: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002926 00:8916: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x002927 00:8917: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x002928 00:8918: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002929 00:8919: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00292A 00:891A: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00292B 00:891B: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00292C 00:891C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00292D 00:891D: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00292E 00:891E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00292F 00:891F: 2C        .byte con_spr_Y + $2C   ; 
- D 0 - I - 0x002930 00:8920: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x002931 00:8921: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002932 00:8922: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x002933 00:8923: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x002934 00:8924: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x002935 00:8925: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x002936 00:8926: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x002937 00:8927: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002938 00:8928: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002939 00:8929: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00293A 00:892A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00293B 00:892B: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x00293C 00:892C: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00293D 00:892D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00293E 00:892E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00293F 00:892F: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x002940 00:8930: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002941 00:8931: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002942 00:8932: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x002943 00:8933: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002944 00:8934: 11        .byte con_spr_Y + $11   ; 
- D 0 - I - 0x002945 00:8935: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x002946 00:8936: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x002947 00:8937: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002948 00:8938: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x002949 00:8939: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00294A 00:893A: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x00294B 00:893B: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00294C 00:893C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00294D 00:893D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00294E 00:893E: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00294F 00:893F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002950 00:8940: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x002951 00:8941: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x002952 00:8942: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002953 00:8943: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x002954 00:8944: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x002955 00:8945: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002956 00:8946: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002957 00:8947: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x002958 00:8948: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002959 00:8949: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00295A 00:894A: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00295B 00:894B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00295C 00:894C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00295D 00:894D: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00295E 00:894E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00295F 00:894F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002960 00:8950: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x002961 00:8951: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002962 00:8952: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002963 00:8953: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x002964 00:8954: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002965 00:8955: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002966 00:8956: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x002967 00:8957: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002968 00:8958: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002969 00:8959: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00296A 00:895A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00296B 00:895B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00296C 00:895C: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00296D 00:895D: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00296E 00:895E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00296F 00:895F: 5E        .byte con_spr_T + $5E   ; 



off_8960_17:
- D 0 - I - 0x002970 00:8960: 1E        .byte $1E   ; 
- D 0 - I - 0x002971 00:8961: 47        .byte $47   ; 
- - - - - - 0x002972 00:8962: 0F        .byte $0F   ; 
- D 0 - I - 0x002973 00:8963: 24        .byte $24   ; 

- D 0 - I - 0x002974 00:8964: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002975 00:8965: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002976 00:8966: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x002977 00:8967: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002978 00:8968: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x002979 00:8969: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00297A 00:896A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00297B 00:896B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00297C 00:896C: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00297D 00:896D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00297E 00:896E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00297F 00:896F: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x002980 00:8970: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002981 00:8971: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002982 00:8972: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x002983 00:8973: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002984 00:8974: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002985 00:8975: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x002986 00:8976: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002987 00:8977: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x002988 00:8978: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x002989 00:8979: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00298A 00:897A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00298B 00:897B: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00298C 00:897C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00298D 00:897D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00298E 00:897E: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00298F 00:897F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002990 00:8980: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002991 00:8981: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x002992 00:8982: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002993 00:8983: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x002994 00:8984: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x002995 00:8985: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002996 00:8986: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002997 00:8987: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x002998 00:8988: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002999 00:8989: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00299A 00:898A: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00299B 00:898B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00299C 00:898C: 34        .byte con_spr_Y + $34   ; 
- D 0 - I - 0x00299D 00:898D: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00299E 00:898E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00299F 00:898F: BD        .byte con_spr_Y + $BD   ; 
- D 0 - I - 0x0029A0 00:8990: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0029A1 00:8991: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0029A2 00:8992: BC        .byte con_spr_Y + $BC   ; 
- D 0 - I - 0x0029A3 00:8993: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0029A4 00:8994: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0029A5 00:8995: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x0029A6 00:8996: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0029A7 00:8997: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0029A8 00:8998: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x0029A9 00:8999: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0029AA 00:899A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0029AB 00:899B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0029AC 00:899C: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0029AD 00:899D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0029AE 00:899E: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x0029AF 00:899F: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0029B0 00:89A0: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0029B1 00:89A1: 19        .byte con_spr_Y + $19   ; 
- D 0 - I - 0x0029B2 00:89A2: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0029B3 00:89A3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0029B4 00:89A4: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x0029B5 00:89A5: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0029B6 00:89A6: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0029B7 00:89A7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0029B8 00:89A8: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0029B9 00:89A9: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0029BA 00:89AA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0029BB 00:89AB: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0029BC 00:89AC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0029BD 00:89AD: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0029BE 00:89AE: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0029BF 00:89AF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0029C0 00:89B0: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x0029C1 00:89B1: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0029C2 00:89B2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0029C3 00:89B3: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0029C4 00:89B4: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0029C5 00:89B5: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0029C6 00:89B6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0029C7 00:89B7: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0029C8 00:89B8: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0029C9 00:89B9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0029CA 00:89BA: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0029CB 00:89BB: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0029CC 00:89BC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0029CD 00:89BD: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0029CE 00:89BE: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0029CF 00:89BF: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x0029D0 00:89C0: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0029D1 00:89C1: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0029D2 00:89C2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0029D3 00:89C3: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0029D4 00:89C4: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0029D5 00:89C5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0029D6 00:89C6: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0029D7 00:89C7: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0029D8 00:89C8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0029D9 00:89C9: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0029DA 00:89CA: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0029DB 00:89CB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0029DC 00:89CC: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0029DD 00:89CD: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0029DE 00:89CE: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0029DF 00:89CF: 5E        .byte con_spr_T + $5E   ; 



off_89D0_18:
- D 0 - I - 0x0029E0 00:89D0: 26        .byte $26   ; 
- D 0 - I - 0x0029E1 00:89D1: 37        .byte $37   ; 
- - - - - - 0x0029E2 00:89D2: 0F        .byte $0F   ; 
- D 0 - I - 0x0029E3 00:89D3: 1B        .byte $1B   ; 

- D 0 - I - 0x0029E4 00:89D4: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0029E5 00:89D5: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x0029E6 00:89D6: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0029E7 00:89D7: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0029E8 00:89D8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0029E9 00:89D9: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0029EA 00:89DA: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0029EB 00:89DB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0029EC 00:89DC: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x0029ED 00:89DD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0029EE 00:89DE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0029EF 00:89DF: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0029F0 00:89E0: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0029F1 00:89E1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0029F2 00:89E2: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x0029F3 00:89E3: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0029F4 00:89E4: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x0029F5 00:89E5: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0029F6 00:89E6: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0029F7 00:89E7: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x0029F8 00:89E8: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0029F9 00:89E9: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0029FA 00:89EA: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x0029FB 00:89EB: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0029FC 00:89EC: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0029FD 00:89ED: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0029FE 00:89EE: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x0029FF 00:89EF: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x002A00 00:89F0: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x002A01 00:89F1: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x002A02 00:89F2: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002A03 00:89F3: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x002A04 00:89F4: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x002A05 00:89F5: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x002A06 00:89F6: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002A07 00:89F7: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x002A08 00:89F8: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002A09 00:89F9: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002A0A 00:89FA: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x002A0B 00:89FB: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002A0C 00:89FC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002A0D 00:89FD: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x002A0E 00:89FE: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002A0F 00:89FF: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x002A10 00:8A00: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x002A11 00:8A01: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002A12 00:8A02: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x002A13 00:8A03: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x002A14 00:8A04: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002A15 00:8A05: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002A16 00:8A06: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x002A17 00:8A07: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x002A18 00:8A08: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x002A19 00:8A09: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x002A1A 00:8A0A: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002A1B 00:8A0B: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x002A1C 00:8A0C: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x002A1D 00:8A0D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002A1E 00:8A0E: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x002A1F 00:8A0F: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x002A20 00:8A10: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x002A21 00:8A11: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002A22 00:8A12: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x002A23 00:8A13: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002A24 00:8A14: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x002A25 00:8A15: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x002A26 00:8A16: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002A27 00:8A17: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002A28 00:8A18: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x002A29 00:8A19: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002A2A 00:8A1A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002A2B 00:8A1B: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x002A2C 00:8A1C: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x002A2D 00:8A1D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002A2E 00:8A1E: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x002A2F 00:8A1F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002A30 00:8A20: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002A31 00:8A21: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x002A32 00:8A22: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002A33 00:8A23: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002A34 00:8A24: 7A        .byte con_spr_T + $7A   ; 



off_8A25_19:
- D 0 - I - 0x002A35 00:8A25: 26        .byte $26   ; 
- D 0 - I - 0x002A36 00:8A26: 37        .byte $37   ; 
- - - - - - 0x002A37 00:8A27: 0F        .byte $0F   ; 
- D 0 - I - 0x002A38 00:8A28: 1B        .byte $1B   ; 

- D 0 - I - 0x002A39 00:8A29: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002A3A 00:8A2A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002A3B 00:8A2B: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x002A3C 00:8A2C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002A3D 00:8A2D: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x002A3E 00:8A2E: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x002A3F 00:8A2F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002A40 00:8A30: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002A41 00:8A31: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x002A42 00:8A32: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002A43 00:8A33: 9A        .byte con_spr_Y + $9A   ; 
- D 0 - I - 0x002A44 00:8A34: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x002A45 00:8A35: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002A46 00:8A36: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002A47 00:8A37: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x002A48 00:8A38: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002A49 00:8A39: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002A4A 00:8A3A: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x002A4B 00:8A3B: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x002A4C 00:8A3C: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x002A4D 00:8A3D: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x002A4E 00:8A3E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002A4F 00:8A3F: 92        .byte con_spr_Y + $92   ; 
- D 0 - I - 0x002A50 00:8A40: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x002A51 00:8A41: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002A52 00:8A42: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002A53 00:8A43: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x002A54 00:8A44: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x002A55 00:8A45: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x002A56 00:8A46: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x002A57 00:8A47: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002A58 00:8A48: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002A59 00:8A49: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x002A5A 00:8A4A: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002A5B 00:8A4B: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x002A5C 00:8A4C: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x002A5D 00:8A4D: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x002A5E 00:8A4E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002A5F 00:8A4F: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x002A60 00:8A50: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002A61 00:8A51: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002A62 00:8A52: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x002A63 00:8A53: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002A64 00:8A54: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x002A65 00:8A55: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x002A66 00:8A56: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002A67 00:8A57: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002A68 00:8A58: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x002A69 00:8A59: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002A6A 00:8A5A: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x002A6B 00:8A5B: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x002A6C 00:8A5C: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x002A6D 00:8A5D: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x002A6E 00:8A5E: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x002A6F 00:8A5F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002A70 00:8A60: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x002A71 00:8A61: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x002A72 00:8A62: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x002A73 00:8A63: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002A74 00:8A64: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x002A75 00:8A65: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002A76 00:8A66: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002A77 00:8A67: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x002A78 00:8A68: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002A79 00:8A69: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x002A7A 00:8A6A: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x002A7B 00:8A6B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002A7C 00:8A6C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002A7D 00:8A6D: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x002A7E 00:8A6E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002A7F 00:8A6F: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x002A80 00:8A70: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x002A81 00:8A71: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x002A82 00:8A72: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002A83 00:8A73: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x002A84 00:8A74: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002A85 00:8A75: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002A86 00:8A76: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x002A87 00:8A77: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002A88 00:8A78: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002A89 00:8A79: 39        .byte con_spr_T + $39   ; 



off_8A7A_1A:
- D 0 - I - 0x002A8A 00:8A7A: 26        .byte $26   ; 
- D 0 - I - 0x002A8B 00:8A7B: 3F        .byte $3F   ; 
- - - - - - 0x002A8C 00:8A7C: 0F        .byte $0F   ; 
- D 0 - I - 0x002A8D 00:8A7D: 1C        .byte $1C   ; 

- D 0 - I - 0x002A8E 00:8A7E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002A8F 00:8A7F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002A90 00:8A80: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x002A91 00:8A81: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002A92 00:8A82: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x002A93 00:8A83: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x002A94 00:8A84: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002A95 00:8A85: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002A96 00:8A86: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x002A97 00:8A87: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002A98 00:8A88: A2        .byte con_spr_Y + $A2   ; 
- D 0 - I - 0x002A99 00:8A89: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x002A9A 00:8A8A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002A9B 00:8A8B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002A9C 00:8A8C: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x002A9D 00:8A8D: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002A9E 00:8A8E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002A9F 00:8A8F: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x002AA0 00:8A90: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x002AA1 00:8A91: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x002AA2 00:8A92: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x002AA3 00:8A93: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002AA4 00:8A94: 9A        .byte con_spr_Y + $9A   ; 
- D 0 - I - 0x002AA5 00:8A95: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x002AA6 00:8A96: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002AA7 00:8A97: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002AA8 00:8A98: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x002AA9 00:8A99: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x002AAA 00:8A9A: 2E        .byte con_spr_Y + $2E   ; 
- D 0 - I - 0x002AAB 00:8A9B: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x002AAC 00:8A9C: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002AAD 00:8A9D: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x002AAE 00:8A9E: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x002AAF 00:8A9F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002AB0 00:8AA0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002AB1 00:8AA1: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x002AB2 00:8AA2: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x002AB3 00:8AA3: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002AB4 00:8AA4: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x002AB5 00:8AA5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002AB6 00:8AA6: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002AB7 00:8AA7: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x002AB8 00:8AA8: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002AB9 00:8AA9: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x002ABA 00:8AAA: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x002ABB 00:8AAB: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002ABC 00:8AAC: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x002ABD 00:8AAD: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x002ABE 00:8AAE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002ABF 00:8AAF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002AC0 00:8AB0: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x002AC1 00:8AB1: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x002AC2 00:8AB2: B3        .byte con_spr_Y + $B3   ; 
- D 0 - I - 0x002AC3 00:8AB3: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x002AC4 00:8AB4: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002AC5 00:8AB5: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x002AC6 00:8AB6: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x002AC7 00:8AB7: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x002AC8 00:8AB8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002AC9 00:8AB9: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x002ACA 00:8ABA: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002ACB 00:8ABB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x002ACC 00:8ABC: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x002ACD 00:8ABD: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002ACE 00:8ABE: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x002ACF 00:8ABF: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x002AD0 00:8AC0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002AD1 00:8AC1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002AD2 00:8AC2: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x002AD3 00:8AC3: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002AD4 00:8AC4: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x002AD5 00:8AC5: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x002AD6 00:8AC6: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002AD7 00:8AC7: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x002AD8 00:8AC8: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x002AD9 00:8AC9: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x002ADA 00:8ACA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002ADB 00:8ACB: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x002ADC 00:8ACC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002ADD 00:8ACD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002ADE 00:8ACE: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x002ADF 00:8ACF: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002AE0 00:8AD0: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002AE1 00:8AD1: 39        .byte con_spr_T + $39   ; 



off_8AD2_1B:
- D 0 - I - 0x002AE2 00:8AD2: 1F        .byte $1F   ; 
- D 0 - I - 0x002AE3 00:8AD3: 37        .byte $37   ; 
- - - - - - 0x002AE4 00:8AD4: 0D        .byte $0D   ; 
- D 0 - I - 0x002AE5 00:8AD5: 1F        .byte $1F   ; 

- D 0 - I - 0x002AE6 00:8AD6: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002AE7 00:8AD7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002AE8 00:8AD8: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x002AE9 00:8AD9: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002AEA 00:8ADA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002AEB 00:8ADB: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x002AEC 00:8ADC: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002AED 00:8ADD: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002AEE 00:8ADE: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x002AEF 00:8ADF: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002AF0 00:8AE0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002AF1 00:8AE1: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x002AF2 00:8AE2: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002AF3 00:8AE3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002AF4 00:8AE4: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x002AF5 00:8AE5: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002AF6 00:8AE6: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x002AF7 00:8AE7: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x002AF8 00:8AE8: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002AF9 00:8AE9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002AFA 00:8AEA: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x002AFB 00:8AEB: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002AFC 00:8AEC: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x002AFD 00:8AED: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x002AFE 00:8AEE: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002AFF 00:8AEF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002B00 00:8AF0: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x002B01 00:8AF1: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002B02 00:8AF2: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x002B03 00:8AF3: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x002B04 00:8AF4: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x002B05 00:8AF5: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002B06 00:8AF6: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x002B07 00:8AF7: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002B08 00:8AF8: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002B09 00:8AF9: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x002B0A 00:8AFA: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002B0B 00:8AFB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002B0C 00:8AFC: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x002B0D 00:8AFD: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002B0E 00:8AFE: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002B0F 00:8AFF: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x002B10 00:8B00: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002B11 00:8B01: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002B12 00:8B02: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x002B13 00:8B03: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002B14 00:8B04: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x002B15 00:8B05: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x002B16 00:8B06: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002B17 00:8B07: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x002B18 00:8B08: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x002B19 00:8B09: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002B1A 00:8B0A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002B1B 00:8B0B: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x002B1C 00:8B0C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002B1D 00:8B0D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002B1E 00:8B0E: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x002B1F 00:8B0F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002B20 00:8B10: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002B21 00:8B11: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x002B22 00:8B12: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002B23 00:8B13: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002B24 00:8B14: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x002B25 00:8B15: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002B26 00:8B16: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002B27 00:8B17: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x002B28 00:8B18: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002B29 00:8B19: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002B2A 00:8B1A: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x002B2B 00:8B1B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002B2C 00:8B1C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002B2D 00:8B1D: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x002B2E 00:8B1E: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002B2F 00:8B1F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002B30 00:8B20: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x002B31 00:8B21: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002B32 00:8B22: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002B33 00:8B23: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x002B34 00:8B24: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002B35 00:8B25: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002B36 00:8B26: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x002B37 00:8B27: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002B38 00:8B28: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002B39 00:8B29: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x002B3A 00:8B2A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002B3B 00:8B2B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002B3C 00:8B2C: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x002B3D 00:8B2D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002B3E 00:8B2E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002B3F 00:8B2F: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x002B40 00:8B30: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002B41 00:8B31: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002B42 00:8B32: 39        .byte con_spr_T + $39   ; 



off_8B33_1C:
- D 0 - I - 0x002B43 00:8B33: 26        .byte $26   ; 
- D 0 - I - 0x002B44 00:8B34: 35        .byte $35   ; 
- - - - - - 0x002B45 00:8B35: 11        .byte $11   ; 
- D 0 - I - 0x002B46 00:8B36: 1F        .byte $1F   ; 

- D 0 - I - 0x002B47 00:8B37: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002B48 00:8B38: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002B49 00:8B39: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x002B4A 00:8B3A: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002B4B 00:8B3B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002B4C 00:8B3C: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x002B4D 00:8B3D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002B4E 00:8B3E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002B4F 00:8B3F: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x002B50 00:8B40: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002B51 00:8B41: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002B52 00:8B42: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x002B53 00:8B43: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002B54 00:8B44: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002B55 00:8B45: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x002B56 00:8B46: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002B57 00:8B47: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x002B58 00:8B48: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x002B59 00:8B49: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002B5A 00:8B4A: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x002B5B 00:8B4B: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x002B5C 00:8B4C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002B5D 00:8B4D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002B5E 00:8B4E: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x002B5F 00:8B4F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002B60 00:8B50: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002B61 00:8B51: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x002B62 00:8B52: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x002B63 00:8B53: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002B64 00:8B54: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x002B65 00:8B55: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x002B66 00:8B56: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x002B67 00:8B57: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x002B68 00:8B58: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002B69 00:8B59: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002B6A 00:8B5A: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x002B6B 00:8B5B: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002B6C 00:8B5C: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x002B6D 00:8B5D: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x002B6E 00:8B5E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002B6F 00:8B5F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002B70 00:8B60: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x002B71 00:8B61: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002B72 00:8B62: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002B73 00:8B63: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x002B74 00:8B64: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x002B75 00:8B65: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002B76 00:8B66: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x002B77 00:8B67: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x002B78 00:8B68: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002B79 00:8B69: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x002B7A 00:8B6A: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002B7B 00:8B6B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002B7C 00:8B6C: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x002B7D 00:8B6D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002B7E 00:8B6E: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x002B7F 00:8B6F: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x002B80 00:8B70: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002B81 00:8B71: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002B82 00:8B72: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x002B83 00:8B73: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002B84 00:8B74: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x002B85 00:8B75: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x002B86 00:8B76: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002B87 00:8B77: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002B88 00:8B78: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x002B89 00:8B79: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x002B8A 00:8B7A: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x002B8B 00:8B7B: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x002B8C 00:8B7C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002B8D 00:8B7D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002B8E 00:8B7E: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x002B8F 00:8B7F: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x002B90 00:8B80: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002B91 00:8B81: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x002B92 00:8B82: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002B93 00:8B83: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002B94 00:8B84: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x002B95 00:8B85: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002B96 00:8B86: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002B97 00:8B87: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x002B98 00:8B88: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x002B99 00:8B89: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002B9A 00:8B8A: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x002B9B 00:8B8B: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x002B9C 00:8B8C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002B9D 00:8B8D: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x002B9E 00:8B8E: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x002B9F 00:8B8F: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002BA0 00:8B90: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x002BA1 00:8B91: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x002BA2 00:8B92: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002BA3 00:8B93: 69        .byte con_spr_T + $69   ; 



off_8B94_1D:
- D 0 - I - 0x002BA4 00:8B94: 2C        .byte $2C   ; 
- D 0 - I - 0x002BA5 00:8B95: 17        .byte $17   ; 
- - - - - - 0x002BA6 00:8B96: 15        .byte $15   ; 
- D 0 - I - 0x002BA7 00:8B97: 15        .byte $15   ; 

- D 0 - I - 0x002BA8 00:8B98: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002BA9 00:8B99: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002BAA 00:8B9A: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x002BAB 00:8B9B: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x002BAC 00:8B9C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002BAD 00:8B9D: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x002BAE 00:8B9E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002BAF 00:8B9F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002BB0 00:8BA0: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x002BB1 00:8BA1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002BB2 00:8BA2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002BB3 00:8BA3: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x002BB4 00:8BA4: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002BB5 00:8BA5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002BB6 00:8BA6: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x002BB7 00:8BA7: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002BB8 00:8BA8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002BB9 00:8BA9: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x002BBA 00:8BAA: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002BBB 00:8BAB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002BBC 00:8BAC: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x002BBD 00:8BAD: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x002BBE 00:8BAE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002BBF 00:8BAF: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x002BC0 00:8BB0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002BC1 00:8BB1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002BC2 00:8BB2: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x002BC3 00:8BB3: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x002BC4 00:8BB4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002BC5 00:8BB5: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x002BC6 00:8BB6: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x002BC7 00:8BB7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002BC8 00:8BB8: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x002BC9 00:8BB9: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x002BCA 00:8BBA: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x002BCB 00:8BBB: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x002BCC 00:8BBC: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x002BCD 00:8BBD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002BCE 00:8BBE: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x002BCF 00:8BBF: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002BD0 00:8BC0: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002BD1 00:8BC1: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x002BD2 00:8BC2: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x002BD3 00:8BC3: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x002BD4 00:8BC4: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x002BD5 00:8BC5: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002BD6 00:8BC6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002BD7 00:8BC7: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x002BD8 00:8BC8: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002BD9 00:8BC9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002BDA 00:8BCA: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x002BDB 00:8BCB: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x002BDC 00:8BCC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002BDD 00:8BCD: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x002BDE 00:8BCE: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x002BDF 00:8BCF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002BE0 00:8BD0: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x002BE1 00:8BD1: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002BE2 00:8BD2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002BE3 00:8BD3: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x002BE4 00:8BD4: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x002BE5 00:8BD5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002BE6 00:8BD6: 2D        .byte con_spr_T + $2D   ; 



off_8BD7_1E:
- D 0 - I - 0x002BE7 00:8BD7: 32        .byte $32   ; 
- D 0 - I - 0x002BE8 00:8BD8: 27        .byte $27   ; 
- - - - - - 0x002BE9 00:8BD9: 18        .byte $18   ; 
- D 0 - I - 0x002BEA 00:8BDA: 1B        .byte $1B   ; 

- D 0 - I - 0x002BEB 00:8BDB: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002BEC 00:8BDC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002BED 00:8BDD: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x002BEE 00:8BDE: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002BEF 00:8BDF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002BF0 00:8BE0: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x002BF1 00:8BE1: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x002BF2 00:8BE2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002BF3 00:8BE3: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x002BF4 00:8BE4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002BF5 00:8BE5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002BF6 00:8BE6: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x002BF7 00:8BE7: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x002BF8 00:8BE8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002BF9 00:8BE9: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x002BFA 00:8BEA: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002BFB 00:8BEB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002BFC 00:8BEC: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x002BFD 00:8BED: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002BFE 00:8BEE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002BFF 00:8BEF: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x002C00 00:8BF0: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x002C01 00:8BF1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002C02 00:8BF2: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x002C03 00:8BF3: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x002C04 00:8BF4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002C05 00:8BF5: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x002C06 00:8BF6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002C07 00:8BF7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002C08 00:8BF8: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x002C09 00:8BF9: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x002C0A 00:8BFA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002C0B 00:8BFB: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x002C0C 00:8BFC: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x002C0D 00:8BFD: 9A        .byte con_spr_Y + $9A   ; 
- D 0 - I - 0x002C0E 00:8BFE: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x002C0F 00:8BFF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002C10 00:8C00: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002C11 00:8C01: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x002C12 00:8C02: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x002C13 00:8C03: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002C14 00:8C04: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x002C15 00:8C05: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002C16 00:8C06: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002C17 00:8C07: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x002C18 00:8C08: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002C19 00:8C09: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002C1A 00:8C0A: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x002C1B 00:8C0B: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x002C1C 00:8C0C: 92        .byte con_spr_Y + $92   ; 
- D 0 - I - 0x002C1D 00:8C0D: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x002C1E 00:8C0E: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x002C1F 00:8C0F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002C20 00:8C10: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x002C21 00:8C11: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002C22 00:8C12: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002C23 00:8C13: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x002C24 00:8C14: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002C25 00:8C15: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002C26 00:8C16: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x002C27 00:8C17: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x002C28 00:8C18: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002C29 00:8C19: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x002C2A 00:8C1A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002C2B 00:8C1B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002C2C 00:8C1C: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x002C2D 00:8C1D: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x002C2E 00:8C1E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002C2F 00:8C1F: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x002C30 00:8C20: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x002C31 00:8C21: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002C32 00:8C22: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x002C33 00:8C23: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x002C34 00:8C24: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002C35 00:8C25: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x002C36 00:8C26: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x002C37 00:8C27: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002C38 00:8C28: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x002C39 00:8C29: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x002C3A 00:8C2A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002C3B 00:8C2B: 4D        .byte con_spr_T + $4D   ; 



off_8C2C_1F:
- D 0 - I - 0x002C3C 00:8C2C: 2F        .byte $2F   ; 
- D 0 - I - 0x002C3D 00:8C2D: 1F        .byte $1F   ; 
- - - - - - 0x002C3E 00:8C2E: 17        .byte $17   ; 
- D 0 - I - 0x002C3F 00:8C2F: 18        .byte $18   ; 

- D 0 - I - 0x002C40 00:8C30: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002C41 00:8C31: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x002C42 00:8C32: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x002C43 00:8C33: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002C44 00:8C34: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x002C45 00:8C35: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x002C46 00:8C36: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x002C47 00:8C37: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002C48 00:8C38: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x002C49 00:8C39: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002C4A 00:8C3A: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x002C4B 00:8C3B: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x002C4C 00:8C3C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002C4D 00:8C3D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002C4E 00:8C3E: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x002C4F 00:8C3F: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x002C50 00:8C40: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002C51 00:8C41: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x002C52 00:8C42: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002C53 00:8C43: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002C54 00:8C44: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x002C55 00:8C45: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002C56 00:8C46: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x002C57 00:8C47: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x002C58 00:8C48: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x002C59 00:8C49: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002C5A 00:8C4A: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x002C5B 00:8C4B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002C5C 00:8C4C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002C5D 00:8C4D: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x002C5E 00:8C4E: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x002C5F 00:8C4F: 82        .byte con_spr_Y + $82   ; 
- D 0 - I - 0x002C60 00:8C50: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x002C61 00:8C51: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x002C62 00:8C52: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002C63 00:8C53: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x002C64 00:8C54: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002C65 00:8C55: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002C66 00:8C56: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x002C67 00:8C57: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x002C68 00:8C58: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002C69 00:8C59: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x002C6A 00:8C5A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002C6B 00:8C5B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002C6C 00:8C5C: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x002C6D 00:8C5D: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x002C6E 00:8C5E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002C6F 00:8C5F: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x002C70 00:8C60: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x002C71 00:8C61: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x002C72 00:8C62: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x002C73 00:8C63: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002C74 00:8C64: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002C75 00:8C65: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x002C76 00:8C66: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002C77 00:8C67: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x002C78 00:8C68: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x002C79 00:8C69: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002C7A 00:8C6A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002C7B 00:8C6B: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x002C7C 00:8C6C: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x002C7D 00:8C6D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002C7E 00:8C6E: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x002C7F 00:8C6F: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x002C80 00:8C70: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002C81 00:8C71: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x002C82 00:8C72: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002C83 00:8C73: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002C84 00:8C74: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x002C85 00:8C75: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002C86 00:8C76: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002C87 00:8C77: 5A        .byte con_spr_T + $5A   ; 



off_8C78_20:
- D 0 - I - 0x002C88 00:8C78: 2F        .byte $2F   ; 
- D 0 - I - 0x002C89 00:8C79: 14        .byte $14   ; 
- - - - - - 0x002C8A 00:8C7A: 17        .byte $17   ; 
- D 0 - I - 0x002C8B 00:8C7B: 15        .byte $15   ; 

- D 0 - I - 0x002C8C 00:8C7C: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002C8D 00:8C7D: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x002C8E 00:8C7E: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x002C8F 00:8C7F: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x002C90 00:8C80: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002C91 00:8C81: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x002C92 00:8C82: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x002C93 00:8C83: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002C94 00:8C84: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x002C95 00:8C85: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002C96 00:8C86: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x002C97 00:8C87: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x002C98 00:8C88: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002C99 00:8C89: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x002C9A 00:8C8A: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x002C9B 00:8C8B: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x002C9C 00:8C8C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002C9D 00:8C8D: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x002C9E 00:8C8E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002C9F 00:8C8F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002CA0 00:8C90: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x002CA1 00:8C91: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002CA2 00:8C92: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002CA3 00:8C93: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x002CA4 00:8C94: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002CA5 00:8C95: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002CA6 00:8C96: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x002CA7 00:8C97: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002CA8 00:8C98: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002CA9 00:8C99: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x002CAA 00:8C9A: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x002CAB 00:8C9B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002CAC 00:8C9C: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x002CAD 00:8C9D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002CAE 00:8C9E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002CAF 00:8C9F: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x002CB0 00:8CA0: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x002CB1 00:8CA1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002CB2 00:8CA2: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x002CB3 00:8CA3: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002CB4 00:8CA4: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x002CB5 00:8CA5: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x002CB6 00:8CA6: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002CB7 00:8CA7: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x002CB8 00:8CA8: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x002CB9 00:8CA9: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002CBA 00:8CAA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002CBB 00:8CAB: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x002CBC 00:8CAC: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x002CBD 00:8CAD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002CBE 00:8CAE: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x002CBF 00:8CAF: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002CC0 00:8CB0: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x002CC1 00:8CB1: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x002CC2 00:8CB2: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x002CC3 00:8CB3: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x002CC4 00:8CB4: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x002CC5 00:8CB5: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002CC6 00:8CB6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002CC7 00:8CB7: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x002CC8 00:8CB8: 2F        .byte con_spr_X + $2F   ; 
- D 0 - I - 0x002CC9 00:8CB9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002CCA 00:8CBA: 7B        .byte con_spr_T + $7B   ; 



off_8CBB_21:
- D 0 - I - 0x002CCB 00:8CBB: 19        .byte $19   ; 
- D 0 - I - 0x002CCC 00:8CBC: 2E        .byte $2E   ; 
- - - - - - 0x002CCD 00:8CBD: 0B        .byte $0B   ; 
- D 0 - I - 0x002CCE 00:8CBE: 1B        .byte $1B   ; 

- D 0 - I - 0x002CCF 00:8CBF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002CD0 00:8CC0: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x002CD1 00:8CC1: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x002CD2 00:8CC2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002CD3 00:8CC3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002CD4 00:8CC4: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x002CD5 00:8CC5: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002CD6 00:8CC6: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x002CD7 00:8CC7: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x002CD8 00:8CC8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002CD9 00:8CC9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002CDA 00:8CCA: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x002CDB 00:8CCB: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002CDC 00:8CCC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002CDD 00:8CCD: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x002CDE 00:8CCE: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002CDF 00:8CCF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002CE0 00:8CD0: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x002CE1 00:8CD1: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002CE2 00:8CD2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002CE3 00:8CD3: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x002CE4 00:8CD4: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x002CE5 00:8CD5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002CE6 00:8CD6: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x002CE7 00:8CD7: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002CE8 00:8CD8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002CE9 00:8CD9: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x002CEA 00:8CDA: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002CEB 00:8CDB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002CEC 00:8CDC: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x002CED 00:8CDD: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002CEE 00:8CDE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002CEF 00:8CDF: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x002CF0 00:8CE0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002CF1 00:8CE1: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x002CF2 00:8CE2: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x002CF3 00:8CE3: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002CF4 00:8CE4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002CF5 00:8CE5: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x002CF6 00:8CE6: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002CF7 00:8CE7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002CF8 00:8CE8: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x002CF9 00:8CE9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002CFA 00:8CEA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002CFB 00:8CEB: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x002CFC 00:8CEC: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002CFD 00:8CED: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002CFE 00:8CEE: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x002CFF 00:8CEF: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002D00 00:8CF0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002D01 00:8CF1: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x002D02 00:8CF2: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002D03 00:8CF3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002D04 00:8CF4: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x002D05 00:8CF5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002D06 00:8CF6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002D07 00:8CF7: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x002D08 00:8CF8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002D09 00:8CF9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002D0A 00:8CFA: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x002D0B 00:8CFB: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002D0C 00:8CFC: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002D0D 00:8CFD: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x002D0E 00:8CFE: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002D0F 00:8CFF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002D10 00:8D00: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x002D11 00:8D01: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002D12 00:8D02: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002D13 00:8D03: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x002D14 00:8D04: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002D15 00:8D05: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x002D16 00:8D06: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x002D17 00:8D07: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002D18 00:8D08: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x002D19 00:8D09: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x002D1A 00:8D0A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002D1B 00:8D0B: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x002D1C 00:8D0C: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x002D1D 00:8D0D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002D1E 00:8D0E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002D1F 00:8D0F: 36        .byte con_spr_T + $36   ; 



off_8D10_22:
- D 0 - I - 0x002D20 00:8D10: 1C        .byte $1C   ; 
- D 0 - I - 0x002D21 00:8D11: 3D        .byte $3D   ; 
- - - - - - 0x002D22 00:8D12: 0D        .byte $0D   ; 
- D 0 - I - 0x002D23 00:8D13: 20        .byte $20   ; 

- D 0 - I - 0x002D24 00:8D14: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002D25 00:8D15: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002D26 00:8D16: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x002D27 00:8D17: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002D28 00:8D18: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002D29 00:8D19: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x002D2A 00:8D1A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002D2B 00:8D1B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002D2C 00:8D1C: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x002D2D 00:8D1D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002D2E 00:8D1E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002D2F 00:8D1F: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x002D30 00:8D20: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002D31 00:8D21: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002D32 00:8D22: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x002D33 00:8D23: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002D34 00:8D24: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002D35 00:8D25: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x002D36 00:8D26: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002D37 00:8D27: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002D38 00:8D28: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x002D39 00:8D29: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002D3A 00:8D2A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002D3B 00:8D2B: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x002D3C 00:8D2C: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002D3D 00:8D2D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002D3E 00:8D2E: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x002D3F 00:8D2F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002D40 00:8D30: B2        .byte con_spr_Y + $B2   ; 
- D 0 - I - 0x002D41 00:8D31: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x002D42 00:8D32: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002D43 00:8D33: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002D44 00:8D34: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x002D45 00:8D35: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002D46 00:8D36: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002D47 00:8D37: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x002D48 00:8D38: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x002D49 00:8D39: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002D4A 00:8D3A: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x002D4B 00:8D3B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002D4C 00:8D3C: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x002D4D 00:8D3D: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x002D4E 00:8D3E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002D4F 00:8D3F: B3        .byte con_spr_Y + $B3   ; 
- D 0 - I - 0x002D50 00:8D40: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x002D51 00:8D41: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002D52 00:8D42: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002D53 00:8D43: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x002D54 00:8D44: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002D55 00:8D45: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002D56 00:8D46: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x002D57 00:8D47: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002D58 00:8D48: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002D59 00:8D49: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x002D5A 00:8D4A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002D5B 00:8D4B: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002D5C 00:8D4C: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x002D5D 00:8D4D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002D5E 00:8D4E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002D5F 00:8D4F: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x002D60 00:8D50: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002D61 00:8D51: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002D62 00:8D52: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x002D63 00:8D53: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002D64 00:8D54: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002D65 00:8D55: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x002D66 00:8D56: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002D67 00:8D57: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002D68 00:8D58: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x002D69 00:8D59: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002D6A 00:8D5A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002D6B 00:8D5B: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x002D6C 00:8D5C: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x002D6D 00:8D5D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002D6E 00:8D5E: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x002D6F 00:8D5F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002D70 00:8D60: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002D71 00:8D61: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x002D72 00:8D62: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002D73 00:8D63: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002D74 00:8D64: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x002D75 00:8D65: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002D76 00:8D66: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002D77 00:8D67: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x002D78 00:8D68: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002D79 00:8D69: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002D7A 00:8D6A: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x002D7B 00:8D6B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002D7C 00:8D6C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002D7D 00:8D6D: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x002D7E 00:8D6E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002D7F 00:8D6F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002D80 00:8D70: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x002D81 00:8D71: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x002D82 00:8D72: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x002D83 00:8D73: 50        .byte con_spr_T + $50   ; 



off_8D74_23:
- D 0 - I - 0x002D84 00:8D74: 23        .byte $23   ; 
- D 0 - I - 0x002D85 00:8D75: 3B        .byte $3B   ; 
- - - - - - 0x002D86 00:8D76: 12        .byte $12   ; 
- D 0 - I - 0x002D87 00:8D77: 1E        .byte $1E   ; 

- D 0 - I - 0x002D88 00:8D78: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002D89 00:8D79: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002D8A 00:8D7A: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x002D8B 00:8D7B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002D8C 00:8D7C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002D8D 00:8D7D: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x002D8E 00:8D7E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002D8F 00:8D7F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002D90 00:8D80: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x002D91 00:8D81: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002D92 00:8D82: 2A        .byte con_spr_Y + $2A   ; 
- D 0 - I - 0x002D93 00:8D83: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x002D94 00:8D84: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002D95 00:8D85: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002D96 00:8D86: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x002D97 00:8D87: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002D98 00:8D88: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002D99 00:8D89: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x002D9A 00:8D8A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002D9B 00:8D8B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002D9C 00:8D8C: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x002D9D 00:8D8D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002D9E 00:8D8E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002D9F 00:8D8F: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x002DA0 00:8D90: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002DA1 00:8D91: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002DA2 00:8D92: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x002DA3 00:8D93: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002DA4 00:8D94: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002DA5 00:8D95: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x002DA6 00:8D96: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002DA7 00:8D97: B1        .byte con_spr_Y + $B1   ; 
- D 0 - I - 0x002DA8 00:8D98: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x002DA9 00:8D99: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x002DAA 00:8D9A: 9A        .byte con_spr_Y + $9A   ; 
- D 0 - I - 0x002DAB 00:8D9B: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x002DAC 00:8D9C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002DAD 00:8D9D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002DAE 00:8D9E: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x002DAF 00:8D9F: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x002DB0 00:8DA0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002DB1 00:8DA1: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x002DB2 00:8DA2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002DB3 00:8DA3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002DB4 00:8DA4: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x002DB5 00:8DA5: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002DB6 00:8DA6: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x002DB7 00:8DA7: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x002DB8 00:8DA8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002DB9 00:8DA9: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x002DBA 00:8DAA: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x002DBB 00:8DAB: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002DBC 00:8DAC: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x002DBD 00:8DAD: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x002DBE 00:8DAE: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002DBF 00:8DAF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002DC0 00:8DB0: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x002DC1 00:8DB1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002DC2 00:8DB2: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002DC3 00:8DB3: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x002DC4 00:8DB4: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002DC5 00:8DB5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002DC6 00:8DB6: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x002DC7 00:8DB7: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x002DC8 00:8DB8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002DC9 00:8DB9: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x002DCA 00:8DBA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002DCB 00:8DBB: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002DCC 00:8DBC: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x002DCD 00:8DBD: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002DCE 00:8DBE: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002DCF 00:8DBF: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x002DD0 00:8DC0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002DD1 00:8DC1: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002DD2 00:8DC2: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x002DD3 00:8DC3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002DD4 00:8DC4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002DD5 00:8DC5: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x002DD6 00:8DC6: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x002DD7 00:8DC7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002DD8 00:8DC8: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x002DD9 00:8DC9: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x002DDA 00:8DCA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002DDB 00:8DCB: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x002DDC 00:8DCC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002DDD 00:8DCD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002DDE 00:8DCE: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x002DDF 00:8DCF: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002DE0 00:8DD0: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x002DE1 00:8DD1: 64        .byte con_spr_T + $64   ; 



off_8DD2_24:
- D 0 - I - 0x002DE2 00:8DD2: 06        .byte $06   ; 
- D 0 - I - 0x002DE3 00:8DD3: 06        .byte $06   ; 
- - - - - - 0x002DE4 00:8DD4: 03        .byte $03   ; 
- D 0 - I - 0x002DE5 00:8DD5: 01        .byte $01   ; 

- D 0 - I - 0x002DE6 00:8DD6: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002DE7 00:8DD7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002DE8 00:8DD8: 00        .byte con_spr_T + $00   ; 



off_8DD9_25:
- D 0 - I - 0x002DE9 00:8DD9: 06        .byte $06   ; 
- D 0 - I - 0x002DEA 00:8DDA: 07        .byte $07   ; 
- - - - - - 0x002DEB 00:8DDB: 03        .byte $03   ; 
- D 0 - I - 0x002DEC 00:8DDC: 01        .byte $01   ; 

- D 0 - I - 0x002DED 00:8DDD: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002DEE 00:8DDE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002DEF 00:8DDF: 01        .byte con_spr_T + $01   ; 



off_8DE0_26:
- D 0 - I - 0x002DF0 00:8DE0: 07        .byte $07   ; 
- D 0 - I - 0x002DF1 00:8DE1: 07        .byte $07   ; 
- - - - - - 0x002DF2 00:8DE2: 02        .byte $02   ; 
- D 0 - I - 0x002DF3 00:8DE3: 01        .byte $01   ; 

- D 0 - I - 0x002DF4 00:8DE4: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002DF5 00:8DE5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002DF6 00:8DE6: 02        .byte con_spr_T + $02   ; 



off_8DE7_27:
- D 0 - I - 0x002DF7 00:8DE7: 1F        .byte $1F   ; 
- D 0 - I - 0x002DF8 00:8DE8: 3C        .byte $3C   ; 
- - - - - - 0x002DF9 00:8DE9: 0D        .byte $0D   ; 
- D 0 - I - 0x002DFA 00:8DEA: 20        .byte $20   ; 

- D 0 - I - 0x002DFB 00:8DEB: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002DFC 00:8DEC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002DFD 00:8DED: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x002DFE 00:8DEE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002DFF 00:8DEF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002E00 00:8DF0: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x002E01 00:8DF1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002E02 00:8DF2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002E03 00:8DF3: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x002E04 00:8DF4: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002E05 00:8DF5: 99        .byte con_spr_Y + $99   ; 
- D 0 - I - 0x002E06 00:8DF6: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x002E07 00:8DF7: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002E08 00:8DF8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002E09 00:8DF9: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x002E0A 00:8DFA: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002E0B 00:8DFB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002E0C 00:8DFC: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x002E0D 00:8DFD: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002E0E 00:8DFE: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x002E0F 00:8DFF: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x002E10 00:8E00: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002E11 00:8E01: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002E12 00:8E02: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x002E13 00:8E03: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002E14 00:8E04: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002E15 00:8E05: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x002E16 00:8E06: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002E17 00:8E07: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002E18 00:8E08: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x002E19 00:8E09: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002E1A 00:8E0A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002E1B 00:8E0B: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x002E1C 00:8E0C: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002E1D 00:8E0D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002E1E 00:8E0E: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x002E1F 00:8E0F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002E20 00:8E10: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002E21 00:8E11: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x002E22 00:8E12: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002E23 00:8E13: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x002E24 00:8E14: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x002E25 00:8E15: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002E26 00:8E16: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002E27 00:8E17: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x002E28 00:8E18: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002E29 00:8E19: B2        .byte con_spr_Y + $B2   ; 
- D 0 - I - 0x002E2A 00:8E1A: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x002E2B 00:8E1B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x002E2C 00:8E1C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002E2D 00:8E1D: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x002E2E 00:8E1E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002E2F 00:8E1F: 2B        .byte con_spr_Y + $2B   ; 
- D 0 - I - 0x002E30 00:8E20: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x002E31 00:8E21: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002E32 00:8E22: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002E33 00:8E23: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x002E34 00:8E24: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002E35 00:8E25: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002E36 00:8E26: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x002E37 00:8E27: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002E38 00:8E28: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002E39 00:8E29: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x002E3A 00:8E2A: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002E3B 00:8E2B: A1        .byte con_spr_Y + $A1   ; 
- D 0 - I - 0x002E3C 00:8E2C: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x002E3D 00:8E2D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002E3E 00:8E2E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002E3F 00:8E2F: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x002E40 00:8E30: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002E41 00:8E31: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002E42 00:8E32: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x002E43 00:8E33: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002E44 00:8E34: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002E45 00:8E35: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x002E46 00:8E36: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002E47 00:8E37: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002E48 00:8E38: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x002E49 00:8E39: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002E4A 00:8E3A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002E4B 00:8E3B: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x002E4C 00:8E3C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002E4D 00:8E3D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002E4E 00:8E3E: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x002E4F 00:8E3F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002E50 00:8E40: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002E51 00:8E41: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x002E52 00:8E42: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002E53 00:8E43: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002E54 00:8E44: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x002E55 00:8E45: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002E56 00:8E46: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002E57 00:8E47: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x002E58 00:8E48: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002E59 00:8E49: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x002E5A 00:8E4A: 3E        .byte con_spr_T + $3E   ; 



off_8E4B_28:
- D 0 - I - 0x002E5B 00:8E4B: 21        .byte $21   ; 
- D 0 - I - 0x002E5C 00:8E4C: 37        .byte $37   ; 
- - - - - - 0x002E5D 00:8E4D: 11        .byte $11   ; 
- D 0 - I - 0x002E5E 00:8E4E: 21        .byte $21   ; 

- D 0 - I - 0x002E5F 00:8E4F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002E60 00:8E50: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002E61 00:8E51: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x002E62 00:8E52: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002E63 00:8E53: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x002E64 00:8E54: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x002E65 00:8E55: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002E66 00:8E56: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002E67 00:8E57: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x002E68 00:8E58: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002E69 00:8E59: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x002E6A 00:8E5A: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x002E6B 00:8E5B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002E6C 00:8E5C: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x002E6D 00:8E5D: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x002E6E 00:8E5E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002E6F 00:8E5F: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x002E70 00:8E60: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x002E71 00:8E61: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002E72 00:8E62: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x002E73 00:8E63: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x002E74 00:8E64: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002E75 00:8E65: 2B        .byte con_spr_Y + $2B   ; 
- D 0 - I - 0x002E76 00:8E66: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x002E77 00:8E67: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002E78 00:8E68: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002E79 00:8E69: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x002E7A 00:8E6A: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x002E7B 00:8E6B: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x002E7C 00:8E6C: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x002E7D 00:8E6D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002E7E 00:8E6E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002E7F 00:8E6F: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x002E80 00:8E70: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002E81 00:8E71: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002E82 00:8E72: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x002E83 00:8E73: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002E84 00:8E74: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002E85 00:8E75: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x002E86 00:8E76: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x002E87 00:8E77: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x002E88 00:8E78: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x002E89 00:8E79: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002E8A 00:8E7A: AC        .byte con_spr_Y + $AC   ; 
- D 0 - I - 0x002E8B 00:8E7B: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x002E8C 00:8E7C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002E8D 00:8E7D: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x002E8E 00:8E7E: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x002E8F 00:8E7F: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002E90 00:8E80: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002E91 00:8E81: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x002E92 00:8E82: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002E93 00:8E83: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002E94 00:8E84: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x002E95 00:8E85: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002E96 00:8E86: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002E97 00:8E87: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x002E98 00:8E88: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002E99 00:8E89: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002E9A 00:8E8A: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x002E9B 00:8E8B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002E9C 00:8E8C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002E9D 00:8E8D: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x002E9E 00:8E8E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002E9F 00:8E8F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002EA0 00:8E90: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x002EA1 00:8E91: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002EA2 00:8E92: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002EA3 00:8E93: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x002EA4 00:8E94: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x002EA5 00:8E95: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002EA6 00:8E96: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x002EA7 00:8E97: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002EA8 00:8E98: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002EA9 00:8E99: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x002EAA 00:8E9A: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x002EAB 00:8E9B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002EAC 00:8E9C: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x002EAD 00:8E9D: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002EAE 00:8E9E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002EAF 00:8E9F: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x002EB0 00:8EA0: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002EB1 00:8EA1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002EB2 00:8EA2: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x002EB3 00:8EA3: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002EB4 00:8EA4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002EB5 00:8EA5: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x002EB6 00:8EA6: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002EB7 00:8EA7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002EB8 00:8EA8: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x002EB9 00:8EA9: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002EBA 00:8EAA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002EBB 00:8EAB: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x002EBC 00:8EAC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002EBD 00:8EAD: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002EBE 00:8EAE: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x002EBF 00:8EAF: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x002EC0 00:8EB0: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002EC1 00:8EB1: 60        .byte con_spr_T + $60   ; 



off_8EB2_29:
- D 0 - I - 0x002EC2 00:8EB2: 36        .byte $36   ; 
- D 0 - I - 0x002EC3 00:8EB3: 37        .byte $37   ; 
- - - - - - 0x002EC4 00:8EB4: 14        .byte $14   ; 
- D 0 - I - 0x002EC5 00:8EB5: 20        .byte $20   ; 

- D 0 - I - 0x002EC6 00:8EB6: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x002EC7 00:8EB7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002EC8 00:8EB8: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x002EC9 00:8EB9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002ECA 00:8EBA: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x002ECB 00:8EBB: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x002ECC 00:8EBC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002ECD 00:8EBD: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x002ECE 00:8EBE: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x002ECF 00:8EBF: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002ED0 00:8EC0: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x002ED1 00:8EC1: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x002ED2 00:8EC2: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x002ED3 00:8EC3: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x002ED4 00:8EC4: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x002ED5 00:8EC5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002ED6 00:8EC6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002ED7 00:8EC7: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x002ED8 00:8EC8: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002ED9 00:8EC9: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x002EDA 00:8ECA: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x002EDB 00:8ECB: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002EDC 00:8ECC: 2B        .byte con_spr_Y + $2B   ; 
- D 0 - I - 0x002EDD 00:8ECD: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x002EDE 00:8ECE: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x002EDF 00:8ECF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002EE0 00:8ED0: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x002EE1 00:8ED1: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002EE2 00:8ED2: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x002EE3 00:8ED3: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x002EE4 00:8ED4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002EE5 00:8ED5: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x002EE6 00:8ED6: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x002EE7 00:8ED7: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002EE8 00:8ED8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002EE9 00:8ED9: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x002EEA 00:8EDA: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x002EEB 00:8EDB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002EEC 00:8EDC: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x002EED 00:8EDD: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x002EEE 00:8EDE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002EEF 00:8EDF: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x002EF0 00:8EE0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002EF1 00:8EE1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002EF2 00:8EE2: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x002EF3 00:8EE3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002EF4 00:8EE4: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002EF5 00:8EE5: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x002EF6 00:8EE6: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002EF7 00:8EE7: AC        .byte con_spr_Y + $AC   ; 
- D 0 - I - 0x002EF8 00:8EE8: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x002EF9 00:8EE9: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002EFA 00:8EEA: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x002EFB 00:8EEB: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x002EFC 00:8EEC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002EFD 00:8EED: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002EFE 00:8EEE: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x002EFF 00:8EEF: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002F00 00:8EF0: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002F01 00:8EF1: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x002F02 00:8EF2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002F03 00:8EF3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002F04 00:8EF4: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x002F05 00:8EF5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002F06 00:8EF6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002F07 00:8EF7: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x002F08 00:8EF8: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x002F09 00:8EF9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002F0A 00:8EFA: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x002F0B 00:8EFB: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002F0C 00:8EFC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002F0D 00:8EFD: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x002F0E 00:8EFE: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002F0F 00:8EFF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002F10 00:8F00: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x002F11 00:8F01: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x002F12 00:8F02: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002F13 00:8F03: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x002F14 00:8F04: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x002F15 00:8F05: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002F16 00:8F06: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x002F17 00:8F07: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x002F18 00:8F08: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002F19 00:8F09: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x002F1A 00:8F0A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002F1B 00:8F0B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002F1C 00:8F0C: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x002F1D 00:8F0D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002F1E 00:8F0E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002F1F 00:8F0F: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x002F20 00:8F10: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002F21 00:8F11: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002F22 00:8F12: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x002F23 00:8F13: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x002F24 00:8F14: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002F25 00:8F15: 60        .byte con_spr_T + $60   ; 



off_8F16_2A:
- D 0 - I - 0x002F26 00:8F16: 17        .byte $17   ; 
- D 0 - I - 0x002F27 00:8F17: 37        .byte $37   ; 
- - - - - - 0x002F28 00:8F18: 0A        .byte $0A   ; 
- D 0 - I - 0x002F29 00:8F19: 18        .byte $18   ; 

- D 0 - I - 0x002F2A 00:8F1A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002F2B 00:8F1B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002F2C 00:8F1C: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x002F2D 00:8F1D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002F2E 00:8F1E: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x002F2F 00:8F1F: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x002F30 00:8F20: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002F31 00:8F21: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002F32 00:8F22: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x002F33 00:8F23: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002F34 00:8F24: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002F35 00:8F25: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x002F36 00:8F26: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002F37 00:8F27: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002F38 00:8F28: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x002F39 00:8F29: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002F3A 00:8F2A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002F3B 00:8F2B: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x002F3C 00:8F2C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002F3D 00:8F2D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002F3E 00:8F2E: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x002F3F 00:8F2F: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002F40 00:8F30: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002F41 00:8F31: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x002F42 00:8F32: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002F43 00:8F33: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x002F44 00:8F34: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x002F45 00:8F35: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002F46 00:8F36: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002F47 00:8F37: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x002F48 00:8F38: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x002F49 00:8F39: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002F4A 00:8F3A: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x002F4B 00:8F3B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002F4C 00:8F3C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002F4D 00:8F3D: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x002F4E 00:8F3E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x002F4F 00:8F3F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002F50 00:8F40: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x002F51 00:8F41: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002F52 00:8F42: AC        .byte con_spr_Y + $AC   ; 
- D 0 - I - 0x002F53 00:8F43: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x002F54 00:8F44: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002F55 00:8F45: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x002F56 00:8F46: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x002F57 00:8F47: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002F58 00:8F48: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002F59 00:8F49: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x002F5A 00:8F4A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002F5B 00:8F4B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002F5C 00:8F4C: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x002F5D 00:8F4D: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002F5E 00:8F4E: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002F5F 00:8F4F: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x002F60 00:8F50: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002F61 00:8F51: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002F62 00:8F52: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x002F63 00:8F53: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002F64 00:8F54: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002F65 00:8F55: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x002F66 00:8F56: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x002F67 00:8F57: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002F68 00:8F58: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x002F69 00:8F59: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002F6A 00:8F5A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002F6B 00:8F5B: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x002F6C 00:8F5C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002F6D 00:8F5D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002F6E 00:8F5E: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x002F6F 00:8F5F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002F70 00:8F60: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002F71 00:8F61: 2C        .byte con_spr_T + $2C   ; 



off_8F62_2B:
- D 0 - I - 0x002F72 00:8F62: 36        .byte $36   ; 
- D 0 - I - 0x002F73 00:8F63: 36        .byte $36   ; 
- - - - - - 0x002F74 00:8F64: 16        .byte $16   ; 
- D 0 - I - 0x002F75 00:8F65: 1C        .byte $1C   ; 

- D 0 - I - 0x002F76 00:8F66: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x002F77 00:8F67: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002F78 00:8F68: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x002F79 00:8F69: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x002F7A 00:8F6A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002F7B 00:8F6B: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x002F7C 00:8F6C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002F7D 00:8F6D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002F7E 00:8F6E: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x002F7F 00:8F6F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x002F80 00:8F70: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x002F81 00:8F71: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x002F82 00:8F72: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x002F83 00:8F73: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002F84 00:8F74: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x002F85 00:8F75: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002F86 00:8F76: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002F87 00:8F77: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x002F88 00:8F78: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x002F89 00:8F79: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002F8A 00:8F7A: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x002F8B 00:8F7B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002F8C 00:8F7C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002F8D 00:8F7D: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x002F8E 00:8F7E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002F8F 00:8F7F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x002F90 00:8F80: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x002F91 00:8F81: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x002F92 00:8F82: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x002F93 00:8F83: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x002F94 00:8F84: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x002F95 00:8F85: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x002F96 00:8F86: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x002F97 00:8F87: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x002F98 00:8F88: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002F99 00:8F89: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x002F9A 00:8F8A: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x002F9B 00:8F8B: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x002F9C 00:8F8C: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x002F9D 00:8F8D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002F9E 00:8F8E: AA        .byte con_spr_Y + $AA   ; 
- D 0 - I - 0x002F9F 00:8F8F: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x002FA0 00:8F90: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002FA1 00:8F91: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002FA2 00:8F92: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x002FA3 00:8F93: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x002FA4 00:8F94: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x002FA5 00:8F95: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x002FA6 00:8F96: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002FA7 00:8F97: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002FA8 00:8F98: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x002FA9 00:8F99: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002FAA 00:8F9A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x002FAB 00:8F9B: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x002FAC 00:8F9C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x002FAD 00:8F9D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002FAE 00:8F9E: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x002FAF 00:8F9F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x002FB0 00:8FA0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002FB1 00:8FA1: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x002FB2 00:8FA2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002FB3 00:8FA3: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x002FB4 00:8FA4: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x002FB5 00:8FA5: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x002FB6 00:8FA6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002FB7 00:8FA7: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x002FB8 00:8FA8: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002FB9 00:8FA9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002FBA 00:8FAA: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x002FBB 00:8FAB: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x002FBC 00:8FAC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002FBD 00:8FAD: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x002FBE 00:8FAE: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x002FBF 00:8FAF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x002FC0 00:8FB0: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x002FC1 00:8FB1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002FC2 00:8FB2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002FC3 00:8FB3: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x002FC4 00:8FB4: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x002FC5 00:8FB5: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002FC6 00:8FB6: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x002FC7 00:8FB7: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x002FC8 00:8FB8: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x002FC9 00:8FB9: 4E        .byte con_spr_T + $4E   ; 



off_8FBA_2C:
- D 0 - I - 0x002FCA 00:8FBA: 25        .byte $25   ; 
- D 0 - I - 0x002FCB 00:8FBB: 37        .byte $37   ; 
- - - - - - 0x002FCC 00:8FBC: 11        .byte $11   ; 
- D 0 - I - 0x002FCD 00:8FBD: 1E        .byte $1E   ; 

- D 0 - I - 0x002FCE 00:8FBE: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x002FCF 00:8FBF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002FD0 00:8FC0: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x002FD1 00:8FC1: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x002FD2 00:8FC2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002FD3 00:8FC3: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x002FD4 00:8FC4: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x002FD5 00:8FC5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x002FD6 00:8FC6: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x002FD7 00:8FC7: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x002FD8 00:8FC8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002FD9 00:8FC9: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x002FDA 00:8FCA: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x002FDB 00:8FCB: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x002FDC 00:8FCC: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x002FDD 00:8FCD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002FDE 00:8FCE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002FDF 00:8FCF: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x002FE0 00:8FD0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x002FE1 00:8FD1: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x002FE2 00:8FD2: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x002FE3 00:8FD3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002FE4 00:8FD4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x002FE5 00:8FD5: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x002FE6 00:8FD6: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x002FE7 00:8FD7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x002FE8 00:8FD8: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x002FE9 00:8FD9: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x002FEA 00:8FDA: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x002FEB 00:8FDB: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x002FEC 00:8FDC: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x002FED 00:8FDD: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x002FEE 00:8FDE: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x002FEF 00:8FDF: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x002FF0 00:8FE0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002FF1 00:8FE1: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x002FF2 00:8FE2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x002FF3 00:8FE3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x002FF4 00:8FE4: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x002FF5 00:8FE5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x002FF6 00:8FE6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x002FF7 00:8FE7: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x002FF8 00:8FE8: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x002FF9 00:8FE9: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x002FFA 00:8FEA: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x002FFB 00:8FEB: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x002FFC 00:8FEC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x002FFD 00:8FED: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x002FFE 00:8FEE: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x002FFF 00:8FEF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003000 00:8FF0: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x003001 00:8FF1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003002 00:8FF2: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x003003 00:8FF3: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x003004 00:8FF4: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003005 00:8FF5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003006 00:8FF6: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x003007 00:8FF7: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003008 00:8FF8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003009 00:8FF9: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00300A 00:8FFA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00300B 00:8FFB: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00300C 00:8FFC: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00300D 00:8FFD: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00300E 00:8FFE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00300F 00:8FFF: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x003010 00:9000: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x003011 00:9001: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003012 00:9002: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x003013 00:9003: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003014 00:9004: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003015 00:9005: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x003016 00:9006: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x003017 00:9007: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003018 00:9008: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x003019 00:9009: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00301A 00:900A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00301B 00:900B: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00301C 00:900C: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00301D 00:900D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00301E 00:900E: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00301F 00:900F: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x003020 00:9010: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003021 00:9011: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x003022 00:9012: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003023 00:9013: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003024 00:9014: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x003025 00:9015: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003026 00:9016: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003027 00:9017: 6F        .byte con_spr_T + $6F   ; 



off_9018_2D:
- D 0 - I - 0x003028 00:9018: 2F        .byte $2F   ; 
- D 0 - I - 0x003029 00:9019: 3E        .byte $3E   ; 
- - - - - - 0x00302A 00:901A: 0F        .byte $0F   ; 
- D 0 - I - 0x00302B 00:901B: 19        .byte $19   ; 

- D 0 - I - 0x00302C 00:901C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00302D 00:901D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00302E 00:901E: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00302F 00:901F: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003030 00:9020: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003031 00:9021: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x003032 00:9022: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003033 00:9023: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003034 00:9024: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x003035 00:9025: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003036 00:9026: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003037 00:9027: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x003038 00:9028: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003039 00:9029: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00303A 00:902A: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00303B 00:902B: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00303C 00:902C: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x00303D 00:902D: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00303E 00:902E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00303F 00:902F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003040 00:9030: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x003041 00:9031: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003042 00:9032: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003043 00:9033: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x003044 00:9034: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003045 00:9035: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003046 00:9036: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x003047 00:9037: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003048 00:9038: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003049 00:9039: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00304A 00:903A: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00304B 00:903B: 92        .byte con_spr_Y + $92   ; 
- D 0 - I - 0x00304C 00:903C: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00304D 00:903D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00304E 00:903E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00304F 00:903F: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x003050 00:9040: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x003051 00:9041: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x003052 00:9042: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x003053 00:9043: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003054 00:9044: B2        .byte con_spr_Y + $B2   ; 
- D 0 - I - 0x003055 00:9045: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x003056 00:9046: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003057 00:9047: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003058 00:9048: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x003059 00:9049: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00305A 00:904A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00305B 00:904B: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00305C 00:904C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00305D 00:904D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00305E 00:904E: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00305F 00:904F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003060 00:9050: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003061 00:9051: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x003062 00:9052: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003063 00:9053: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003064 00:9054: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x003065 00:9055: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003066 00:9056: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x003067 00:9057: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x003068 00:9058: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003069 00:9059: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00306A 00:905A: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00306B 00:905B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00306C 00:905C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00306D 00:905D: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00306E 00:905E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00306F 00:905F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003070 00:9060: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x003071 00:9061: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003072 00:9062: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003073 00:9063: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x003074 00:9064: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003075 00:9065: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003076 00:9066: 35        .byte con_spr_T + $35   ; 



off_9067_2E:
- D 0 - I - 0x003077 00:9067: 57        .byte $57   ; 
- D 0 - I - 0x003078 00:9068: 3E        .byte $3E   ; 
- - - - - - 0x003079 00:9069: 18        .byte $18   ; 
- D 0 - I - 0x00307A 00:906A: 1F        .byte $1F   ; 

- D 0 - I - 0x00307B 00:906B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00307C 00:906C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00307D 00:906D: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00307E 00:906E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00307F 00:906F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003080 00:9070: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x003081 00:9071: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003082 00:9072: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003083 00:9073: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x003084 00:9074: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003085 00:9075: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003086 00:9076: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x003087 00:9077: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003088 00:9078: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003089 00:9079: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00308A 00:907A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00308B 00:907B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00308C 00:907C: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00308D 00:907D: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00308E 00:907E: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x00308F 00:907F: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x003090 00:9080: 3B        .byte con_spr_X + $3B   ; 
- D 0 - I - 0x003091 00:9081: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x003092 00:9082: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x003093 00:9083: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x003094 00:9084: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x003095 00:9085: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x003096 00:9086: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003097 00:9087: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003098 00:9088: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x003099 00:9089: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00309A 00:908A: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x00309B 00:908B: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00309C 00:908C: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00309D 00:908D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00309E 00:908E: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00309F 00:908F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0030A0 00:9090: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0030A1 00:9091: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0030A2 00:9092: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0030A3 00:9093: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0030A4 00:9094: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0030A5 00:9095: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0030A6 00:9096: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0030A7 00:9097: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0030A8 00:9098: 43        .byte con_spr_X + $43   ; 
- D 0 - I - 0x0030A9 00:9099: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0030AA 00:909A: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0030AB 00:909B: 51        .byte con_spr_X + $51   ; 
- D 0 - I - 0x0030AC 00:909C: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x0030AD 00:909D: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0030AE 00:909E: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0030AF 00:909F: B2        .byte con_spr_Y + $B2   ; 
- D 0 - I - 0x0030B0 00:90A0: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0030B1 00:90A1: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0030B2 00:90A2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0030B3 00:90A3: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0030B4 00:90A4: 4A        .byte con_spr_X + $4A   ; 
- D 0 - I - 0x0030B5 00:90A5: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x0030B6 00:90A6: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0030B7 00:90A7: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0030B8 00:90A8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0030B9 00:90A9: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0030BA 00:90AA: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0030BB 00:90AB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0030BC 00:90AC: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0030BD 00:90AD: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0030BE 00:90AE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0030BF 00:90AF: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0030C0 00:90B0: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0030C1 00:90B1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0030C2 00:90B2: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0030C3 00:90B3: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0030C4 00:90B4: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0030C5 00:90B5: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0030C6 00:90B6: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0030C7 00:90B7: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0030C8 00:90B8: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0030C9 00:90B9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0030CA 00:90BA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0030CB 00:90BB: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0030CC 00:90BC: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0030CD 00:90BD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0030CE 00:90BE: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0030CF 00:90BF: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0030D0 00:90C0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0030D1 00:90C1: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0030D2 00:90C2: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x0030D3 00:90C3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0030D4 00:90C4: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0030D5 00:90C5: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0030D6 00:90C6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0030D7 00:90C7: 35        .byte con_spr_T + $35   ; 



off_90C8_2F:
- D 0 - I - 0x0030D8 00:90C8: 57        .byte $57   ; 
- D 0 - I - 0x0030D9 00:90C9: 3F        .byte $3F   ; 
- - - - - - 0x0030DA 00:90CA: 19        .byte $19   ; 
- D 0 - I - 0x0030DB 00:90CB: 1E        .byte $1E   ; 

- D 0 - I - 0x0030DC 00:90CC: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0030DD 00:90CD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0030DE 00:90CE: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0030DF 00:90CF: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0030E0 00:90D0: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x0030E1 00:90D1: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0030E2 00:90D2: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0030E3 00:90D3: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x0030E4 00:90D4: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0030E5 00:90D5: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0030E6 00:90D6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0030E7 00:90D7: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0030E8 00:90D8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0030E9 00:90D9: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0030EA 00:90DA: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0030EB 00:90DB: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0030EC 00:90DC: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0030ED 00:90DD: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0030EE 00:90DE: 38        .byte con_spr_X + $38   ; 
- D 0 - I - 0x0030EF 00:90DF: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0030F0 00:90E0: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0030F1 00:90E1: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0030F2 00:90E2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0030F3 00:90E3: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0030F4 00:90E4: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0030F5 00:90E5: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x0030F6 00:90E6: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0030F7 00:90E7: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0030F8 00:90E8: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x0030F9 00:90E9: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0030FA 00:90EA: 40        .byte con_spr_X + $40   ; 
- D 0 - I - 0x0030FB 00:90EB: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x0030FC 00:90EC: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0030FD 00:90ED: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x0030FE 00:90EE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0030FF 00:90EF: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x003100 00:90F0: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003101 00:90F1: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x003102 00:90F2: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x003103 00:90F3: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x003104 00:90F4: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x003105 00:90F5: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x003106 00:90F6: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003107 00:90F7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003108 00:90F8: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x003109 00:90F9: 51        .byte con_spr_X + $51   ; 
- D 0 - I - 0x00310A 00:90FA: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x00310B 00:90FB: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00310C 00:90FC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00310D 00:90FD: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x00310E 00:90FE: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00310F 00:90FF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003110 00:9100: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x003111 00:9101: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x003112 00:9102: 4A        .byte con_spr_X + $4A   ; 
- D 0 - I - 0x003113 00:9103: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x003114 00:9104: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x003115 00:9105: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003116 00:9106: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x003117 00:9107: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x003118 00:9108: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003119 00:9109: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x00311A 00:910A: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00311B 00:910B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00311C 00:910C: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x00311D 00:910D: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00311E 00:910E: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00311F 00:910F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003120 00:9110: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x003121 00:9111: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003122 00:9112: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003123 00:9113: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x003124 00:9114: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003125 00:9115: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003126 00:9116: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x003127 00:9117: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003128 00:9118: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003129 00:9119: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00312A 00:911A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00312B 00:911B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00312C 00:911C: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00312D 00:911D: 48        .byte con_spr_X + $48   ; 
- D 0 - I - 0x00312E 00:911E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00312F 00:911F: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x003130 00:9120: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003131 00:9121: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003132 00:9122: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x003133 00:9123: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003134 00:9124: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003135 00:9125: 56        .byte con_spr_T + $56   ; 



off_9126_30:
- D 0 - I - 0x003136 00:9126: 2F        .byte $2F   ; 
- D 0 - I - 0x003137 00:9127: 3F        .byte $3F   ; 
- - - - - - 0x003138 00:9128: 0F        .byte $0F   ; 
- D 0 - I - 0x003139 00:9129: 19        .byte $19   ; 

- D 0 - I - 0x00313A 00:912A: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00313B 00:912B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00313C 00:912C: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00313D 00:912D: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00313E 00:912E: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x00313F 00:912F: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x003140 00:9130: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003141 00:9131: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x003142 00:9132: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x003143 00:9133: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003144 00:9134: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x003145 00:9135: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x003146 00:9136: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x003147 00:9137: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003148 00:9138: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x003149 00:9139: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00314A 00:913A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00314B 00:913B: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00314C 00:913C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00314D 00:913D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00314E 00:913E: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00314F 00:913F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003150 00:9140: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x003151 00:9141: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x003152 00:9142: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003153 00:9143: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x003154 00:9144: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x003155 00:9145: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x003156 00:9146: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x003157 00:9147: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x003158 00:9148: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003159 00:9149: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00315A 00:914A: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00315B 00:914B: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00315C 00:914C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00315D 00:914D: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00315E 00:914E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00315F 00:914F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003160 00:9150: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x003161 00:9151: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003162 00:9152: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x003163 00:9153: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x003164 00:9154: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003165 00:9155: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x003166 00:9156: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x003167 00:9157: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003168 00:9158: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x003169 00:9159: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00316A 00:915A: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00316B 00:915B: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x00316C 00:915C: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00316D 00:915D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00316E 00:915E: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x00316F 00:915F: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x003170 00:9160: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003171 00:9161: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003172 00:9162: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x003173 00:9163: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003174 00:9164: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003175 00:9165: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x003176 00:9166: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003177 00:9167: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003178 00:9168: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x003179 00:9169: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00317A 00:916A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00317B 00:916B: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00317C 00:916C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00317D 00:916D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00317E 00:916E: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00317F 00:916F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003180 00:9170: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003181 00:9171: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x003182 00:9172: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003183 00:9173: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003184 00:9174: 5F        .byte con_spr_T + $5F   ; 



off_9175_31:
- D 0 - I - 0x003185 00:9175: 17        .byte $17   ; 
- D 0 - I - 0x003186 00:9176: 3F        .byte $3F   ; 
- - - - - - 0x003187 00:9177: 0A        .byte $0A   ; 
- D 0 - I - 0x003188 00:9178: 15        .byte $15   ; 

- D 0 - I - 0x003189 00:9179: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00318A 00:917A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00318B 00:917B: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00318C 00:917C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00318D 00:917D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00318E 00:917E: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00318F 00:917F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003190 00:9180: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003191 00:9181: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x003192 00:9182: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003193 00:9183: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x003194 00:9184: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x003195 00:9185: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x003196 00:9186: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003197 00:9187: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x003198 00:9188: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003199 00:9189: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x00319A 00:918A: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00319B 00:918B: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00319C 00:918C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00319D 00:918D: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00319E 00:918E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00319F 00:918F: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x0031A0 00:9190: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0031A1 00:9191: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0031A2 00:9192: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0031A3 00:9193: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x0031A4 00:9194: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0031A5 00:9195: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x0031A6 00:9196: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x0031A7 00:9197: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0031A8 00:9198: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0031A9 00:9199: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0031AA 00:919A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0031AB 00:919B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0031AC 00:919C: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x0031AD 00:919D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0031AE 00:919E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0031AF 00:919F: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0031B0 00:91A0: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0031B1 00:91A1: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0031B2 00:91A2: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x0031B3 00:91A3: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0031B4 00:91A4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0031B5 00:91A5: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0031B6 00:91A6: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0031B7 00:91A7: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x0031B8 00:91A8: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0031B9 00:91A9: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0031BA 00:91AA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0031BB 00:91AB: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0031BC 00:91AC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0031BD 00:91AD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0031BE 00:91AE: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x0031BF 00:91AF: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0031C0 00:91B0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0031C1 00:91B1: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x0031C2 00:91B2: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0031C3 00:91B3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0031C4 00:91B4: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x0031C5 00:91B5: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0031C6 00:91B6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0031C7 00:91B7: 71        .byte con_spr_T + $71   ; 



off_91B8_32:
- D 0 - I - 0x0031C8 00:91B8: 18        .byte $18   ; 
- D 0 - I - 0x0031C9 00:91B9: 37        .byte $37   ; 
- - - - - - 0x0031CA 00:91BA: 0B        .byte $0B   ; 
- D 0 - I - 0x0031CB 00:91BB: 1A        .byte $1A   ; 

- D 0 - I - 0x0031CC 00:91BC: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0031CD 00:91BD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0031CE 00:91BE: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0031CF 00:91BF: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0031D0 00:91C0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0031D1 00:91C1: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0031D2 00:91C2: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0031D3 00:91C3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0031D4 00:91C4: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0031D5 00:91C5: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0031D6 00:91C6: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x0031D7 00:91C7: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0031D8 00:91C8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0031D9 00:91C9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0031DA 00:91CA: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0031DB 00:91CB: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0031DC 00:91CC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0031DD 00:91CD: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0031DE 00:91CE: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0031DF 00:91CF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0031E0 00:91D0: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0031E1 00:91D1: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0031E2 00:91D2: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0031E3 00:91D3: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0031E4 00:91D4: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0031E5 00:91D5: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x0031E6 00:91D6: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0031E7 00:91D7: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0031E8 00:91D8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0031E9 00:91D9: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0031EA 00:91DA: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0031EB 00:91DB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0031EC 00:91DC: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0031ED 00:91DD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0031EE 00:91DE: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0031EF 00:91DF: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0031F0 00:91E0: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0031F1 00:91E1: AD        .byte con_spr_Y + $AD   ; 
- D 0 - I - 0x0031F2 00:91E2: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0031F3 00:91E3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0031F4 00:91E4: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x0031F5 00:91E5: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0031F6 00:91E6: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0031F7 00:91E7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0031F8 00:91E8: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0031F9 00:91E9: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0031FA 00:91EA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0031FB 00:91EB: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0031FC 00:91EC: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0031FD 00:91ED: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x0031FE 00:91EE: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0031FF 00:91EF: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003200 00:91F0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x003201 00:91F1: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x003202 00:91F2: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003203 00:91F3: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003204 00:91F4: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x003205 00:91F5: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003206 00:91F6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003207 00:91F7: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x003208 00:91F8: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003209 00:91F9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00320A 00:91FA: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00320B 00:91FB: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00320C 00:91FC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00320D 00:91FD: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00320E 00:91FE: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00320F 00:91FF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003210 00:9200: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x003211 00:9201: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x003212 00:9202: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003213 00:9203: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x003214 00:9204: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003215 00:9205: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003216 00:9206: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x003217 00:9207: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003218 00:9208: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003219 00:9209: 2F        .byte con_spr_T + $2F   ; 



off_920A_33:
- D 0 - I - 0x00321A 00:920A: 35        .byte $35   ; 
- D 0 - I - 0x00321B 00:920B: 22        .byte $22   ; 
- - - - - - 0x00321C 00:920C: 15        .byte $15   ; 
- D 0 - I - 0x00321D 00:920D: 1A        .byte $1A   ; 

- D 0 - I - 0x00321E 00:920E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00321F 00:920F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003220 00:9210: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x003221 00:9211: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003222 00:9212: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003223 00:9213: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x003224 00:9214: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x003225 00:9215: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003226 00:9216: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x003227 00:9217: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003228 00:9218: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003229 00:9219: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00322A 00:921A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00322B 00:921B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00322C 00:921C: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00322D 00:921D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00322E 00:921E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00322F 00:921F: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x003230 00:9220: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003231 00:9221: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x003232 00:9222: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x003233 00:9223: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x003234 00:9224: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003235 00:9225: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x003236 00:9226: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003237 00:9227: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003238 00:9228: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x003239 00:9229: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00323A 00:922A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00323B 00:922B: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00323C 00:922C: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00323D 00:922D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00323E 00:922E: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00323F 00:922F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003240 00:9230: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003241 00:9231: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x003242 00:9232: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003243 00:9233: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003244 00:9234: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x003245 00:9235: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x003246 00:9236: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003247 00:9237: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x003248 00:9238: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003249 00:9239: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00324A 00:923A: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00324B 00:923B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00324C 00:923C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00324D 00:923D: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00324E 00:923E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00324F 00:923F: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x003250 00:9240: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x003251 00:9241: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003252 00:9242: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003253 00:9243: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x003254 00:9244: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003255 00:9245: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003256 00:9246: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x003257 00:9247: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003258 00:9248: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003259 00:9249: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00325A 00:924A: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00325B 00:924B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00325C 00:924C: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00325D 00:924D: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x00325E 00:924E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00325F 00:924F: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x003260 00:9250: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003261 00:9251: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003262 00:9252: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x003263 00:9253: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x003264 00:9254: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003265 00:9255: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x003266 00:9256: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003267 00:9257: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003268 00:9258: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x003269 00:9259: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00326A 00:925A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00326B 00:925B: 52        .byte con_spr_T + $52   ; 



off_925C_34:
- D 0 - I - 0x00326C 00:925C: 3C        .byte $3C   ; 
- D 0 - I - 0x00326D 00:925D: 17        .byte $17   ; 
- - - - - - 0x00326E 00:925E: 18        .byte $18   ; 
- D 0 - I - 0x00326F 00:925F: 1B        .byte $1B   ; 

- D 0 - I - 0x003270 00:9260: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003271 00:9261: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003272 00:9262: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x003273 00:9263: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003274 00:9264: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003275 00:9265: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x003276 00:9266: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003277 00:9267: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003278 00:9268: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x003279 00:9269: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00327A 00:926A: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x00327B 00:926B: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00327C 00:926C: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00327D 00:926D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00327E 00:926E: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00327F 00:926F: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003280 00:9270: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003281 00:9271: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x003282 00:9272: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003283 00:9273: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003284 00:9274: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x003285 00:9275: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003286 00:9276: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003287 00:9277: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x003288 00:9278: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x003289 00:9279: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00328A 00:927A: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00328B 00:927B: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00328C 00:927C: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x00328D 00:927D: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00328E 00:927E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00328F 00:927F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003290 00:9280: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x003291 00:9281: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x003292 00:9282: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x003293 00:9283: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x003294 00:9284: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x003295 00:9285: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x003296 00:9286: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x003297 00:9287: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x003298 00:9288: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003299 00:9289: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00329A 00:928A: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00329B 00:928B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00329C 00:928C: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00329D 00:928D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00329E 00:928E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00329F 00:928F: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0032A0 00:9290: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x0032A1 00:9291: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x0032A2 00:9292: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0032A3 00:9293: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0032A4 00:9294: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0032A5 00:9295: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0032A6 00:9296: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0032A7 00:9297: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0032A8 00:9298: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0032A9 00:9299: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0032AA 00:929A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0032AB 00:929B: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0032AC 00:929C: 38        .byte con_spr_X + $38   ; 
- D 0 - I - 0x0032AD 00:929D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0032AE 00:929E: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0032AF 00:929F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0032B0 00:92A0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0032B1 00:92A1: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0032B2 00:92A2: 2F        .byte con_spr_X + $2F   ; 
- D 0 - I - 0x0032B3 00:92A3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0032B4 00:92A4: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0032B5 00:92A5: 3A        .byte con_spr_X + $3A   ; 
- D 0 - I - 0x0032B6 00:92A6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0032B7 00:92A7: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x0032B8 00:92A8: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0032B9 00:92A9: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0032BA 00:92AA: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0032BB 00:92AB: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0032BC 00:92AC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0032BD 00:92AD: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x0032BE 00:92AE: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x0032BF 00:92AF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0032C0 00:92B0: 6C        .byte con_spr_T + $6C   ; 



off_92B1_35:
- D 0 - I - 0x0032C1 00:92B1: 2F        .byte $2F   ; 
- D 0 - I - 0x0032C2 00:92B2: 2B        .byte $2B   ; 
- - - - - - 0x0032C3 00:92B3: 10        .byte $10   ; 
- D 0 - I - 0x0032C4 00:92B4: 19        .byte $19   ; 

- D 0 - I - 0x0032C5 00:92B5: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0032C6 00:92B6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0032C7 00:92B7: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0032C8 00:92B8: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0032C9 00:92B9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0032CA 00:92BA: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0032CB 00:92BB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0032CC 00:92BC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0032CD 00:92BD: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0032CE 00:92BE: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0032CF 00:92BF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0032D0 00:92C0: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0032D1 00:92C1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0032D2 00:92C2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0032D3 00:92C3: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0032D4 00:92C4: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0032D5 00:92C5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0032D6 00:92C6: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0032D7 00:92C7: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0032D8 00:92C8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0032D9 00:92C9: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0032DA 00:92CA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0032DB 00:92CB: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x0032DC 00:92CC: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0032DD 00:92CD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0032DE 00:92CE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0032DF 00:92CF: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0032E0 00:92D0: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x0032E1 00:92D1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0032E2 00:92D2: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0032E3 00:92D3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0032E4 00:92D4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0032E5 00:92D5: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0032E6 00:92D6: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0032E7 00:92D7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0032E8 00:92D8: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0032E9 00:92D9: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0032EA 00:92DA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0032EB 00:92DB: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0032EC 00:92DC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0032ED 00:92DD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0032EE 00:92DE: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0032EF 00:92DF: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x0032F0 00:92E0: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x0032F1 00:92E1: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0032F2 00:92E2: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0032F3 00:92E3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0032F4 00:92E4: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0032F5 00:92E5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0032F6 00:92E6: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0032F7 00:92E7: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0032F8 00:92E8: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0032F9 00:92E9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0032FA 00:92EA: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0032FB 00:92EB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0032FC 00:92EC: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0032FD 00:92ED: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0032FE 00:92EE: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0032FF 00:92EF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003300 00:92F0: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x003301 00:92F1: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003302 00:92F2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003303 00:92F3: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x003304 00:92F4: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003305 00:92F5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003306 00:92F6: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x003307 00:92F7: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x003308 00:92F8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003309 00:92F9: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00330A 00:92FA: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00330B 00:92FB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00330C 00:92FC: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00330D 00:92FD: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00330E 00:92FE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00330F 00:92FF: 2F        .byte con_spr_T + $2F   ; 



off_9300_36:
- D 0 - I - 0x003310 00:9300: 2F        .byte $2F   ; 
- D 0 - I - 0x003311 00:9301: 2A        .byte $2A   ; 
- - - - - - 0x003312 00:9302: 0E        .byte $0E   ; 
- D 0 - I - 0x003313 00:9303: 1C        .byte $1C   ; 

- D 0 - I - 0x003314 00:9304: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003315 00:9305: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003316 00:9306: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x003317 00:9307: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003318 00:9308: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003319 00:9309: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00331A 00:930A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00331B 00:930B: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x00331C 00:930C: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00331D 00:930D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00331E 00:930E: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00331F 00:930F: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x003320 00:9310: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003321 00:9311: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003322 00:9312: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x003323 00:9313: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003324 00:9314: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003325 00:9315: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x003326 00:9316: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003327 00:9317: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003328 00:9318: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x003329 00:9319: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00332A 00:931A: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x00332B 00:931B: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00332C 00:931C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00332D 00:931D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00332E 00:931E: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00332F 00:931F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003330 00:9320: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003331 00:9321: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x003332 00:9322: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003333 00:9323: 1B        .byte con_spr_Y + $1B   ; 
- D 0 - I - 0x003334 00:9324: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x003335 00:9325: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x003336 00:9326: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003337 00:9327: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x003338 00:9328: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003339 00:9329: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00333A 00:932A: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00333B 00:932B: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00333C 00:932C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00333D 00:932D: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00333E 00:932E: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00333F 00:932F: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x003340 00:9330: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x003341 00:9331: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003342 00:9332: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003343 00:9333: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x003344 00:9334: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003345 00:9335: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003346 00:9336: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x003347 00:9337: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003348 00:9338: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003349 00:9339: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00334A 00:933A: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00334B 00:933B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00334C 00:933C: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00334D 00:933D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00334E 00:933E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00334F 00:933F: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x003350 00:9340: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003351 00:9341: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003352 00:9342: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x003353 00:9343: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003354 00:9344: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003355 00:9345: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x003356 00:9346: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003357 00:9347: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003358 00:9348: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x003359 00:9349: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00335A 00:934A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00335B 00:934B: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00335C 00:934C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00335D 00:934D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00335E 00:934E: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00335F 00:934F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003360 00:9350: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x003361 00:9351: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x003362 00:9352: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003363 00:9353: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003364 00:9354: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x003365 00:9355: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003366 00:9356: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003367 00:9357: 4A        .byte con_spr_T + $4A   ; 



off_9358_37:
- D 0 - I - 0x003368 00:9358: 5C        .byte $5C   ; 
- D 0 - I - 0x003369 00:9359: 37        .byte $37   ; 
- - - - - - 0x00336A 00:935A: 1A        .byte $1A   ; 
- D 0 - I - 0x00336B 00:935B: 21        .byte $21   ; 

- D 0 - I - 0x00336C 00:935C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00336D 00:935D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00336E 00:935E: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00336F 00:935F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003370 00:9360: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003371 00:9361: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x003372 00:9362: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003373 00:9363: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x003374 00:9364: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x003375 00:9365: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003376 00:9366: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x003377 00:9367: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x003378 00:9368: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x003379 00:9369: 1C        .byte con_spr_Y + $1C   ; 
- D 0 - I - 0x00337A 00:936A: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00337B 00:936B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00337C 00:936C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00337D 00:936D: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00337E 00:936E: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00337F 00:936F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003380 00:9370: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x003381 00:9371: 3B        .byte con_spr_X + $3B   ; 
- D 0 - I - 0x003382 00:9372: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x003383 00:9373: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x003384 00:9374: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x003385 00:9375: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x003386 00:9376: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x003387 00:9377: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x003388 00:9378: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x003389 00:9379: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00338A 00:937A: 43        .byte con_spr_X + $43   ; 
- D 0 - I - 0x00338B 00:937B: 2A        .byte con_spr_Y + $2A   ; 
- D 0 - I - 0x00338C 00:937C: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00338D 00:937D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00338E 00:937E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00338F 00:937F: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x003390 00:9380: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x003391 00:9381: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x003392 00:9382: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x003393 00:9383: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003394 00:9384: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003395 00:9385: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x003396 00:9386: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003397 00:9387: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x003398 00:9388: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x003399 00:9389: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00339A 00:938A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00339B 00:938B: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00339C 00:938C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00339D 00:938D: 1B        .byte con_spr_Y + $1B   ; 
- D 0 - I - 0x00339E 00:938E: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00339F 00:938F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0033A0 00:9390: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0033A1 00:9391: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0033A2 00:9392: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0033A3 00:9393: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0033A4 00:9394: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0033A5 00:9395: 56        .byte con_spr_X + $56   ; 
- D 0 - I - 0x0033A6 00:9396: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0033A7 00:9397: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0033A8 00:9398: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0033A9 00:9399: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0033AA 00:939A: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0033AB 00:939B: 50        .byte con_spr_X + $50   ; 
- D 0 - I - 0x0033AC 00:939C: AF        .byte con_spr_Y + $AF   ; 
- D 0 - I - 0x0033AD 00:939D: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0033AE 00:939E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0033AF 00:939F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0033B0 00:93A0: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0033B1 00:93A1: 4B        .byte con_spr_X + $4B   ; 
- D 0 - I - 0x0033B2 00:93A2: 2D        .byte con_spr_Y + $2D   ; 
- D 0 - I - 0x0033B3 00:93A3: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0033B4 00:93A4: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0033B5 00:93A5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0033B6 00:93A6: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0033B7 00:93A7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0033B8 00:93A8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0033B9 00:93A9: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0033BA 00:93AA: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0033BB 00:93AB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0033BC 00:93AC: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0033BD 00:93AD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0033BE 00:93AE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0033BF 00:93AF: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0033C0 00:93B0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0033C1 00:93B1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0033C2 00:93B2: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0033C3 00:93B3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0033C4 00:93B4: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x0033C5 00:93B5: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0033C6 00:93B6: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0033C7 00:93B7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0033C8 00:93B8: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0033C9 00:93B9: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0033CA 00:93BA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0033CB 00:93BB: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0033CC 00:93BC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0033CD 00:93BD: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0033CE 00:93BE: 4A        .byte con_spr_T + $4A   ; 



off_93BF_38:
- D 0 - I - 0x0033CF 00:93BF: 1B        .byte $1B   ; 
- D 0 - I - 0x0033D0 00:93C0: 36        .byte $36   ; 
- - - - - - 0x0033D1 00:93C1: 0C        .byte $0C   ; 
- D 0 - I - 0x0033D2 00:93C2: 1B        .byte $1B   ; 

- D 0 - I - 0x0033D3 00:93C3: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0033D4 00:93C4: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0033D5 00:93C5: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x0033D6 00:93C6: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0033D7 00:93C7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0033D8 00:93C8: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0033D9 00:93C9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0033DA 00:93CA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0033DB 00:93CB: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0033DC 00:93CC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0033DD 00:93CD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0033DE 00:93CE: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x0033DF 00:93CF: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0033E0 00:93D0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0033E1 00:93D1: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0033E2 00:93D2: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0033E3 00:93D3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0033E4 00:93D4: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0033E5 00:93D5: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0033E6 00:93D6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0033E7 00:93D7: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x0033E8 00:93D8: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0033E9 00:93D9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0033EA 00:93DA: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0033EB 00:93DB: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0033EC 00:93DC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0033ED 00:93DD: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0033EE 00:93DE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0033EF 00:93DF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0033F0 00:93E0: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0033F1 00:93E1: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0033F2 00:93E2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0033F3 00:93E3: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0033F4 00:93E4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0033F5 00:93E5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0033F6 00:93E6: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0033F7 00:93E7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0033F8 00:93E8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0033F9 00:93E9: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0033FA 00:93EA: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0033FB 00:93EB: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x0033FC 00:93EC: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0033FD 00:93ED: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0033FE 00:93EE: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0033FF 00:93EF: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x003400 00:93F0: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003401 00:93F1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003402 00:93F2: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x003403 00:93F3: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003404 00:93F4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003405 00:93F5: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x003406 00:93F6: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003407 00:93F7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003408 00:93F8: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x003409 00:93F9: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00340A 00:93FA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00340B 00:93FB: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00340C 00:93FC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00340D 00:93FD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00340E 00:93FE: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00340F 00:93FF: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003410 00:9400: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003411 00:9401: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x003412 00:9402: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003413 00:9403: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003414 00:9404: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x003415 00:9405: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x003416 00:9406: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003417 00:9407: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x003418 00:9408: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003419 00:9409: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00341A 00:940A: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00341B 00:940B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00341C 00:940C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00341D 00:940D: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00341E 00:940E: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00341F 00:940F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003420 00:9410: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x003421 00:9411: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003422 00:9412: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003423 00:9413: 6C        .byte con_spr_T + $6C   ; 



off_9414_39:
- D 0 - I - 0x003424 00:9414: 2F        .byte $2F   ; 
- D 0 - I - 0x003425 00:9415: 27        .byte $27   ; 
- - - - - - 0x003426 00:9416: 0F        .byte $0F   ; 
- D 0 - I - 0x003427 00:9417: 1B        .byte $1B   ; 

- D 0 - I - 0x003428 00:9418: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003429 00:9419: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00342A 00:941A: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00342B 00:941B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00342C 00:941C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00342D 00:941D: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00342E 00:941E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00342F 00:941F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003430 00:9420: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x003431 00:9421: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003432 00:9422: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003433 00:9423: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x003434 00:9424: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003435 00:9425: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003436 00:9426: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x003437 00:9427: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003438 00:9428: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003439 00:9429: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00343A 00:942A: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00343B 00:942B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00343C 00:942C: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00343D 00:942D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00343E 00:942E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00343F 00:942F: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x003440 00:9430: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003441 00:9431: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003442 00:9432: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x003443 00:9433: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003444 00:9434: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003445 00:9435: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x003446 00:9436: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003447 00:9437: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003448 00:9438: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x003449 00:9439: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00344A 00:943A: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x00344B 00:943B: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00344C 00:943C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00344D 00:943D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00344E 00:943E: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00344F 00:943F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003450 00:9440: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003451 00:9441: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x003452 00:9442: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003453 00:9443: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x003454 00:9444: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x003455 00:9445: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003456 00:9446: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003457 00:9447: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x003458 00:9448: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003459 00:9449: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00345A 00:944A: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00345B 00:944B: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x00345C 00:944C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00345D 00:944D: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00345E 00:944E: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00345F 00:944F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003460 00:9450: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x003461 00:9451: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003462 00:9452: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003463 00:9453: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x003464 00:9454: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x003465 00:9455: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003466 00:9456: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x003467 00:9457: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x003468 00:9458: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003469 00:9459: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00346A 00:945A: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00346B 00:945B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00346C 00:945C: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00346D 00:945D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00346E 00:945E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00346F 00:945F: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x003470 00:9460: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003471 00:9461: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003472 00:9462: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x003473 00:9463: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x003474 00:9464: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003475 00:9465: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x003476 00:9466: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x003477 00:9467: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003478 00:9468: 2F        .byte con_spr_T + $2F   ; 



off_9469_3A:
- D 0 - I - 0x003479 00:9469: 4F        .byte $4F   ; 
- D 0 - I - 0x00347A 00:946A: 37        .byte $37   ; 
- - - - - - 0x00347B 00:946B: 15        .byte $15   ; 
- D 0 - I - 0x00347C 00:946C: 21        .byte $21   ; 

- D 0 - I - 0x00347D 00:946D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00347E 00:946E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00347F 00:946F: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x003480 00:9470: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003481 00:9471: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003482 00:9472: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x003483 00:9473: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003484 00:9474: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003485 00:9475: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x003486 00:9476: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003487 00:9477: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003488 00:9478: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x003489 00:9479: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00348A 00:947A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00348B 00:947B: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00348C 00:947C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00348D 00:947D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00348E 00:947E: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00348F 00:947F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003490 00:9480: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003491 00:9481: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x003492 00:9482: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003493 00:9483: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003494 00:9484: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x003495 00:9485: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003496 00:9486: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003497 00:9487: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x003498 00:9488: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003499 00:9489: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00349A 00:948A: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00349B 00:948B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00349C 00:948C: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00349D 00:948D: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00349E 00:948E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00349F 00:948F: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x0034A0 00:9490: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0034A1 00:9491: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0034A2 00:9492: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0034A3 00:9493: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0034A4 00:9494: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0034A5 00:9495: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0034A6 00:9496: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0034A7 00:9497: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0034A8 00:9498: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0034A9 00:9499: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0034AA 00:949A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0034AB 00:949B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0034AC 00:949C: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0034AD 00:949D: 4B        .byte con_spr_X + $4B   ; 
- D 0 - I - 0x0034AE 00:949E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0034AF 00:949F: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0034B0 00:94A0: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0034B1 00:94A1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0034B2 00:94A2: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0034B3 00:94A3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0034B4 00:94A4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0034B5 00:94A5: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0034B6 00:94A6: 44        .byte con_spr_X + $44   ; 
- D 0 - I - 0x0034B7 00:94A7: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0034B8 00:94A8: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0034B9 00:94A9: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0034BA 00:94AA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0034BB 00:94AB: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0034BC 00:94AC: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x0034BD 00:94AD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0034BE 00:94AE: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0034BF 00:94AF: 39        .byte con_spr_X + $39   ; 
- D 0 - I - 0x0034C0 00:94B0: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0034C1 00:94B1: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0034C2 00:94B2: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x0034C3 00:94B3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0034C4 00:94B4: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0034C5 00:94B5: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0034C6 00:94B6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0034C7 00:94B7: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0034C8 00:94B8: 36        .byte con_spr_X + $36   ; 
- D 0 - I - 0x0034C9 00:94B9: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0034CA 00:94BA: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0034CB 00:94BB: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0034CC 00:94BC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0034CD 00:94BD: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0034CE 00:94BE: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x0034CF 00:94BF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0034D0 00:94C0: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0034D1 00:94C1: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0034D2 00:94C2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0034D3 00:94C3: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0034D4 00:94C4: 41        .byte con_spr_X + $41   ; 
- D 0 - I - 0x0034D5 00:94C5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0034D6 00:94C6: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0034D7 00:94C7: 44        .byte con_spr_X + $44   ; 
- D 0 - I - 0x0034D8 00:94C8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0034D9 00:94C9: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0034DA 00:94CA: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x0034DB 00:94CB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0034DC 00:94CC: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0034DD 00:94CD: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0034DE 00:94CE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0034DF 00:94CF: 3A        .byte con_spr_T + $3A   ; 



off_94D0_3B:
- D 0 - I - 0x0034E0 00:94D0: 1B        .byte $1B   ; 
- D 0 - I - 0x0034E1 00:94D1: 3F        .byte $3F   ; 
- - - - - - 0x0034E2 00:94D2: 0F        .byte $0F   ; 
- D 0 - I - 0x0034E3 00:94D3: 1A        .byte $1A   ; 

- D 0 - I - 0x0034E4 00:94D4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0034E5 00:94D5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0034E6 00:94D6: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0034E7 00:94D7: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0034E8 00:94D8: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x0034E9 00:94D9: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0034EA 00:94DA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0034EB 00:94DB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0034EC 00:94DC: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0034ED 00:94DD: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0034EE 00:94DE: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x0034EF 00:94DF: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0034F0 00:94E0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0034F1 00:94E1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0034F2 00:94E2: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0034F3 00:94E3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0034F4 00:94E4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0034F5 00:94E5: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0034F6 00:94E6: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0034F7 00:94E7: 2D        .byte con_spr_Y + $2D   ; 
- D 0 - I - 0x0034F8 00:94E8: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0034F9 00:94E9: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0034FA 00:94EA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0034FB 00:94EB: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0034FC 00:94EC: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0034FD 00:94ED: 2C        .byte con_spr_Y + $2C   ; 
- D 0 - I - 0x0034FE 00:94EE: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0034FF 00:94EF: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003500 00:94F0: B3        .byte con_spr_Y + $B3   ; 
- D 0 - I - 0x003501 00:94F1: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x003502 00:94F2: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003503 00:94F3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003504 00:94F4: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x003505 00:94F5: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003506 00:94F6: B3        .byte con_spr_Y + $B3   ; 
- D 0 - I - 0x003507 00:94F7: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x003508 00:94F8: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003509 00:94F9: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00350A 00:94FA: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00350B 00:94FB: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00350C 00:94FC: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x00350D 00:94FD: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00350E 00:94FE: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00350F 00:94FF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003510 00:9500: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x003511 00:9501: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003512 00:9502: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x003513 00:9503: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x003514 00:9504: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003515 00:9505: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x003516 00:9506: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x003517 00:9507: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003518 00:9508: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003519 00:9509: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00351A 00:950A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00351B 00:950B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00351C 00:950C: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00351D 00:950D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00351E 00:950E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00351F 00:950F: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x003520 00:9510: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003521 00:9511: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003522 00:9512: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x003523 00:9513: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003524 00:9514: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003525 00:9515: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x003526 00:9516: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003527 00:9517: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003528 00:9518: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x003529 00:9519: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00352A 00:951A: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00352B 00:951B: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00352C 00:951C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00352D 00:951D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00352E 00:951E: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00352F 00:951F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003530 00:9520: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003531 00:9521: 5A        .byte con_spr_T + $5A   ; 



off_9522_3C:
- D 0 - I - 0x003532 00:9522: 1D        .byte $1D   ; 
- D 0 - I - 0x003533 00:9523: 3F        .byte $3F   ; 
- - - - - - 0x003534 00:9524: 10        .byte $10   ; 
- D 0 - I - 0x003535 00:9525: 1C        .byte $1C   ; 

- D 0 - I - 0x003536 00:9526: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003537 00:9527: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003538 00:9528: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x003539 00:9529: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00353A 00:952A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00353B 00:952B: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00353C 00:952C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00353D 00:952D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00353E 00:952E: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00353F 00:952F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003540 00:9530: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x003541 00:9531: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x003542 00:9532: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003543 00:9533: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003544 00:9534: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x003545 00:9535: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x003546 00:9536: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003547 00:9537: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x003548 00:9538: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003549 00:9539: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00354A 00:953A: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00354B 00:953B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00354C 00:953C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00354D 00:953D: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00354E 00:953E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00354F 00:953F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003550 00:9540: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x003551 00:9541: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003552 00:9542: 2D        .byte con_spr_Y + $2D   ; 
- D 0 - I - 0x003553 00:9543: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x003554 00:9544: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x003555 00:9545: 2C        .byte con_spr_Y + $2C   ; 
- D 0 - I - 0x003556 00:9546: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x003557 00:9547: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003558 00:9548: B3        .byte con_spr_Y + $B3   ; 
- D 0 - I - 0x003559 00:9549: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00355A 00:954A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00355B 00:954B: B3        .byte con_spr_Y + $B3   ; 
- D 0 - I - 0x00355C 00:954C: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00355D 00:954D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00355E 00:954E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00355F 00:954F: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x003560 00:9550: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003561 00:9551: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003562 00:9552: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x003563 00:9553: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x003564 00:9554: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x003565 00:9555: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x003566 00:9556: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003567 00:9557: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x003568 00:9558: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x003569 00:9559: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00356A 00:955A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00356B 00:955B: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00356C 00:955C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00356D 00:955D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00356E 00:955E: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00356F 00:955F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003570 00:9560: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003571 00:9561: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x003572 00:9562: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003573 00:9563: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003574 00:9564: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x003575 00:9565: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003576 00:9566: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003577 00:9567: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x003578 00:9568: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003579 00:9569: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00357A 00:956A: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00357B 00:956B: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00357C 00:956C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00357D 00:956D: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00357E 00:956E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00357F 00:956F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003580 00:9570: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x003581 00:9571: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003582 00:9572: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003583 00:9573: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x003584 00:9574: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003585 00:9575: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003586 00:9576: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x003587 00:9577: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003588 00:9578: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003589 00:9579: 5A        .byte con_spr_T + $5A   ; 



off_957A_3D:
- D 0 - I - 0x00358A 00:957A: 1F        .byte $1F   ; 
- D 0 - I - 0x00358B 00:957B: 47        .byte $47   ; 
- - - - - - 0x00358C 00:957C: 0F        .byte $0F   ; 
- D 0 - I - 0x00358D 00:957D: 1D        .byte $1D   ; 

- D 0 - I - 0x00358E 00:957E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00358F 00:957F: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x003590 00:9580: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x003591 00:9581: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003592 00:9582: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003593 00:9583: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x003594 00:9584: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003595 00:9585: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003596 00:9586: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x003597 00:9587: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003598 00:9588: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003599 00:9589: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00359A 00:958A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00359B 00:958B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00359C 00:958C: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00359D 00:958D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00359E 00:958E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00359F 00:958F: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0035A0 00:9590: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0035A1 00:9591: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0035A2 00:9592: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0035A3 00:9593: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0035A4 00:9594: 2D        .byte con_spr_Y + $2D   ; 
- D 0 - I - 0x0035A5 00:9595: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0035A6 00:9596: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0035A7 00:9597: 33        .byte con_spr_Y + $33   ; 
- D 0 - I - 0x0035A8 00:9598: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0035A9 00:9599: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0035AA 00:959A: 35        .byte con_spr_Y + $35   ; 
- D 0 - I - 0x0035AB 00:959B: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0035AC 00:959C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0035AD 00:959D: 2B        .byte con_spr_Y + $2B   ; 
- D 0 - I - 0x0035AE 00:959E: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0035AF 00:959F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0035B0 00:95A0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0035B1 00:95A1: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0035B2 00:95A2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0035B3 00:95A3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0035B4 00:95A4: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0035B5 00:95A5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0035B6 00:95A6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0035B7 00:95A7: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0035B8 00:95A8: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0035B9 00:95A9: BA        .byte con_spr_Y + $BA   ; 
- D 0 - I - 0x0035BA 00:95AA: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0035BB 00:95AB: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0035BC 00:95AC: 82        .byte con_spr_Y + $82   ; 
- D 0 - I - 0x0035BD 00:95AD: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0035BE 00:95AE: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0035BF 00:95AF: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0035C0 00:95B0: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0035C1 00:95B1: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0035C2 00:95B2: BA        .byte con_spr_Y + $BA   ; 
- D 0 - I - 0x0035C3 00:95B3: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0035C4 00:95B4: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0035C5 00:95B5: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x0035C6 00:95B6: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0035C7 00:95B7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0035C8 00:95B8: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x0035C9 00:95B9: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0035CA 00:95BA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0035CB 00:95BB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0035CC 00:95BC: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0035CD 00:95BD: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0035CE 00:95BE: 9A        .byte con_spr_Y + $9A   ; 
- D 0 - I - 0x0035CF 00:95BF: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0035D0 00:95C0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0035D1 00:95C1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0035D2 00:95C2: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0035D3 00:95C3: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0035D4 00:95C4: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0035D5 00:95C5: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0035D6 00:95C6: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0035D7 00:95C7: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x0035D8 00:95C8: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0035D9 00:95C9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0035DA 00:95CA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0035DB 00:95CB: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0035DC 00:95CC: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0035DD 00:95CD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0035DE 00:95CE: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0035DF 00:95CF: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0035E0 00:95D0: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0035E1 00:95D1: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0035E2 00:95D2: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0035E3 00:95D3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0035E4 00:95D4: 37        .byte con_spr_T + $37   ; 



off_95D5_3E:
- D 0 - I - 0x0035E5 00:95D5: 1F        .byte $1F   ; 
- D 0 - I - 0x0035E6 00:95D6: 47        .byte $47   ; 
- - - - - - 0x0035E7 00:95D7: 10        .byte $10   ; 
- D 0 - I - 0x0035E8 00:95D8: 1D        .byte $1D   ; 

- D 0 - I - 0x0035E9 00:95D9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0035EA 00:95DA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0035EB 00:95DB: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0035EC 00:95DC: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0035ED 00:95DD: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0035EE 00:95DE: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0035EF 00:95DF: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0035F0 00:95E0: 1A        .byte con_spr_Y + $1A   ; 
- D 0 - I - 0x0035F1 00:95E1: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0035F2 00:95E2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0035F3 00:95E3: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0035F4 00:95E4: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0035F5 00:95E5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0035F6 00:95E6: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x0035F7 00:95E7: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0035F8 00:95E8: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0035F9 00:95E9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0035FA 00:95EA: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0035FB 00:95EB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0035FC 00:95EC: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0035FD 00:95ED: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0035FE 00:95EE: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0035FF 00:95EF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003600 00:95F0: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x003601 00:95F1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003602 00:95F2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003603 00:95F3: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x003604 00:95F4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003605 00:95F5: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003606 00:95F6: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x003607 00:95F7: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x003608 00:95F8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003609 00:95F9: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00360A 00:95FA: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00360B 00:95FB: BB        .byte con_spr_Y + $BB   ; 
- D 0 - I - 0x00360C 00:95FC: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00360D 00:95FD: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00360E 00:95FE: BB        .byte con_spr_Y + $BB   ; 
- D 0 - I - 0x00360F 00:95FF: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x003610 00:9600: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003611 00:9601: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x003612 00:9602: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x003613 00:9603: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003614 00:9604: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x003615 00:9605: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x003616 00:9606: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003617 00:9607: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003618 00:9608: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x003619 00:9609: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00361A 00:960A: 32        .byte con_spr_Y + $32   ; 
- D 0 - I - 0x00361B 00:960B: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00361C 00:960C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00361D 00:960D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00361E 00:960E: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00361F 00:960F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003620 00:9610: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x003621 00:9611: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x003622 00:9612: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003623 00:9613: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003624 00:9614: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x003625 00:9615: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x003626 00:9616: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x003627 00:9617: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x003628 00:9618: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003629 00:9619: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00362A 00:961A: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00362B 00:961B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00362C 00:961C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00362D 00:961D: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00362E 00:961E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00362F 00:961F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003630 00:9620: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x003631 00:9621: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003632 00:9622: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003633 00:9623: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x003634 00:9624: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003635 00:9625: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x003636 00:9626: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x003637 00:9627: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003638 00:9628: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x003639 00:9629: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00363A 00:962A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00363B 00:962B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00363C 00:962C: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00363D 00:962D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00363E 00:962E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00363F 00:962F: 47        .byte con_spr_T + $47   ; 



off_9630_3F:
- D 0 - I - 0x003640 00:9630: 2C        .byte $2C   ; 
- D 0 - I - 0x003641 00:9631: 37        .byte $37   ; 
- - - - - - 0x003642 00:9632: 10        .byte $10   ; 
- D 0 - I - 0x003643 00:9633: 1B        .byte $1B   ; 

- D 0 - I - 0x003644 00:9634: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003645 00:9635: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003646 00:9636: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x003647 00:9637: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x003648 00:9638: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003649 00:9639: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00364A 00:963A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00364B 00:963B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00364C 00:963C: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00364D 00:963D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00364E 00:963E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00364F 00:963F: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x003650 00:9640: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003651 00:9641: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003652 00:9642: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x003653 00:9643: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003654 00:9644: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x003655 00:9645: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x003656 00:9646: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003657 00:9647: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x003658 00:9648: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x003659 00:9649: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00365A 00:964A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00365B 00:964B: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00365C 00:964C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00365D 00:964D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00365E 00:964E: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00365F 00:964F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x003660 00:9650: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x003661 00:9651: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x003662 00:9652: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003663 00:9653: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003664 00:9654: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x003665 00:9655: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x003666 00:9656: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x003667 00:9657: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x003668 00:9658: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x003669 00:9659: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00366A 00:965A: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00366B 00:965B: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00366C 00:965C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00366D 00:965D: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00366E 00:965E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00366F 00:965F: AC        .byte con_spr_Y + $AC   ; 
- D 0 - I - 0x003670 00:9660: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x003671 00:9661: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x003672 00:9662: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003673 00:9663: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x003674 00:9664: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x003675 00:9665: AC        .byte con_spr_Y + $AC   ; 
- D 0 - I - 0x003676 00:9666: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x003677 00:9667: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x003678 00:9668: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003679 00:9669: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00367A 00:966A: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00367B 00:966B: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00367C 00:966C: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00367D 00:966D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00367E 00:966E: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x00367F 00:966F: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x003680 00:9670: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003681 00:9671: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003682 00:9672: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x003683 00:9673: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003684 00:9674: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003685 00:9675: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x003686 00:9676: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x003687 00:9677: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003688 00:9678: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x003689 00:9679: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00368A 00:967A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00368B 00:967B: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00368C 00:967C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00368D 00:967D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00368E 00:967E: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00368F 00:967F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003690 00:9680: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003691 00:9681: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x003692 00:9682: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x003693 00:9683: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003694 00:9684: 6E        .byte con_spr_T + $6E   ; 



off_9685_40:
- D 0 - I - 0x003695 00:9685: 22        .byte $22   ; 
- D 0 - I - 0x003696 00:9686: 37        .byte $37   ; 
- - - - - - 0x003697 00:9687: 0E        .byte $0E   ; 
- D 0 - I - 0x003698 00:9688: 1B        .byte $1B   ; 

- D 0 - I - 0x003699 00:9689: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00369A 00:968A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00369B 00:968B: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00369C 00:968C: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00369D 00:968D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00369E 00:968E: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00369F 00:968F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0036A0 00:9690: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0036A1 00:9691: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0036A2 00:9692: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0036A3 00:9693: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0036A4 00:9694: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0036A5 00:9695: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0036A6 00:9696: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0036A7 00:9697: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0036A8 00:9698: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0036A9 00:9699: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x0036AA 00:969A: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0036AB 00:969B: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0036AC 00:969C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0036AD 00:969D: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0036AE 00:969E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0036AF 00:969F: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x0036B0 00:96A0: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0036B1 00:96A1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0036B2 00:96A2: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x0036B3 00:96A3: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0036B4 00:96A4: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0036B5 00:96A5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0036B6 00:96A6: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0036B7 00:96A7: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0036B8 00:96A8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0036B9 00:96A9: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0036BA 00:96AA: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0036BB 00:96AB: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x0036BC 00:96AC: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0036BD 00:96AD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0036BE 00:96AE: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0036BF 00:96AF: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0036C0 00:96B0: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0036C1 00:96B1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0036C2 00:96B2: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0036C3 00:96B3: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0036C4 00:96B4: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x0036C5 00:96B5: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0036C6 00:96B6: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0036C7 00:96B7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0036C8 00:96B8: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0036C9 00:96B9: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0036CA 00:96BA: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0036CB 00:96BB: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0036CC 00:96BC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0036CD 00:96BD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0036CE 00:96BE: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0036CF 00:96BF: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0036D0 00:96C0: AA        .byte con_spr_Y + $AA   ; 
- D 0 - I - 0x0036D1 00:96C1: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0036D2 00:96C2: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0036D3 00:96C3: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0036D4 00:96C4: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0036D5 00:96C5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0036D6 00:96C6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0036D7 00:96C7: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0036D8 00:96C8: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0036D9 00:96C9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0036DA 00:96CA: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0036DB 00:96CB: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0036DC 00:96CC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0036DD 00:96CD: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0036DE 00:96CE: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0036DF 00:96CF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0036E0 00:96D0: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0036E1 00:96D1: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0036E2 00:96D2: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0036E3 00:96D3: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0036E4 00:96D4: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0036E5 00:96D5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0036E6 00:96D6: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0036E7 00:96D7: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0036E8 00:96D8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0036E9 00:96D9: 2C        .byte con_spr_T + $2C   ; 



off_96DA_41:
- D 0 - I - 0x0036EA 00:96DA: 26        .byte $26   ; 
- D 0 - I - 0x0036EB 00:96DB: 37        .byte $37   ; 
- - - - - - 0x0036EC 00:96DC: 0F        .byte $0F   ; 
- D 0 - I - 0x0036ED 00:96DD: 1C        .byte $1C   ; 

- D 0 - I - 0x0036EE 00:96DE: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0036EF 00:96DF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0036F0 00:96E0: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0036F1 00:96E1: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0036F2 00:96E2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0036F3 00:96E3: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0036F4 00:96E4: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0036F5 00:96E5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0036F6 00:96E6: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0036F7 00:96E7: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0036F8 00:96E8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0036F9 00:96E9: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0036FA 00:96EA: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0036FB 00:96EB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0036FC 00:96EC: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0036FD 00:96ED: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0036FE 00:96EE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0036FF 00:96EF: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x003700 00:96F0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003701 00:96F1: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x003702 00:96F2: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x003703 00:96F3: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x003704 00:96F4: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x003705 00:96F5: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x003706 00:96F6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003707 00:96F7: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x003708 00:96F8: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x003709 00:96F9: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00370A 00:96FA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00370B 00:96FB: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00370C 00:96FC: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00370D 00:96FD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00370E 00:96FE: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00370F 00:96FF: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003710 00:9700: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x003711 00:9701: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x003712 00:9702: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003713 00:9703: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003714 00:9704: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x003715 00:9705: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003716 00:9706: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003717 00:9707: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x003718 00:9708: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003719 00:9709: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x00371A 00:970A: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00371B 00:970B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00371C 00:970C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00371D 00:970D: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00371E 00:970E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00371F 00:970F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003720 00:9710: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x003721 00:9711: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003722 00:9712: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003723 00:9713: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x003724 00:9714: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003725 00:9715: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003726 00:9716: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x003727 00:9717: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x003728 00:9718: AA        .byte con_spr_Y + $AA   ; 
- D 0 - I - 0x003729 00:9719: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00372A 00:971A: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00372B 00:971B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00372C 00:971C: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00372D 00:971D: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00372E 00:971E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00372F 00:971F: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x003730 00:9720: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003731 00:9721: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003732 00:9722: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x003733 00:9723: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003734 00:9724: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003735 00:9725: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x003736 00:9726: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003737 00:9727: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003738 00:9728: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x003739 00:9729: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00373A 00:972A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00373B 00:972B: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00373C 00:972C: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00373D 00:972D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00373E 00:972E: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00373F 00:972F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003740 00:9730: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003741 00:9731: 31        .byte con_spr_T + $31   ; 



off_9732_42:
- D 0 - I - 0x003742 00:9732: 23        .byte $23   ; 
- D 0 - I - 0x003743 00:9733: 3F        .byte $3F   ; 
- - - - - - 0x003744 00:9734: 0F        .byte $0F   ; 
- D 0 - I - 0x003745 00:9735: 1B        .byte $1B   ; 

- D 0 - I - 0x003746 00:9736: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003747 00:9737: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003748 00:9738: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x003749 00:9739: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00374A 00:973A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00374B 00:973B: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00374C 00:973C: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00374D 00:973D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00374E 00:973E: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00374F 00:973F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003750 00:9740: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003751 00:9741: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x003752 00:9742: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003753 00:9743: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003754 00:9744: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x003755 00:9745: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003756 00:9746: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x003757 00:9747: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x003758 00:9748: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003759 00:9749: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x00375A 00:974A: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00375B 00:974B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00375C 00:974C: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00375D 00:974D: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00375E 00:974E: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00375F 00:974F: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x003760 00:9750: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x003761 00:9751: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003762 00:9752: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x003763 00:9753: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x003764 00:9754: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003765 00:9755: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003766 00:9756: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x003767 00:9757: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003768 00:9758: 2D        .byte con_spr_Y + $2D   ; 
- D 0 - I - 0x003769 00:9759: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00376A 00:975A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00376B 00:975B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00376C 00:975C: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00376D 00:975D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00376E 00:975E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00376F 00:975F: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x003770 00:9760: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003771 00:9761: B3        .byte con_spr_Y + $B3   ; 
- D 0 - I - 0x003772 00:9762: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x003773 00:9763: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003774 00:9764: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003775 00:9765: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x003776 00:9766: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x003777 00:9767: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003778 00:9768: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x003779 00:9769: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00377A 00:976A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00377B 00:976B: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00377C 00:976C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00377D 00:976D: B2        .byte con_spr_Y + $B2   ; 
- D 0 - I - 0x00377E 00:976E: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00377F 00:976F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x003780 00:9770: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003781 00:9771: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x003782 00:9772: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003783 00:9773: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003784 00:9774: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x003785 00:9775: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003786 00:9776: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003787 00:9777: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x003788 00:9778: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x003789 00:9779: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x00378A 00:977A: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00378B 00:977B: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00378C 00:977C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00378D 00:977D: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00378E 00:977E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00378F 00:977F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003790 00:9780: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x003791 00:9781: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x003792 00:9782: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003793 00:9783: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x003794 00:9784: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003795 00:9785: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003796 00:9786: 37        .byte con_spr_T + $37   ; 



off_9787_43:
- D 0 - I - 0x003797 00:9787: 0F        .byte $0F   ; 
- D 0 - I - 0x003798 00:9788: 0C        .byte $0C   ; 
- - - - - - 0x003799 00:9789: 08        .byte $08   ; 
- D 0 - I - 0x00379A 00:978A: 04        .byte $04   ; 

- D 0 - I - 0x00379B 00:978B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00379C 00:978C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00379D 00:978D: 04        .byte con_spr_T + $04   ; 

- D 0 - I - 0x00379E 00:978E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00379F 00:978F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0037A0 00:9790: 03        .byte con_spr_T + $03   ; 

- D 0 - I - 0x0037A1 00:9791: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0037A2 00:9792: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0037A3 00:9793: 05        .byte con_spr_T + $05   ; 

- D 0 - I - 0x0037A4 00:9794: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0037A5 00:9795: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0037A6 00:9796: 06        .byte con_spr_T + $06   ; 



off_9797_44:
- D 0 - I - 0x0037A7 00:9797: 0F        .byte $0F   ; 
- D 0 - I - 0x0037A8 00:9798: 0C        .byte $0C   ; 
- - - - - - 0x0037A9 00:9799: 08        .byte $08   ; 
- D 0 - I - 0x0037AA 00:979A: 04        .byte $04   ; 

- D 0 - I - 0x0037AB 00:979B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0037AC 00:979C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0037AD 00:979D: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x0037AE 00:979E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0037AF 00:979F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0037B0 00:97A0: 07        .byte con_spr_T + $07   ; 

- D 0 - I - 0x0037B1 00:97A1: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0037B2 00:97A2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0037B3 00:97A3: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x0037B4 00:97A4: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0037B5 00:97A5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0037B6 00:97A6: 0A        .byte con_spr_T + $0A   ; 



off_97A7_45:
- D 0 - I - 0x0037B7 00:97A7: 0F        .byte $0F   ; 
- D 0 - I - 0x0037B8 00:97A8: 0B        .byte $0B   ; 
- - - - - - 0x0037B9 00:97A9: 08        .byte $08   ; 
- D 0 - I - 0x0037BA 00:97AA: 04        .byte $04   ; 

- D 0 - I - 0x0037BB 00:97AB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0037BC 00:97AC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0037BD 00:97AD: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x0037BE 00:97AE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0037BF 00:97AF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0037C0 00:97B0: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x0037C1 00:97B1: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0037C2 00:97B2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0037C3 00:97B3: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x0037C4 00:97B4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0037C5 00:97B5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0037C6 00:97B6: 0E        .byte con_spr_T + $0E   ; 



off_97B7_46:
- D 0 - I - 0x0037C7 00:97B7: 0F        .byte $0F   ; 
- D 0 - I - 0x0037C8 00:97B8: 0B        .byte $0B   ; 
- - - - - - 0x0037C9 00:97B9: 08        .byte $08   ; 
- D 0 - I - 0x0037CA 00:97BA: 04        .byte $04   ; 

- D 0 - I - 0x0037CB 00:97BB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0037CC 00:97BC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0037CD 00:97BD: 10        .byte con_spr_T + $10   ; 

- D 0 - I - 0x0037CE 00:97BE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0037CF 00:97BF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0037D0 00:97C0: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x0037D1 00:97C1: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0037D2 00:97C2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0037D3 00:97C3: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x0037D4 00:97C4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0037D5 00:97C5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0037D6 00:97C6: 12        .byte con_spr_T + $12   ; 



off_97C7_47:
- D 0 - I - 0x0037D7 00:97C7: 0E        .byte $0E   ; 
- D 0 - I - 0x0037D8 00:97C8: 0F        .byte $0F   ; 
- - - - - - 0x0037D9 00:97C9: 07        .byte $07   ; 
- D 0 - I - 0x0037DA 00:97CA: 04        .byte $04   ; 

- D 0 - I - 0x0037DB 00:97CB: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0037DC 00:97CC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0037DD 00:97CD: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x0037DE 00:97CE: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0037DF 00:97CF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0037E0 00:97D0: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x0037E1 00:97D1: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0037E2 00:97D2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0037E3 00:97D3: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x0037E4 00:97D4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0037E5 00:97D5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0037E6 00:97D6: 16        .byte con_spr_T + $16   ; 



off_97D7_48:
- D 0 - I - 0x0037E7 00:97D7: 0F        .byte $0F   ; 
- D 0 - I - 0x0037E8 00:97D8: 0F        .byte $0F   ; 
- - - - - - 0x0037E9 00:97D9: 09        .byte $09   ; 
- D 0 - I - 0x0037EA 00:97DA: 04        .byte $04   ; 

- D 0 - I - 0x0037EB 00:97DB: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0037EC 00:97DC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0037ED 00:97DD: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0037EE 00:97DE: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0037EF 00:97DF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0037F0 00:97E0: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x0037F1 00:97E1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0037F2 00:97E2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0037F3 00:97E3: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0037F4 00:97E4: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0037F5 00:97E5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0037F6 00:97E6: 18        .byte con_spr_T + $18   ; 



off_97E7_49:
- D 0 - I - 0x0037F7 00:97E7: 27        .byte $27   ; 
- D 0 - I - 0x0037F8 00:97E8: 27        .byte $27   ; 
- - - - - - 0x0037F9 00:97E9: 17        .byte $17   ; 
- D 0 - I - 0x0037FA 00:97EA: 17        .byte $17   ; 

- D 0 - I - 0x0037FB 00:97EB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0037FC 00:97EC: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x0037FD 00:97ED: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0037FE 00:97EE: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0037FF 00:97EF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003800 00:97F0: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x003801 00:97F1: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x003802 00:97F2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003803 00:97F3: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x003804 00:97F4: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003805 00:97F5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003806 00:97F6: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x003807 00:97F7: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x003808 00:97F8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003809 00:97F9: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00380A 00:97FA: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00380B 00:97FB: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x00380C 00:97FC: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00380D 00:97FD: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x00380E 00:97FE: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x00380F 00:97FF: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x003810 00:9800: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003811 00:9801: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x003812 00:9802: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x003813 00:9803: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003814 00:9804: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003815 00:9805: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x003816 00:9806: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003817 00:9807: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x003818 00:9808: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x003819 00:9809: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00381A 00:980A: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00381B 00:980B: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00381C 00:980C: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x00381D 00:980D: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x00381E 00:980E: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00381F 00:980F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003820 00:9810: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003821 00:9811: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x003822 00:9812: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x003823 00:9813: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x003824 00:9814: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x003825 00:9815: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003826 00:9816: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003827 00:9817: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x003828 00:9818: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x003829 00:9819: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00382A 00:981A: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00382B 00:981B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00382C 00:981C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00382D 00:981D: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00382E 00:981E: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00382F 00:981F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003830 00:9820: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x003831 00:9821: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003832 00:9822: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003833 00:9823: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x003834 00:9824: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x003835 00:9825: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x003836 00:9826: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x003837 00:9827: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x003838 00:9828: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003839 00:9829: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00383A 00:982A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00383B 00:982B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00383C 00:982C: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00383D 00:982D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00383E 00:982E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00383F 00:982F: 64        .byte con_spr_T + $64   ; 



off_9830_4A:
- D 0 - I - 0x003840 00:9830: 3F        .byte $3F   ; 
- D 0 - I - 0x003841 00:9831: 17        .byte $17   ; 
- - - - - - 0x003842 00:9832: 1C        .byte $1C   ; 
- D 0 - I - 0x003843 00:9833: 13        .byte $13   ; 

- D 0 - I - 0x003844 00:9834: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003845 00:9835: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003846 00:9836: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x003847 00:9837: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003848 00:9838: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x003849 00:9839: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00384A 00:983A: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x00384B 00:983B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00384C 00:983C: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00384D 00:983D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00384E 00:983E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00384F 00:983F: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x003850 00:9840: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x003851 00:9841: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x003852 00:9842: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x003853 00:9843: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x003854 00:9844: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x003855 00:9845: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x003856 00:9846: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x003857 00:9847: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003858 00:9848: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x003859 00:9849: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00385A 00:984A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00385B 00:984B: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00385C 00:984C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00385D 00:984D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00385E 00:984E: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00385F 00:984F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003860 00:9850: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003861 00:9851: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x003862 00:9852: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x003863 00:9853: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x003864 00:9854: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x003865 00:9855: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x003866 00:9856: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003867 00:9857: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x003868 00:9858: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003869 00:9859: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00386A 00:985A: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00386B 00:985B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00386C 00:985C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00386D 00:985D: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00386E 00:985E: 3A        .byte con_spr_X + $3A   ; 
- D 0 - I - 0x00386F 00:985F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003870 00:9860: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x003871 00:9861: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003872 00:9862: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003873 00:9863: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x003874 00:9864: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x003875 00:9865: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003876 00:9866: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x003877 00:9867: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x003878 00:9868: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003879 00:9869: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00387A 00:986A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00387B 00:986B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00387C 00:986C: 76        .byte con_spr_T + $76   ; 



off_986D_4B:
- D 0 - I - 0x00387D 00:986D: 67        .byte $67   ; 
- D 0 - I - 0x00387E 00:986E: 27        .byte $27   ; 
- - - - - - 0x00387F 00:986F: 26        .byte $26   ; 
- D 0 - I - 0x003880 00:9870: 18        .byte $18   ; 

- D 0 - I - 0x003881 00:9871: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003882 00:9872: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003883 00:9873: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x003884 00:9874: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003885 00:9875: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003886 00:9876: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x003887 00:9877: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x003888 00:9878: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003889 00:9879: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00388A 00:987A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00388B 00:987B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00388C 00:987C: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00388D 00:987D: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00388E 00:987E: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x00388F 00:987F: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x003890 00:9880: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x003891 00:9881: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003892 00:9882: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x003893 00:9883: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003894 00:9884: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003895 00:9885: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x003896 00:9886: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003897 00:9887: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003898 00:9888: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x003899 00:9889: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00389A 00:988A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00389B 00:988B: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00389C 00:988C: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x00389D 00:988D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00389E 00:988E: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00389F 00:988F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0038A0 00:9890: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0038A1 00:9891: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0038A2 00:9892: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x0038A3 00:9893: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0038A4 00:9894: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0038A5 00:9895: 4F        .byte con_spr_X + $4F   ; 
- D 0 - I - 0x0038A6 00:9896: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x0038A7 00:9897: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0038A8 00:9898: 5C        .byte con_spr_X + $5C   ; 
- D 0 - I - 0x0038A9 00:9899: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x0038AA 00:989A: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0038AB 00:989B: 3A        .byte con_spr_X + $3A   ; 
- D 0 - I - 0x0038AC 00:989C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0038AD 00:989D: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0038AE 00:989E: 47        .byte con_spr_X + $47   ; 
- D 0 - I - 0x0038AF 00:989F: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0038B0 00:98A0: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0038B1 00:98A1: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0038B2 00:98A2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0038B3 00:98A3: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0038B4 00:98A4: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0038B5 00:98A5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0038B6 00:98A6: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0038B7 00:98A7: 63        .byte con_spr_X + $63   ; 
- D 0 - I - 0x0038B8 00:98A8: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x0038B9 00:98A9: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0038BA 00:98AA: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0038BB 00:98AB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0038BC 00:98AC: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0038BD 00:98AD: 57        .byte con_spr_X + $57   ; 
- D 0 - I - 0x0038BE 00:98AE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0038BF 00:98AF: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0038C0 00:98B0: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x0038C1 00:98B1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0038C2 00:98B2: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0038C3 00:98B3: 42        .byte con_spr_X + $42   ; 
- D 0 - I - 0x0038C4 00:98B4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0038C5 00:98B5: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0038C6 00:98B6: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0038C7 00:98B7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0038C8 00:98B8: 35        .byte con_spr_T + $35   ; 



off_98B9_4C:
- D 0 - I - 0x0038C9 00:98B9: 1E        .byte $1E   ; 
- D 0 - I - 0x0038CA 00:98BA: 1F        .byte $1F   ; 
- - - - - - 0x0038CB 00:98BB: 0F        .byte $0F   ; 
- D 0 - I - 0x0038CC 00:98BC: 11        .byte $11   ; 

- D 0 - I - 0x0038CD 00:98BD: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0038CE 00:98BE: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0038CF 00:98BF: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0038D0 00:98C0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0038D1 00:98C1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0038D2 00:98C2: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0038D3 00:98C3: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0038D4 00:98C4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0038D5 00:98C5: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0038D6 00:98C6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0038D7 00:98C7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0038D8 00:98C8: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0038D9 00:98C9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0038DA 00:98CA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0038DB 00:98CB: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0038DC 00:98CC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0038DD 00:98CD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0038DE 00:98CE: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0038DF 00:98CF: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0038E0 00:98D0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0038E1 00:98D1: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0038E2 00:98D2: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0038E3 00:98D3: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x0038E4 00:98D4: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0038E5 00:98D5: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0038E6 00:98D6: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x0038E7 00:98D7: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0038E8 00:98D8: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0038E9 00:98D9: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x0038EA 00:98DA: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0038EB 00:98DB: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0038EC 00:98DC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0038ED 00:98DD: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0038EE 00:98DE: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0038EF 00:98DF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0038F0 00:98E0: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0038F1 00:98E1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0038F2 00:98E2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0038F3 00:98E3: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0038F4 00:98E4: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0038F5 00:98E5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0038F6 00:98E6: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0038F7 00:98E7: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0038F8 00:98E8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0038F9 00:98E9: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0038FA 00:98EA: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0038FB 00:98EB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0038FC 00:98EC: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0038FD 00:98ED: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0038FE 00:98EE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0038FF 00:98EF: 3E        .byte con_spr_T + $3E   ; 



off_98F0_4D:
- D 0 - I - 0x003900 00:98F0: 32        .byte $32   ; 
- D 0 - I - 0x003901 00:98F1: 17        .byte $17   ; 
- - - - - - 0x003902 00:98F2: 14        .byte $14   ; 
- D 0 - I - 0x003903 00:98F3: 10        .byte $10   ; 

- D 0 - I - 0x003904 00:98F4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003905 00:98F5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003906 00:98F6: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x003907 00:98F7: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003908 00:98F8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003909 00:98F9: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00390A 00:98FA: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00390B 00:98FB: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x00390C 00:98FC: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00390D 00:98FD: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00390E 00:98FE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00390F 00:98FF: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x003910 00:9900: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x003911 00:9901: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x003912 00:9902: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x003913 00:9903: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003914 00:9904: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003915 00:9905: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x003916 00:9906: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x003917 00:9907: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003918 00:9908: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x003919 00:9909: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00391A 00:990A: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x00391B 00:990B: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00391C 00:990C: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00391D 00:990D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00391E 00:990E: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00391F 00:990F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003920 00:9910: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003921 00:9911: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x003922 00:9912: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003923 00:9913: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x003924 00:9914: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x003925 00:9915: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x003926 00:9916: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x003927 00:9917: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x003928 00:9918: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003929 00:9919: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00392A 00:991A: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00392B 00:991B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00392C 00:991C: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x00392D 00:991D: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00392E 00:991E: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00392F 00:991F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003930 00:9920: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x003931 00:9921: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003932 00:9922: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003933 00:9923: 55        .byte con_spr_T + $55   ; 



off_9924_4E:
- D 0 - I - 0x003934 00:9924: 5D        .byte $5D   ; 
- D 0 - I - 0x003935 00:9925: 1F        .byte $1F   ; 
- - - - - - 0x003936 00:9926: 20        .byte $20   ; 
- D 0 - I - 0x003937 00:9927: 16        .byte $16   ; 

- D 0 - I - 0x003938 00:9928: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003939 00:9929: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00393A 00:992A: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00393B 00:992B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00393C 00:992C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00393D 00:992D: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00393E 00:992E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00393F 00:992F: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x003940 00:9930: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x003941 00:9931: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x003942 00:9932: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003943 00:9933: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x003944 00:9934: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x003945 00:9935: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x003946 00:9936: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x003947 00:9937: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003948 00:9938: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003949 00:9939: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00394A 00:993A: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00394B 00:993B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00394C 00:993C: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00394D 00:993D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00394E 00:993E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00394F 00:993F: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x003950 00:9940: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003951 00:9941: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003952 00:9942: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x003953 00:9943: 40        .byte con_spr_X + $40   ; 
- D 0 - I - 0x003954 00:9944: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003955 00:9945: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x003956 00:9946: 4A        .byte con_spr_X + $4A   ; 
- D 0 - I - 0x003957 00:9947: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x003958 00:9948: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x003959 00:9949: 52        .byte con_spr_X + $52   ; 
- D 0 - I - 0x00395A 00:994A: 84        .byte con_spr_Y + $84   ; 
- D 0 - I - 0x00395B 00:994B: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00395C 00:994C: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x00395D 00:994D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00395E 00:994E: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00395F 00:994F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003960 00:9950: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x003961 00:9951: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x003962 00:9952: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x003963 00:9953: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x003964 00:9954: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x003965 00:9955: 58        .byte con_spr_X + $58   ; 
- D 0 - I - 0x003966 00:9956: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x003967 00:9957: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x003968 00:9958: 38        .byte con_spr_X + $38   ; 
- D 0 - I - 0x003969 00:9959: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00396A 00:995A: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00396B 00:995B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00396C 00:995C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00396D 00:995D: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00396E 00:995E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00396F 00:995F: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x003970 00:9960: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x003971 00:9961: 48        .byte con_spr_X + $48   ; 
- D 0 - I - 0x003972 00:9962: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003973 00:9963: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x003974 00:9964: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003975 00:9965: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003976 00:9966: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x003977 00:9967: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003978 00:9968: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003979 00:9969: 55        .byte con_spr_T + $55   ; 



off_996A_4F:
- D 0 - I - 0x00397A 00:996A: 37        .byte $37   ; 
- D 0 - I - 0x00397B 00:996B: 17        .byte $17   ; 
- - - - - - 0x00397C 00:996C: 20        .byte $20   ; 
- D 0 - I - 0x00397D 00:996D: 0F        .byte $0F   ; 

- D 0 - I - 0x00397E 00:996E: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00397F 00:996F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003980 00:9970: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x003981 00:9971: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x003982 00:9972: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003983 00:9973: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x003984 00:9974: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003985 00:9975: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003986 00:9976: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x003987 00:9977: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003988 00:9978: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003989 00:9979: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00398A 00:997A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00398B 00:997B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00398C 00:997C: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00398D 00:997D: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00398E 00:997E: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x00398F 00:997F: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x003990 00:9980: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x003991 00:9981: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003992 00:9982: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x003993 00:9983: 2D        .byte con_spr_X + $2D   ; 
- D 0 - I - 0x003994 00:9984: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003995 00:9985: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x003996 00:9986: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x003997 00:9987: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003998 00:9988: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x003999 00:9989: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x00399A 00:998A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00399B 00:998B: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00399C 00:998C: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x00399D 00:998D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00399E 00:998E: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00399F 00:998F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0039A0 00:9990: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0039A1 00:9991: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0039A2 00:9992: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0039A3 00:9993: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0039A4 00:9994: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x0039A5 00:9995: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0039A6 00:9996: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0039A7 00:9997: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0039A8 00:9998: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0039A9 00:9999: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0039AA 00:999A: 63        .byte con_spr_T + $63   ; 



off_999B_50:
- D 0 - I - 0x0039AB 00:999B: 37        .byte $37   ; 
- D 0 - I - 0x0039AC 00:999C: 17        .byte $17   ; 
- - - - - - 0x0039AD 00:999D: 1C        .byte $1C   ; 
- D 0 - I - 0x0039AE 00:999E: 12        .byte $12   ; 

- D 0 - I - 0x0039AF 00:999F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0039B0 00:99A0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0039B1 00:99A1: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0039B2 00:99A2: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0039B3 00:99A3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0039B4 00:99A4: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0039B5 00:99A5: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x0039B6 00:99A6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0039B7 00:99A7: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0039B8 00:99A8: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x0039B9 00:99A9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0039BA 00:99AA: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0039BB 00:99AB: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x0039BC 00:99AC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0039BD 00:99AD: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0039BE 00:99AE: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0039BF 00:99AF: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x0039C0 00:99B0: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0039C1 00:99B1: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0039C2 00:99B2: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x0039C3 00:99B3: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0039C4 00:99B4: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x0039C5 00:99B5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0039C6 00:99B6: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0039C7 00:99B7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0039C8 00:99B8: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0039C9 00:99B9: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0039CA 00:99BA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0039CB 00:99BB: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x0039CC 00:99BC: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0039CD 00:99BD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0039CE 00:99BE: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0039CF 00:99BF: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0039D0 00:99C0: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0039D1 00:99C1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0039D2 00:99C2: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0039D3 00:99C3: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0039D4 00:99C4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0039D5 00:99C5: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0039D6 00:99C6: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0039D7 00:99C7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0039D8 00:99C8: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0039D9 00:99C9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0039DA 00:99CA: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x0039DB 00:99CB: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0039DC 00:99CC: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0039DD 00:99CD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0039DE 00:99CE: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0039DF 00:99CF: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x0039E0 00:99D0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0039E1 00:99D1: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0039E2 00:99D2: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x0039E3 00:99D3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0039E4 00:99D4: 29        .byte con_spr_T + $29   ; 



off_99D5_51:
- D 0 - I - 0x0039E5 00:99D5: 37        .byte $37   ; 
- D 0 - I - 0x0039E6 00:99D6: 16        .byte $16   ; 
- - - - - - 0x0039E7 00:99D7: 20        .byte $20   ; 
- D 0 - I - 0x0039E8 00:99D8: 0E        .byte $0E   ; 

- D 0 - I - 0x0039E9 00:99D9: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0039EA 00:99DA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0039EB 00:99DB: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0039EC 00:99DC: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x0039ED 00:99DD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0039EE 00:99DE: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0039EF 00:99DF: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x0039F0 00:99E0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0039F1 00:99E1: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0039F2 00:99E2: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0039F3 00:99E3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0039F4 00:99E4: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0039F5 00:99E5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0039F6 00:99E6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0039F7 00:99E7: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0039F8 00:99E8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0039F9 00:99E9: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x0039FA 00:99EA: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0039FB 00:99EB: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x0039FC 00:99EC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0039FD 00:99ED: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0039FE 00:99EE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0039FF 00:99EF: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x003A00 00:99F0: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x003A01 00:99F1: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x003A02 00:99F2: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003A03 00:99F3: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x003A04 00:99F4: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x003A05 00:99F5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003A06 00:99F6: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x003A07 00:99F7: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x003A08 00:99F8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003A09 00:99F9: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x003A0A 00:99FA: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x003A0B 00:99FB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003A0C 00:99FC: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x003A0D 00:99FD: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x003A0E 00:99FE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003A0F 00:99FF: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x003A10 00:9A00: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003A11 00:9A01: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003A12 00:9A02: 3B        .byte con_spr_T + $3B   ; 



off_9A03_52:
- D 0 - I - 0x003A13 00:9A03: 37        .byte $37   ; 
- D 0 - I - 0x003A14 00:9A04: 17        .byte $17   ; 
- - - - - - 0x003A15 00:9A05: 1C        .byte $1C   ; 
- D 0 - I - 0x003A16 00:9A06: 12        .byte $12   ; 

- D 0 - I - 0x003A17 00:9A07: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x003A18 00:9A08: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003A19 00:9A09: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x003A1A 00:9A0A: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x003A1B 00:9A0B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003A1C 00:9A0C: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x003A1D 00:9A0D: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x003A1E 00:9A0E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003A1F 00:9A0F: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x003A20 00:9A10: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003A21 00:9A11: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x003A22 00:9A12: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x003A23 00:9A13: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x003A24 00:9A14: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003A25 00:9A15: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x003A26 00:9A16: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003A27 00:9A17: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x003A28 00:9A18: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x003A29 00:9A19: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x003A2A 00:9A1A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003A2B 00:9A1B: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x003A2C 00:9A1C: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x003A2D 00:9A1D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003A2E 00:9A1E: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x003A2F 00:9A1F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003A30 00:9A20: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x003A31 00:9A21: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x003A32 00:9A22: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003A33 00:9A23: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x003A34 00:9A24: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x003A35 00:9A25: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003A36 00:9A26: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x003A37 00:9A27: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x003A38 00:9A28: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x003A39 00:9A29: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003A3A 00:9A2A: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x003A3B 00:9A2B: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x003A3C 00:9A2C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003A3D 00:9A2D: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x003A3E 00:9A2E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003A3F 00:9A2F: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x003A40 00:9A30: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x003A41 00:9A31: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x003A42 00:9A32: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003A43 00:9A33: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x003A44 00:9A34: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x003A45 00:9A35: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003A46 00:9A36: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x003A47 00:9A37: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x003A48 00:9A38: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003A49 00:9A39: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x003A4A 00:9A3A: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x003A4B 00:9A3B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003A4C 00:9A3C: 51        .byte con_spr_T + $51   ; 



off_9A3D_53:
- D 0 - I - 0x003A4D 00:9A3D: 2A        .byte $2A   ; 
- D 0 - I - 0x003A4E 00:9A3E: 2F        .byte $2F   ; 
- - - - - - 0x003A4F 00:9A3F: 12        .byte $12   ; 
- D 0 - I - 0x003A50 00:9A40: 13        .byte $13   ; 

- D 0 - I - 0x003A51 00:9A41: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003A52 00:9A42: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003A53 00:9A43: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x003A54 00:9A44: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003A55 00:9A45: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x003A56 00:9A46: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x003A57 00:9A47: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003A58 00:9A48: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003A59 00:9A49: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x003A5A 00:9A4A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003A5B 00:9A4B: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x003A5C 00:9A4C: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x003A5D 00:9A4D: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003A5E 00:9A4E: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x003A5F 00:9A4F: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x003A60 00:9A50: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003A61 00:9A51: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003A62 00:9A52: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x003A63 00:9A53: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003A64 00:9A54: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x003A65 00:9A55: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x003A66 00:9A56: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003A67 00:9A57: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003A68 00:9A58: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x003A69 00:9A59: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003A6A 00:9A5A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003A6B 00:9A5B: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x003A6C 00:9A5C: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x003A6D 00:9A5D: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x003A6E 00:9A5E: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x003A6F 00:9A5F: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x003A70 00:9A60: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003A71 00:9A61: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x003A72 00:9A62: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003A73 00:9A63: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003A74 00:9A64: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x003A75 00:9A65: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x003A76 00:9A66: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003A77 00:9A67: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x003A78 00:9A68: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003A79 00:9A69: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003A7A 00:9A6A: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x003A7B 00:9A6B: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x003A7C 00:9A6C: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x003A7D 00:9A6D: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x003A7E 00:9A6E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003A7F 00:9A6F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003A80 00:9A70: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x003A81 00:9A71: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003A82 00:9A72: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003A83 00:9A73: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x003A84 00:9A74: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x003A85 00:9A75: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003A86 00:9A76: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x003A87 00:9A77: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x003A88 00:9A78: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003A89 00:9A79: 60        .byte con_spr_T + $60   ; 



off_9A7A_54:
- D 0 - I - 0x003A8A 00:9A7A: 2C        .byte $2C   ; 
- D 0 - I - 0x003A8B 00:9A7B: 33        .byte $33   ; 
- - - - - - 0x003A8C 00:9A7C: 14        .byte $14   ; 
- D 0 - I - 0x003A8D 00:9A7D: 1C        .byte $1C   ; 

- D 0 - I - 0x003A8E 00:9A7E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003A8F 00:9A7F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003A90 00:9A80: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x003A91 00:9A81: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003A92 00:9A82: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003A93 00:9A83: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x003A94 00:9A84: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003A95 00:9A85: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003A96 00:9A86: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x003A97 00:9A87: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003A98 00:9A88: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003A99 00:9A89: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x003A9A 00:9A8A: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x003A9B 00:9A8B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003A9C 00:9A8C: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x003A9D 00:9A8D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003A9E 00:9A8E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003A9F 00:9A8F: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x003AA0 00:9A90: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x003AA1 00:9A91: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003AA2 00:9A92: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x003AA3 00:9A93: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003AA4 00:9A94: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003AA5 00:9A95: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x003AA6 00:9A96: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003AA7 00:9A97: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003AA8 00:9A98: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x003AA9 00:9A99: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003AAA 00:9A9A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003AAB 00:9A9B: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x003AAC 00:9A9C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003AAD 00:9A9D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003AAE 00:9A9E: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x003AAF 00:9A9F: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003AB0 00:9AA0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003AB1 00:9AA1: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x003AB2 00:9AA2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003AB3 00:9AA3: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003AB4 00:9AA4: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x003AB5 00:9AA5: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x003AB6 00:9AA6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003AB7 00:9AA7: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x003AB8 00:9AA8: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x003AB9 00:9AA9: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x003ABA 00:9AAA: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x003ABB 00:9AAB: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003ABC 00:9AAC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003ABD 00:9AAD: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x003ABE 00:9AAE: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x003ABF 00:9AAF: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003AC0 00:9AB0: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x003AC1 00:9AB1: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003AC2 00:9AB2: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003AC3 00:9AB3: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x003AC4 00:9AB4: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003AC5 00:9AB5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003AC6 00:9AB6: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x003AC7 00:9AB7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003AC8 00:9AB8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003AC9 00:9AB9: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x003ACA 00:9ABA: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x003ACB 00:9ABB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003ACC 00:9ABC: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x003ACD 00:9ABD: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003ACE 00:9ABE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003ACF 00:9ABF: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x003AD0 00:9AC0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003AD1 00:9AC1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003AD2 00:9AC2: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x003AD3 00:9AC3: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003AD4 00:9AC4: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003AD5 00:9AC5: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x003AD6 00:9AC6: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x003AD7 00:9AC7: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003AD8 00:9AC8: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x003AD9 00:9AC9: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x003ADA 00:9ACA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003ADB 00:9ACB: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x003ADC 00:9ACC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003ADD 00:9ACD: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003ADE 00:9ACE: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x003ADF 00:9ACF: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x003AE0 00:9AD0: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003AE1 00:9AD1: 35        .byte con_spr_T + $35   ; 



off_9AD2_55:
- D 0 - I - 0x003AE2 00:9AD2: 27        .byte $27   ; 
- D 0 - I - 0x003AE3 00:9AD3: 31        .byte $31   ; 
- - - - - - 0x003AE4 00:9AD4: 0F        .byte $0F   ; 
- D 0 - I - 0x003AE5 00:9AD5: 12        .byte $12   ; 

- D 0 - I - 0x003AE6 00:9AD6: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003AE7 00:9AD7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003AE8 00:9AD8: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x003AE9 00:9AD9: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003AEA 00:9ADA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003AEB 00:9ADB: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x003AEC 00:9ADC: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x003AED 00:9ADD: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x003AEE 00:9ADE: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x003AEF 00:9ADF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003AF0 00:9AE0: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x003AF1 00:9AE1: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x003AF2 00:9AE2: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003AF3 00:9AE3: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003AF4 00:9AE4: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x003AF5 00:9AE5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003AF6 00:9AE6: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x003AF7 00:9AE7: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x003AF8 00:9AE8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003AF9 00:9AE9: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003AFA 00:9AEA: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x003AFB 00:9AEB: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x003AFC 00:9AEC: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x003AFD 00:9AED: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x003AFE 00:9AEE: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003AFF 00:9AEF: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003B00 00:9AF0: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x003B01 00:9AF1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003B02 00:9AF2: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x003B03 00:9AF3: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x003B04 00:9AF4: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003B05 00:9AF5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003B06 00:9AF6: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x003B07 00:9AF7: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003B08 00:9AF8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003B09 00:9AF9: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x003B0A 00:9AFA: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x003B0B 00:9AFB: 2B        .byte con_spr_Y + $2B   ; 
- D 0 - I - 0x003B0C 00:9AFC: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x003B0D 00:9AFD: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003B0E 00:9AFE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003B0F 00:9AFF: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x003B10 00:9B00: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003B11 00:9B01: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003B12 00:9B02: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x003B13 00:9B03: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003B14 00:9B04: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003B15 00:9B05: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x003B16 00:9B06: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003B17 00:9B07: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003B18 00:9B08: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x003B19 00:9B09: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003B1A 00:9B0A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003B1B 00:9B0B: 41        .byte con_spr_T + $41   ; 



off_9B0C_56:
- D 0 - I - 0x003B1C 00:9B0C: 2D        .byte $2D   ; 
- D 0 - I - 0x003B1D 00:9B0D: 33        .byte $33   ; 
- - - - - - 0x003B1E 00:9B0E: 14        .byte $14   ; 
- D 0 - I - 0x003B1F 00:9B0F: 1D        .byte $1D   ; 

- D 0 - I - 0x003B20 00:9B10: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003B21 00:9B11: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003B22 00:9B12: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x003B23 00:9B13: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003B24 00:9B14: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003B25 00:9B15: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x003B26 00:9B16: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003B27 00:9B17: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003B28 00:9B18: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x003B29 00:9B19: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x003B2A 00:9B1A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003B2B 00:9B1B: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x003B2C 00:9B1C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003B2D 00:9B1D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003B2E 00:9B1E: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x003B2F 00:9B1F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003B30 00:9B20: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003B31 00:9B21: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x003B32 00:9B22: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x003B33 00:9B23: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003B34 00:9B24: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x003B35 00:9B25: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003B36 00:9B26: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003B37 00:9B27: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x003B38 00:9B28: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003B39 00:9B29: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003B3A 00:9B2A: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x003B3B 00:9B2B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003B3C 00:9B2C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003B3D 00:9B2D: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x003B3E 00:9B2E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003B3F 00:9B2F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003B40 00:9B30: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x003B41 00:9B31: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003B42 00:9B32: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003B43 00:9B33: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x003B44 00:9B34: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003B45 00:9B35: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003B46 00:9B36: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x003B47 00:9B37: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x003B48 00:9B38: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003B49 00:9B39: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x003B4A 00:9B3A: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x003B4B 00:9B3B: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x003B4C 00:9B3C: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x003B4D 00:9B3D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003B4E 00:9B3E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003B4F 00:9B3F: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x003B50 00:9B40: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x003B51 00:9B41: 2B        .byte con_spr_Y + $2B   ; 
- D 0 - I - 0x003B52 00:9B42: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x003B53 00:9B43: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003B54 00:9B44: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003B55 00:9B45: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x003B56 00:9B46: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003B57 00:9B47: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003B58 00:9B48: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x003B59 00:9B49: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003B5A 00:9B4A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003B5B 00:9B4B: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x003B5C 00:9B4C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003B5D 00:9B4D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003B5E 00:9B4E: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x003B5F 00:9B4F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003B60 00:9B50: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003B61 00:9B51: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x003B62 00:9B52: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x003B63 00:9B53: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003B64 00:9B54: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x003B65 00:9B55: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003B66 00:9B56: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003B67 00:9B57: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x003B68 00:9B58: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x003B69 00:9B59: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003B6A 00:9B5A: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x003B6B 00:9B5B: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x003B6C 00:9B5C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003B6D 00:9B5D: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x003B6E 00:9B5E: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x003B6F 00:9B5F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003B70 00:9B60: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x003B71 00:9B61: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003B72 00:9B62: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003B73 00:9B63: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x003B74 00:9B64: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x003B75 00:9B65: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003B76 00:9B66: 5F        .byte con_spr_T + $5F   ; 



off_9B67_57:
- D 0 - I - 0x003B77 00:9B67: 2E        .byte $2E   ; 
- D 0 - I - 0x003B78 00:9B68: 2F        .byte $2F   ; 
- - - - - - 0x003B79 00:9B69: 10        .byte $10   ; 
- D 0 - I - 0x003B7A 00:9B6A: 1C        .byte $1C   ; 

- D 0 - I - 0x003B7B 00:9B6B: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003B7C 00:9B6C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003B7D 00:9B6D: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x003B7E 00:9B6E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003B7F 00:9B6F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003B80 00:9B70: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x003B81 00:9B71: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003B82 00:9B72: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003B83 00:9B73: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x003B84 00:9B74: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003B85 00:9B75: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x003B86 00:9B76: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x003B87 00:9B77: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003B88 00:9B78: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x003B89 00:9B79: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x003B8A 00:9B7A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003B8B 00:9B7B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003B8C 00:9B7C: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x003B8D 00:9B7D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003B8E 00:9B7E: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x003B8F 00:9B7F: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x003B90 00:9B80: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003B91 00:9B81: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003B92 00:9B82: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x003B93 00:9B83: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003B94 00:9B84: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x003B95 00:9B85: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x003B96 00:9B86: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x003B97 00:9B87: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x003B98 00:9B88: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x003B99 00:9B89: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003B9A 00:9B8A: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x003B9B 00:9B8B: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x003B9C 00:9B8C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003B9D 00:9B8D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003B9E 00:9B8E: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x003B9F 00:9B8F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003BA0 00:9B90: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003BA1 00:9B91: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x003BA2 00:9B92: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003BA3 00:9B93: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003BA4 00:9B94: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x003BA5 00:9B95: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003BA6 00:9B96: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003BA7 00:9B97: 7F        .byte con_spr_T + $7F   ; 

- D 0 - I - 0x003BA8 00:9B98: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003BA9 00:9B99: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003BAA 00:9B9A: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x003BAB 00:9B9B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003BAC 00:9B9C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003BAD 00:9B9D: 7E        .byte con_spr_T + $7E   ; 

- D 0 - I - 0x003BAE 00:9B9E: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x003BAF 00:9B9F: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x003BB0 00:9BA0: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x003BB1 00:9BA1: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003BB2 00:9BA2: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x003BB3 00:9BA3: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x003BB4 00:9BA4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003BB5 00:9BA5: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x003BB6 00:9BA6: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x003BB7 00:9BA7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003BB8 00:9BA8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003BB9 00:9BA9: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x003BBA 00:9BAA: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003BBB 00:9BAB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003BBC 00:9BAC: 7D        .byte con_spr_T + $7D   ; 

- D 0 - I - 0x003BBD 00:9BAD: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003BBE 00:9BAE: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003BBF 00:9BAF: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x003BC0 00:9BB0: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x003BC1 00:9BB1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003BC2 00:9BB2: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x003BC3 00:9BB3: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003BC4 00:9BB4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003BC5 00:9BB5: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x003BC6 00:9BB6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003BC7 00:9BB7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003BC8 00:9BB8: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x003BC9 00:9BB9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003BCA 00:9BBA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003BCB 00:9BBB: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x003BCC 00:9BBC: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x003BCD 00:9BBD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003BCE 00:9BBE: 6E        .byte con_spr_T + $6E   ; 



off_9BBF_58:
- D 0 - I - 0x003BCF 00:9BBF: 07        .byte $07   ; 
- D 0 - I - 0x003BD0 00:9BC0: 07        .byte $07   ; 
- - - - - - 0x003BD1 00:9BC1: 03        .byte $03   ; 
- D 0 - I - 0x003BD2 00:9BC2: 01        .byte $01   ; 

- D 0 - I - 0x003BD3 00:9BC3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003BD4 00:9BC4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003BD5 00:9BC5: 1B        .byte con_spr_T + $1B   ; 



off_9BC6_59:
- D 0 - I - 0x003BD6 00:9BC6: 0F        .byte $0F   ; 
- D 0 - I - 0x003BD7 00:9BC7: 0F        .byte $0F   ; 
- - - - - - 0x003BD8 00:9BC8: 07        .byte $07   ; 
- D 0 - I - 0x003BD9 00:9BC9: 04        .byte $04   ; 

- D 0 - I - 0x003BDA 00:9BCA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003BDB 00:9BCB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003BDC 00:9BCC: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x003BDD 00:9BCD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003BDE 00:9BCE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003BDF 00:9BCF: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x003BE0 00:9BD0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003BE1 00:9BD1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003BE2 00:9BD2: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x003BE3 00:9BD3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003BE4 00:9BD4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003BE5 00:9BD5: 1F        .byte con_spr_T + $1F   ; 



off_9BD6_5A:
- D 0 - I - 0x003BE6 00:9BD6: 2B        .byte $2B   ; 
- D 0 - I - 0x003BE7 00:9BD7: 3F        .byte $3F   ; 
- - - - - - 0x003BE8 00:9BD8: 16        .byte $16   ; 
- D 0 - I - 0x003BE9 00:9BD9: 23        .byte $23   ; 

- D 0 - I - 0x003BEA 00:9BDA: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x003BEB 00:9BDB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003BEC 00:9BDC: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x003BED 00:9BDD: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003BEE 00:9BDE: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x003BEF 00:9BDF: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x003BF0 00:9BE0: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x003BF1 00:9BE1: 31        .byte con_spr_Y + $31   ; 
- D 0 - I - 0x003BF2 00:9BE2: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x003BF3 00:9BE3: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003BF4 00:9BE4: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x003BF5 00:9BE5: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x003BF6 00:9BE6: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x003BF7 00:9BE7: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x003BF8 00:9BE8: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x003BF9 00:9BE9: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003BFA 00:9BEA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003BFB 00:9BEB: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x003BFC 00:9BEC: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003BFD 00:9BED: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003BFE 00:9BEE: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x003BFF 00:9BEF: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003C00 00:9BF0: 2D        .byte con_spr_Y + $2D   ; 
- D 0 - I - 0x003C01 00:9BF1: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x003C02 00:9BF2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003C03 00:9BF3: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003C04 00:9BF4: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x003C05 00:9BF5: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003C06 00:9BF6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003C07 00:9BF7: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x003C08 00:9BF8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003C09 00:9BF9: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x003C0A 00:9BFA: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x003C0B 00:9BFB: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003C0C 00:9BFC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003C0D 00:9BFD: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x003C0E 00:9BFE: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x003C0F 00:9BFF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003C10 00:9C00: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x003C11 00:9C01: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x003C12 00:9C02: 29        .byte con_spr_Y + $29   ; 
- D 0 - I - 0x003C13 00:9C03: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x003C14 00:9C04: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003C15 00:9C05: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x003C16 00:9C06: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x003C17 00:9C07: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x003C18 00:9C08: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x003C19 00:9C09: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x003C1A 00:9C0A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003C1B 00:9C0B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003C1C 00:9C0C: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x003C1D 00:9C0D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003C1E 00:9C0E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003C1F 00:9C0F: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x003C20 00:9C10: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003C21 00:9C11: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x003C22 00:9C12: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x003C23 00:9C13: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x003C24 00:9C14: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x003C25 00:9C15: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x003C26 00:9C16: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x003C27 00:9C17: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003C28 00:9C18: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x003C29 00:9C19: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003C2A 00:9C1A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003C2B 00:9C1B: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x003C2C 00:9C1C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003C2D 00:9C1D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003C2E 00:9C1E: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x003C2F 00:9C1F: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x003C30 00:9C20: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003C31 00:9C21: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x003C32 00:9C22: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003C33 00:9C23: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003C34 00:9C24: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x003C35 00:9C25: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x003C36 00:9C26: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003C37 00:9C27: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x003C38 00:9C28: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x003C39 00:9C29: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003C3A 00:9C2A: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x003C3B 00:9C2B: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003C3C 00:9C2C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003C3D 00:9C2D: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x003C3E 00:9C2E: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x003C3F 00:9C2F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x003C40 00:9C30: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x003C41 00:9C31: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x003C42 00:9C32: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003C43 00:9C33: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x003C44 00:9C34: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x003C45 00:9C35: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003C46 00:9C36: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x003C47 00:9C37: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003C48 00:9C38: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003C49 00:9C39: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x003C4A 00:9C3A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003C4B 00:9C3B: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x003C4C 00:9C3C: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x003C4D 00:9C3D: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003C4E 00:9C3E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003C4F 00:9C3F: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x003C50 00:9C40: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x003C51 00:9C41: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003C52 00:9C42: 23        .byte con_spr_T + $23   ; 



off_9C43_5B:
- D 0 - I - 0x003C53 00:9C43: 1A        .byte $1A   ; 
- D 0 - I - 0x003C54 00:9C44: 3F        .byte $3F   ; 
- - - - - - 0x003C55 00:9C45: 0D        .byte $0D   ; 
- D 0 - I - 0x003C56 00:9C46: 1E        .byte $1E   ; 

- D 0 - I - 0x003C57 00:9C47: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003C58 00:9C48: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003C59 00:9C49: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x003C5A 00:9C4A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003C5B 00:9C4B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003C5C 00:9C4C: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x003C5D 00:9C4D: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003C5E 00:9C4E: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x003C5F 00:9C4F: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x003C60 00:9C50: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003C61 00:9C51: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003C62 00:9C52: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x003C63 00:9C53: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003C64 00:9C54: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003C65 00:9C55: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x003C66 00:9C56: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003C67 00:9C57: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003C68 00:9C58: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x003C69 00:9C59: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003C6A 00:9C5A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003C6B 00:9C5B: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x003C6C 00:9C5C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003C6D 00:9C5D: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x003C6E 00:9C5E: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x003C6F 00:9C5F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x003C70 00:9C60: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x003C71 00:9C61: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x003C72 00:9C62: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003C73 00:9C63: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003C74 00:9C64: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x003C75 00:9C65: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003C76 00:9C66: 2D        .byte con_spr_Y + $2D   ; 
- D 0 - I - 0x003C77 00:9C67: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x003C78 00:9C68: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003C79 00:9C69: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003C7A 00:9C6A: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x003C7B 00:9C6B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003C7C 00:9C6C: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x003C7D 00:9C6D: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x003C7E 00:9C6E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003C7F 00:9C6F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003C80 00:9C70: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x003C81 00:9C71: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003C82 00:9C72: B5        .byte con_spr_Y + $B5   ; 
- D 0 - I - 0x003C83 00:9C73: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x003C84 00:9C74: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003C85 00:9C75: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x003C86 00:9C76: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x003C87 00:9C77: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003C88 00:9C78: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003C89 00:9C79: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x003C8A 00:9C7A: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003C8B 00:9C7B: B4        .byte con_spr_Y + $B4   ; 
- D 0 - I - 0x003C8C 00:9C7C: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x003C8D 00:9C7D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003C8E 00:9C7E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003C8F 00:9C7F: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x003C90 00:9C80: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003C91 00:9C81: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x003C92 00:9C82: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x003C93 00:9C83: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003C94 00:9C84: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003C95 00:9C85: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x003C96 00:9C86: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003C97 00:9C87: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003C98 00:9C88: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x003C99 00:9C89: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003C9A 00:9C8A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003C9B 00:9C8B: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x003C9C 00:9C8C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003C9D 00:9C8D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003C9E 00:9C8E: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x003C9F 00:9C8F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x003CA0 00:9C90: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003CA1 00:9C91: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x003CA2 00:9C92: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003CA3 00:9C93: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003CA4 00:9C94: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x003CA5 00:9C95: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003CA6 00:9C96: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003CA7 00:9C97: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x003CA8 00:9C98: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003CA9 00:9C99: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003CAA 00:9C9A: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x003CAB 00:9C9B: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x003CAC 00:9C9C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003CAD 00:9C9D: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x003CAE 00:9C9E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x003CAF 00:9C9F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003CB0 00:9CA0: 5E        .byte con_spr_T + $5E   ; 



off_9CA1_5C:
- D 0 - I - 0x003CB1 00:9CA1: 3A        .byte $3A   ; 
- D 0 - I - 0x003CB2 00:9CA2: 3F        .byte $3F   ; 
- - - - - - 0x003CB3 00:9CA3: 1A        .byte $1A   ; 
- D 0 - I - 0x003CB4 00:9CA4: 1C        .byte $1C   ; 

- D 0 - I - 0x003CB5 00:9CA5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003CB6 00:9CA6: 9C        .byte con_spr_Y + $9C   ; 
- D 0 - I - 0x003CB7 00:9CA7: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x003CB8 00:9CA8: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x003CB9 00:9CA9: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x003CBA 00:9CAA: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x003CBB 00:9CAB: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x003CBC 00:9CAC: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x003CBD 00:9CAD: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x003CBE 00:9CAE: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003CBF 00:9CAF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003CC0 00:9CB0: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x003CC1 00:9CB1: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003CC2 00:9CB2: A4        .byte con_spr_Y + $A4   ; 
- D 0 - I - 0x003CC3 00:9CB3: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x003CC4 00:9CB4: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x003CC5 00:9CB5: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003CC6 00:9CB6: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x003CC7 00:9CB7: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x003CC8 00:9CB8: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003CC9 00:9CB9: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x003CCA 00:9CBA: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003CCB 00:9CBB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003CCC 00:9CBC: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x003CCD 00:9CBD: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x003CCE 00:9CBE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003CCF 00:9CBF: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x003CD0 00:9CC0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003CD1 00:9CC1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003CD2 00:9CC2: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x003CD3 00:9CC3: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003CD4 00:9CC4: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x003CD5 00:9CC5: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x003CD6 00:9CC6: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x003CD7 00:9CC7: 29        .byte con_spr_Y + $29   ; 
- D 0 - I - 0x003CD8 00:9CC8: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x003CD9 00:9CC9: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x003CDA 00:9CCA: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x003CDB 00:9CCB: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x003CDC 00:9CCC: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003CDD 00:9CCD: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x003CDE 00:9CCE: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x003CDF 00:9CCF: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003CE0 00:9CD0: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x003CE1 00:9CD1: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x003CE2 00:9CD2: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x003CE3 00:9CD3: B3        .byte con_spr_Y + $B3   ; 
- D 0 - I - 0x003CE4 00:9CD4: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x003CE5 00:9CD5: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003CE6 00:9CD6: B3        .byte con_spr_Y + $B3   ; 
- D 0 - I - 0x003CE7 00:9CD7: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x003CE8 00:9CD8: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003CE9 00:9CD9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003CEA 00:9CDA: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x003CEB 00:9CDB: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003CEC 00:9CDC: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003CED 00:9CDD: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x003CEE 00:9CDE: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x003CEF 00:9CDF: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003CF0 00:9CE0: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x003CF1 00:9CE1: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x003CF2 00:9CE2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003CF3 00:9CE3: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x003CF4 00:9CE4: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x003CF5 00:9CE5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003CF6 00:9CE6: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x003CF7 00:9CE7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003CF8 00:9CE8: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003CF9 00:9CE9: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x003CFA 00:9CEA: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003CFB 00:9CEB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003CFC 00:9CEC: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x003CFD 00:9CED: 2F        .byte con_spr_X + $2F   ; 
- D 0 - I - 0x003CFE 00:9CEE: 21        .byte con_spr_Y + $21   ; 
- D 0 - I - 0x003CFF 00:9CEF: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x003D00 00:9CF0: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003D01 00:9CF1: A6        .byte con_spr_Y + $A6   ; 
- D 0 - I - 0x003D02 00:9CF2: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x003D03 00:9CF3: 39        .byte con_spr_X + $39   ; 
- D 0 - I - 0x003D04 00:9CF4: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x003D05 00:9CF5: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x003D06 00:9CF6: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x003D07 00:9CF7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003D08 00:9CF8: 64        .byte con_spr_T + $64   ; 



.export off_0x003D09_5B
off_0x003D09_5B:
- D 0 - I - 0x003D09 00:9CF9: 1E        .byte $1E   ; 
- D 0 - I - 0x003D0A 00:9CFA: 32        .byte $32   ; 
- - - - - - 0x003D0B 00:9CFB: 0B        .byte $0B   ; 
- D 0 - I - 0x003D0C 00:9CFC: 1B        .byte $1B   ; 

- D 0 - I - 0x003D0D 00:9CFD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003D0E 00:9CFE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003D0F 00:9CFF: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x003D10 00:9D00: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003D11 00:9D01: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003D12 00:9D02: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x003D13 00:9D03: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003D14 00:9D04: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003D15 00:9D05: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x003D16 00:9D06: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003D17 00:9D07: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003D18 00:9D08: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x003D19 00:9D09: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003D1A 00:9D0A: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x003D1B 00:9D0B: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x003D1C 00:9D0C: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003D1D 00:9D0D: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x003D1E 00:9D0E: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x003D1F 00:9D0F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003D20 00:9D10: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003D21 00:9D11: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x003D22 00:9D12: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x003D23 00:9D13: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x003D24 00:9D14: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x003D25 00:9D15: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003D26 00:9D16: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x003D27 00:9D17: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x003D28 00:9D18: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003D29 00:9D19: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x003D2A 00:9D1A: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x003D2B 00:9D1B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003D2C 00:9D1C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003D2D 00:9D1D: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x003D2E 00:9D1E: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003D2F 00:9D1F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003D30 00:9D20: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x003D31 00:9D21: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003D32 00:9D22: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003D33 00:9D23: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x003D34 00:9D24: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003D35 00:9D25: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003D36 00:9D26: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x003D37 00:9D27: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003D38 00:9D28: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003D39 00:9D29: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x003D3A 00:9D2A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003D3B 00:9D2B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003D3C 00:9D2C: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x003D3D 00:9D2D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003D3E 00:9D2E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003D3F 00:9D2F: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x003D40 00:9D30: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003D41 00:9D31: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003D42 00:9D32: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x003D43 00:9D33: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003D44 00:9D34: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003D45 00:9D35: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x003D46 00:9D36: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003D47 00:9D37: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x003D48 00:9D38: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x003D49 00:9D39: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x003D4A 00:9D3A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003D4B 00:9D3B: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x003D4C 00:9D3C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003D4D 00:9D3D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003D4E 00:9D3E: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x003D4F 00:9D3F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x003D50 00:9D40: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x003D51 00:9D41: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x003D52 00:9D42: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003D53 00:9D43: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003D54 00:9D44: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x003D55 00:9D45: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003D56 00:9D46: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003D57 00:9D47: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x003D58 00:9D48: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x003D59 00:9D49: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x003D5A 00:9D4A: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x003D5B 00:9D4B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003D5C 00:9D4C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003D5D 00:9D4D: 60        .byte con_spr_T + $60   ; 



.export off_0x003D5E_5C
off_0x003D5E_5C:
- D 0 - I - 0x003D5E 00:9D4E: 1B        .byte $1B   ; 
- D 0 - I - 0x003D5F 00:9D4F: 32        .byte $32   ; 
- - - - - - 0x003D60 00:9D50: 0C        .byte $0C   ; 
- D 0 - I - 0x003D61 00:9D51: 1A        .byte $1A   ; 

- D 0 - I - 0x003D62 00:9D52: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003D63 00:9D53: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003D64 00:9D54: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x003D65 00:9D55: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x003D66 00:9D56: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003D67 00:9D57: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x003D68 00:9D58: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x003D69 00:9D59: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003D6A 00:9D5A: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x003D6B 00:9D5B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003D6C 00:9D5C: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x003D6D 00:9D5D: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x003D6E 00:9D5E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003D6F 00:9D5F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003D70 00:9D60: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x003D71 00:9D61: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003D72 00:9D62: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003D73 00:9D63: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x003D74 00:9D64: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003D75 00:9D65: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x003D76 00:9D66: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x003D77 00:9D67: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003D78 00:9D68: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x003D79 00:9D69: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x003D7A 00:9D6A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003D7B 00:9D6B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003D7C 00:9D6C: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x003D7D 00:9D6D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003D7E 00:9D6E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003D7F 00:9D6F: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x003D80 00:9D70: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003D81 00:9D71: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003D82 00:9D72: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x003D83 00:9D73: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003D84 00:9D74: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003D85 00:9D75: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x003D86 00:9D76: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003D87 00:9D77: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003D88 00:9D78: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x003D89 00:9D79: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x003D8A 00:9D7A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003D8B 00:9D7B: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x003D8C 00:9D7C: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003D8D 00:9D7D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003D8E 00:9D7E: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x003D8F 00:9D7F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003D90 00:9D80: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003D91 00:9D81: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x003D92 00:9D82: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x003D93 00:9D83: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003D94 00:9D84: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x003D95 00:9D85: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003D96 00:9D86: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003D97 00:9D87: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x003D98 00:9D88: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003D99 00:9D89: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x003D9A 00:9D8A: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x003D9B 00:9D8B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003D9C 00:9D8C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003D9D 00:9D8D: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x003D9E 00:9D8E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003D9F 00:9D8F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003DA0 00:9D90: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x003DA1 00:9D91: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003DA2 00:9D92: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x003DA3 00:9D93: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x003DA4 00:9D94: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x003DA5 00:9D95: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003DA6 00:9D96: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x003DA7 00:9D97: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003DA8 00:9D98: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003DA9 00:9D99: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x003DAA 00:9D9A: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003DAB 00:9D9B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003DAC 00:9D9C: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x003DAD 00:9D9D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003DAE 00:9D9E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003DAF 00:9D9F: 6F        .byte con_spr_T + $6F   ; 



.export off_0x003DB0_5D
off_0x003DB0_5D:
- D 0 - I - 0x003DB0 00:9DA0: 1E        .byte $1E   ; 
- D 0 - I - 0x003DB1 00:9DA1: 32        .byte $32   ; 
- - - - - - 0x003DB2 00:9DA2: 10        .byte $10   ; 
- D 0 - I - 0x003DB3 00:9DA3: 19        .byte $19   ; 

- D 0 - I - 0x003DB4 00:9DA4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x003DB5 00:9DA5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003DB6 00:9DA6: 14        .byte con_spr_T + $14   ; 

- D 0 - I - 0x003DB7 00:9DA7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003DB8 00:9DA8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003DB9 00:9DA9: 0C        .byte con_spr_T + $0C   ; 

- D 0 - I - 0x003DBA 00:9DAA: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x003DBB 00:9DAB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003DBC 00:9DAC: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x003DBD 00:9DAD: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003DBE 00:9DAE: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x003DBF 00:9DAF: 0D        .byte con_spr_T + $0D   ; 

- D 0 - I - 0x003DC0 00:9DB0: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003DC1 00:9DB1: AB        .byte con_spr_Y + $AB   ; 
- D 0 - I - 0x003DC2 00:9DB2: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x003DC3 00:9DB3: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x003DC4 00:9DB4: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x003DC5 00:9DB5: 0A        .byte con_spr_T + $0A   ; 

- D 0 - I - 0x003DC6 00:9DB6: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003DC7 00:9DB7: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x003DC8 00:9DB8: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x003DC9 00:9DB9: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003DCA 00:9DBA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003DCB 00:9DBB: 0E        .byte con_spr_T + $0E   ; 

- D 0 - I - 0x003DCC 00:9DBC: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x003DCD 00:9DBD: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003DCE 00:9DBE: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x003DCF 00:9DBF: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x003DD0 00:9DC0: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x003DD1 00:9DC1: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x003DD2 00:9DC2: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003DD3 00:9DC3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003DD4 00:9DC4: 15        .byte con_spr_T + $15   ; 

- D 0 - I - 0x003DD5 00:9DC5: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x003DD6 00:9DC6: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003DD7 00:9DC7: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x003DD8 00:9DC8: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x003DD9 00:9DC9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003DDA 00:9DCA: 17        .byte con_spr_T + $17   ; 

- D 0 - I - 0x003DDB 00:9DCB: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003DDC 00:9DCC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003DDD 00:9DCD: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x003DDE 00:9DCE: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003DDF 00:9DCF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003DE0 00:9DD0: 13        .byte con_spr_T + $13   ; 

- D 0 - I - 0x003DE1 00:9DD1: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003DE2 00:9DD2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003DE3 00:9DD3: 11        .byte con_spr_T + $11   ; 

- D 0 - I - 0x003DE4 00:9DD4: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003DE5 00:9DD5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003DE6 00:9DD6: 16        .byte con_spr_T + $16   ; 

- D 0 - I - 0x003DE7 00:9DD7: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003DE8 00:9DD8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003DE9 00:9DD9: 12        .byte con_spr_T + $12   ; 

- D 0 - I - 0x003DEA 00:9DDA: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003DEB 00:9DDB: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003DEC 00:9DDC: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x003DED 00:9DDD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003DEE 00:9DDE: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x003DEF 00:9DDF: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x003DF0 00:9DE0: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003DF1 00:9DE1: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003DF2 00:9DE2: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x003DF3 00:9DE3: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x003DF4 00:9DE4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003DF5 00:9DE5: 0F        .byte con_spr_T + $0F   ; 

- D 0 - I - 0x003DF6 00:9DE6: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003DF7 00:9DE7: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x003DF8 00:9DE8: 0B        .byte con_spr_T + $0B   ; 

- D 0 - I - 0x003DF9 00:9DE9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003DFA 00:9DEA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003DFB 00:9DEB: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x003DFC 00:9DEC: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003DFD 00:9DED: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003DFE 00:9DEE: 10        .byte con_spr_T + $10   ; 



.export off_0x003DFF_5E
off_0x003DFF_5E:
- D 0 - I - 0x003DFF 00:9DEF: 06        .byte $06   ; 
- D 0 - I - 0x003E00 00:9DF0: 06        .byte $06   ; 
- - - - - - 0x003E01 00:9DF1: 03        .byte $03   ; 
- D 0 - I - 0x003E02 00:9DF2: 01        .byte $01   ; 

- D 0 - I - 0x003E03 00:9DF3: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003E04 00:9DF4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003E05 00:9DF5: 05        .byte con_spr_T + $05   ; 



.export off_0x003E06_5F
off_0x003E06_5F:
- D 0 - I - 0x003E06 00:9DF6: 06        .byte $06   ; 
- D 0 - I - 0x003E07 00:9DF7: 07        .byte $07   ; 
- - - - - - 0x003E08 00:9DF8: 03        .byte $03   ; 
- D 0 - I - 0x003E09 00:9DF9: 01        .byte $01   ; 

- D 0 - I - 0x003E0A 00:9DFA: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003E0B 00:9DFB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003E0C 00:9DFC: 06        .byte con_spr_T + $06   ; 



.export off_0x003E0D_60
off_0x003E0D_60:
- D 0 - I - 0x003E0D 00:9DFD: 07        .byte $07   ; 
- D 0 - I - 0x003E0E 00:9DFE: 07        .byte $07   ; 
- - - - - - 0x003E0F 00:9DFF: 02        .byte $02   ; 
- D 0 - I - 0x003E10 00:9E00: 01        .byte $01   ; 

- D 0 - I - 0x003E11 00:9E01: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003E12 00:9E02: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003E13 00:9E03: 07        .byte con_spr_T + $07   ; 



.export off_0x003E14_61
off_0x003E14_61:
- D 0 - I - 0x003E14 00:9E04: 1E        .byte $1E   ; 
- D 0 - I - 0x003E15 00:9E05: 37        .byte $37   ; 
- - - - - - 0x003E16 00:9E06: 0C        .byte $0C   ; 
- D 0 - I - 0x003E17 00:9E07: 1A        .byte $1A   ; 

- D 0 - I - 0x003E18 00:9E08: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003E19 00:9E09: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003E1A 00:9E0A: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x003E1B 00:9E0B: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x003E1C 00:9E0C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003E1D 00:9E0D: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x003E1E 00:9E0E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003E1F 00:9E0F: 03        .byte con_spr_Y + $03   ; 
- D 0 - I - 0x003E20 00:9E10: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x003E21 00:9E11: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003E22 00:9E12: 1B        .byte con_spr_Y + $1B   ; 
- D 0 - I - 0x003E23 00:9E13: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x003E24 00:9E14: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003E25 00:9E15: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x003E26 00:9E16: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x003E27 00:9E17: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003E28 00:9E18: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003E29 00:9E19: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x003E2A 00:9E1A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003E2B 00:9E1B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003E2C 00:9E1C: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x003E2D 00:9E1D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x003E2E 00:9E1E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x003E2F 00:9E1F: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x003E30 00:9E20: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003E31 00:9E21: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x003E32 00:9E22: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x003E33 00:9E23: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003E34 00:9E24: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x003E35 00:9E25: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x003E36 00:9E26: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003E37 00:9E27: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x003E38 00:9E28: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x003E39 00:9E29: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003E3A 00:9E2A: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003E3B 00:9E2B: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x003E3C 00:9E2C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x003E3D 00:9E2D: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x003E3E 00:9E2E: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x003E3F 00:9E2F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003E40 00:9E30: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003E41 00:9E31: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x003E42 00:9E32: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003E43 00:9E33: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003E44 00:9E34: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x003E45 00:9E35: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003E46 00:9E36: 96        .byte con_spr_Y + $96   ; 
- D 0 - I - 0x003E47 00:9E37: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x003E48 00:9E38: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003E49 00:9E39: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x003E4A 00:9E3A: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x003E4B 00:9E3B: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x003E4C 00:9E3C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003E4D 00:9E3D: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x003E4E 00:9E3E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003E4F 00:9E3F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003E50 00:9E40: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x003E51 00:9E41: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003E52 00:9E42: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003E53 00:9E43: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x003E54 00:9E44: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x003E55 00:9E45: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003E56 00:9E46: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x003E57 00:9E47: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x003E58 00:9E48: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003E59 00:9E49: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x003E5A 00:9E4A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003E5B 00:9E4B: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x003E5C 00:9E4C: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x003E5D 00:9E4D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x003E5E 00:9E4E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003E5F 00:9E4F: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x003E60 00:9E50: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003E61 00:9E51: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x003E62 00:9E52: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x003E63 00:9E53: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003E64 00:9E54: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003E65 00:9E55: 29        .byte con_spr_T + $29   ; 



.export off_0x003E66_62
off_0x003E66_62:
- D 0 - I - 0x003E66 00:9E56: 27        .byte $27   ; 
- D 0 - I - 0x003E67 00:9E57: 2F        .byte $2F   ; 
- - - - - - 0x003E68 00:9E58: 14        .byte $14   ; 
- D 0 - I - 0x003E69 00:9E59: 1D        .byte $1D   ; 

- D 0 - I - 0x003E6A 00:9E5A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x003E6B 00:9E5B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003E6C 00:9E5C: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x003E6D 00:9E5D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x003E6E 00:9E5E: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003E6F 00:9E5F: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x003E70 00:9E60: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003E71 00:9E61: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003E72 00:9E62: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x003E73 00:9E63: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x003E74 00:9E64: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x003E75 00:9E65: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x003E76 00:9E66: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003E77 00:9E67: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003E78 00:9E68: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x003E79 00:9E69: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x003E7A 00:9E6A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003E7B 00:9E6B: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x003E7C 00:9E6C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x003E7D 00:9E6D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x003E7E 00:9E6E: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x003E7F 00:9E6F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003E80 00:9E70: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003E81 00:9E71: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x003E82 00:9E72: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003E83 00:9E73: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003E84 00:9E74: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x003E85 00:9E75: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003E86 00:9E76: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003E87 00:9E77: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x003E88 00:9E78: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003E89 00:9E79: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003E8A 00:9E7A: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x003E8B 00:9E7B: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x003E8C 00:9E7C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x003E8D 00:9E7D: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x003E8E 00:9E7E: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x003E8F 00:9E7F: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x003E90 00:9E80: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x003E91 00:9E81: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x003E92 00:9E82: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003E93 00:9E83: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x003E94 00:9E84: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x003E95 00:9E85: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003E96 00:9E86: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x003E97 00:9E87: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x003E98 00:9E88: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x003E99 00:9E89: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x003E9A 00:9E8A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x003E9B 00:9E8B: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003E9C 00:9E8C: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x003E9D 00:9E8D: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x003E9E 00:9E8E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003E9F 00:9E8F: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x003EA0 00:9E90: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003EA1 00:9E91: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x003EA2 00:9E92: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x003EA3 00:9E93: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x003EA4 00:9E94: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003EA5 00:9E95: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x003EA6 00:9E96: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003EA7 00:9E97: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003EA8 00:9E98: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x003EA9 00:9E99: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x003EAA 00:9E9A: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x003EAB 00:9E9B: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x003EAC 00:9E9C: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x003EAD 00:9E9D: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x003EAE 00:9E9E: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x003EAF 00:9E9F: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x003EB0 00:9EA0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003EB1 00:9EA1: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x003EB2 00:9EA2: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x003EB3 00:9EA3: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003EB4 00:9EA4: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x003EB5 00:9EA5: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x003EB6 00:9EA6: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003EB7 00:9EA7: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x003EB8 00:9EA8: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x003EB9 00:9EA9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003EBA 00:9EAA: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x003EBB 00:9EAB: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003EBC 00:9EAC: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x003EBD 00:9EAD: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x003EBE 00:9EAE: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x003EBF 00:9EAF: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x003EC0 00:9EB0: 55        .byte con_spr_T + $55   ; 



.export off_0x003EC1_63
off_0x003EC1_63:
- D 0 - I - 0x003EC1 00:9EB1: 2F        .byte $2F   ; 
- D 0 - I - 0x003EC2 00:9EB2: 27        .byte $27   ; 
- - - - - - 0x003EC3 00:9EB3: 1C        .byte $1C   ; 
- D 0 - I - 0x003EC4 00:9EB4: 1F        .byte $1F   ; 

- D 0 - I - 0x003EC5 00:9EB5: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x003EC6 00:9EB6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003EC7 00:9EB7: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x003EC8 00:9EB8: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x003EC9 00:9EB9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003ECA 00:9EBA: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x003ECB 00:9EBB: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x003ECC 00:9EBC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003ECD 00:9EBD: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x003ECE 00:9EBE: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003ECF 00:9EBF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003ED0 00:9EC0: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x003ED1 00:9EC1: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x003ED2 00:9EC2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003ED3 00:9EC3: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x003ED4 00:9EC4: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003ED5 00:9EC5: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x003ED6 00:9EC6: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x003ED7 00:9EC7: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x003ED8 00:9EC8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003ED9 00:9EC9: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x003EDA 00:9ECA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003EDB 00:9ECB: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003EDC 00:9ECC: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x003EDD 00:9ECD: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x003EDE 00:9ECE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x003EDF 00:9ECF: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x003EE0 00:9ED0: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003EE1 00:9ED1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003EE2 00:9ED2: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x003EE3 00:9ED3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x003EE4 00:9ED4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003EE5 00:9ED5: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x003EE6 00:9ED6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x003EE7 00:9ED7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003EE8 00:9ED8: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x003EE9 00:9ED9: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003EEA 00:9EDA: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x003EEB 00:9EDB: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x003EEC 00:9EDC: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x003EED 00:9EDD: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003EEE 00:9EDE: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x003EEF 00:9EDF: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x003EF0 00:9EE0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003EF1 00:9EE1: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x003EF2 00:9EE2: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x003EF3 00:9EE3: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003EF4 00:9EE4: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x003EF5 00:9EE5: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x003EF6 00:9EE6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003EF7 00:9EE7: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x003EF8 00:9EE8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x003EF9 00:9EE9: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x003EFA 00:9EEA: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x003EFB 00:9EEB: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x003EFC 00:9EEC: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x003EFD 00:9EED: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x003EFE 00:9EEE: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x003EFF 00:9EEF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003F00 00:9EF0: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x003F01 00:9EF1: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x003F02 00:9EF2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003F03 00:9EF3: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x003F04 00:9EF4: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003F05 00:9EF5: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003F06 00:9EF6: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x003F07 00:9EF7: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x003F08 00:9EF8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x003F09 00:9EF9: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x003F0A 00:9EFA: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x003F0B 00:9EFB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003F0C 00:9EFC: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x003F0D 00:9EFD: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x003F0E 00:9EFE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x003F0F 00:9EFF: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x003F10 00:9F00: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x003F11 00:9F01: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003F12 00:9F02: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x003F13 00:9F03: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x003F14 00:9F04: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x003F15 00:9F05: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x003F16 00:9F06: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x003F17 00:9F07: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x003F18 00:9F08: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x003F19 00:9F09: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x003F1A 00:9F0A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x003F1B 00:9F0B: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x003F1C 00:9F0C: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x003F1D 00:9F0D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x003F1E 00:9F0E: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x003F1F 00:9F0F: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x003F20 00:9F10: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x003F21 00:9F11: 70        .byte con_spr_T + $70   ; 


; bzk unused
- - - - - - 0x003F22 00:9F12: 00        .byte $00   ; 
- - - - - - 0x003F23 00:9F13: 00        .byte $00   ; 
- - - - - - 0x003F24 00:9F14: 00        .byte $00   ; 
- - - - - - 0x003F25 00:9F15: 00        .byte $00   ; 
- - - - - - 0x003F26 00:9F16: 00        .byte $00   ; 
- - - - - - 0x003F27 00:9F17: 00        .byte $00   ; 
- - - - - - 0x003F28 00:9F18: 00        .byte $00   ; 
- - - - - - 0x003F29 00:9F19: 00        .byte $00   ; 
- - - - - - 0x003F2A 00:9F1A: 00        .byte $00   ; 
- - - - - - 0x003F2B 00:9F1B: 00        .byte $00   ; 
- - - - - - 0x003F2C 00:9F1C: 00        .byte $00   ; 
- - - - - - 0x003F2D 00:9F1D: 00        .byte $00   ; 
- - - - - - 0x003F2E 00:9F1E: 00        .byte $00   ; 
- - - - - - 0x003F2F 00:9F1F: 00        .byte $00   ; 
- - - - - - 0x003F30 00:9F20: 00        .byte $00   ; 
- - - - - - 0x003F31 00:9F21: 00        .byte $00   ; 
- - - - - - 0x003F32 00:9F22: 00        .byte $00   ; 
- - - - - - 0x003F33 00:9F23: 00        .byte $00   ; 
- - - - - - 0x003F34 00:9F24: 00        .byte $00   ; 
- - - - - - 0x003F35 00:9F25: 00        .byte $00   ; 
- - - - - - 0x003F36 00:9F26: 00        .byte $00   ; 
- - - - - - 0x003F37 00:9F27: 00        .byte $00   ; 
- - - - - - 0x003F38 00:9F28: 00        .byte $00   ; 
- - - - - - 0x003F39 00:9F29: 00        .byte $00   ; 
- - - - - - 0x003F3A 00:9F2A: 00        .byte $00   ; 
- - - - - - 0x003F3B 00:9F2B: 00        .byte $00   ; 
- - - - - - 0x003F3C 00:9F2C: 00        .byte $00   ; 
- - - - - - 0x003F3D 00:9F2D: 00        .byte $00   ; 
- - - - - - 0x003F3E 00:9F2E: 00        .byte $00   ; 
- - - - - - 0x003F3F 00:9F2F: 00        .byte $00   ; 
- - - - - - 0x003F40 00:9F30: 00        .byte $00   ; 
- - - - - - 0x003F41 00:9F31: 00        .byte $00   ; 
- - - - - - 0x003F42 00:9F32: 00        .byte $00   ; 
- - - - - - 0x003F43 00:9F33: 00        .byte $00   ; 
- - - - - - 0x003F44 00:9F34: 00        .byte $00   ; 
- - - - - - 0x003F45 00:9F35: 00        .byte $00   ; 
- - - - - - 0x003F46 00:9F36: 00        .byte $00   ; 
- - - - - - 0x003F47 00:9F37: 00        .byte $00   ; 
- - - - - - 0x003F48 00:9F38: 00        .byte $00   ; 
- - - - - - 0x003F49 00:9F39: 00        .byte $00   ; 
- - - - - - 0x003F4A 00:9F3A: 00        .byte $00   ; 
- - - - - - 0x003F4B 00:9F3B: 00        .byte $00   ; 
- - - - - - 0x003F4C 00:9F3C: 00        .byte $00   ; 
- - - - - - 0x003F4D 00:9F3D: 00        .byte $00   ; 
- - - - - - 0x003F4E 00:9F3E: 00        .byte $00   ; 
- - - - - - 0x003F4F 00:9F3F: 00        .byte $00   ; 
- - - - - - 0x003F50 00:9F40: 00        .byte $00   ; 
- - - - - - 0x003F51 00:9F41: 00        .byte $00   ; 
- - - - - - 0x003F52 00:9F42: 00        .byte $00   ; 
- - - - - - 0x003F53 00:9F43: 00        .byte $00   ; 
- - - - - - 0x003F54 00:9F44: 00        .byte $00   ; 
- - - - - - 0x003F55 00:9F45: 00        .byte $00   ; 
- - - - - - 0x003F56 00:9F46: 00        .byte $00   ; 
- - - - - - 0x003F57 00:9F47: 00        .byte $00   ; 
- - - - - - 0x003F58 00:9F48: 00        .byte $00   ; 
- - - - - - 0x003F59 00:9F49: 00        .byte $00   ; 
- - - - - - 0x003F5A 00:9F4A: 00        .byte $00   ; 
- - - - - - 0x003F5B 00:9F4B: 00        .byte $00   ; 
- - - - - - 0x003F5C 00:9F4C: 00        .byte $00   ; 
- - - - - - 0x003F5D 00:9F4D: 00        .byte $00   ; 
- - - - - - 0x003F5E 00:9F4E: 00        .byte $00   ; 
- - - - - - 0x003F5F 00:9F4F: 00        .byte $00   ; 
- - - - - - 0x003F60 00:9F50: 00        .byte $00   ; 
- - - - - - 0x003F61 00:9F51: 00        .byte $00   ; 
- - - - - - 0x003F62 00:9F52: 00        .byte $00   ; 
- - - - - - 0x003F63 00:9F53: 00        .byte $00   ; 
- - - - - - 0x003F64 00:9F54: 00        .byte $00   ; 
- - - - - - 0x003F65 00:9F55: 00        .byte $00   ; 
- - - - - - 0x003F66 00:9F56: 00        .byte $00   ; 
- - - - - - 0x003F67 00:9F57: 00        .byte $00   ; 
- - - - - - 0x003F68 00:9F58: 00        .byte $00   ; 
- - - - - - 0x003F69 00:9F59: 00        .byte $00   ; 
- - - - - - 0x003F6A 00:9F5A: 00        .byte $00   ; 
- - - - - - 0x003F6B 00:9F5B: 00        .byte $00   ; 
- - - - - - 0x003F6C 00:9F5C: 00        .byte $00   ; 
- - - - - - 0x003F6D 00:9F5D: 00        .byte $00   ; 
- - - - - - 0x003F6E 00:9F5E: 00        .byte $00   ; 
- - - - - - 0x003F6F 00:9F5F: 00        .byte $00   ; 
- - - - - - 0x003F70 00:9F60: 00        .byte $00   ; 
- - - - - - 0x003F71 00:9F61: 00        .byte $00   ; 
- - - - - - 0x003F72 00:9F62: 00        .byte $00   ; 
- - - - - - 0x003F73 00:9F63: 00        .byte $00   ; 
- - - - - - 0x003F74 00:9F64: 00        .byte $00   ; 
- - - - - - 0x003F75 00:9F65: 00        .byte $00   ; 
- - - - - - 0x003F76 00:9F66: 00        .byte $00   ; 
- - - - - - 0x003F77 00:9F67: 00        .byte $00   ; 
- - - - - - 0x003F78 00:9F68: 00        .byte $00   ; 
- - - - - - 0x003F79 00:9F69: 00        .byte $00   ; 
- - - - - - 0x003F7A 00:9F6A: 00        .byte $00   ; 
- - - - - - 0x003F7B 00:9F6B: 00        .byte $00   ; 
- - - - - - 0x003F7C 00:9F6C: 00        .byte $00   ; 
- - - - - - 0x003F7D 00:9F6D: 00        .byte $00   ; 
- - - - - - 0x003F7E 00:9F6E: 00        .byte $00   ; 
- - - - - - 0x003F7F 00:9F6F: 00        .byte $00   ; 
- - - - - - 0x003F80 00:9F70: 00        .byte $00   ; 
- - - - - - 0x003F81 00:9F71: 00        .byte $00   ; 
- - - - - - 0x003F82 00:9F72: 00        .byte $00   ; 
- - - - - - 0x003F83 00:9F73: 00        .byte $00   ; 
- - - - - - 0x003F84 00:9F74: 00        .byte $00   ; 
- - - - - - 0x003F85 00:9F75: 00        .byte $00   ; 
- - - - - - 0x003F86 00:9F76: 00        .byte $00   ; 
- - - - - - 0x003F87 00:9F77: 00        .byte $00   ; 
- - - - - - 0x003F88 00:9F78: 00        .byte $00   ; 
- - - - - - 0x003F89 00:9F79: 00        .byte $00   ; 
- - - - - - 0x003F8A 00:9F7A: 00        .byte $00   ; 
- - - - - - 0x003F8B 00:9F7B: 00        .byte $00   ; 
- - - - - - 0x003F8C 00:9F7C: 00        .byte $00   ; 
- - - - - - 0x003F8D 00:9F7D: 00        .byte $00   ; 
- - - - - - 0x003F8E 00:9F7E: 00        .byte $00   ; 
- - - - - - 0x003F8F 00:9F7F: 00        .byte $00   ; 
- - - - - - 0x003F90 00:9F80: 00        .byte $00   ; 
- - - - - - 0x003F91 00:9F81: 00        .byte $00   ; 
- - - - - - 0x003F92 00:9F82: 00        .byte $00   ; 
- - - - - - 0x003F93 00:9F83: 00        .byte $00   ; 
- - - - - - 0x003F94 00:9F84: 00        .byte $00   ; 
- - - - - - 0x003F95 00:9F85: 00        .byte $00   ; 
- - - - - - 0x003F96 00:9F86: 00        .byte $00   ; 
- - - - - - 0x003F97 00:9F87: 00        .byte $00   ; 
- - - - - - 0x003F98 00:9F88: 00        .byte $00   ; 
- - - - - - 0x003F99 00:9F89: 00        .byte $00   ; 
- - - - - - 0x003F9A 00:9F8A: 00        .byte $00   ; 
- - - - - - 0x003F9B 00:9F8B: 00        .byte $00   ; 
- - - - - - 0x003F9C 00:9F8C: 00        .byte $00   ; 
- - - - - - 0x003F9D 00:9F8D: 00        .byte $00   ; 
- - - - - - 0x003F9E 00:9F8E: 00        .byte $00   ; 
- - - - - - 0x003F9F 00:9F8F: 00        .byte $00   ; 
- - - - - - 0x003FA0 00:9F90: 00        .byte $00   ; 
- - - - - - 0x003FA1 00:9F91: 00        .byte $00   ; 
- - - - - - 0x003FA2 00:9F92: 00        .byte $00   ; 
- - - - - - 0x003FA3 00:9F93: 00        .byte $00   ; 
- - - - - - 0x003FA4 00:9F94: 00        .byte $00   ; 
- - - - - - 0x003FA5 00:9F95: 00        .byte $00   ; 
- - - - - - 0x003FA6 00:9F96: 00        .byte $00   ; 
- - - - - - 0x003FA7 00:9F97: 00        .byte $00   ; 
- - - - - - 0x003FA8 00:9F98: 00        .byte $00   ; 
- - - - - - 0x003FA9 00:9F99: 00        .byte $00   ; 
- - - - - - 0x003FAA 00:9F9A: 00        .byte $00   ; 
- - - - - - 0x003FAB 00:9F9B: 00        .byte $00   ; 
- - - - - - 0x003FAC 00:9F9C: 00        .byte $00   ; 
- - - - - - 0x003FAD 00:9F9D: 00        .byte $00   ; 
- - - - - - 0x003FAE 00:9F9E: 00        .byte $00   ; 
- - - - - - 0x003FAF 00:9F9F: 00        .byte $00   ; 
- - - - - - 0x003FB0 00:9FA0: 00        .byte $00   ; 
- - - - - - 0x003FB1 00:9FA1: 00        .byte $00   ; 
- - - - - - 0x003FB2 00:9FA2: 00        .byte $00   ; 
- - - - - - 0x003FB3 00:9FA3: 00        .byte $00   ; 
- - - - - - 0x003FB4 00:9FA4: 00        .byte $00   ; 
- - - - - - 0x003FB5 00:9FA5: 00        .byte $00   ; 
- - - - - - 0x003FB6 00:9FA6: 00        .byte $00   ; 
- - - - - - 0x003FB7 00:9FA7: 00        .byte $00   ; 
- - - - - - 0x003FB8 00:9FA8: 00        .byte $00   ; 
- - - - - - 0x003FB9 00:9FA9: 00        .byte $00   ; 
- - - - - - 0x003FBA 00:9FAA: 00        .byte $00   ; 
- - - - - - 0x003FBB 00:9FAB: 00        .byte $00   ; 
- - - - - - 0x003FBC 00:9FAC: 00        .byte $00   ; 
- - - - - - 0x003FBD 00:9FAD: 00        .byte $00   ; 
- - - - - - 0x003FBE 00:9FAE: 00        .byte $00   ; 
- - - - - - 0x003FBF 00:9FAF: 00        .byte $00   ; 
- - - - - - 0x003FC0 00:9FB0: 00        .byte $00   ; 
- - - - - - 0x003FC1 00:9FB1: 00        .byte $00   ; 
- - - - - - 0x003FC2 00:9FB2: 00        .byte $00   ; 
- - - - - - 0x003FC3 00:9FB3: 00        .byte $00   ; 
- - - - - - 0x003FC4 00:9FB4: 00        .byte $00   ; 
- - - - - - 0x003FC5 00:9FB5: 00        .byte $00   ; 
- - - - - - 0x003FC6 00:9FB6: 00        .byte $00   ; 
- - - - - - 0x003FC7 00:9FB7: 00        .byte $00   ; 
- - - - - - 0x003FC8 00:9FB8: 00        .byte $00   ; 
- - - - - - 0x003FC9 00:9FB9: 00        .byte $00   ; 
- - - - - - 0x003FCA 00:9FBA: 00        .byte $00   ; 
- - - - - - 0x003FCB 00:9FBB: 00        .byte $00   ; 
- - - - - - 0x003FCC 00:9FBC: 00        .byte $00   ; 
- - - - - - 0x003FCD 00:9FBD: 00        .byte $00   ; 
- - - - - - 0x003FCE 00:9FBE: 00        .byte $00   ; 
- - - - - - 0x003FCF 00:9FBF: 00        .byte $00   ; 
- - - - - - 0x003FD0 00:9FC0: 00        .byte $00   ; 
- - - - - - 0x003FD1 00:9FC1: 00        .byte $00   ; 
- - - - - - 0x003FD2 00:9FC2: 00        .byte $00   ; 
- - - - - - 0x003FD3 00:9FC3: 00        .byte $00   ; 
- - - - - - 0x003FD4 00:9FC4: 00        .byte $00   ; 
- - - - - - 0x003FD5 00:9FC5: 00        .byte $00   ; 
- - - - - - 0x003FD6 00:9FC6: 00        .byte $00   ; 
- - - - - - 0x003FD7 00:9FC7: 00        .byte $00   ; 
- - - - - - 0x003FD8 00:9FC8: 00        .byte $00   ; 
- - - - - - 0x003FD9 00:9FC9: 00        .byte $00   ; 
- - - - - - 0x003FDA 00:9FCA: 00        .byte $00   ; 
- - - - - - 0x003FDB 00:9FCB: 00        .byte $00   ; 
- - - - - - 0x003FDC 00:9FCC: 00        .byte $00   ; 
- - - - - - 0x003FDD 00:9FCD: 00        .byte $00   ; 
- - - - - - 0x003FDE 00:9FCE: 00        .byte $00   ; 
- - - - - - 0x003FDF 00:9FCF: 00        .byte $00   ; 
- - - - - - 0x003FE0 00:9FD0: 00        .byte $00   ; 
- - - - - - 0x003FE1 00:9FD1: 00        .byte $00   ; 
- - - - - - 0x003FE2 00:9FD2: 00        .byte $00   ; 
- - - - - - 0x003FE3 00:9FD3: 00        .byte $00   ; 
- - - - - - 0x003FE4 00:9FD4: 00        .byte $00   ; 
- - - - - - 0x003FE5 00:9FD5: 00        .byte $00   ; 
- - - - - - 0x003FE6 00:9FD6: 00        .byte $00   ; 
- - - - - - 0x003FE7 00:9FD7: 00        .byte $00   ; 
- - - - - - 0x003FE8 00:9FD8: 00        .byte $00   ; 
- - - - - - 0x003FE9 00:9FD9: 00        .byte $00   ; 
- - - - - - 0x003FEA 00:9FDA: 00        .byte $00   ; 
- - - - - - 0x003FEB 00:9FDB: 00        .byte $00   ; 
- - - - - - 0x003FEC 00:9FDC: 00        .byte $00   ; 
- - - - - - 0x003FED 00:9FDD: 00        .byte $00   ; 
- - - - - - 0x003FEE 00:9FDE: 00        .byte $00   ; 
- - - - - - 0x003FEF 00:9FDF: 00        .byte $00   ; 
- - - - - - 0x003FF0 00:9FE0: 00        .byte $00   ; 
- - - - - - 0x003FF1 00:9FE1: 00        .byte $00   ; 
- - - - - - 0x003FF2 00:9FE2: 00        .byte $00   ; 
- - - - - - 0x003FF3 00:9FE3: 00        .byte $00   ; 
- - - - - - 0x003FF4 00:9FE4: 00        .byte $00   ; 
- - - - - - 0x003FF5 00:9FE5: 00        .byte $00   ; 
- - - - - - 0x003FF6 00:9FE6: 00        .byte $00   ; 
- - - - - - 0x003FF7 00:9FE7: 00        .byte $00   ; 
- - - - - - 0x003FF8 00:9FE8: 00        .byte $00   ; 
- - - - - - 0x003FF9 00:9FE9: 00        .byte $00   ; 
- - - - - - 0x003FFA 00:9FEA: 00        .byte $00   ; 
- - - - - - 0x003FFB 00:9FEB: 00        .byte $00   ; 
- - - - - - 0x003FFC 00:9FEC: 00        .byte $00   ; 
- - - - - - 0x003FFD 00:9FED: 00        .byte $00   ; 
- - - - - - 0x003FFE 00:9FEE: 00        .byte $00   ; 
- - - - - - 0x003FFF 00:9FEF: 00        .byte $00   ; 
- - - - - - 0x004000 00:9FF0: 00        .byte $00   ; 
- - - - - - 0x004001 00:9FF1: 00        .byte $00   ; 
- - - - - - 0x004002 00:9FF2: 00        .byte $00   ; 
- - - - - - 0x004003 00:9FF3: 00        .byte $00   ; 
- - - - - - 0x004004 00:9FF4: 00        .byte $00   ; 
- - - - - - 0x004005 00:9FF5: 00        .byte $00   ; 
- - - - - - 0x004006 00:9FF6: 00        .byte $00   ; 
- - - - - - 0x004007 00:9FF7: 00        .byte $00   ; 
- - - - - - 0x004008 00:9FF8: 00        .byte $00   ; 
- - - - - - 0x004009 00:9FF9: 00        .byte $00   ; 
- - - - - - 0x00400A 00:9FFA: 00        .byte $00   ; 
- - - - - - 0x00400B 00:9FFB: 00        .byte $00   ; 
- - - - - - 0x00400C 00:9FFC: 00        .byte $00   ; 
- - - - - - 0x00400D 00:9FFD: 00        .byte $00   ; 
- - - - - - 0x00400E 00:9FFE: 00        .byte $00   ; 
- - - - - - 0x00400F 00:9FFF: 00        .byte $00   ; 




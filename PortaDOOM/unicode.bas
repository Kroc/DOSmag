
'read data from the DATA statements below
'(these must be placed before any SUBs/FUNCTIONs)
RESTORE cp437

FOR ASCIIcode = 128 TO 255
    READ unicode$
    _MAPUNICODE VAL("&H" + unicode$) TO ASCIIcode
NEXT

cp437:
'https://en.wikipedia.org/wiki/Code_page_437
DATA "00C7": '128 - �
DATA "00FC": '129
DATA "00E9": '130
DATA "00E2": '131
DATA "00E4": '132
DATA "00E0": '133
DATA "00E5": '134
DATA "00E7": '135
DATA "00EA": '136
DATA "00EB": '137
DATA "00E8": '138
DATA "00EF": '139
DATA "00EE": '140
DATA "00EC": '141
DATA "00C4": '142
DATA "00C5": '143
DATA "00C9": '144
DATA "00E6": '145
DATA "00C6": '146
DATA "00F4": '147
DATA "00F6": '148'
DATA "00F2": '149
DATA "00FB": '150
DATA "00F9": '151 �
DATA "00FF": '152
DATA "00D6": '153
DATA "00DC": '154
DATA "00A2": '155
DATA "00A3": '156
DATA "00A5": '157
DATA "20A7": '158
DATA "0192": '159
DATA "00E1": '160
DATA "00ED": '161
DATA "00F3": '162
DATA "00FA": '163
DATA "00F1": '164
DATA "00D1": '165
DATA "00AA": '166
DATA "00BA": '167
DATA "00BF": '168
DATA "2310": '169
DATA "00AC": '170
DATA "00BD": '171
DATA "00BC": '172
DATA "00A1": '173
DATA "00AB": '174
DATA "00BB": '175
DATA "2591": '176
DATA "2592": '177
DATA "2593": '178
DATA "2502": '179
DATA "2524": '180
DATA "2561": '181
DATA "2562": '182
DATA "2556": '183
DATA "2555": '184
DATA "2563": '185
DATA "2551": '186
DATA "2557": '187
DATA "255D": '188
DATA "255C": '189
DATA "255B": '190
DATA "2510": '191
DATA "2514": '192
DATA "2534": '193
DATA "252C": '194
DATA "251C": '195
DATA "2500": '196
DATA "253C": '197
DATA "255E": '198
DATA "255F": '199
DATA "255A": '200
DATA "2554": '201
DATA "2569": '202
DATA "2566": '203
DATA "2560": '204
DATA "2550": '205
DATA "256C": '206
DATA "2567": '207
DATA "2568": '208
DATA "2564": '209
DATA "2565": '210
DATA "2559": '211
DATA "2558": '212
DATA "2552": '213
DATA "2553": '214
DATA "256B": '215
DATA "256A": '216
DATA "2518": '217
DATA "250C": '218
DATA "2588": '219
DATA "2584": '220
DATA "258C": '221
DATA "2590": '222
DATA "2580": '223
DATA "03B1": '224
DATA "00DF": '225
DATA "0393": '226
DATA "03C0": '227
DATA "03A3": '228
DATA "03C3": '229
DATA "00B5": '230
DATA "03C4": '231
DATA "03A6": '232
DATA "0398": '233
DATA "03A9": '234
DATA "03B4": '235
DATA "221E": '236
DATA "03C6": '237
DATA "03B5": '238
DATA "2229": '239
DATA "2261": '240
DATA "00B1": '241
DATA "2265": '242
DATA "2264": '243
DATA "2320": '244
DATA "2321": '245
DATA "00F7": '246
DATA "2248": '247
DATA "00B0": '248
DATA "2219": '249
DATA "00B7": '250
DATA "221A": '251
DATA "207F": '252
DATA "00B2": '253
DATA "25A0": '254
DATA "00A0": '255
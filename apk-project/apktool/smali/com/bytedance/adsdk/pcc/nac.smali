.class public Lcom/bytedance/adsdk/pcc/nac;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/pcc/ork;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v0, "isDigit"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0xd

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v0, "encodeUrl"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    const/16 v2, 0xc

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v0, "translate"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const/16 v2, 0xb

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "decodeUrl"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_4
    const/16 v2, 0xa

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "split"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_5
    const/16 v2, 0x9

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string v0, "exist"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_6
    const/16 v2, 0x8

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v0, "chunk"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v2, 0x7

    .line 116
    goto :goto_0

    .line 117
    :sswitch_7
    const-string v0, "includes"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v2, 0x6

    .line 127
    goto :goto_0

    .line 128
    :sswitch_8
    const-string v0, "size"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v2, 0x5

    .line 138
    goto :goto_0

    .line 139
    :sswitch_9
    const-string v0, "find"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/4 v2, 0x4

    .line 149
    goto :goto_0

    .line 150
    :sswitch_a
    const-string v0, "modArray"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_b

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/4 v2, 0x3

    .line 160
    goto :goto_0

    .line 161
    :sswitch_b
    const-string v0, "formatDecimal"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_c

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    const/4 v2, 0x2

    .line 171
    goto :goto_0

    .line 172
    :sswitch_c
    const-string v0, "toString"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_d

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_d
    const/4 v2, 0x1

    .line 182
    goto :goto_0

    .line 183
    :sswitch_d
    const-string v0, "toNumber"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_e

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_e
    const/4 v2, 0x0

    .line 193
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_0
    new-instance p0, Lcom/bytedance/adsdk/pcc/vy;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/vy;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_1
    new-instance p0, Lcom/bytedance/adsdk/pcc/oo;

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/oo;-><init>()V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_2
    new-instance p0, Lcom/bytedance/adsdk/pcc/dax;

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/dax;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_3
    new-instance p0, Lcom/bytedance/adsdk/pcc/sf;

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/sf;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_4
    new-instance p0, Lcom/bytedance/adsdk/pcc/hc;

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/hc;-><init>()V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_5
    new-instance p0, Lcom/bytedance/adsdk/pcc/vj;

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/vj;-><init>()V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_6
    new-instance p0, Lcom/bytedance/adsdk/pcc/pcc;

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/pcc;-><init>()V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_7
    new-instance p0, Lcom/bytedance/adsdk/pcc/kj;

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/kj;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_8
    new-instance p0, Lcom/bytedance/adsdk/pcc/tmg;

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/tmg;-><init>()V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_9
    new-instance p0, Lcom/bytedance/adsdk/pcc/wh;

    .line 252
    .line 253
    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/wh;-><init>()V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_a
    new-instance p0, Lcom/bytedance/adsdk/pcc/vh;

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/vh;-><init>()V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_b
    new-instance p0, Lcom/bytedance/adsdk/pcc/qf;

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/qf;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_c
    new-instance p0, Lcom/bytedance/adsdk/pcc/jr;

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/jr;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_d
    new-instance p0, Lcom/bytedance/adsdk/pcc/gbb;

    .line 276
    .line 277
    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/gbb;-><init>()V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x7266325c -> :sswitch_d
        -0x69e9ad94 -> :sswitch_c
        -0x518be0a6 -> :sswitch_b
        -0x26de1389 -> :sswitch_a
        0x2ff5b9 -> :sswitch_9
        0x35e001 -> :sswitch_8
        0x56140cb -> :sswitch_7
        0x5a4226d -> :sswitch_6
        0x5c76af7 -> :sswitch_5
        0x6891b1a -> :sswitch_4
        0x1eb54ca1 -> :sswitch_3
        0x3ec0f14e -> :sswitch_2
        0x59e44f79 -> :sswitch_1
        0x7a9b2623 -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static pcc(Lcom/bytedance/adsdk/pcc/sf/pcc/pcc;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pcc/sf/pcc/pcc;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/adsdk/pcc/nac;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/pcc/ork;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pcc/sf/pcc/pcc;->sf()[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lcom/bytedance/adsdk/pcc/ork;->pcc(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

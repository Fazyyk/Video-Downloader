.class public final Lcom/inmobi/media/gm;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lrx3;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/inmobi/media/mm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/gm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/gm;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/gm;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/gm;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lr86;->a:Lr86;

    .line 2
    .line 3
    sget-object v1, Lxx0;->b:Lxx0;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/gm;->c:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/gm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lrx3;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/gm;->b:Lrx3;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/inmobi/media/gm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/inmobi/media/qm;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :try_start_2
    sget-object p1, Lcom/inmobi/media/im;->h:Lcom/inmobi/media/vm;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    .line 73
    .line 74
    invoke-static {p1, v2, v6}, Lcom/inmobi/media/im;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    sget-object p1, Lcom/inmobi/media/im;->h:Lcom/inmobi/media/vm;

    .line 82
    .line 83
    if-eqz p1, :cond_f

    .line 84
    .line 85
    iget-object v2, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    if-ne v2, v4, :cond_5

    .line 103
    .line 104
    iget-object p1, p1, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/wm;

    .line 105
    .line 106
    invoke-virtual {p1, v6}, Lcom/inmobi/media/wm;->a(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    new-instance p0, Lwn0;

    .line 112
    .line 113
    invoke-direct {p0, v7}, Lwn0;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    iget-object p1, p1, Lcom/inmobi/media/vm;->b:Lcom/inmobi/media/hk;

    .line 118
    .line 119
    invoke-virtual {p1, v6}, Lcom/inmobi/media/hk;->a(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :goto_0
    const-string v2, "samplingRate"

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    if-eq p1, v4, :cond_7

    .line 128
    .line 129
    :goto_1
    return-object v0

    .line 130
    :cond_7
    :try_start_3
    iget-object p1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 139
    .line 140
    new-instance v6, Ljava/lang/Integer;

    .line 141
    .line 142
    const/16 v8, 0x64

    .line 143
    .line 144
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {}, Lcom/inmobi/media/im;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    sub-double/2addr v10, v8

    .line 172
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 173
    .line 174
    mul-double/2addr v10, v8

    .line 175
    invoke-static {v10, v11}, Lli3;->j0(D)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    new-instance v8, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_2
    new-instance p1, Lcom/inmobi/media/qm;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/inmobi/media/gm;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_b

    .line 198
    .line 199
    if-ne v6, v4, :cond_a

    .line 200
    .line 201
    const-string v6, "template"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    new-instance p0, Lwn0;

    .line 205
    .line 206
    invoke-direct {p0, v7}, Lwn0;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_b
    const-string v6, "sdk"

    .line 211
    .line 212
    :goto_3
    invoke-direct {p1, v2, v5, v6}, Lcom/inmobi/media/qm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 216
    .line 217
    const-string v6, "eventType"

    .line 218
    .line 219
    iget-object v8, p1, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 225
    .line 226
    const-string v6, "eventId"

    .line 227
    .line 228
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 243
    .line 244
    const-string v6, "isTemplateEvent"

    .line 245
    .line 246
    iget-object v8, p0, Lcom/inmobi/media/gm;->f:Lcom/inmobi/media/mm;

    .line 247
    .line 248
    sget-object v9, Lcom/inmobi/media/mm;->b:Lcom/inmobi/media/mm;

    .line 249
    .line 250
    if-ne v8, v9, :cond_c

    .line 251
    .line 252
    move v7, v4

    .line 253
    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v2, Lorg/json/JSONObject;

    .line 261
    .line 262
    iget-object v6, p0, Lcom/inmobi/media/gm;->e:Ljava/util/Map;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v2, p1, Lcom/inmobi/media/F2;->b:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v2, Lcom/inmobi/media/im;->b:Lrx3;

    .line 280
    .line 281
    iput-object p1, p0, Lcom/inmobi/media/gm;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v2, p0, Lcom/inmobi/media/gm;->b:Lrx3;

    .line 284
    .line 285
    iput v4, p0, Lcom/inmobi/media/gm;->c:I

    .line 286
    .line 287
    invoke-interface {v2, p0}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 291
    if-ne v4, v1, :cond_d

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_d
    move-object v4, p1

    .line 295
    :goto_4
    :try_start_4
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 296
    .line 297
    iput-object v2, p0, Lcom/inmobi/media/gm;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, p0, Lcom/inmobi/media/gm;->b:Lrx3;

    .line 300
    .line 301
    iput v3, p0, Lcom/inmobi/media/gm;->c:I

    .line 302
    .line 303
    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/im;->a(Lcom/inmobi/media/qm;Lpw0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    if-ne p0, v1, :cond_e

    .line 308
    .line 309
    :goto_5
    return-object v1

    .line 310
    :cond_e
    move-object p0, v2

    .line 311
    :goto_6
    :try_start_5
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/inmobi/media/im;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    .line 315
    .line 316
    :try_start_6
    invoke-interface {p0, v5}, Lrx3;->h(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :goto_7
    move-object v2, p0

    .line 321
    goto :goto_8

    .line 322
    :catchall_1
    move-exception p0

    .line 323
    move-object p1, p0

    .line 324
    :goto_8
    invoke-interface {v2, v5}, Lrx3;->h(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_f
    const-string p0, "mTelemetryValidator"

    .line 329
    .line 330
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 334
    :goto_9
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    return-object v0
.end method

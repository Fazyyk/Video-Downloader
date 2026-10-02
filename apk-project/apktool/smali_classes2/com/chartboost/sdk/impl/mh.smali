.class public final Lcom/chartboost/sdk/impl/mh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/mh$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/chartboost/sdk/impl/mh$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ld;

.field public final b:Lcom/chartboost/sdk/impl/qb;

.field public final c:Lcom/chartboost/sdk/impl/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/mh$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/mh$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/mh;->d:Lcom/chartboost/sdk/impl/mh$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/ld;Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/impl/q1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/mh;->a:Lcom/chartboost/sdk/impl/ld;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/mh;->b:Lcom/chartboost/sdk/impl/qb;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/mh;->c:Lcom/chartboost/sdk/impl/q1;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/ld;Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/impl/q1;ILz61;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    sget-object p3, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    move-result-object p3

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/mh;-><init>(Lcom/chartboost/sdk/impl/ld;Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/impl/q1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/jh;Ljava/lang/String;Lnw0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "Unsupported HTTP method \'"

    .line 12
    .line 13
    instance-of v6, v4, Lcom/chartboost/sdk/impl/mh$b;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lcom/chartboost/sdk/impl/mh$b;

    .line 19
    .line 20
    iget v7, v6, Lcom/chartboost/sdk/impl/mh$b;->g:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/chartboost/sdk/impl/mh$b;->g:I

    .line 30
    .line 31
    :goto_0
    move-object v12, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v6, Lcom/chartboost/sdk/impl/mh$b;

    .line 34
    .line 35
    invoke-direct {v6, v1, v4}, Lcom/chartboost/sdk/impl/mh$b;-><init>(Lcom/chartboost/sdk/impl/mh;Lnw0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v4, v12, Lcom/chartboost/sdk/impl/mh$b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v12, Lcom/chartboost/sdk/impl/mh$b;->g:I

    .line 42
    .line 43
    const-string v13, " URL="

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v14, 0x2

    .line 47
    const/4 v15, 0x0

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    if-ne v6, v14, :cond_1

    .line 53
    .line 54
    iget-object v0, v12, Lcom/chartboost/sdk/impl/mh$b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v12, Lcom/chartboost/sdk/impl/mh$b;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/chartboost/sdk/impl/jh;

    .line 62
    .line 63
    iget-object v2, v12, Lcom/chartboost/sdk/impl/mh$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/chartboost/sdk/impl/mh;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v4}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v8, v1

    .line 71
    move-object v1, v2

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v8, v1

    .line 76
    move-object v1, v2

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v15

    .line 85
    :cond_2
    iget-object v0, v12, Lcom/chartboost/sdk/impl/mh$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v12, Lcom/chartboost/sdk/impl/mh$b;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/chartboost/sdk/impl/jh;

    .line 93
    .line 94
    iget-object v2, v12, Lcom/chartboost/sdk/impl/mh$b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/chartboost/sdk/impl/mh;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v4}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    move-object v8, v1

    .line 102
    move-object v1, v2

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    invoke-static {v4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lcom/chartboost/sdk/impl/mh;->b:Lcom/chartboost/sdk/impl/qb;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object/from16 v8, p1

    .line 112
    .line 113
    invoke-virtual {v4, v8, v3, v7, v6}, Lcom/chartboost/sdk/impl/qb;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/jh;ZZ)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v8, v4

    .line 121
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :try_start_2
    new-instance v4, Lzc;

    .line 125
    .line 126
    invoke-direct {v4}, Lzc;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v15, v8}, Lzc;->f(Liq2;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lzc;->a()Liq2;

    .line 133
    .line 134
    .line 135
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    goto :goto_3

    .line 137
    :catch_1
    move-object v4, v15

    .line 138
    :goto_3
    if-nez v4, :cond_5

    .line 139
    .line 140
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "Invalid tracker URL, cannot fire request: eventId="

    .line 145
    .line 146
    invoke-static {v1, v0, v13, v8}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v15, v14, v15}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/chartboost/sdk/impl/di;->d:Lcom/chartboost/sdk/impl/di;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    const-string v4, "POST"

    .line 157
    .line 158
    invoke-static {v0, v4}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v9, v1, Lcom/chartboost/sdk/impl/mh;->b:Lcom/chartboost/sdk/impl/qb;

    .line 167
    .line 168
    invoke-virtual {v9, v2, v3, v6, v7}, Lcom/chartboost/sdk/impl/qb;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/jh;ZZ)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/jh;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v1, v2, v6}, Lcom/chartboost/sdk/impl/mh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v2, v15

    .line 182
    :goto_4
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v9, "Sending tracker: eventId="

    .line 187
    .line 188
    const-string v10, " METHOD="

    .line 189
    .line 190
    invoke-static {v9, v6, v10, v0, v13}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6, v15, v14, v15}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    const-string v6, "Processed BODY: "

    .line 207
    .line 208
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v6, v15, v14, v15}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v6, v1, Lcom/chartboost/sdk/impl/mh;->c:Lcom/chartboost/sdk/impl/q1;

    .line 221
    .line 222
    invoke-interface {v6}, Lcom/chartboost/sdk/impl/q1;->h()Lcom/chartboost/sdk/impl/sg;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/sg;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v9, "x-monetization-session-id"

    .line 231
    .line 232
    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object v6, v1, Lcom/chartboost/sdk/impl/mh;->c:Lcom/chartboost/sdk/impl/q1;

    .line 236
    .line 237
    invoke-interface {v6}, Lcom/chartboost/sdk/impl/q1;->k()Lcom/chartboost/sdk/impl/u2;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/u2;->k()Lcom/chartboost/sdk/impl/i9;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/i9;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    const-string v9, "x-monetization-idfv"

    .line 252
    .line 253
    invoke-interface {v10, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_8
    const-string v6, "x-monetization-sdk-version"

    .line 257
    .line 258
    const-string v9, "9.13.0"

    .line 259
    .line 260
    invoke-interface {v10, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :try_start_3
    const-string v6, "GET"

    .line 264
    .line 265
    invoke-static {v0, v6}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    sget-object v9, Lxx0;->b:Lxx0;

    .line 270
    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    :try_start_4
    iget-object v0, v1, Lcom/chartboost/sdk/impl/mh;->a:Lcom/chartboost/sdk/impl/ld;

    .line 274
    .line 275
    iput-object v1, v12, Lcom/chartboost/sdk/impl/mh$b;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v3, v12, Lcom/chartboost/sdk/impl/mh$b;->c:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v8, v12, Lcom/chartboost/sdk/impl/mh$b;->d:Ljava/lang/Object;

    .line 280
    .line 281
    iput v7, v12, Lcom/chartboost/sdk/impl/mh$b;->g:I

    .line 282
    .line 283
    invoke-interface {v0, v8, v10, v12}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;Ljava/util/Map;Lnw0;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-ne v4, v9, :cond_9

    .line 288
    .line 289
    move-object v0, v9

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    move-object v0, v3

    .line 292
    :goto_5
    check-cast v4, Lcom/chartboost/sdk/impl/pd;

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catch_2
    move-exception v0

    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_a
    invoke-static {v0, v4}, Lum5;->v0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    iget-object v7, v1, Lcom/chartboost/sdk/impl/mh;->a:Lcom/chartboost/sdk/impl/ld;

    .line 305
    .line 306
    if-nez v2, :cond_b

    .line 307
    .line 308
    const-string v2, ""

    .line 309
    .line 310
    :cond_b
    iput-object v1, v12, Lcom/chartboost/sdk/impl/mh$b;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v3, v12, Lcom/chartboost/sdk/impl/mh$b;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, v12, Lcom/chartboost/sdk/impl/mh$b;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iput v14, v12, Lcom/chartboost/sdk/impl/mh$b;->g:I

    .line 317
    .line 318
    move-object/from16 v11, p5

    .line 319
    .line 320
    move-object v0, v9

    .line 321
    move-object v9, v2

    .line 322
    invoke-interface/range {v7 .. v12}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lnw0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-ne v4, v0, :cond_c

    .line 327
    .line 328
    :goto_6
    return-object v0

    .line 329
    :cond_c
    move-object v0, v3

    .line 330
    :goto_7
    check-cast v4, Lcom/chartboost/sdk/impl/pd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 331
    .line 332
    :goto_8
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/pd;->e()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const-string v2, " Status="

    .line 337
    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/pd;->d()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const-string v3, "Successfully sent tracker: eventId="

    .line 349
    .line 350
    invoke-static {v3, v0, v13, v8, v2}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v15, v14, v15}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lcom/chartboost/sdk/impl/di;->b:Lcom/chartboost/sdk/impl/di;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_d
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/jh;->d()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/pd;->d()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/pd;->c()Ljava/lang/Throwable;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_e

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto :goto_9

    .line 386
    :cond_e
    move-object v3, v15

    .line 387
    :goto_9
    const-string v4, "Failed tracker: eventId="

    .line 388
    .line 389
    invoke-static {v4, v0, v13, v8, v2}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, " Error: "

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v15, v14, v15}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcom/chartboost/sdk/impl/di;->c:Lcom/chartboost/sdk/impl/di;

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_f
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, "\' for tracker: "

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v15, v14, v15}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lcom/chartboost/sdk/impl/di;->d:Lcom/chartboost/sdk/impl/di;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 438
    .line 439
    return-object v0

    .line 440
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const-string v4, ". Exception: "

    .line 453
    .line 454
    const-string v5, " - "

    .line 455
    .line 456
    const-string v6, "Unable to fire tracker: "

    .line 457
    .line 458
    invoke-static {v6, v8, v4, v2, v5}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/mh;->a(Ljava/lang/Throwable;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_10

    .line 477
    .line 478
    sget-object v0, Lcom/chartboost/sdk/impl/di;->d:Lcom/chartboost/sdk/impl/di;

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_10
    sget-object v0, Lcom/chartboost/sdk/impl/di;->c:Lcom/chartboost/sdk/impl/di;

    .line 482
    .line 483
    :goto_b
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 487
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 488
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 489
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    invoke-static {p2, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 491
    const-string v1, "log_context"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 493
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Could not inject log_context into body: "

    const/4 v1, 0x0

    .line 494
    invoke-static {v0, p2, v1, p0, v1}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 484
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    :goto_0
    if-eqz p1, :cond_3

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 485
    instance-of v2, p1, Ljava/net/MalformedURLException;

    if-nez v2, :cond_2

    instance-of v2, p1, Ljava/net/URISyntaxException;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 486
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return p0
.end method

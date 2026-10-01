.class public final Lcom/moloco/sdk/internal/services/init/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/q;

.field public final b:Lcom/moloco/sdk/internal/services/s;

.field public final c:Lcom/moloco/sdk/internal/services/usertracker/c;

.field public final d:Len2;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/q;Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/usertracker/c;Len2;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/q;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/e;->b:Lcom/moloco/sdk/internal/services/s;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/e;->d:Len2;

    .line 23
    .line 24
    const-string p1, "https://sdkapi.dsp-api.moloco.com/v2/init"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->e:Landroid/net/Uri;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;Lpw0;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "SDK Init failed with status code: "

    .line 6
    .line 7
    const-string v3, "http status "

    .line 8
    .line 9
    const-string v4, "Requesting Init with appKey: "

    .line 10
    .line 11
    instance-of v5, v0, Lcom/moloco/sdk/internal/services/init/d;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/moloco/sdk/internal/services/init/d;

    .line 17
    .line 18
    iget v6, v5, Lcom/moloco/sdk/internal/services/init/d;->E:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/moloco/sdk/internal/services/init/d;->E:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/moloco/sdk/internal/services/init/d;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, Lcom/moloco/sdk/internal/services/init/d;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lpw0;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v5, Lcom/moloco/sdk/internal/services/init/d;->C:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lcom/moloco/sdk/internal/services/init/d;->E:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const-string v10, "reason"

    .line 43
    .line 44
    const-string v11, "failure"

    .line 45
    .line 46
    const-string v12, "result"

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    sget-object v14, Lxx0;->b:Lxx0;

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    if-eq v6, v9, :cond_3

    .line 54
    .line 55
    if-eq v6, v8, :cond_2

    .line 56
    .line 57
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    iget-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/moloco/sdk/acm/i;

    .line 62
    .line 63
    iget-object v2, v5, Lcom/moloco/sdk/internal/services/init/d;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/moloco/sdk/acm/recorder/b;

    .line 66
    .line 67
    iget-object v3, v5, Lcom/moloco/sdk/internal/services/init/d;->v:Lcom/moloco/sdk/internal/services/init/e;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object v6, v3

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v13

    .line 84
    :cond_2
    iget-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/moloco/sdk/acm/i;

    .line 87
    .line 88
    iget-object v4, v5, Lcom/moloco/sdk/internal/services/init/d;->w:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/moloco/sdk/acm/recorder/b;

    .line 91
    .line 92
    iget-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->v:Lcom/moloco/sdk/internal/services/init/e;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    move-object v2, v4

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v2, v4

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_3
    iget-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->B:Lcom/moloco/sdk/internal/services/r;

    .line 107
    .line 108
    iget-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->A:Lcom/moloco/sdk/internal/services/z;

    .line 109
    .line 110
    iget-object v9, v5, Lcom/moloco/sdk/internal/services/init/d;->z:Lcom/moloco/sdk/acm/i;

    .line 111
    .line 112
    iget-object v15, v5, Lcom/moloco/sdk/internal/services/init/d;->y:Lcom/moloco/sdk/acm/recorder/c;

    .line 113
    .line 114
    iget-object v7, v5, Lcom/moloco/sdk/internal/services/init/d;->x:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lcom/moloco/sdk/publisher/MediationInfo;

    .line 117
    .line 118
    iget-object v8, v5, Lcom/moloco/sdk/internal/services/init/d;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v13, v5, Lcom/moloco/sdk/internal/services/init/d;->v:Lcom/moloco/sdk/internal/services/init/e;

    .line 123
    .line 124
    :try_start_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception v0

    .line 129
    :goto_1
    move-object v3, v0

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_4
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v15, p3

    .line 136
    .line 137
    check-cast v15, Lcom/moloco/sdk/acm/recorder/c;

    .line 138
    .line 139
    const-string v0, "sdk_init_request_time_ms"

    .line 140
    .line 141
    invoke-virtual {v15, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :try_start_3
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/q;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/q;->a()Lcom/moloco/sdk/internal/services/z;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/e;->b:Lcom/moloco/sdk/internal/services/s;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/moloco/sdk/internal/services/s;->a()Lcom/moloco/sdk/internal/services/r;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/usertracker/c;

    .line 158
    .line 159
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->v:Lcom/moloco/sdk/internal/services/init/e;

    .line 160
    .line 161
    move-object/from16 v13, p1

    .line 162
    .line 163
    iput-object v13, v5, Lcom/moloco/sdk/internal/services/init/d;->w:Ljava/lang/Object;

    .line 164
    .line 165
    move-object/from16 v9, p2

    .line 166
    .line 167
    iput-object v9, v5, Lcom/moloco/sdk/internal/services/init/d;->x:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v15, v5, Lcom/moloco/sdk/internal/services/init/d;->y:Lcom/moloco/sdk/acm/recorder/c;

    .line 170
    .line 171
    iput-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->z:Lcom/moloco/sdk/acm/i;

    .line 172
    .line 173
    iput-object v0, v5, Lcom/moloco/sdk/internal/services/init/d;->A:Lcom/moloco/sdk/internal/services/z;

    .line 174
    .line 175
    iput-object v7, v5, Lcom/moloco/sdk/internal/services/init/d;->B:Lcom/moloco/sdk/internal/services/r;

    .line 176
    .line 177
    move-object/from16 p3, v0

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    iput v0, v5, Lcom/moloco/sdk/internal/services/init/d;->E:I

    .line 181
    .line 182
    invoke-virtual {v8, v5}, Lcom/moloco/sdk/internal/services/usertracker/c;->a(Lpw0;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 186
    if-ne v0, v14, :cond_5

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_5
    move-object v8, v13

    .line 191
    move-object v13, v1

    .line 192
    move-object v1, v7

    .line 193
    move-object v7, v9

    .line 194
    move-object v9, v6

    .line 195
    move-object/from16 v6, p3

    .line 196
    .line 197
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 200
    .line 201
    const-string v19, "InitApi"

    .line 202
    .line 203
    move-object/from16 p0, v6

    .line 204
    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v4, ", mref: "

    .line 214
    .line 215
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v4, ", url: "

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v4, v13, Lcom/moloco/sdk/internal/services/init/e;->e:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    const/16 v22, 0x4

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    invoke-static/range {v18 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v13, Lcom/moloco/sdk/internal/services/init/e;->d:Len2;

    .line 245
    .line 246
    iget-object v6, v13, Lcom/moloco/sdk/internal/services/init/e;->e:Landroid/net/Uri;

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    const-string v2, "app_key"

    .line 255
    .line 256
    invoke-virtual {v6, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v6, "rid"

    .line 261
    .line 262
    invoke-virtual {v2, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v2, Lyo2;

    .line 278
    .line 279
    invoke-direct {v2}, Lyo2;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v6, Lap2;->a:Lnn;

    .line 283
    .line 284
    iget-object v6, v2, Lyo2;->a:Lt76;

    .line 285
    .line 286
    invoke-static {v6, v0}, Lu76;->b(Lt76;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, Lyo2;->c:Lrh2;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->o(Lrh2;Lcom/moloco/sdk/publisher/MediationInfo;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/r;->a:Ljava/lang/String;

    .line 303
    .line 304
    const-string v6, "com.example.demo2"

    .line 305
    .line 306
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_6

    .line 311
    .line 312
    const-string v1, "com.trickytribe.penetrator"

    .line 313
    .line 314
    :cond_6
    const-string v6, "X-Moloco-App-Bundle"

    .line 315
    .line 316
    invoke-virtual {v0, v6, v1}, Lr;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-wide/16 v0, 0xbb8

    .line 320
    .line 321
    invoke-static {v2, v0, v1}, Lcom/moloco/sdk/internal/publisher/i0;->t(Lyo2;J)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lio2;->b:Lio2;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lyo2;->d(Lio2;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Luy1;

    .line 330
    .line 331
    invoke-direct {v0, v2, v4}, Luy1;-><init>(Lyo2;Len2;)V

    .line 332
    .line 333
    .line 334
    iput-object v13, v5, Lcom/moloco/sdk/internal/services/init/d;->v:Lcom/moloco/sdk/internal/services/init/e;

    .line 335
    .line 336
    iput-object v15, v5, Lcom/moloco/sdk/internal/services/init/d;->w:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v9, v5, Lcom/moloco/sdk/internal/services/init/d;->x:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->y:Lcom/moloco/sdk/acm/recorder/c;

    .line 342
    .line 343
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->z:Lcom/moloco/sdk/acm/i;

    .line 344
    .line 345
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->A:Lcom/moloco/sdk/internal/services/z;

    .line 346
    .line 347
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->B:Lcom/moloco/sdk/internal/services/r;

    .line 348
    .line 349
    const/4 v1, 0x2

    .line 350
    iput v1, v5, Lcom/moloco/sdk/internal/services/init/d;->E:I

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Luy1;->q(Lpw0;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 356
    if-ne v0, v14, :cond_7

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_7
    move-object v1, v9

    .line 360
    move-object v6, v13

    .line 361
    move-object v2, v15

    .line 362
    :goto_3
    :try_start_5
    check-cast v0, Lt81;

    .line 363
    .line 364
    invoke-virtual {v0}, Lt81;->d()Lzp2;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v7, Lzp2;->d:Lzp2;

    .line 369
    .line 370
    invoke-static {v4, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_9

    .line 375
    .line 376
    const-string v3, "success"

    .line 377
    .line 378
    invoke-virtual {v1, v12, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v3, v2

    .line 382
    check-cast v3, Lcom/moloco/sdk/acm/recorder/c;

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 385
    .line 386
    .line 387
    :try_start_6
    sget-object v2, Lsf1;->a:Lha1;

    .line 388
    .line 389
    sget-object v2, Lu81;->e:Lu81;

    .line 390
    .line 391
    new-instance v4, Lbm;

    .line 392
    .line 393
    const/16 v7, 0xd

    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-direct {v4, v0, v8, v7}, Lbm;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 397
    .line 398
    .line 399
    iput-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->v:Lcom/moloco/sdk/internal/services/init/e;

    .line 400
    .line 401
    iput-object v3, v5, Lcom/moloco/sdk/internal/services/init/d;->w:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->x:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    iput v0, v5, Lcom/moloco/sdk/internal/services/init/d;->E:I

    .line 407
    .line 408
    invoke-static {v2, v4, v5}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 412
    if-ne v0, v14, :cond_8

    .line 413
    .line 414
    :goto_4
    return-object v14

    .line 415
    :cond_8
    move-object v2, v3

    .line 416
    move-object v3, v6

    .line 417
    :goto_5
    :try_start_7
    new-instance v4, Lcom/moloco/sdk/internal/m0;

    .line 418
    .line 419
    invoke-direct {v4, v0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 420
    .line 421
    .line 422
    return-object v4

    .line 423
    :catch_3
    move-exception v0

    .line 424
    move-object v9, v1

    .line 425
    move-object v15, v2

    .line 426
    move-object v13, v3

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :catch_4
    move-exception v0

    .line 430
    move-object v2, v3

    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :catch_5
    move-exception v0

    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_9
    :try_start_8
    sget-object v0, Lzp2;->m:Lzp2;

    .line 437
    .line 438
    invoke-static {v4, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_a

    .line 443
    .line 444
    invoke-virtual {v1, v12, v11}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget v0, v4, Lzp2;->b:I

    .line 448
    .line 449
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v1, v10, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v5, v2

    .line 457
    check-cast v5, Lcom/moloco/sdk/acm/recorder/c;

    .line 458
    .line 459
    invoke-virtual {v5, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 460
    .line 461
    .line 462
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v2, ": App not found or AppKey is not correct"

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 480
    .line 481
    const-string v14, "InitApi"

    .line 482
    .line 483
    const/16 v18, 0xc

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 495
    .line 496
    new-instance v2, Lcom/moloco/sdk/internal/services/init/j;

    .line 497
    .line 498
    iget v3, v4, Lzp2;->b:I

    .line 499
    .line 500
    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/init/j;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :catch_6
    move-exception v0

    .line 508
    move-object v2, v5

    .line 509
    goto :goto_6

    .line 510
    :cond_a
    :try_start_a
    invoke-virtual {v1, v12, v11}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget v0, v4, Lzp2;->b:I

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v10, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object v3, v2

    .line 523
    check-cast v3, Lcom/moloco/sdk/acm/recorder/c;

    .line 524
    .line 525
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 526
    .line 527
    .line 528
    :try_start_b
    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 529
    .line 530
    const-string v20, "InitApi"

    .line 531
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    move-object/from16 v2, v18

    .line 535
    .line 536
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v21

    .line 546
    const/16 v24, 0xc

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 558
    .line 559
    new-instance v2, Lcom/moloco/sdk/internal/services/init/j;

    .line 560
    .line 561
    iget v4, v4, Lzp2;->b:I

    .line 562
    .line 563
    invoke-direct {v2, v4}, Lcom/moloco/sdk/internal/services/init/j;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :goto_6
    move-object v3, v0

    .line 571
    move-object v9, v1

    .line 572
    move-object v15, v2

    .line 573
    move-object v13, v6

    .line 574
    goto :goto_7

    .line 575
    :catch_7
    move-exception v0

    .line 576
    move-object v3, v0

    .line 577
    move-object v13, v1

    .line 578
    move-object v9, v6

    .line 579
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    instance-of v0, v3, Lkp2;

    .line 583
    .line 584
    if-eqz v0, :cond_b

    .line 585
    .line 586
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->b:Lcom/moloco/sdk/internal/services/init/b;

    .line 587
    .line 588
    :goto_8
    move-object v7, v0

    .line 589
    goto :goto_9

    .line 590
    :cond_b
    instance-of v0, v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 591
    .line 592
    if-eqz v0, :cond_c

    .line 593
    .line 594
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->e:Lcom/moloco/sdk/internal/services/init/b;

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_c
    instance-of v0, v3, Ljava/net/SocketException;

    .line 598
    .line 599
    if-eqz v0, :cond_d

    .line 600
    .line 601
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->d:Lcom/moloco/sdk/internal/services/init/b;

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_d
    instance-of v0, v3, Ljava/net/UnknownHostException;

    .line 605
    .line 606
    if-eqz v0, :cond_e

    .line 607
    .line 608
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->c:Lcom/moloco/sdk/internal/services/init/b;

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_e
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->g:Lcom/moloco/sdk/internal/services/init/b;

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :goto_9
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 615
    .line 616
    const/16 v5, 0x8

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    const-string v1, "InitApi"

    .line 620
    .line 621
    const-string v2, "SDK Init failed with client exception"

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v12, v11}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v9, v10, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    check-cast v15, Lcom/moloco/sdk/acm/recorder/c;

    .line 638
    .line 639
    invoke-virtual {v15, v9}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lcom/moloco/sdk/internal/l0;

    .line 643
    .line 644
    new-instance v1, Lcom/moloco/sdk/internal/services/init/i;

    .line 645
    .line 646
    invoke-direct {v1, v7}, Lcom/moloco/sdk/internal/services/init/i;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-object v0
.end method

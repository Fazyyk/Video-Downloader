.class public final Lsg/bigo/ads/b1/v;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lsg/bigo/ads/b1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/A;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 2
    .line 3
    iput-object p3, p0, Lsg/bigo/ads/b1/v;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lsg/bigo/ads/b1/v;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 2
    .line 3
    iget v1, v0, Lsg/bigo/ads/b1/A;->j:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lsg/bigo/ads/b1/v;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :cond_0
    move v7, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    .line 13
    .line 14
    iget-wide v2, v0, Lsg/bigo/ads/X0/g;->i:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    move v6, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v6, v2

    .line 27
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v3, p0, Lsg/bigo/ads/b1/v;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "global"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "global_md5"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "slots"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v8, "slots_md5"

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v8, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 59
    .line 60
    invoke-static {v8, v3, v5, v4, v0}, Lsg/bigo/ads/b1/A;->a(Lsg/bigo/ads/b1/A;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 67
    .line 68
    iget-object v3, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    .line 69
    .line 70
    iget-boolean v4, v3, Lsg/bigo/ads/X0/g;->Z:Z

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v3, v3, Lsg/bigo/ads/X0/g;->Y:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v4, v0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v4}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    .line 91
    .line 92
    iget v5, v5, Lsg/bigo/ads/X0/g;->X:I

    .line 93
    .line 94
    iget-object v9, v0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v10, Lsg/bigo/ads/b1/w;

    .line 97
    .line 98
    invoke-direct {v10, v0, v4}, Lsg/bigo/ads/b1/w;-><init>(Lsg/bigo/ads/b1/A;Lsg/bigo/ads/d/a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v3, v5, v10}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/C;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-boolean v0, p0, Lsg/bigo/ads/b1/v;->b:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 109
    .line 110
    iget-object v3, v0, Lsg/bigo/ads/b1/A;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move v5, v2

    .line 122
    :goto_2
    if-ge v5, v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    check-cast v9, Lsg/bigo/ads/b1/z;

    .line 131
    .line 132
    iget v10, v0, Lsg/bigo/ads/b1/A;->k:I

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Lsg/bigo/ads/b1/z;->a(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 144
    .line 145
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    .line 146
    .line 147
    iget-wide v3, v0, Lsg/bigo/ads/X0/g;->k:J

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 154
    .line 155
    iget-wide v11, v0, Lsg/bigo/ads/b1/A;->g:J

    .line 156
    .line 157
    sub-long/2addr v9, v11

    .line 158
    move-object v5, v8

    .line 159
    iget-boolean v8, v0, Lsg/bigo/ads/b1/A;->h:Z

    .line 160
    .line 161
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 168
    .line 169
    iget-object v2, v2, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    .line 170
    .line 171
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-wide v11, v3

    .line 177
    move-object v2, v5

    .line 178
    move-wide v4, v9

    .line 179
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    move v9, v0

    .line 192
    move-wide v13, v11

    .line 193
    move-object v12, v2

    .line 194
    move-object v11, v3

    .line 195
    move-wide v2, v13

    .line 196
    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/w1/b;->a(JJZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    if-eqz v3, :cond_d

    .line 201
    .line 202
    if-nez v5, :cond_7

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_7
    iget-object v8, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 207
    .line 208
    invoke-virtual {v8, v4, v3}, Lsg/bigo/ads/b1/A;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 212
    .line 213
    iget-object v4, v3, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    .line 214
    .line 215
    iget-object v3, v3, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v4, v3}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 221
    .line 222
    iget-object v3, v3, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    .line 223
    .line 224
    invoke-virtual {v3, v5, v0}, Lsg/bigo/ads/X0/n;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 228
    .line 229
    iget-object v3, v0, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    .line 230
    .line 231
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 237
    .line 238
    iget-object v3, v0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v3}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, v0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    .line 245
    .line 246
    check-cast v4, Lsg/bigo/ads/b1/u;

    .line 247
    .line 248
    iget-object v4, v4, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 249
    .line 250
    invoke-virtual {v4}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-object v4, v3, Lsg/bigo/ads/d/a;->e:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 262
    .line 263
    iget-object v3, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    .line 264
    .line 265
    iget-boolean v4, v3, Lsg/bigo/ads/X0/g;->Z:Z

    .line 266
    .line 267
    if-nez v4, :cond_8

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    iget-object v3, v3, Lsg/bigo/ads/X0/g;->Y:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_9

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_9
    iget-object v4, v0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v4}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v5, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    .line 286
    .line 287
    iget v5, v5, Lsg/bigo/ads/X0/g;->X:I

    .line 288
    .line 289
    iget-object v8, v0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    .line 290
    .line 291
    new-instance v9, Lsg/bigo/ads/b1/w;

    .line 292
    .line 293
    invoke-direct {v9, v0, v4}, Lsg/bigo/ads/b1/w;-><init>(Lsg/bigo/ads/b1/A;Lsg/bigo/ads/d/a;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v3, v5, v9}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/f1/C;)Z

    .line 297
    .line 298
    .line 299
    :goto_3
    iget-boolean v0, p0, Lsg/bigo/ads/b1/v;->b:Z

    .line 300
    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 304
    .line 305
    iget-object v3, v0, Lsg/bigo/ads/b1/A;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    move v5, v2

    .line 317
    :goto_4
    if-ge v5, v4, :cond_a

    .line 318
    .line 319
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    check-cast v8, Lsg/bigo/ads/b1/z;

    .line 326
    .line 327
    iget v9, v0, Lsg/bigo/ads/b1/A;->k:I

    .line 328
    .line 329
    invoke-virtual {v8, v9}, Lsg/bigo/ads/b1/z;->a(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 339
    .line 340
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    :cond_b
    move v9, v2

    .line 347
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 348
    .line 349
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    .line 350
    .line 351
    iget-wide v2, v0, Lsg/bigo/ads/X0/g;->k:J

    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 358
    .line 359
    iget-wide v10, v0, Lsg/bigo/ads/b1/A;->g:J

    .line 360
    .line 361
    sub-long/2addr v4, v10

    .line 362
    iget-boolean v8, v0, Lsg/bigo/ads/b1/A;->h:Z

    .line 363
    .line 364
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    .line 365
    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    move-object v10, v1

    .line 369
    goto :goto_5

    .line 370
    :cond_c
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v10, v0

    .line 375
    :goto_5
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/w1/b;->a(JJZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_d
    :goto_6
    const-string v6, "Missing `global` or `slots` params."

    .line 382
    .line 383
    iget-boolean v0, p0, Lsg/bigo/ads/b1/v;->b:Z

    .line 384
    .line 385
    const/16 v4, 0x44e

    .line 386
    .line 387
    if-nez v0, :cond_e

    .line 388
    .line 389
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 390
    .line 391
    invoke-virtual {v0, v4, v6}, Lsg/bigo/ads/b1/A;->b(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 399
    .line 400
    iget-wide v8, v0, Lsg/bigo/ads/b1/A;->g:J

    .line 401
    .line 402
    sub-long/2addr v2, v8

    .line 403
    iget-boolean v8, v0, Lsg/bigo/ads/b1/A;->h:Z

    .line 404
    .line 405
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 412
    .line 413
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    .line 414
    .line 415
    if-nez v0, :cond_f

    .line 416
    .line 417
    move-object v10, v1

    .line 418
    goto :goto_7

    .line 419
    :cond_f
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v10, v0

    .line 424
    :goto_7
    const/16 v5, 0x2712

    .line 425
    .line 426
    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/w1/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catch_0
    iget-boolean v0, p0, Lsg/bigo/ads/b1/v;->b:Z

    .line 431
    .line 432
    const/16 v4, 0x44f

    .line 433
    .line 434
    const-string v6, "Failed to parse global config."

    .line 435
    .line 436
    if-nez v0, :cond_10

    .line 437
    .line 438
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 439
    .line 440
    invoke-virtual {v0, v4, v6}, Lsg/bigo/ads/b1/A;->b(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    iget-object v0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 448
    .line 449
    iget-wide v8, v0, Lsg/bigo/ads/b1/A;->g:J

    .line 450
    .line 451
    sub-long/2addr v2, v8

    .line 452
    iget-boolean v8, v0, Lsg/bigo/ads/b1/A;->h:Z

    .line 453
    .line 454
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    iget-object p0, p0, Lsg/bigo/ads/b1/v;->c:Lsg/bigo/ads/b1/A;

    .line 461
    .line 462
    iget-object p0, p0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    .line 463
    .line 464
    if-nez p0, :cond_11

    .line 465
    .line 466
    :goto_8
    move-object v10, v1

    .line 467
    goto :goto_9

    .line 468
    :cond_11
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto :goto_8

    .line 473
    :goto_9
    const/16 v5, 0x2712

    .line 474
    .line 475
    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/w1/b;->a(JIILjava/lang/String;IZILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

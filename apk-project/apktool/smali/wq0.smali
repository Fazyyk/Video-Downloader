.class public final Lwq0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final n:Lek;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvq0;

.field public final c:Log6;

.field public final d:Lwg6;

.field public final e:Ltq0;

.field public final f:Lqr5;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Lj82;

.field public i:Lmg6;

.field public j:Lxr5;

.field public k:Landroid/util/Pair;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lek;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lek;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwq0;->n:Lek;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpn0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpn0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lwq0;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Lvq0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lvq0;-><init>(Lwq0;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lwq0;->b:Lvq0;

    .line 16
    .line 17
    iget-object v0, p1, Lpn0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqr5;

    .line 20
    .line 21
    iput-object v0, p0, Lwq0;->f:Lqr5;

    .line 22
    .line 23
    iget-object v2, p1, Lpn0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Log6;

    .line 26
    .line 27
    iput-object v2, p0, Lwq0;->c:Log6;

    .line 28
    .line 29
    iput-object v0, v2, Log6;->k:Lqr5;

    .line 30
    .line 31
    new-instance v0, Lwg6;

    .line 32
    .line 33
    new-instance v3, Lv18;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    invoke-direct {v3, p0, v4}, Lv18;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lwg6;-><init>(Lv18;Log6;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lwq0;->d:Lwg6;

    .line 44
    .line 45
    iget-object p1, p1, Lpn0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ltq0;

    .line 48
    .line 49
    invoke-static {p1}, Li30;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lwq0;->e:Ltq0;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lwq0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lwq0;->m:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwq0;->l:I

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lwq0;->d:Lwg6;

    .line 8
    .line 9
    iget-object v1, v0, Lwg6;->a:Lv18;

    .line 10
    .line 11
    iget-object v1, v1, Lv18;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lwq0;

    .line 14
    .line 15
    iget-object v2, v0, Lwg6;->b:Log6;

    .line 16
    .line 17
    iget-object v3, v0, Lwg6;->f:Leh0;

    .line 18
    .line 19
    iget v4, v3, Leh0;->b:I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-eqz v4, :cond_c

    .line 26
    .line 27
    iget-object v4, v3, Leh0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, [J

    .line 30
    .line 31
    iget v5, v3, Leh0;->a:I

    .line 32
    .line 33
    aget-wide v7, v4, v5

    .line 34
    .line 35
    iget-object v4, v0, Lwg6;->e:Lyw5;

    .line 36
    .line 37
    invoke-virtual {v4, v7, v8}, Lyw5;->f(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Long;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    iget-wide v11, v0, Lwg6;->i:J

    .line 51
    .line 52
    cmp-long v6, v9, v11

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iput-wide v9, v0, Lwg6;->i:J

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Log6;->c(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, v0, Lwg6;->b:Log6;

    .line 66
    .line 67
    iget-wide v13, v0, Lwg6;->i:J

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    iget-object v4, v0, Lwg6;->c:Lvp1;

    .line 71
    .line 72
    move-wide/from16 v9, p1

    .line 73
    .line 74
    move-wide/from16 v11, p3

    .line 75
    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v16}, Log6;->a(JJJJZLvp1;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v6, 0x3

    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    if-eq v4, v9, :cond_5

    .line 88
    .line 89
    if-eq v4, v5, :cond_3

    .line 90
    .line 91
    if-eq v4, v6, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    if-eq v4, v2, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    if-ne v4, v0, :cond_2

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iput-wide v7, v0, Lwg6;->j:J

    .line 110
    .line 111
    invoke-virtual {v3}, Leh0;->x()J

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lwq0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lvq0;

    .line 131
    .line 132
    iget-object v2, v1, Lvq0;->h:Lch6;

    .line 133
    .line 134
    iget-object v3, v1, Lvq0;->i:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v4, Luq0;

    .line 137
    .line 138
    invoke-direct {v4, v1, v2, v9}, Luq0;-><init>(Lvq0;Lch6;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-static {v10}, Li30;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v10

    .line 149
    :cond_5
    iput-wide v7, v0, Lwg6;->j:J

    .line 150
    .line 151
    invoke-virtual {v3}, Leh0;->x()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    iget-object v3, v0, Lwg6;->d:Lyw5;

    .line 156
    .line 157
    invoke-virtual {v3, v12, v13}, Lyw5;->f(J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lhh6;

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    sget-object v4, Lhh6;->e:Lhh6;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lhh6;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    iget-object v4, v0, Lwg6;->h:Lhh6;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lhh6;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    iput-object v3, v0, Lwg6;->h:Lhh6;

    .line 183
    .line 184
    new-instance v0, Lh82;

    .line 185
    .line 186
    invoke-direct {v0}, Lh82;-><init>()V

    .line 187
    .line 188
    .line 189
    iget v4, v3, Lhh6;->a:I

    .line 190
    .line 191
    iput v4, v0, Lh82;->r:I

    .line 192
    .line 193
    iget v4, v3, Lhh6;->b:I

    .line 194
    .line 195
    iput v4, v0, Lh82;->s:I

    .line 196
    .line 197
    const-string v4, "video/raw"

    .line 198
    .line 199
    invoke-static {v4}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, v0, Lh82;->l:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v4, Lj82;

    .line 206
    .line 207
    invoke-direct {v4, v0}, Lj82;-><init>(Lh82;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v1, Lwq0;->h:Lj82;

    .line 211
    .line 212
    iget-object v0, v1, Lwq0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lvq0;

    .line 229
    .line 230
    iget-object v7, v4, Lvq0;->h:Lch6;

    .line 231
    .line 232
    iget-object v8, v4, Lvq0;->i:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    new-instance v11, Luq0;

    .line 235
    .line 236
    invoke-direct {v11, v4, v7, v3}, Luq0;-><init>(Lvq0;Lch6;Lhh6;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    :goto_2
    iget v0, v2, Log6;->d:I

    .line 244
    .line 245
    if-eq v0, v6, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const/4 v9, 0x0

    .line 249
    :goto_3
    iput v6, v2, Log6;->d:I

    .line 250
    .line 251
    iget-object v0, v2, Log6;->k:Lqr5;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-static {v3, v4}, Ltb6;->L(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    iput-wide v3, v2, Log6;->f:J

    .line 265
    .line 266
    if-eqz v9, :cond_9

    .line 267
    .line 268
    iget-object v0, v1, Lwq0;->k:Landroid/util/Pair;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v1, Lwq0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lvq0;

    .line 289
    .line 290
    iget-object v3, v2, Lvq0;->h:Lch6;

    .line 291
    .line 292
    iget-object v4, v2, Lvq0;->i:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    new-instance v6, Luq0;

    .line 295
    .line 296
    invoke-direct {v6, v2, v3, v5}, Luq0;-><init>(Lvq0;Lch6;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    iget-object v0, v1, Lwq0;->i:Lmg6;

    .line 304
    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    iget-object v0, v1, Lwq0;->h:Lj82;

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    new-instance v0, Lh82;

    .line 312
    .line 313
    invoke-direct {v0}, Lh82;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lj82;

    .line 317
    .line 318
    invoke-direct {v2, v0}, Lj82;-><init>(Lh82;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v16, v2

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    move-object/from16 v16, v0

    .line 325
    .line 326
    :goto_5
    iget-object v11, v1, Lwq0;->i:Lmg6;

    .line 327
    .line 328
    iget-object v0, v1, Lwq0;->f:Lqr5;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    invoke-interface/range {v11 .. v17}, Lmg6;->c(JJLj82;Landroid/media/MediaFormat;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-static {v10}, Li30;->r(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    throw v10

    .line 346
    :cond_c
    invoke-static {}, Llm2;->q()V

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_6
    return-void
.end method

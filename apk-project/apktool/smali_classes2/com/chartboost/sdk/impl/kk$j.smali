.class public final Lcom/chartboost/sdk/impl/kk$j;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kk;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/kk;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kk;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk$j;->c:Lcom/chartboost/sdk/impl/kk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kk$j;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/kk$j;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kk$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/kk$j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk$j;->c:Lcom/chartboost/sdk/impl/kk;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/kk$j;-><init>(Lcom/chartboost/sdk/impl/kk;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kk$j;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/chartboost/sdk/impl/kk$j;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/chartboost/sdk/impl/kk$j;->c:Lcom/chartboost/sdk/impl/kk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/kk;->V()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v0, Lcom/chartboost/sdk/impl/kk$j;->c:Lcom/chartboost/sdk/impl/kk;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/j2;->u()Lcom/chartboost/sdk/impl/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Lcom/chartboost/sdk/impl/kk$j;->c:Lcom/chartboost/sdk/impl/kk;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/chartboost/sdk/impl/kk;->o(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/dk;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Lcom/chartboost/sdk/impl/dk;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "Video playback starting: url="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", auctionId="

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", durationMs="

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {v1, v2, v3, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/chartboost/sdk/impl/kk$j;->c:Lcom/chartboost/sdk/impl/kk;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/kk;->W()Lcom/chartboost/sdk/impl/zk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/wk;->c()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/kk$j;->c:Lcom/chartboost/sdk/impl/kk;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kk;->d(Lcom/chartboost/sdk/impl/kk;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/chartboost/sdk/impl/kk$j;->c:Lcom/chartboost/sdk/impl/kk;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kk;->o(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/dk;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/dk;->play()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/chartboost/sdk/impl/kk$j;->c:Lcom/chartboost/sdk/impl/kk;

    .line 97
    .line 98
    sget-object v4, Lcom/chartboost/sdk/impl/rj$r;->b:Lcom/chartboost/sdk/impl/rj$r;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kk;->h(Lcom/chartboost/sdk/impl/kk;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v6, "\' already fired, skipping."

    .line 109
    .line 110
    const-string v7, "One-off VAST event \'"

    .line 111
    .line 112
    if-nez v5, :cond_1

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/rj;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v7, v1, v6}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v2, v3, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_1
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kk;->o(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/dk;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Lcom/chartboost/sdk/impl/dk;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    long-to-float v5, v8

    .line 136
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 137
    .line 138
    div-float/2addr v5, v8

    .line 139
    new-instance v8, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lz74;

    .line 145
    .line 146
    const-string v9, "duration"

    .line 147
    .line 148
    invoke-direct {v5, v9, v8}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kk;->o(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/dk;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Lcom/chartboost/sdk/impl/dk;->getVolume()F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    new-instance v9, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    .line 162
    .line 163
    .line 164
    new-instance v8, Lz74;

    .line 165
    .line 166
    const-string v10, "volume"

    .line 167
    .line 168
    invoke-direct {v8, v10, v9}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v5, v8}, [Lz74;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v8, "start"

    .line 180
    .line 181
    invoke-static {v1, v8, v5}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcom/chartboost/sdk/impl/ii;

    .line 190
    .line 191
    invoke-static {v1, v4, v8}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object v10, v5

    .line 209
    check-cast v10, Lcom/chartboost/sdk/impl/ii;

    .line 210
    .line 211
    sget-object v5, Lcom/chartboost/sdk/impl/dj;->a:Lcom/chartboost/sdk/impl/dj;

    .line 212
    .line 213
    sget-object v8, Lcom/chartboost/sdk/impl/rj$r;->b:Lcom/chartboost/sdk/impl/rj$r;

    .line 214
    .line 215
    move-object v9, v8

    .line 216
    new-instance v8, Lcom/chartboost/sdk/impl/sj;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/kk;->N()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kk;->j(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/ae;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kk;->e(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/u2;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/kk;->P()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j2;->t()Lcom/chartboost/sdk/impl/u;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kk;->f(Lcom/chartboost/sdk/impl/kk;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kk;->o(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/dk;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    invoke-interface/range {v16 .. v16}, Lcom/chartboost/sdk/impl/dk;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    move-object/from16 v26, v4

    .line 255
    .line 256
    new-instance v4, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/j2;->A()Lcom/chartboost/sdk/impl/qf;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/qf;->d()Lcom/chartboost/sdk/impl/k5;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k5;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    move-object/from16 v18, v4

    .line 276
    .line 277
    new-instance v4, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_2
    move-object/from16 v18, v4

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    :goto_1
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/kk;->V()Ljava/net/URL;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kk;->o(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/dk;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/dk;->c()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    new-instance v4, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 312
    .line 313
    .line 314
    const/16 v23, 0x81

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    move-object v2, v9

    .line 319
    const/4 v9, 0x0

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move-object/from16 v22, v4

    .line 323
    .line 324
    invoke-direct/range {v8 .. v24}, Lcom/chartboost/sdk/impl/sj;-><init>(Lcom/chartboost/sdk/impl/zk;Lcom/chartboost/sdk/impl/ii;Landroid/content/Context;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/u2;Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILz61;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v2, v8}, Lcom/chartboost/sdk/impl/dj;->a(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/sj;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v4, v26

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x2

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_3
    sget-object v2, Lcom/chartboost/sdk/impl/rj$g;->b:Lcom/chartboost/sdk/impl/rj$g;

    .line 337
    .line 338
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kk;->h(Lcom/chartboost/sdk/impl/kk;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_4

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/rj;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v7, v2, v6}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v3, 0x2

    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-static {v2, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_4
    const/4 v3, 0x2

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;)V

    .line 365
    .line 366
    .line 367
    :goto_2
    sget-object v2, Lcom/chartboost/sdk/impl/rj$j;->b:Lcom/chartboost/sdk/impl/rj$j;

    .line 368
    .line 369
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kk;->h(Lcom/chartboost/sdk/impl/kk;)Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-nez v5, :cond_5

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/rj;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v7, v1, v6}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v4, v3, v4}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_5
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;)V

    .line 392
    .line 393
    .line 394
    :goto_3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/kk$j;->c:Lcom/chartboost/sdk/impl/kk;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/kk;->E()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget-object v1, v0, Lcom/chartboost/sdk/impl/kk$j;->c:Lcom/chartboost/sdk/impl/kk;

    .line 401
    .line 402
    new-instance v2, Lcom/chartboost/sdk/impl/cf;

    .line 403
    .line 404
    new-instance v3, Lcom/chartboost/sdk/impl/kk$j$a;

    .line 405
    .line 406
    invoke-direct {v3, v1}, Lcom/chartboost/sdk/impl/kk$j$a;-><init>(Lcom/chartboost/sdk/impl/kk;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v0, Lcom/chartboost/sdk/impl/kk$j;->c:Lcom/chartboost/sdk/impl/kk;

    .line 410
    .line 411
    invoke-static {v5}, Lcom/chartboost/sdk/impl/kk;->n(Lcom/chartboost/sdk/impl/kk;)Lwx0;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    const-wide/16 v5, 0x32

    .line 416
    .line 417
    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/cf;-><init>(Lcom/chartboost/sdk/impl/pe;Ljava/util/List;JLwx0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cf;->c()V

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/cf;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v0, Lcom/chartboost/sdk/impl/kk$j;->c:Lcom/chartboost/sdk/impl/kk;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/chartboost/sdk/impl/kk;->p(Lcom/chartboost/sdk/impl/kk;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lr86;->a:Lr86;

    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 435
    .line 436
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    return-object v25
.end method

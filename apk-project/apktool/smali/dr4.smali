.class public final Ldr4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lca1;

.field public final c:Lhr5;

.field public final d:Lj90;

.field public final e:Lvi0;

.field public final f:Lhr5;

.field public final g:Lxo0;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lca1;Lhr5;Lhr5;Lhr5;Lxo0;Lpi2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ldr4;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Ldr4;->b:Lca1;

    .line 15
    .line 16
    iput-object v2, v0, Ldr4;->c:Lhr5;

    .line 17
    .line 18
    invoke-static {}, Lli3;->h()Lmp5;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lsf1;->a:Lha1;

    .line 23
    .line 24
    sget-object v4, Lrf3;->a:Lsg2;

    .line 25
    .line 26
    iget-object v4, v4, Lsg2;->h:Lsg2;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lfy0;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lfy0;-><init>(Ldr4;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v4}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lli3;->b(Lmx0;)Lj90;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v0, Ldr4;->d:Lj90;

    .line 46
    .line 47
    new-instance v3, Lmr5;

    .line 48
    .line 49
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lmr5;-><init>(Ldr4;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lvi0;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, Lvi0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v3, v4, Lvi0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x1a

    .line 69
    .line 70
    if-lt v5, v8, :cond_3

    .line 71
    .line 72
    sget-boolean v9, Lc;->a:Z

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-eq v5, v8, :cond_2

    .line 78
    .line 79
    const/16 v8, 0x1b

    .line 80
    .line 81
    if-ne v5, v8, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v5, Lqu2;

    .line 85
    .line 86
    invoke-direct {v5, v6}, Lqu2;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_0
    new-instance v5, Lh93;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    sget-boolean v5, Lc;->a:Z

    .line 97
    .line 98
    :goto_1
    new-instance v5, Lqu2;

    .line 99
    .line 100
    invoke-direct {v5, v7}, Lqu2;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iput-object v5, v4, Lvi0;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v0, Ldr4;->e:Lvi0;

    .line 106
    .line 107
    iput-object v2, v0, Ldr4;->f:Lhr5;

    .line 108
    .line 109
    new-instance v2, Lwo0;

    .line 110
    .line 111
    move-object/from16 v5, p6

    .line 112
    .line 113
    invoke-direct {v2, v5}, Lwo0;-><init>(Lxo0;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lu60;

    .line 117
    .line 118
    const/4 v8, 0x2

    .line 119
    invoke-direct {v5, v8}, Lu60;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-class v9, Liq2;

    .line 123
    .line 124
    invoke-virtual {v2, v5, v9}, Lwo0;->a(Lu60;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lu60;

    .line 128
    .line 129
    const/4 v9, 0x5

    .line 130
    invoke-direct {v5, v9}, Lu60;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-class v10, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v5, v10}, Lwo0;->a(Lu60;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lu60;

    .line 139
    .line 140
    invoke-direct {v5, v6}, Lu60;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-class v10, Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {v2, v5, v10}, Lwo0;->a(Lu60;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lu60;

    .line 149
    .line 150
    const/4 v11, 0x4

    .line 151
    invoke-direct {v5, v11}, Lu60;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5, v10}, Lwo0;->a(Lu60;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lu60;

    .line 158
    .line 159
    const/4 v12, 0x3

    .line 160
    invoke-direct {v5, v12}, Lu60;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-class v13, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2, v5, v13}, Lwo0;->a(Lu60;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lu60;

    .line 169
    .line 170
    invoke-direct {v5, v7}, Lu60;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-class v13, [B

    .line 174
    .line 175
    invoke-virtual {v2, v5, v13}, Lwo0;->a(Lu60;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lzy1;

    .line 179
    .line 180
    invoke-direct {v5, v6}, Lzy1;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iget-object v13, v2, Lwo0;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v13, Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v14, Lz74;

    .line 188
    .line 189
    invoke-direct {v14, v5, v10}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v5, Lzy1;

    .line 196
    .line 197
    invoke-direct {v5, v7}, Lzy1;-><init>(I)V

    .line 198
    .line 199
    .line 200
    new-instance v14, Lz74;

    .line 201
    .line 202
    const-class v15, Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {v14, v5, v15}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v5, Leq2;

    .line 211
    .line 212
    move-object/from16 v14, p4

    .line 213
    .line 214
    move-object/from16 v8, p5

    .line 215
    .line 216
    invoke-direct {v5, v8, v14}, Leq2;-><init>(Lhr5;Lhr5;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5, v10}, Lwo0;->b(Lnw1;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lnl;

    .line 223
    .line 224
    invoke-direct {v5, v9}, Lnl;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5, v15}, Lwo0;->b(Lnw1;Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lnl;

    .line 231
    .line 232
    invoke-direct {v5, v7}, Lnl;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v5, v10}, Lwo0;->b(Lnw1;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lnl;

    .line 239
    .line 240
    invoke-direct {v5, v12}, Lnl;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5, v10}, Lwo0;->b(Lnw1;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lnl;

    .line 247
    .line 248
    const/4 v8, 0x6

    .line 249
    invoke-direct {v5, v8}, Lnl;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5, v10}, Lwo0;->b(Lnw1;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lnl;

    .line 256
    .line 257
    invoke-direct {v5, v11}, Lnl;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {v2, v5, v8}, Lwo0;->b(Lnw1;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lnl;

    .line 266
    .line 267
    invoke-direct {v5, v6}, Lnl;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-class v6, Landroid/graphics/Bitmap;

    .line 271
    .line 272
    invoke-virtual {v2, v5, v6}, Lwo0;->b(Lnw1;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lnl;

    .line 276
    .line 277
    const/4 v6, 0x2

    .line 278
    invoke-direct {v5, v6}, Lnl;-><init>(I)V

    .line 279
    .line 280
    .line 281
    const-class v6, Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    invoke-virtual {v2, v5, v6}, Lwo0;->b(Lnw1;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Ly00;

    .line 287
    .line 288
    invoke-direct {v5}, Ly00;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v6, v2, Lwo0;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v5, Lxo0;

    .line 299
    .line 300
    iget-object v8, v2, Lwo0;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v8}, Lxm0;->e0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-object v9, v2, Lwo0;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v9, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v9}, Lxm0;->e0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v13}, Lxm0;->e0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-object v2, v2, Lwo0;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v2}, Lxm0;->e0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v6}, Lxm0;->e0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-object/from16 p6, v2

    .line 333
    .line 334
    move-object/from16 p2, v5

    .line 335
    .line 336
    move-object/from16 p7, v6

    .line 337
    .line 338
    move-object/from16 p3, v8

    .line 339
    .line 340
    move-object/from16 p4, v9

    .line 341
    .line 342
    move-object/from16 p5, v10

    .line 343
    .line 344
    invoke-direct/range {p2 .. p7}, Lxo0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v2, p2

    .line 348
    .line 349
    move-object/from16 v5, p3

    .line 350
    .line 351
    iput-object v2, v0, Ldr4;->g:Lxo0;

    .line 352
    .line 353
    new-instance v2, Lap1;

    .line 354
    .line 355
    invoke-direct {v2, v0, v4}, Lap1;-><init>(Ldr4;Lvi0;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v2}, Lok0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v0, Ldr4;->h:Ljava/util/ArrayList;

    .line 363
    .line 364
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    .line 366
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public static final a(Ldr4;Lvt2;ILpw0;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v2, v0, Lcr4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcr4;

    .line 13
    .line 14
    iget v3, v2, Lcr4;->C:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v2, Lcr4;->C:I

    .line 24
    .line 25
    :goto_0
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcr4;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcr4;-><init>(Ldr4;Lpw0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v0, Lcr4;->A:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v0, Lcr4;->C:I

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Lxx0;->b:Lxx0;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v10, :cond_3

    .line 46
    .line 47
    if-eq v3, v9, :cond_2

    .line 48
    .line 49
    if-ne v3, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lcr4;->y:Lrq1;

    .line 52
    .line 53
    iget-object v3, v0, Lcr4;->x:Lvt2;

    .line 54
    .line 55
    iget-object v4, v0, Lcr4;->w:Lcoil/request/RequestDelegate;

    .line 56
    .line 57
    iget-object v5, v0, Lcr4;->v:Ldr4;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v15, v5

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, v5

    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :cond_2
    iget-object v1, v0, Lcr4;->z:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object v3, v0, Lcr4;->y:Lrq1;

    .line 79
    .line 80
    iget-object v4, v0, Lcr4;->x:Lvt2;

    .line 81
    .line 82
    iget-object v5, v0, Lcr4;->w:Lcoil/request/RequestDelegate;

    .line 83
    .line 84
    iget-object v6, v0, Lcr4;->v:Ldr4;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v1

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    move-object v14, v4

    .line 94
    move-object v4, v5

    .line 95
    move-object v15, v6

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v2, v3

    .line 100
    move-object v3, v4

    .line 101
    move-object v4, v5

    .line 102
    move-object v1, v6

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_3
    iget-object v1, v0, Lcr4;->y:Lrq1;

    .line 106
    .line 107
    iget-object v3, v0, Lcr4;->x:Lvt2;

    .line 108
    .line 109
    iget-object v4, v0, Lcr4;->w:Lcoil/request/RequestDelegate;

    .line 110
    .line 111
    iget-object v5, v0, Lcr4;->v:Ldr4;

    .line 112
    .line 113
    :try_start_2
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    move-object v1, v5

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_4
    invoke-static {v2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v1, Ldr4;->e:Lvi0;

    .line 124
    .line 125
    invoke-interface {v0}, Lnw0;->getContext()Lmx0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lu41;->F(Lmx0;)Lq13;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v6, v4, Lvt2;->q:Lh83;

    .line 137
    .line 138
    iget-object v3, v4, Lvt2;->c:Lxs5;

    .line 139
    .line 140
    instance-of v5, v3, Lcoil/target/GenericViewTarget;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    new-instance v5, Lcoil/request/ViewTargetRequestDelegate;

    .line 145
    .line 146
    iget-object v2, v2, Lvi0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ldr4;

    .line 149
    .line 150
    check-cast v3, Lcoil/target/GenericViewTarget;

    .line 151
    .line 152
    move-object/from16 v21, v3

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    move-object v2, v5

    .line 156
    move-object/from16 v5, v21

    .line 157
    .line 158
    invoke-direct/range {v2 .. v7}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Ldr4;Lvt2;Lcoil/target/GenericViewTarget;Lh83;Lq13;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    move-object v4, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    new-instance v2, Lcoil/request/BaseRequestDelegate;

    .line 164
    .line 165
    invoke-direct {v2, v6, v7}, Lcoil/request/BaseRequestDelegate;-><init>(Lh83;Lq13;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lvt2;->a(Lvt2;)Lut2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, v1, Ldr4;->b:Lca1;

    .line 177
    .line 178
    iput-object v3, v2, Lut2;->b:Lca1;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    iput v3, v2, Lut2;->q:I

    .line 182
    .line 183
    invoke-virtual {v2}, Lut2;->a()Lvt2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v2, Lrq1;->a:Lrq1;

    .line 188
    .line 189
    :try_start_3
    iget-object v5, v3, Lvt2;->b:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v6, Lmm0;->R0:Lmm0;

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_f

    .line 198
    .line 199
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->c()V

    .line 200
    .line 201
    .line 202
    if-nez p2, :cond_6

    .line 203
    .line 204
    iget-object v5, v3, Lvt2;->q:Lh83;

    .line 205
    .line 206
    iput-object v1, v0, Lcr4;->v:Ldr4;

    .line 207
    .line 208
    iput-object v4, v0, Lcr4;->w:Lcoil/request/RequestDelegate;

    .line 209
    .line 210
    iput-object v3, v0, Lcr4;->x:Lvt2;

    .line 211
    .line 212
    iput-object v2, v0, Lcr4;->y:Lrq1;

    .line 213
    .line 214
    iput v10, v0, Lcr4;->C:I

    .line 215
    .line 216
    invoke-static {v5, v0}, Li30;->h(Lh83;Lpw0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-ne v5, v12, :cond_6

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    goto/16 :goto_e

    .line 225
    .line 226
    :cond_6
    :goto_4
    iget-object v5, v1, Ldr4;->f:Lhr5;

    .line 227
    .line 228
    invoke-virtual {v5}, Lhr5;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lhr4;

    .line 233
    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v5, v3, Lvt2;->u:Lca1;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v5, Lf;->a:Lca1;

    .line 245
    .line 246
    iget-object v5, v3, Lvt2;->c:Lxs5;

    .line 247
    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    invoke-interface {v5, v11}, Lxs5;->b(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v5, v3, Lvt2;->r:Lzd5;

    .line 257
    .line 258
    iput-object v1, v0, Lcr4;->v:Ldr4;

    .line 259
    .line 260
    iput-object v4, v0, Lcr4;->w:Lcoil/request/RequestDelegate;

    .line 261
    .line 262
    iput-object v3, v0, Lcr4;->x:Lvt2;

    .line 263
    .line 264
    iput-object v2, v0, Lcr4;->y:Lrq1;

    .line 265
    .line 266
    iput-object v11, v0, Lcr4;->z:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    iput v9, v0, Lcr4;->C:I

    .line 269
    .line 270
    invoke-interface {v5, v0}, Lzd5;->a(Lcr4;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 274
    if-ne v5, v12, :cond_9

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-object v15, v1

    .line 278
    move-object/from16 v17, v2

    .line 279
    .line 280
    move-object v14, v3

    .line 281
    move-object v2, v5

    .line 282
    move-object/from16 v18, v11

    .line 283
    .line 284
    :goto_5
    :try_start_4
    move-object/from16 v16, v2

    .line 285
    .line 286
    check-cast v16, Lod5;

    .line 287
    .line 288
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v1, v14, Lvt2;->m:Lox0;

    .line 292
    .line 293
    new-instance v13, Lex0;

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x2

    .line 298
    .line 299
    invoke-direct/range {v13 .. v20}, Lex0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, v17

    .line 303
    .line 304
    :try_start_5
    iput-object v15, v0, Lcr4;->v:Ldr4;

    .line 305
    .line 306
    iput-object v4, v0, Lcr4;->w:Lcoil/request/RequestDelegate;

    .line 307
    .line 308
    iput-object v14, v0, Lcr4;->x:Lvt2;

    .line 309
    .line 310
    iput-object v2, v0, Lcr4;->y:Lrq1;

    .line 311
    .line 312
    iput-object v11, v0, Lcr4;->z:Landroid/graphics/Bitmap;

    .line 313
    .line 314
    iput v8, v0, Lcr4;->C:I

    .line 315
    .line 316
    invoke-static {v1, v13, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 320
    if-ne v0, v12, :cond_a

    .line 321
    .line 322
    :goto_6
    return-object v12

    .line 323
    :cond_a
    move-object v1, v2

    .line 324
    move-object v3, v14

    .line 325
    move-object v2, v0

    .line 326
    :goto_7
    :try_start_6
    check-cast v2, Lwt2;

    .line 327
    .line 328
    instance-of v0, v2, Ljp5;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    move-object v0, v2

    .line 333
    check-cast v0, Ljp5;

    .line 334
    .line 335
    iget-object v5, v3, Lvt2;->c:Lxs5;

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v6, v0, Ljp5;->b:Lvt2;

    .line 341
    .line 342
    iget-object v0, v0, Ljp5;->a:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    instance-of v7, v5, Lcoil/target/GenericViewTarget;

    .line 345
    .line 346
    if-nez v7, :cond_b

    .line 347
    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    :goto_8
    invoke-interface {v5, v0}, Lxs5;->a(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_b
    iget-object v7, v6, Lvt2;->f:La24;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_c
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :goto_a
    move-object v2, v1

    .line 368
    :goto_b
    move-object v1, v15

    .line 369
    goto :goto_e

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    goto :goto_a

    .line 372
    :cond_d
    instance-of v0, v2, Laq1;

    .line 373
    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    move-object v0, v2

    .line 377
    check-cast v0, Laq1;

    .line 378
    .line 379
    iget-object v5, v3, Lvt2;->c:Lxs5;

    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v5, v1}, Ldr4;->c(Laq1;Lxs5;Lrq1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 385
    .line 386
    .line 387
    :cond_e
    :goto_c
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->b()V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    :goto_d
    move-object v3, v14

    .line 393
    goto :goto_b

    .line 394
    :catchall_5
    move-exception v0

    .line 395
    move-object/from16 v2, v17

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_f
    :try_start_7
    new-instance v0, Le34;

    .line 399
    .line 400
    const-string v5, "The request\'s data is null."

    .line 401
    .line 402
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 406
    :goto_e
    :try_start_8
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 407
    .line 408
    if-nez v5, :cond_10

    .line 409
    .line 410
    iget-object v1, v1, Ldr4;->e:Lvi0;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v0}, Lvi0;->z(Lvt2;Ljava/lang/Throwable;)Laq1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, v3, Lvt2;->c:Lxs5;

    .line 420
    .line 421
    invoke-static {v0, v1, v2}, Ldr4;->c(Laq1;Lxs5;Lrq1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->b()V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :catchall_6
    move-exception v0

    .line 429
    goto :goto_f

    .line 430
    :cond_10
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 440
    :goto_f
    invoke-virtual {v4}, Lcoil/request/RequestDelegate;->b()V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public static c(Laq1;Lxs5;Lrq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laq1;->b:Lvt2;

    .line 2
    .line 3
    iget-object p0, p0, Laq1;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    instance-of v1, p1, Lcoil/target/GenericViewTarget;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lvt2;->f:La24;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, p0}, Lxs5;->d(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lvt2;)V
    .locals 3

    .line 1
    new-instance v0, Lbr4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lbr4;-><init>(Ldr4;Lvt2;Lnw0;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Ldr4;->d:Lj90;

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lvt2;->c:Lxs5;

    .line 15
    .line 16
    instance-of p1, p0, Lcoil/target/GenericViewTarget;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcoil/target/GenericViewTarget;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->e()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lh;->c(Landroid/view/View;)Lbk6;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lbk6;->a()Lyf5;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

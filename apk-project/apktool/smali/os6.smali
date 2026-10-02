.class public final Los6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lur6;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lyq7;

.field public final e:Lnr6;

.field public final f:Lis0;

.field public final g:Lnr5;

.field public final h:Ljl4;

.field public final i:Landroidx/work/impl/WorkDatabase;

.field public final j:Lyr6;

.field public final k:Lld1;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:Ls13;


# direct methods
.method public constructor <init>(Las0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Las0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lur6;

    .line 7
    .line 8
    iput-object v0, p0, Los6;->a:Lur6;

    .line 9
    .line 10
    iget-object v1, p1, Las0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Los6;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lur6;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Los6;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Las0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lyq7;

    .line 23
    .line 24
    iput-object v1, p0, Los6;->d:Lyq7;

    .line 25
    .line 26
    iget-object v1, p1, Las0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lnr6;

    .line 29
    .line 30
    iput-object v1, p0, Los6;->e:Lnr6;

    .line 31
    .line 32
    iget-object v1, p1, Las0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lis0;

    .line 35
    .line 36
    iput-object v1, p0, Los6;->f:Lis0;

    .line 37
    .line 38
    iget-object v1, v1, Lis0;->d:Lnr5;

    .line 39
    .line 40
    iput-object v1, p0, Los6;->g:Lnr5;

    .line 41
    .line 42
    iget-object v1, p1, Las0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljl4;

    .line 45
    .line 46
    iput-object v1, p0, Los6;->h:Ljl4;

    .line 47
    .line 48
    iget-object v1, p1, Las0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 51
    .line 52
    iput-object v1, p0, Los6;->i:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lyr6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Los6;->j:Lyr6;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Lld1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Los6;->k:Lld1;

    .line 65
    .line 66
    iget-object p1, p1, Las0;->f:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v1, p0, Los6;->l:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string p1, "Work [ id="

    .line 74
    .line 75
    const-string v2, ", tags={ "

    .line 76
    .line 77
    invoke-static {p1, v0, v2}, Ljx0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x3e

    .line 83
    .line 84
    const-string v2, ","

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static/range {v1 .. v6}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, " } ]"

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Los6;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lu41;->c()Ls13;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Los6;->n:Ls13;

    .line 105
    .line 106
    return-void
.end method

.method public static final a(Los6;Lpw0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Los6;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v1, Los6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Los6;->e:Lnr6;

    .line 10
    .line 11
    iget-object v4, v1, Los6;->i:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    iget-object v5, v1, Los6;->f:Lis0;

    .line 14
    .line 15
    iget-object v7, v5, Lis0;->m:Lbm1;

    .line 16
    .line 17
    iget-object v8, v1, Los6;->a:Lur6;

    .line 18
    .line 19
    instance-of v9, v0, Lns6;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    check-cast v9, Lns6;

    .line 25
    .line 26
    iget v10, v9, Lns6;->x:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, Lns6;->x:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, Lns6;

    .line 39
    .line 40
    invoke-direct {v9, v1, v0}, Lns6;-><init>(Los6;Lpw0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v9, Lns6;->v:Ljava/lang/Object;

    .line 44
    .line 45
    iget v10, v9, Lns6;->x:I

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    if-ne v10, v11, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object/from16 v17, v6

    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object/from16 v17, v6

    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v4, v6

    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v10, v5, Lis0;->e:Lzb1;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lmr6;->G()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v12, v8, Lur6;->x:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v13, v8, Lur6;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v8, Lur6;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    invoke-virtual {v8}, Lur6;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v15, 0x1d

    .line 104
    .line 105
    if-lt v11, v15, :cond_3

    .line 106
    .line 107
    invoke-static {v12}, Lmr6;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v0, v11}, Lv16;->a(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-static {v12}, Lmr6;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v15, "asyncTraceBegin"

    .line 120
    .line 121
    :try_start_1
    sget-object v16, Lmr6;->E:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    if-nez v16, :cond_4

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    const-class v0, Landroid/os/Trace;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 128
    .line 129
    move-object/from16 v17, v6

    .line 130
    .line 131
    :try_start_2
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 132
    .line 133
    move-object/from16 v18, v9

    .line 134
    .line 135
    :try_start_3
    const-class v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    .line 137
    move/from16 v19, v7

    .line 138
    .line 139
    :try_start_4
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    filled-new-array {v6, v9, v7}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lmr6;->E:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v0

    .line 155
    move/from16 v19, v7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_3
    move-exception v0

    .line 159
    :goto_1
    move/from16 v19, v7

    .line 160
    .line 161
    move-object/from16 v18, v9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_4
    move-exception v0

    .line 165
    move-object/from16 v17, v6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    move/from16 v16, v0

    .line 169
    .line 170
    move-object/from16 v17, v6

    .line 171
    .line 172
    move/from16 v19, v7

    .line 173
    .line 174
    move-object/from16 v18, v9

    .line 175
    .line 176
    :goto_2
    sget-object v0, Lmr6;->E:Ljava/lang/reflect/Method;

    .line 177
    .line 178
    sget-wide v6, Lmr6;->C:J

    .line 179
    .line 180
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    filled-new-array {v6, v11, v7}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_3
    invoke-static {v15, v0}, Lmr6;->B(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    :goto_4
    move-object/from16 v17, v6

    .line 202
    .line 203
    move/from16 v19, v7

    .line 204
    .line 205
    move-object/from16 v18, v9

    .line 206
    .line 207
    :goto_5
    new-instance v0, Lgs6;

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-direct {v0, v1, v6}, Lgs6;-><init>(Los6;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Lcz4;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    new-instance v0, Lks6;

    .line 226
    .line 227
    invoke-direct {v0}, Lks6;-><init>()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_6
    invoke-virtual {v8}, Lur6;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-object v0, v8, Lur6;->e:Lo21;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_7
    iget-object v0, v5, Lis0;->f:Lvw7;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lqy2;->a:Ljava/lang/String;

    .line 252
    .line 253
    :try_start_5
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 257
    const/4 v7, 0x0

    .line 258
    :try_start_6
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :catch_5
    move-exception v0

    .line 273
    goto :goto_6

    .line 274
    :catch_6
    move-exception v0

    .line 275
    const/4 v7, 0x0

    .line 276
    :goto_6
    invoke-static {}, Lc00;->e()Lc00;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    sget-object v11, Lqy2;->a:Ljava/lang/String;

    .line 281
    .line 282
    const-string v15, "Trouble instantiating "

    .line 283
    .line 284
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-virtual {v9, v11, v15, v0}, Lc00;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v7

    .line 292
    :goto_7
    if-nez v0, :cond_8

    .line 293
    .line 294
    sget-object v0, Lps6;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {}, Lc00;->e()Lc00;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "Could not create Input Merger "

    .line 301
    .line 302
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v0, v2}, Lc00;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lis6;

    .line 310
    .line 311
    invoke-direct {v0}, Lis6;-><init>()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_8
    iget-object v0, v8, Lur6;->e:Lo21;

    .line 317
    .line 318
    invoke-static {v0}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v9, v1, Los6;->j:Lyr6;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v9, v9, Lyr6;->a:Lcz4;

    .line 331
    .line 332
    new-instance v11, Ljd1;

    .line 333
    .line 334
    const/16 v14, 0xc

    .line 335
    .line 336
    invoke-direct {v11, v2, v14}, Ljd1;-><init>(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    const/4 v14, 0x1

    .line 340
    invoke-static {v9, v14, v6, v11}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    check-cast v9, Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v9, v0}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v9, Ln21;

    .line 351
    .line 352
    invoke-direct {v9, v6}, Ln21;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    :goto_8
    if-ge v6, v14, :cond_9

    .line 365
    .line 366
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    check-cast v15, Lo21;

    .line 373
    .line 374
    iget-object v15, v15, Lo21;->a:Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-interface {v11, v15}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_9
    invoke-virtual {v9, v11}, Ln21;->c(Ljava/util/HashMap;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Ln21;->a()Lo21;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_9
    new-instance v6, Landroidx/work/WorkerParameters;

    .line 395
    .line 396
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v9, v1, Los6;->l:Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-object v11, v1, Los6;->d:Lyq7;

    .line 403
    .line 404
    iget v8, v8, Lur6;->k:I

    .line 405
    .line 406
    iget-object v14, v5, Lis0;->a:Ljava/util/concurrent/ExecutorService;

    .line 407
    .line 408
    iget-object v5, v5, Lis0;->b:Lha1;

    .line 409
    .line 410
    new-instance v15, Lsr6;

    .line 411
    .line 412
    invoke-direct {v15, v4, v3}, Lsr6;-><init>(Landroidx/work/impl/WorkDatabase;Lnr6;)V

    .line 413
    .line 414
    .line 415
    new-instance v7, Lgr6;

    .line 416
    .line 417
    move-object/from16 v16, v12

    .line 418
    .line 419
    iget-object v12, v1, Los6;->h:Ljl4;

    .line 420
    .line 421
    invoke-direct {v7, v4, v12, v3}, Lgr6;-><init>(Landroidx/work/impl/WorkDatabase;Ljl4;Lnr6;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v2, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 428
    .line 429
    iput-object v0, v6, Landroidx/work/WorkerParameters;->b:Lo21;

    .line 430
    .line 431
    new-instance v0, Ljava/util/HashSet;

    .line 432
    .line 433
    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v6, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 437
    .line 438
    iput-object v11, v6, Landroidx/work/WorkerParameters;->d:Lyq7;

    .line 439
    .line 440
    iput v8, v6, Landroidx/work/WorkerParameters;->e:I

    .line 441
    .line 442
    iput-object v14, v6, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 443
    .line 444
    iput-object v5, v6, Landroidx/work/WorkerParameters;->g:Lmx0;

    .line 445
    .line 446
    iput-object v3, v6, Landroidx/work/WorkerParameters;->h:Lnr6;

    .line 447
    .line 448
    iput-object v10, v6, Landroidx/work/WorkerParameters;->i:Lzb1;

    .line 449
    .line 450
    iput-object v15, v6, Landroidx/work/WorkerParameters;->j:Lsr6;

    .line 451
    .line 452
    iput-object v7, v6, Landroidx/work/WorkerParameters;->k:Lgr6;

    .line 453
    .line 454
    :try_start_7
    iget-object v0, v1, Los6;->b:Landroid/content/Context;

    .line 455
    .line 456
    invoke-virtual {v10, v0, v13, v6}, Lds6;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lab3;

    .line 457
    .line 458
    .line 459
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 460
    invoke-virtual {v2}, Lab3;->setUsed()V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {v18 .. v18}, Lnw0;->getContext()Lmx0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v5, Lb25;->e:Lb25;

    .line 468
    .line 469
    invoke-interface {v0, v5}, Lmx0;->get(Llx0;)Lkx0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v0, Lq13;

    .line 477
    .line 478
    new-instance v5, Lhs6;

    .line 479
    .line 480
    move-object/from16 v8, v16

    .line 481
    .line 482
    move/from16 v6, v19

    .line 483
    .line 484
    invoke-direct {v5, v2, v6, v8, v1}, Lhs6;-><init>(Lab3;ZLjava/lang/String;Los6;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v5}, Lq13;->m(Lib2;)Lzf1;

    .line 488
    .line 489
    .line 490
    new-instance v5, Lgs6;

    .line 491
    .line 492
    const/4 v14, 0x1

    .line 493
    invoke-direct {v5, v1, v14}, Lgs6;-><init>(Los6;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v5}, Lcz4;->t(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    check-cast v4, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_a

    .line 510
    .line 511
    new-instance v0, Lks6;

    .line 512
    .line 513
    invoke-direct {v0}, Lks6;-><init>()V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :cond_a
    invoke-interface {v0}, Lq13;->isCancelled()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_b

    .line 523
    .line 524
    new-instance v0, Lks6;

    .line 525
    .line 526
    invoke-direct {v0}, Lks6;-><init>()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_e

    .line 530
    .line 531
    :cond_b
    iget-object v0, v3, Lnr6;->d:Ln15;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, Lf64;->A(Ljava/util/concurrent/Executor;)Lox0;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    :try_start_8
    new-instance v0, Lve0;

    .line 541
    .line 542
    const/16 v5, 0x1b

    .line 543
    .line 544
    move-object v3, v7

    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-direct/range {v0 .. v5}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v9, v18

    .line 550
    .line 551
    const/4 v14, 0x1

    .line 552
    iput v14, v9, Lns6;->x:I

    .line 553
    .line 554
    invoke-static {v6, v0, v9}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 558
    sget-object v1, Lxx0;->b:Lxx0;

    .line 559
    .line 560
    if-ne v0, v1, :cond_c

    .line 561
    .line 562
    :goto_a
    move-object v0, v1

    .line 563
    goto :goto_e

    .line 564
    :cond_c
    :goto_b
    :try_start_9
    check-cast v0, Lza3;

    .line 565
    .line 566
    new-instance v1, Ljs6;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-direct {v1, v0}, Ljs6;-><init>(Lza3;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :catchall_1
    move-exception v0

    .line 576
    goto :goto_c

    .line 577
    :catch_7
    move-exception v0

    .line 578
    move-object/from16 v4, v17

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :goto_c
    sget-object v1, Lps6;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {}, Lc00;->e()Lc00;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    move-object/from16 v4, v17

    .line 593
    .line 594
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v4, " failed because it threw an exception/error"

    .line 598
    .line 599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v2, v1, v3, v0}, Lc00;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Lis6;

    .line 610
    .line 611
    invoke-direct {v0}, Lis6;-><init>()V

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :goto_d
    sget-object v1, Lps6;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {}, Lc00;->e()Lc00;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v3, " was cancelled"

    .line 622
    .line 623
    invoke-static {v4, v3}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget v2, v2, Lc00;->b:I

    .line 628
    .line 629
    const/4 v4, 0x4

    .line 630
    if-gt v2, v4, :cond_d

    .line 631
    .line 632
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 633
    .line 634
    .line 635
    :cond_d
    throw v0

    .line 636
    :catchall_2
    sget-object v0, Lps6;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {}, Lc00;->e()Lc00;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v3, "Could not create Worker "

    .line 645
    .line 646
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v1, v0, v2}, Lc00;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lis6;

    .line 660
    .line 661
    invoke-direct {v0}, Lis6;-><init>()V

    .line 662
    .line 663
    .line 664
    :goto_e
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Los6;->j:Lyr6;

    .line 2
    .line 3
    sget-object v1, Lir6;->b:Lir6;

    .line 4
    .line 5
    iget-object v2, p0, Los6;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lyr6;->f(Lir6;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Los6;->g:Lnr5;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v3, v4, v2}, Lyr6;->e(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Los6;->a:Lur6;

    .line 23
    .line 24
    iget p0, p0, Lur6;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Lyr6;->d(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Lyr6;->c(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lyr6;->g(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Los6;->g:Lnr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Los6;->j:Lyr6;

    .line 11
    .line 12
    iget-object v3, p0, Los6;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, v3}, Lyr6;->e(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir6;->b:Lir6;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Lyr6;->f(Lir6;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lyr6;->a:Lcz4;

    .line 23
    .line 24
    new-instance v1, Ljd1;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Ljd1;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v0, v4, v5, v1}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Los6;->a:Lur6;

    .line 43
    .line 44
    iget p0, p0, Lur6;->v:I

    .line 45
    .line 46
    invoke-virtual {v2, p0, v3}, Lyr6;->d(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljd1;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {p0, v3, v1}, Ljd1;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v5, p0}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, v3}, Lyr6;->c(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Lza3;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Los6;->c:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lf64;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Los6;->j:Lyr6;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ltk0;->j0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lyr6;->a(Ljava/lang/String;)Lir6;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lir6;->g:Lir6;

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    sget-object v4, Lir6;->e:Lir6;

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lyr6;->f(Lir6;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Los6;->k:Lld1;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lld1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    check-cast p1, Lwa3;

    .line 52
    .line 53
    iget-object p1, p1, Lwa3;->a:Lo21;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Los6;->a:Lur6;

    .line 59
    .line 60
    iget p0, p0, Lur6;->v:I

    .line 61
    .line 62
    invoke-virtual {v3, p0, v0}, Lyr6;->d(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, Lyr6;->a:Lcz4;

    .line 66
    .line 67
    new-instance v1, Lqd;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-direct {v1, p1, v0, v2}, Lqd;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p0, p1, v0, v1}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

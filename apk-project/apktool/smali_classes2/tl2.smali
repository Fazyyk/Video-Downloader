.class public final enum Ltl2;
.super Lul2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTable"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbn;Lwk2;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lbn;->c:I

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, Lwk2;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, v2, Lwk2;->k:Lul2;

    .line 20
    .line 21
    iput-object v0, v2, Lwk2;->l:Lul2;

    .line 22
    .line 23
    sget-object v0, Lul2;->k:Lxk2;

    .line 24
    .line 25
    iput-object v0, v2, Lwk2;->k:Lul2;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lwk2;->x(Lbn;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lbn;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Lby5;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lwk2;->p(Lby5;)V

    .line 43
    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    invoke-virtual {v1}, Lbn;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lwk2;->e(Lul2;)V

    .line 54
    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    invoke-virtual {v1}, Lbn;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v6, "table"

    .line 62
    .line 63
    if-eqz v3, :cond_e

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lfy5;

    .line 67
    .line 68
    iget-object v7, v3, Lgy5;->e:Ljava/lang/String;

    .line 69
    .line 70
    const-string v8, "caption"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    filled-new-array {v6}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lwk2;->c([Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lwk2;->p:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lwk2;->n(Lfy5;)Lgm1;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lul2;->l:Lyk2;

    .line 95
    .line 96
    iput-object v0, v2, Lwk2;->k:Lul2;

    .line 97
    .line 98
    return v4

    .line 99
    :cond_3
    const-string v8, "colgroup"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    filled-new-array {v6}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Lwk2;->c([Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lwk2;->n(Lfy5;)Lgm1;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lul2;->m:Lzk2;

    .line 118
    .line 119
    iput-object v0, v2, Lwk2;->k:Lul2;

    .line 120
    .line 121
    return v4

    .line 122
    :cond_4
    const-string v9, "col"

    .line 123
    .line 124
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2, v8}, Lwk2;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lwk2;->x(Lbn;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0

    .line 138
    :cond_5
    const-string v8, "tfoot"

    .line 139
    .line 140
    const-string v9, "thead"

    .line 141
    .line 142
    const-string v10, "tbody"

    .line 143
    .line 144
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7, v8}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    filled-new-array {v6}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Lwk2;->c([Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lwk2;->n(Lfy5;)Lgm1;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lul2;->n:Lal2;

    .line 165
    .line 166
    iput-object v0, v2, Lwk2;->k:Lul2;

    .line 167
    .line 168
    return v4

    .line 169
    :cond_6
    const-string v8, "th"

    .line 170
    .line 171
    const-string v9, "tr"

    .line 172
    .line 173
    const-string v11, "td"

    .line 174
    .line 175
    filled-new-array {v11, v8, v9}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v7, v8}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_7

    .line 184
    .line 185
    invoke-virtual {v2, v10}, Lwk2;->A(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lwk2;->x(Lbn;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    return v0

    .line 193
    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lwk2;->e(Lul2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Lwk2;->z(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lwk2;->x(Lbn;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    :cond_8
    const-string v6, "style"

    .line 214
    .line 215
    const-string v8, "script"

    .line 216
    .line 217
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v7, v6}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    iput-object v1, v2, Lwk2;->f:Lbn;

    .line 228
    .line 229
    sget-object v0, Lul2;->e:Lol2;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lol2;->c(Lbn;Lwk2;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    return v0

    .line 236
    :cond_9
    const-string v6, "input"

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    iget-object v5, v3, Lgy5;->l:Lqn;

    .line 245
    .line 246
    const-string v6, "type"

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Lqn;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v6, "hidden"

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_a

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p2}, Ltl2;->d(Lbn;Lwk2;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    return v0

    .line 265
    :cond_a
    invoke-virtual {v2, v3}, Lwk2;->q(Lfy5;)Lgm1;

    .line 266
    .line 267
    .line 268
    return v4

    .line 269
    :cond_b
    const-string v6, "form"

    .line 270
    .line 271
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_d

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lwk2;->e(Lul2;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Lwk2;->o:Lf82;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    return v5

    .line 285
    :cond_c
    invoke-virtual {v2, v3, v5}, Lwk2;->r(Lfy5;Z)V

    .line 286
    .line 287
    .line 288
    return v4

    .line 289
    :cond_d
    invoke-virtual/range {p0 .. p2}, Ltl2;->d(Lbn;Lwk2;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    return v0

    .line 294
    :cond_e
    invoke-virtual {v1}, Lbn;->n()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_12

    .line 299
    .line 300
    move-object v3, v1

    .line 301
    check-cast v3, Ley5;

    .line 302
    .line 303
    iget-object v3, v3, Lgy5;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_10

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lwk2;->m(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_f

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lwk2;->e(Lul2;)V

    .line 318
    .line 319
    .line 320
    return v5

    .line 321
    :cond_f
    invoke-virtual {v2, v6}, Lwk2;->w(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lwk2;->F()V

    .line 325
    .line 326
    .line 327
    return v4

    .line 328
    :cond_10
    const-string v16, "thead"

    .line 329
    .line 330
    const-string v17, "tr"

    .line 331
    .line 332
    const-string v7, "body"

    .line 333
    .line 334
    const-string v8, "caption"

    .line 335
    .line 336
    const-string v9, "col"

    .line 337
    .line 338
    const-string v10, "colgroup"

    .line 339
    .line 340
    const-string v11, "html"

    .line 341
    .line 342
    const-string v12, "tbody"

    .line 343
    .line 344
    const-string v13, "td"

    .line 345
    .line 346
    const-string v14, "tfoot"

    .line 347
    .line 348
    const-string v15, "th"

    .line 349
    .line 350
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v3, v4}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_11

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lwk2;->e(Lul2;)V

    .line 361
    .line 362
    .line 363
    return v5

    .line 364
    :cond_11
    invoke-virtual/range {p0 .. p2}, Ltl2;->d(Lbn;Lwk2;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0

    .line 369
    :cond_12
    invoke-virtual {v1}, Lbn;->m()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_14

    .line 374
    .line 375
    const-string v1, "html"

    .line 376
    .line 377
    invoke-static {v2, v1}, Lwp1;->w(Lwk2;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_13

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Lwk2;->e(Lul2;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    return v4

    .line 387
    :cond_14
    invoke-virtual/range {p0 .. p2}, Ltl2;->d(Lbn;Lwk2;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    return v0
.end method

.method public final d(Lbn;Lwk2;)Z
    .locals 5

    .line 1
    invoke-virtual {p2, p0}, Lwk2;->e(Lul2;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lwk2;->d()Lgm1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lgm1;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "thead"

    .line 13
    .line 14
    const-string v1, "tr"

    .line 15
    .line 16
    const-string v2, "table"

    .line 17
    .line 18
    const-string v3, "tbody"

    .line 19
    .line 20
    const-string v4, "tfoot"

    .line 21
    .line 22
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Ljm5;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object v0, Lul2;->h:Lrl2;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, p2, Lwk2;->t:Z

    .line 36
    .line 37
    iput-object p1, p2, Lwk2;->f:Lbn;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lrl2;->c(Lbn;Lwk2;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p2, Lwk2;->t:Z

    .line 45
    .line 46
    return p0

    .line 47
    :cond_0
    iput-object p1, p2, Lwk2;->f:Lbn;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lrl2;->c(Lbn;Lwk2;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

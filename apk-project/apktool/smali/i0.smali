.class public final Li0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Li0;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Li0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Li0;->i:I

    iput-object p1, p0, Li0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Li0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p2, Lef5;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Li0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lzh;

    .line 22
    .line 23
    iget-object v0, p2, Lzh;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lox3;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p2, p2, Lzh;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lox3;

    .line 31
    .line 32
    iget v1, p2, Lox3;->d:I

    .line 33
    .line 34
    if-lez v1, :cond_5

    .line 35
    .line 36
    iget-object p2, p2, Lox3;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    move v4, v2

    .line 39
    move v5, v4

    .line 40
    :cond_0
    aget-object v6, p2, v4

    .line 41
    .line 42
    check-cast v6, Luf5;

    .line 43
    .line 44
    iget-object v7, v6, Luf5;->c:Ljava/util/HashSet;

    .line 45
    .line 46
    iget-object v6, v6, Luf5;->b:Lx04;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v6, v9}, Lx04;->c(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ltz v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Lx04;->i(I)Ldt2;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move v10, v2

    .line 73
    :goto_0
    iget v11, v9, Ldt2;->b:I

    .line 74
    .line 75
    if-ge v10, v11, :cond_2

    .line 76
    .line 77
    move v11, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v11, v2

    .line 80
    :goto_1
    if-eqz v11, :cond_1

    .line 81
    .line 82
    iget-object v5, v9, Ldt2;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    add-int/lit8 v11, v10, 0x1

    .line 85
    .line 86
    aget-object v5, v5, v10

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move v5, v3

    .line 94
    move v10, v11

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    if-lt v4, v1, :cond_0

    .line 109
    .line 110
    move v2, v5

    .line 111
    :cond_5
    monitor-exit v0

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object p0, p0, Li0;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lzh;

    .line 117
    .line 118
    iget-object p1, p0, Lzh;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lib2;

    .line 121
    .line 122
    new-instance p2, Lmb;

    .line 123
    .line 124
    const/16 v0, 0x1b

    .line 125
    .line 126
    invoke-direct {p2, p0, v0}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_6
    sget-object p0, Lr86;->a:Lr86;

    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_2
    monitor-exit v0

    .line 136
    throw p0

    .line 137
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 138
    .line 139
    check-cast p2, Lef5;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Li0;->j:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Le60;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Ln65;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lr86;->a:Lr86;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 158
    .line 159
    check-cast p2, Lef5;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Li0;->j:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lyr4;

    .line 170
    .line 171
    iget-object p2, p0, Lyr4;->d:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter p2

    .line 174
    :try_start_1
    iget-object v0, p0, Lyr4;->o:Lek5;

    .line 175
    .line 176
    invoke-virtual {v0}, Lek5;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lwr4;

    .line 181
    .line 182
    sget-object v2, Lwr4;->f:Lwr4;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ltz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lyr4;->h:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lyr4;->r()Lcc0;

    .line 196
    .line 197
    .line 198
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    :goto_3
    monitor-exit p2

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    sget-object p0, Lr86;->a:Lr86;

    .line 206
    .line 207
    check-cast v1, Lec0;

    .line 208
    .line 209
    invoke-virtual {v1, p0}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    sget-object p0, Lr86;->a:Lr86;

    .line 213
    .line 214
    return-object p0

    .line 215
    :goto_4
    monitor-exit p2

    .line 216
    throw p0

    .line 217
    :pswitch_2
    check-cast p1, Lkt3;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    if-nez p2, :cond_d

    .line 229
    .line 230
    instance-of p2, p1, Li54;

    .line 231
    .line 232
    if-eqz p2, :cond_e

    .line 233
    .line 234
    iget-object p0, p0, Li0;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lox3;

    .line 237
    .line 238
    if-eqz p0, :cond_c

    .line 239
    .line 240
    iget p2, p0, Lox3;->d:I

    .line 241
    .line 242
    if-lez p2, :cond_b

    .line 243
    .line 244
    iget-object p0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 245
    .line 246
    move v0, v2

    .line 247
    :cond_9
    aget-object v4, p0, v0

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    check-cast v5, Lz74;

    .line 251
    .line 252
    iget-object v5, v5, Lz74;->c:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    move-object v1, v4

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    if-lt v0, p2, :cond_9

    .line 265
    .line 266
    :cond_b
    :goto_5
    check-cast v1, Lz74;

    .line 267
    .line 268
    :cond_c
    if-nez v1, :cond_e

    .line 269
    .line 270
    :cond_d
    move v2, v3

    .line 271
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_3
    check-cast p1, Llt3;

    .line 277
    .line 278
    check-cast p2, Lkt3;

    .line 279
    .line 280
    iget-object p0, p0, Li0;->j:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lcq0;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    instance-of v0, p2, Llp0;

    .line 291
    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    check-cast p2, Llp0;

    .line 295
    .line 296
    iget-object p2, p2, Llp0;->d:Lpb2;

    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    invoke-static {v0, p2}, Ln66;->k(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Ljt3;->b:Ljt3;

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-interface {p2, v0, p0, v1}, Lpb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Llt3;

    .line 313
    .line 314
    invoke-static {p0, p2}, Ll03;->U(Lcq0;Llt3;)Llt3;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    :cond_f
    invoke-interface {p1, p2}, Llt3;->j(Llt3;)Llt3;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_4
    check-cast p1, Lcq0;

    .line 324
    .line 325
    check-cast p2, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Li0;->j:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Lkp0;

    .line 333
    .line 334
    const/16 p2, 0x9

    .line 335
    .line 336
    invoke-virtual {p0, p2, p1}, Lkp0;->a(ILcq0;)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lr86;->a:Lr86;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_5
    check-cast p1, Lcq0;

    .line 343
    .line 344
    check-cast p2, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Li0;->j:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Llt3;

    .line 352
    .line 353
    invoke-static {p0, p1, v3}, Ls30;->a(Llt3;Lcq0;I)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lr86;->a:Lr86;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_6
    check-cast p1, Lcq0;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    and-int/lit8 p2, p2, 0xb

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    if-ne p2, v0, :cond_11

    .line 371
    .line 372
    invoke-virtual {p1}, Lcq0;->w()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_10

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_10
    invoke-virtual {p1}, Lcq0;->K()V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_11
    :goto_6
    iget-object p0, p0, Li0;->j:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lj0;

    .line 386
    .line 387
    const/16 p2, 0x8

    .line 388
    .line 389
    invoke-virtual {p0, p2, p1}, Lj0;->a(ILcq0;)V

    .line 390
    .line 391
    .line 392
    :goto_7
    sget-object p0, Lr86;->a:Lr86;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

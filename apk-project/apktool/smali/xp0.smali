.class public final Lxp0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# static fields
.field public static final j:Lxp0;

.field public static final k:Lxp0;

.field public static final l:Lxp0;

.field public static final m:Lxp0;

.field public static final n:Lxp0;

.field public static final o:Lxp0;

.field public static final p:Lxp0;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxp0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lxp0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxp0;->j:Lxp0;

    .line 9
    .line 10
    new-instance v0, Lxp0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lxp0;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxp0;->k:Lxp0;

    .line 17
    .line 18
    new-instance v0, Lxp0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lxp0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lxp0;->l:Lxp0;

    .line 25
    .line 26
    new-instance v0, Lxp0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lxp0;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lxp0;->m:Lxp0;

    .line 33
    .line 34
    new-instance v0, Lxp0;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lxp0;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lxp0;->n:Lxp0;

    .line 41
    .line 42
    new-instance v0, Lxp0;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lxp0;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lxp0;->o:Lxp0;

    .line 49
    .line 50
    new-instance v0, Lxp0;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lxp0;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lxp0;->p:Lxp0;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lxp0;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lxp0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Llt3;

    .line 8
    .line 9
    check-cast p2, Lcq0;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const p0, 0x15733969

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcq0;->Q(I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcq6;->s:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    const p0, -0x5173c916

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lcq0;->Q(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lhc;->f:Lxk5;

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    sget-object p1, Lcq6;->s:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    new-instance p3, Lcq6;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lcq6;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    check-cast p3, Lcq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    new-instance p1, Lfc;

    .line 65
    .line 66
    const/16 v1, 0x1b

    .line 67
    .line 68
    invoke-direct {p1, v1, p3, p0}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p1, p2}, Lkl4;->f(Ljava/lang/Object;Lib2;Lcq0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 75
    .line 76
    .line 77
    const p0, 0x44faf204

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lcq0;->Q(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p0, :cond_1

    .line 92
    .line 93
    sget-object p0, Lmp0;->a:Lmm0;

    .line 94
    .line 95
    if-ne p1, p0, :cond_2

    .line 96
    .line 97
    :cond_1
    iget-object p0, p3, Lcq6;->b:Lle;

    .line 98
    .line 99
    new-instance p1, Laz2;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Laz2;-><init>(Lle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Laz2;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :goto_1
    monitor-exit p1

    .line 117
    throw p0

    .line 118
    :pswitch_0
    check-cast p1, Llt3;

    .line 119
    .line 120
    check-cast p2, Lcq0;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const p0, 0x48bde1dd

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Lcq0;->Q(I)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lt16;->a:Lxk5;

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    sget-object p0, Ldr0;->o:Lxk5;

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ldi6;

    .line 157
    .line 158
    invoke-interface {p0}, Ldi6;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    new-instance p3, Lhs3;

    .line 163
    .line 164
    invoke-direct {p3, p0, p1}, Lhs3;-><init>(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    sget-object p3, Ljt3;->b:Ljt3;

    .line 169
    .line 170
    :goto_2
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 171
    .line 172
    .line 173
    return-object p3

    .line 174
    :pswitch_1
    check-cast p1, Llt3;

    .line 175
    .line 176
    check-cast p2, Lcq0;

    .line 177
    .line 178
    check-cast p3, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const p0, -0x136e80c7

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p0}, Lcq0;->Q(I)V

    .line 190
    .line 191
    .line 192
    const p0, -0x1d58f75c

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p0}, Lcq0;->Q(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget-object p3, Lmp0;->a:Lmm0;

    .line 203
    .line 204
    if-ne p0, p3, :cond_4

    .line 205
    .line 206
    new-instance p0, Lz52;

    .line 207
    .line 208
    invoke-direct {p0}, Lz52;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p0}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 215
    .line 216
    .line 217
    check-cast p0, Lz52;

    .line 218
    .line 219
    new-instance p3, Lb62;

    .line 220
    .line 221
    invoke-direct {p3, p0, v0}, Lb62;-><init>(Lz52;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p3, p2}, Lkl4;->k(Lgb2;Lcq0;)V

    .line 225
    .line 226
    .line 227
    sget-object p3, Lc62;->a:Lkp3;

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p0}, Llt3;->j(Llt3;)Llt3;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object p1, Lc62;->b:Llt3;

    .line 237
    .line 238
    invoke-interface {p0, p1}, Llt3;->j(Llt3;)Llt3;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p2, v0}, Lcq0;->p(Z)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_2
    check-cast p1, Lb0;

    .line 247
    .line 248
    check-cast p2, Lle5;

    .line 249
    .line 250
    check-cast p3, Lar0;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Lle5;->j(I)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lr86;->a:Lr86;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_3
    check-cast p1, Lb0;

    .line 268
    .line 269
    check-cast p2, Lle5;

    .line 270
    .line 271
    check-cast p3, Lar0;

    .line 272
    .line 273
    invoke-static {p1, p2, p3}, Lrg0;->r(Lb0;Lle5;Lar0;)V

    .line 274
    .line 275
    .line 276
    iget p0, p2, Lle5;->m:I

    .line 277
    .line 278
    if-nez p0, :cond_5

    .line 279
    .line 280
    invoke-virtual {p2}, Lle5;->v()V

    .line 281
    .line 282
    .line 283
    iput v0, p2, Lle5;->r:I

    .line 284
    .line 285
    invoke-virtual {p2}, Lle5;->l()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    iget p1, p2, Lle5;->f:I

    .line 290
    .line 291
    sub-int/2addr p0, p1

    .line 292
    iput p0, p2, Lle5;->g:I

    .line 293
    .line 294
    iput v0, p2, Lle5;->h:I

    .line 295
    .line 296
    iput v0, p2, Lle5;->i:I

    .line 297
    .line 298
    iput v0, p2, Lle5;->n:I

    .line 299
    .line 300
    sget-object p0, Lr86;->a:Lr86;

    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_5
    const-string p0, "Cannot reset when inserting"

    .line 304
    .line 305
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 p0, 0x0

    .line 309
    throw p0

    .line 310
    :pswitch_4
    check-cast p1, Lb0;

    .line 311
    .line 312
    check-cast p2, Lle5;

    .line 313
    .line 314
    check-cast p3, Lar0;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {p2, p3}, Ln07;->X(Lle5;Lar0;)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Lr86;->a:Lr86;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_5
    check-cast p1, Lb0;

    .line 332
    .line 333
    check-cast p2, Lle5;

    .line 334
    .line 335
    check-cast p3, Lar0;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Lle5;->h()V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lr86;->a:Lr86;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_6
    check-cast p1, Lb0;

    .line 353
    .line 354
    check-cast p2, Lle5;

    .line 355
    .line 356
    check-cast p3, Lar0;

    .line 357
    .line 358
    invoke-static {p1, p2, p3}, Lrg0;->r(Lb0;Lle5;Lar0;)V

    .line 359
    .line 360
    .line 361
    :goto_3
    iget p0, p2, Lle5;->s:I

    .line 362
    .line 363
    if-gez p0, :cond_6

    .line 364
    .line 365
    iget p3, p2, Lle5;->g:I

    .line 366
    .line 367
    if-gtz p3, :cond_7

    .line 368
    .line 369
    :cond_6
    if-nez p0, :cond_8

    .line 370
    .line 371
    :cond_7
    invoke-virtual {p2}, Lle5;->h()V

    .line 372
    .line 373
    .line 374
    sget-object p0, Lr86;->a:Lr86;

    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_8
    invoke-virtual {p2}, Lle5;->z()V

    .line 378
    .line 379
    .line 380
    iget p0, p2, Lle5;->s:I

    .line 381
    .line 382
    iget-object p3, p2, Lle5;->b:[I

    .line 383
    .line 384
    invoke-virtual {p2, p0}, Lle5;->n(I)I

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-static {p0, p3}, Lez2;->h(I[I)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_9

    .line 393
    .line 394
    invoke-virtual {p1}, Lb0;->i()V

    .line 395
    .line 396
    .line 397
    :cond_9
    invoke-virtual {p2}, Lle5;->h()V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
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

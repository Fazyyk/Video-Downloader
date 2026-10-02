.class public final Lfc;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfc;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lfc;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfc;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lfc;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyr4;

    .line 6
    .line 7
    iget-object v1, v0, Lyr4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Llr3;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object p0, v2

    .line 34
    :cond_2
    :goto_1
    iput-object p0, v0, Lyr4;->f:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p0, v0, Lyr4;->o:Lek5;

    .line 37
    .line 38
    sget-object p1, Lwr4;->b:Lwr4;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, p1}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    sget-object p0, Lr86;->a:Lr86;

    .line 48
    .line 49
    return-object p0

    .line 50
    :goto_2
    monitor-exit v1

    .line 51
    throw p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld76;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz84;

    .line 9
    .line 10
    iget-object v1, v0, Lz84;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljq4;

    .line 13
    .line 14
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lc76;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-boolean v2, p1, Ld76;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v0, v0, Lz84;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lin1;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0, p0, p1}, Lin1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0, p0}, Lin1;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    sget-object p0, Lr86;->a:Lr86;

    .line 38
    .line 39
    return-object p0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfc;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ltd4;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lud4;

    .line 20
    .line 21
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lvt6;

    .line 24
    .line 25
    iget p0, p0, Lvt6;->d:F

    .line 26
    .line 27
    invoke-static {p1, v5, v5, p0}, Ltd4;->a(Lud4;IIF)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lr86;->a:Lr86;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lxf1;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcq6;

    .line 41
    .line 42
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p1, Lcq6;->r:Lyy2;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v1, p1, Lcq6;->q:I

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lsh6;->l(Landroid/view/View;Lq44;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 70
    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v2, 0x1e

    .line 75
    .line 76
    if-lt v1, v2, :cond_1

    .line 77
    .line 78
    invoke-static {p0, v0}, Lai6;->p(Landroid/view/View;Ltf0;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v0, p1, Lcq6;->q:I

    .line 82
    .line 83
    add-int/2addr v0, v4

    .line 84
    iput v0, p1, Lcq6;->q:I

    .line 85
    .line 86
    new-instance v0, Lec;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {v0, v1, p1, p0}, Lec;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1
    invoke-direct {p0, p1}, Lfc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Lxf1;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lv36;

    .line 106
    .line 107
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lq36;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lv36;->h:Lrf5;

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lrf5;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v0, Lec;

    .line 120
    .line 121
    invoke-direct {v0, v3, p1, p0}, Lec;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    check-cast p1, Lxf1;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lv36;

    .line 133
    .line 134
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lo36;

    .line 137
    .line 138
    new-instance v0, Lec;

    .line 139
    .line 140
    invoke-direct {v0, v2, p1, p0}, Lec;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    check-cast p1, Lxf1;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lv36;

    .line 152
    .line 153
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lv36;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Lv36;->i:Lrf5;

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lrf5;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v0, Lec;

    .line 166
    .line 167
    invoke-direct {v0, v1, p1, p0}, Lec;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_5
    check-cast p1, Lt55;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lfc;->j:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Leg;

    .line 179
    .line 180
    sget-object v1, Lc65;->a:[Lkotlin/reflect/KProperty;

    .line 181
    .line 182
    sget-object v1, La65;->q:Ld65;

    .line 183
    .line 184
    invoke-static {v0}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v1, v0}, Lt55;->c(Ld65;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lst5;

    .line 192
    .line 193
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Ltt5;

    .line 196
    .line 197
    invoke-direct {v0, p0, v5}, Lst5;-><init>(Ltt5;I)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Ls55;->a:Ld65;

    .line 201
    .line 202
    new-instance v1, Lj3;

    .line 203
    .line 204
    invoke-direct {v1, v6, v0}, Lj3;-><init>(Ljava/lang/String;Lob2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0, v1}, Lt55;->c(Ld65;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lr86;->a:Lr86;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_6
    check-cast p1, Ltd4;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lfc;->j:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lud4;

    .line 221
    .line 222
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lwc5;

    .line 225
    .line 226
    iget-object p0, p0, Lwc5;->m:Lvb;

    .line 227
    .line 228
    invoke-static {p1, v0, p0}, Ltd4;->e(Ltd4;Lud4;Lib2;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lr86;->a:Lr86;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_7
    sget-object v0, Lr86;->a:Lr86;

    .line 235
    .line 236
    move-object v1, p1

    .line 237
    check-cast v1, Ljava/lang/Throwable;

    .line 238
    .line 239
    iget-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lvb;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lrm4;

    .line 249
    .line 250
    iget-object p0, p0, Lrm4;->e:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v2, p0

    .line 253
    check-cast v2, Le60;

    .line 254
    .line 255
    invoke-virtual {v2, v5, v1}, Le60;->l(ZLjava/lang/Throwable;)Z

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-virtual {v2}, Le60;->g()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Ljf0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_4

    .line 267
    .line 268
    check-cast p0, Lar3;

    .line 269
    .line 270
    iget-object p0, p0, Lar3;->b:Lrn0;

    .line 271
    .line 272
    if-nez v1, :cond_3

    .line 273
    .line 274
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 275
    .line 276
    const-string v3, "DataStore scope was cancelled before updateData could complete"

    .line 277
    .line 278
    invoke-direct {p1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_3
    move-object p1, v1

    .line 283
    :goto_0
    new-instance v3, Lvn0;

    .line 284
    .line 285
    invoke-direct {v3, v5, p1}, Lvn0;-><init>(ZLjava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v3}, Lc23;->R(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object p0, v0

    .line 292
    goto :goto_1

    .line 293
    :cond_4
    move-object p0, v6

    .line 294
    :goto_1
    if-nez p0, :cond_2

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lfc;->j:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lbr0;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Lbr0;->q(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Ldt2;

    .line 310
    .line 311
    if-eqz p0, :cond_5

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Ldt2;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_5
    sget-object p0, Lr86;->a:Lr86;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_9
    invoke-direct {p0, p1}, Lfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_a
    const-string v0, "onTouchEvent"

    .line 325
    .line 326
    check-cast p1, Landroid/view/MotionEvent;

    .line 327
    .line 328
    iget-object v3, p0, Lfc;->k:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lrh4;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_8

    .line 340
    .line 341
    iget-object p0, p0, Lfc;->j:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lqh4;

    .line 344
    .line 345
    iget-object v3, v3, Lrh4;->b:Lyd;

    .line 346
    .line 347
    if-eqz v3, :cond_7

    .line 348
    .line 349
    invoke-virtual {v3, p1}, Lyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_6

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_6
    move v1, v2

    .line 363
    :goto_2
    iput v1, p0, Lqh4;->d:I

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_7
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v6

    .line 370
    :cond_8
    iget-object p0, v3, Lrh4;->b:Lyd;

    .line 371
    .line 372
    if-eqz p0, :cond_9

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :goto_3
    sget-object p0, Lr86;->a:Lr86;

    .line 378
    .line 379
    return-object p0

    .line 380
    :cond_9
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v6

    .line 384
    :pswitch_b
    sget-object v0, Lr86;->a:Lr86;

    .line 385
    .line 386
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v1, p0, Lfc;->j:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ljava/io/File;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {p1, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_a

    .line 401
    .line 402
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lql4;

    .line 405
    .line 406
    invoke-static {p0, v0}, Lo60;->q0(Ln65;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    return-object v0

    .line 410
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 411
    .line 412
    iget-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lhb1;

    .line 415
    .line 416
    iget-object v1, p1, Lhb1;->b:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lec0;

    .line 421
    .line 422
    monitor-enter v1

    .line 423
    :try_start_0
    iget-object p1, p1, Lhb1;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    monitor-exit v1

    .line 431
    sget-object p0, Lr86;->a:Lr86;

    .line 432
    .line 433
    return-object p0

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    move-object p0, v0

    .line 436
    monitor-exit v1

    .line 437
    throw p0

    .line 438
    :pswitch_d
    check-cast p1, Lib2;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lb72;

    .line 446
    .line 447
    iget-object v0, p1, Lb72;->d:Le72;

    .line 448
    .line 449
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lc76;

    .line 452
    .line 453
    iget-object v1, p1, Lb72;->a:Lpc;

    .line 454
    .line 455
    iget-object v2, p1, Lb72;->f:Lvb;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, Lb72;->e:Lpv2;

    .line 467
    .line 468
    iget-object p1, p1, Lpv2;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lqe4;

    .line 471
    .line 472
    iget v0, p0, Lc76;->c:I

    .line 473
    .line 474
    iget-object v1, p0, Lc76;->b:Lv72;

    .line 475
    .line 476
    iget-object p0, p0, Lc76;->a:Lsr5;

    .line 477
    .line 478
    if-nez p0, :cond_b

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_b
    instance-of v4, p0, Ld81;

    .line 482
    .line 483
    :goto_4
    if-eqz v4, :cond_c

    .line 484
    .line 485
    invoke-interface {p1, v1, v0}, Lqe4;->d(Lv72;I)Landroid/graphics/Typeface;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    goto :goto_5

    .line 490
    :cond_c
    instance-of v2, p0, Lxc2;

    .line 491
    .line 492
    if-eqz v2, :cond_d

    .line 493
    .line 494
    check-cast p0, Lxc2;

    .line 495
    .line 496
    invoke-interface {p1, p0, v1, v0}, Lqe4;->e(Lxc2;Lv72;I)Landroid/graphics/Typeface;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    :goto_5
    new-instance p1, Ld76;

    .line 501
    .line 502
    invoke-direct {p1, p0}, Ld76;-><init>(Landroid/graphics/Typeface;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_d
    move-object p1, v6

    .line 507
    :goto_6
    if-eqz p1, :cond_e

    .line 508
    .line 509
    move-object v6, p1

    .line 510
    goto :goto_7

    .line 511
    :cond_e
    const-string p0, "Could not load font"

    .line 512
    .line 513
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_7
    return-object v6

    .line 517
    :pswitch_e
    check-cast p1, Lt55;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lfc;->j:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljx3;

    .line 525
    .line 526
    invoke-interface {v0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object v2, Lc65;->b:Ld65;

    .line 536
    .line 537
    sget-object v4, Lc65;->a:[Lkotlin/reflect/KProperty;

    .line 538
    .line 539
    aget-object v3, v4, v3

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v3, p1, Lt55;->b:Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v1, Lei0;

    .line 553
    .line 554
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lg62;

    .line 557
    .line 558
    invoke-direct {v1, p0, v0}, Lei0;-><init>(Lg62;Ljx3;)V

    .line 559
    .line 560
    .line 561
    sget-object p0, Ls55;->n:Ld65;

    .line 562
    .line 563
    new-instance v0, Lj3;

    .line 564
    .line 565
    invoke-direct {v0, v6, v1}, Lj3;-><init>(Ljava/lang/String;Lob2;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, p0, v0}, Lt55;->c(Ld65;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object p0, Lr86;->a:Lr86;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_f
    check-cast p1, Ll62;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Lfc;->j:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Ljx3;

    .line 582
    .line 583
    invoke-interface {v0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_f

    .line 592
    .line 593
    invoke-interface {v0, p1}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lq30;

    .line 599
    .line 600
    invoke-virtual {p0, p1}, Lq30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_f
    sget-object p0, Lr86;->a:Lr86;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Ljf1;

    .line 614
    .line 615
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lhb1;

    .line 618
    .line 619
    monitor-enter p1

    .line 620
    :try_start_1
    invoke-virtual {p0}, Lhb1;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 621
    .line 622
    .line 623
    monitor-exit p1

    .line 624
    sget-object p0, Lr86;->a:Lr86;

    .line 625
    .line 626
    return-object p0

    .line 627
    :catchall_1
    move-exception v0

    .line 628
    move-object p0, v0

    .line 629
    monitor-exit p1

    .line 630
    throw p0

    .line 631
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iget-object v0, p0, Lfc;->j:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lpd1;

    .line 637
    .line 638
    if-eq p1, v0, :cond_11

    .line 639
    .line 640
    instance-of v0, p1, Lnk5;

    .line 641
    .line 642
    if-eqz v0, :cond_10

    .line 643
    .line 644
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Ljava/util/HashSet;

    .line 647
    .line 648
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_10
    sget-object v6, Lr86;->a:Lr86;

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_11
    const-string p0, "A derived state calculation cannot read itself"

    .line 655
    .line 656
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_8
    return-object v6

    .line 660
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 661
    .line 662
    iget-object v0, p0, Lfc;->j:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lkb0;

    .line 665
    .line 666
    if-eqz p1, :cond_13

    .line 667
    .line 668
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 669
    .line 670
    if-eqz p0, :cond_12

    .line 671
    .line 672
    iput-boolean v4, v0, Lkb0;->d:Z

    .line 673
    .line 674
    iget-object p0, v0, Lkb0;->b:Lnb0;

    .line 675
    .line 676
    if-eqz p0, :cond_14

    .line 677
    .line 678
    iget-object p0, p0, Lnb0;->c:Lmb0;

    .line 679
    .line 680
    invoke-virtual {p0, v4}, Ls2;->cancel(Z)Z

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    if-eqz p0, :cond_14

    .line 685
    .line 686
    iput-object v6, v0, Lkb0;->a:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v6, v0, Lkb0;->b:Lnb0;

    .line 689
    .line 690
    iput-object v6, v0, Lkb0;->c:Ldw4;

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_12
    invoke-virtual {v0, p1}, Lkb0;->b(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_13
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Ldc1;

    .line 700
    .line 701
    invoke-virtual {p0}, Lc23;->D()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    invoke-virtual {v0, p0}, Lkb0;->a(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_14
    :goto_9
    sget-object p0, Lr86;->a:Lr86;

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 712
    .line 713
    iget-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Lb40;

    .line 716
    .line 717
    iget-object v1, p1, Lb40;->c:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Lmt4;

    .line 722
    .line 723
    monitor-enter v1

    .line 724
    :try_start_2
    iget-object p1, p1, Lb40;->e:Ljava/util/ArrayList;

    .line 725
    .line 726
    iget-object p0, p0, Lmt4;->b:Ljava/lang/Object;

    .line 727
    .line 728
    if-eqz p0, :cond_15

    .line 729
    .line 730
    check-cast p0, La40;

    .line 731
    .line 732
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 733
    .line 734
    .line 735
    monitor-exit v1

    .line 736
    sget-object p0, Lr86;->a:Lr86;

    .line 737
    .line 738
    return-object p0

    .line 739
    :catchall_2
    move-exception v0

    .line 740
    move-object p0, v0

    .line 741
    goto :goto_a

    .line 742
    :cond_15
    :try_start_3
    const-string p0, "awaiter"

    .line 743
    .line 744
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 748
    :goto_a
    monitor-exit v1

    .line 749
    throw p0

    .line 750
    :pswitch_14
    check-cast p1, Lxf1;

    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    iget-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p1, Lx30;

    .line 758
    .line 759
    iget-object v0, p1, Lx30;->a:Lox3;

    .line 760
    .line 761
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Lz30;

    .line 764
    .line 765
    invoke-virtual {v0, p0}, Lox3;->b(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Lec;

    .line 769
    .line 770
    invoke-direct {v0, v4, p1, p0}, Lec;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_15
    move-object v5, p1

    .line 775
    check-cast v5, Lw63;

    .line 776
    .line 777
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5}, Lw63;->a()V

    .line 781
    .line 782
    .line 783
    iget-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v6, p1

    .line 786
    check-cast v6, Lad;

    .line 787
    .line 788
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v7, p0

    .line 791
    check-cast v7, Lu50;

    .line 792
    .line 793
    const/4 v9, 0x0

    .line 794
    const/16 v10, 0x3c

    .line 795
    .line 796
    const/4 v8, 0x0

    .line 797
    invoke-static/range {v5 .. v10}, Lzi1;->l(Lzi1;Lad;Lu50;FLvm5;I)V

    .line 798
    .line 799
    .line 800
    sget-object p0, Lr86;->a:Lr86;

    .line 801
    .line 802
    return-object p0

    .line 803
    :pswitch_16
    check-cast p1, Ltd4;

    .line 804
    .line 805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v0, p0, Lfc;->j:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lud4;

    .line 811
    .line 812
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p0, Lp10;

    .line 815
    .line 816
    iget-object p0, p0, Lp10;->d:Lib2;

    .line 817
    .line 818
    invoke-static {p1, v0, p0}, Ltd4;->e(Ltd4;Lud4;Lib2;)V

    .line 819
    .line 820
    .line 821
    sget-object p0, Lr86;->a:Lr86;

    .line 822
    .line 823
    return-object p0

    .line 824
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 825
    .line 826
    iget-object v0, p0, Lfc;->j:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lii6;

    .line 829
    .line 830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    instance-of v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 834
    .line 835
    if-eqz v1, :cond_16

    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_16
    move-object p1, v6

    .line 839
    :goto_b
    if-eqz p1, :cond_17

    .line 840
    .line 841
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lje;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lje;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v1}, Lje;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lje;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-virtual {p1}, Lje;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-static {v1}, Ln66;->j(Ljava/lang/Object;)Ljava/util/Map;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    sget-object p1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 876
    .line 877
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 878
    .line 879
    .line 880
    :cond_17
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast p0, Lmt4;

    .line 883
    .line 884
    invoke-virtual {v0}, Lce;->getView()Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    iput-object p1, p0, Lmt4;->b:Ljava/lang/Object;

    .line 889
    .line 890
    invoke-virtual {v0, v6}, Lce;->setView$ui_release(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    sget-object p0, Lr86;->a:Lr86;

    .line 894
    .line 895
    return-object p0

    .line 896
    :pswitch_18
    check-cast p1, Llt3;

    .line 897
    .line 898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    iget-object v0, p0, Lfc;->j:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lu63;

    .line 904
    .line 905
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p0, Llt3;

    .line 908
    .line 909
    invoke-interface {p1, p0}, Llt3;->j(Llt3;)Llt3;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    invoke-virtual {v0, p0}, Lu63;->C(Llt3;)V

    .line 914
    .line 915
    .line 916
    sget-object p0, Lr86;->a:Lr86;

    .line 917
    .line 918
    return-object p0

    .line 919
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 920
    .line 921
    iget-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p1, Lpd;

    .line 924
    .line 925
    iget-object p1, p1, Lpd;->b:Landroid/view/Choreographer;

    .line 926
    .line 927
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p0, Lod;

    .line 930
    .line 931
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 932
    .line 933
    .line 934
    sget-object p0, Lr86;->a:Lr86;

    .line 935
    .line 936
    return-object p0

    .line 937
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 938
    .line 939
    iget-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast p1, Lnd;

    .line 942
    .line 943
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p0, Lod;

    .line 946
    .line 947
    iget-object v1, p1, Lnd;->g:Ljava/lang/Object;

    .line 948
    .line 949
    monitor-enter v1

    .line 950
    :try_start_4
    iget-object p1, p1, Lnd;->i:Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 953
    .line 954
    .line 955
    monitor-exit v1

    .line 956
    sget-object p0, Lr86;->a:Lr86;

    .line 957
    .line 958
    return-object p0

    .line 959
    :catchall_3
    move-exception v0

    .line 960
    move-object p0, v0

    .line 961
    monitor-exit v1

    .line 962
    throw p0

    .line 963
    :pswitch_1b
    check-cast p1, Lxf1;

    .line 964
    .line 965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iget-object p1, p0, Lfc;->j:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p1, Landroid/content/Context;

    .line 971
    .line 972
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iget-object p0, p0, Lfc;->k:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast p0, Lgc;

    .line 979
    .line 980
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 981
    .line 982
    .line 983
    new-instance v0, Lec;

    .line 984
    .line 985
    invoke-direct {v0, v5, p1, p0}, Lec;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

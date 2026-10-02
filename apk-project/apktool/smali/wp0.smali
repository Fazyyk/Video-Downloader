.class public final Lwp0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwp0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lwp0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwp0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwp0;->i:I

    .line 2
    .line 3
    sget-object v1, Lmp0;->a:Lmm0;

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lwp0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lwp0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lqg5;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    check-cast p3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Landroid/text/SpannableString;

    .line 33
    .line 34
    new-instance v0, Ld72;

    .line 35
    .line 36
    check-cast v4, Lyc;

    .line 37
    .line 38
    iget-object v1, p1, Lqg5;->f:Lsr5;

    .line 39
    .line 40
    iget-object v5, p1, Lqg5;->c:Lv72;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    sget-object v5, Lv72;->e:Lv72;

    .line 45
    .line 46
    :cond_0
    iget-object v6, p1, Lqg5;->d:Lt72;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget v3, v6, Lt72;->a:I

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lqg5;->e:Lu72;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p1, p1, Lu72;->a:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, v4, Lyc;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lzc;

    .line 66
    .line 67
    iget-object v6, v4, Lzc;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, La72;

    .line 70
    .line 71
    check-cast v6, Lb72;

    .line 72
    .line 73
    invoke-virtual {v6, v1, v5, v3, p1}, Lb72;->b(Lsr5;Lv72;II)Ld76;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lz66;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lz66;-><init>(Ld76;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v4, Lzc;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lz66;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ld72;-><init>(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x21

    .line 97
    .line 98
    invoke-virtual {p0, v0, p2, p3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_0
    check-cast p1, Llt3;

    .line 103
    .line 104
    check-cast p2, Lcq0;

    .line 105
    .line 106
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const p1, 0x187562b7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lcq0;->Q(I)V

    .line 118
    .line 119
    .line 120
    const p1, 0x2e20b340

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcq0;->Q(I)V

    .line 124
    .line 125
    .line 126
    const p1, -0x1d58f75c

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lcq0;->Q(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v1, :cond_3

    .line 137
    .line 138
    sget-object p3, Ltn1;->b:Ltn1;

    .line 139
    .line 140
    invoke-static {p3, p2}, Lkl4;->w(Lmx0;Lcq0;)Lj90;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance v0, Ler0;

    .line 145
    .line 146
    invoke-direct {v0, p3}, Ler0;-><init>(Lj90;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object p3, v0

    .line 153
    :cond_3
    invoke-virtual {p2, v3}, Lcq0;->p(Z)V

    .line 154
    .line 155
    .line 156
    check-cast p3, Ler0;

    .line 157
    .line 158
    iget-object p3, p3, Ler0;->b:Lj90;

    .line 159
    .line 160
    invoke-virtual {p2, v3}, Lcq0;->p(Z)V

    .line 161
    .line 162
    .line 163
    check-cast p0, Lvz3;

    .line 164
    .line 165
    const v0, 0x5fd2422

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Lcq0;->Q(I)V

    .line 169
    .line 170
    .line 171
    if-nez p0, :cond_5

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lcq0;->Q(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_4

    .line 181
    .line 182
    new-instance p0, Lvz3;

    .line 183
    .line 184
    invoke-direct {p0}, Lvz3;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p0}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {p2, v3}, Lcq0;->p(Z)V

    .line 191
    .line 192
    .line 193
    check-cast p0, Lvz3;

    .line 194
    .line 195
    :cond_5
    invoke-virtual {p2, v3}, Lcq0;->p(Z)V

    .line 196
    .line 197
    .line 198
    check-cast v4, Lie;

    .line 199
    .line 200
    const p1, 0x607fb4c4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lcq0;->Q(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p2, p0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    or-int/2addr p1, v0

    .line 215
    invoke-virtual {p2, p3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    or-int/2addr p1, v0

    .line 220
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez p1, :cond_6

    .line 225
    .line 226
    if-ne v0, v1, :cond_7

    .line 227
    .line 228
    :cond_6
    iput-object p3, p0, Lvz3;->b:Lj90;

    .line 229
    .line 230
    new-instance v0, Lyz3;

    .line 231
    .line 232
    invoke-direct {v0, p0, v4}, Lyz3;-><init>(Lvz3;Lie;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {p2, v3}, Lcq0;->p(Z)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Lyz3;

    .line 242
    .line 243
    invoke-virtual {p2, v3}, Lcq0;->p(Z)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_1
    check-cast p1, Llt3;

    .line 248
    .line 249
    check-cast p2, Lcq0;

    .line 250
    .line 251
    check-cast p3, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const p1, -0x15193045

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Lcq0;->Q(I)V

    .line 263
    .line 264
    .line 265
    check-cast p0, Lyw2;

    .line 266
    .line 267
    if-nez p0, :cond_8

    .line 268
    .line 269
    sget-object p0, Lh71;->c:Lh71;

    .line 270
    .line 271
    :cond_8
    check-cast v4, Lww3;

    .line 272
    .line 273
    invoke-interface {p0, v4, p2}, Lyw2;->a(Lww3;Lcq0;)Lzw2;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const p1, 0x44faf204

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1}, Lcq0;->Q(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p2}, Lcq0;->y()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    if-nez p1, :cond_9

    .line 292
    .line 293
    if-ne p3, v1, :cond_a

    .line 294
    .line 295
    :cond_9
    new-instance p3, Lbx2;

    .line 296
    .line 297
    invoke-direct {p3, p0}, Lbx2;-><init>(Lzw2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p3}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {p2, v3}, Lcq0;->p(Z)V

    .line 304
    .line 305
    .line 306
    check-cast p3, Lbx2;

    .line 307
    .line 308
    invoke-virtual {p2, v3}, Lcq0;->p(Z)V

    .line 309
    .line 310
    .line 311
    return-object p3

    .line 312
    :pswitch_2
    check-cast p1, Lb0;

    .line 313
    .line 314
    check-cast p2, Lle5;

    .line 315
    .line 316
    check-cast p3, Lar0;

    .line 317
    .line 318
    invoke-static {p1, p2, p3}, Lrg0;->r(Lb0;Lle5;Lar0;)V

    .line 319
    .line 320
    .line 321
    iget p1, p2, Lle5;->m:I

    .line 322
    .line 323
    add-int/lit8 p3, p1, 0x1

    .line 324
    .line 325
    iput p3, p2, Lle5;->m:I

    .line 326
    .line 327
    if-nez p1, :cond_b

    .line 328
    .line 329
    iget-object p1, p2, Lle5;->p:Lyv5;

    .line 330
    .line 331
    invoke-virtual {p2}, Lle5;->l()I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    iget v0, p2, Lle5;->f:I

    .line 336
    .line 337
    sub-int/2addr p3, v0

    .line 338
    iget v0, p2, Lle5;->g:I

    .line 339
    .line 340
    sub-int/2addr p3, v0

    .line 341
    invoke-virtual {p1, p3}, Lyv5;->n(I)V

    .line 342
    .line 343
    .line 344
    :cond_b
    check-cast p0, Lje5;

    .line 345
    .line 346
    check-cast v4, Lca;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-boolean p1, p0, Lje5;->g:Z

    .line 355
    .line 356
    const/4 p3, 0x0

    .line 357
    if-nez p1, :cond_d

    .line 358
    .line 359
    invoke-virtual {v4}, Lca;->a()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_c

    .line 364
    .line 365
    iget p1, v4, Lca;->a:I

    .line 366
    .line 367
    invoke-virtual {p2, p0, p1}, Lle5;->r(Lje5;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Lle5;->i()V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_c
    const-string p0, "Anchor refers to a group that was removed"

    .line 375
    .line 376
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v2, p3

    .line 380
    :goto_1
    return-object v2

    .line 381
    :cond_d
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 382
    .line 383
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p3

    .line 387
    :pswitch_3
    check-cast p1, Lb0;

    .line 388
    .line 389
    check-cast p2, Lle5;

    .line 390
    .line 391
    check-cast p3, Lar0;

    .line 392
    .line 393
    invoke-static {p1, p2, p3}, Lrg0;->r(Lb0;Lle5;Lar0;)V

    .line 394
    .line 395
    .line 396
    check-cast p0, Lur4;

    .line 397
    .line 398
    check-cast v4, Lcq0;

    .line 399
    .line 400
    iget-object p1, v4, Lcq0;->g:Lbr0;

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lur4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    return-object v2

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

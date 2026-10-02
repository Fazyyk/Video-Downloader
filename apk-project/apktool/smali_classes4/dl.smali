.class public final synthetic Ldl;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Ldl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgp2;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput p1, p0, Ldl;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ldl;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/inmobi/media/zd;->a(Landroid/os/Bundle;Ljava/lang/String;)Lr86;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/chartboost/sdk/impl/y9;

    .line 18
    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w9;->a(Lcom/chartboost/sdk/impl/y9;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/ia;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lbw5;

    .line 44
    .line 45
    check-cast p2, Lkx0;

    .line 46
    .line 47
    instance-of p0, p2, Ltv5;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    check-cast p2, Ltv5;

    .line 52
    .line 53
    iget-object p0, p1, Lbw5;->a:Lmx0;

    .line 54
    .line 55
    iget-object p0, p2, Ltv5;->c:Ljava/lang/ThreadLocal;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p2, Ltv5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lbw5;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v1, p1, Lbw5;->d:I

    .line 69
    .line 70
    aput-object v0, p0, v1

    .line 71
    .line 72
    iget-object p0, p1, Lbw5;->c:[Ltv5;

    .line 73
    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    iput v0, p1, Lbw5;->d:I

    .line 77
    .line 78
    aput-object p2, p0, v1

    .line 79
    .line 80
    :cond_0
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, Ltv5;

    .line 82
    .line 83
    check-cast p2, Lkx0;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of p0, p2, Ltv5;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Ltv5;

    .line 95
    .line 96
    :cond_2
    :goto_0
    return-object v0

    .line 97
    :pswitch_4
    check-cast p2, Lkx0;

    .line 98
    .line 99
    instance-of p0, p2, Ltv5;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    instance-of p0, p1, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_3
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move p0, v1

    .line 118
    :goto_1
    if-nez p0, :cond_5

    .line 119
    .line 120
    move-object p1, p2

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/2addr p0, v1

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_6
    :goto_2
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Lkotlin/reflect/KClass;

    .line 129
    .line 130
    check-cast p2, Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object p0, Lie7;->f:Li75;

    .line 139
    .line 140
    invoke-static {p0, p2, v1}, Lmr6;->Q(Ls75;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, Lp75;

    .line 148
    .line 149
    invoke-direct {v2, p2, v1}, Lp75;-><init>(Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p0, v2}, Lmr6;->L(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lgb2;)Lkotlinx/serialization/KSerializer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    invoke-static {p0}, Lie7;->D(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_7
    return-object v0

    .line 163
    :pswitch_6
    check-cast p1, Lkotlin/reflect/KClass;

    .line 164
    .line 165
    check-cast p2, Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lie7;->f:Li75;

    .line 174
    .line 175
    invoke-static {p0, p2, v1}, Lmr6;->Q(Ls75;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lp75;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v0, p2, v1}, Lp75;-><init>(Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p0, v0}, Lmr6;->L(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lgb2;)Lkotlinx/serialization/KSerializer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    check-cast p2, Lkx0;

    .line 200
    .line 201
    add-int/2addr p0, v1

    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_8
    check-cast p1, Lpp2;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sub-int/2addr p0, v1

    .line 219
    int-to-double p0, p0

    .line 220
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 221
    .line 222
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    mul-double/2addr p0, v0

    .line 232
    double-to-long p0, p0

    .line 233
    const-wide/32 v0, 0xea60

    .line 234
    .line 235
    .line 236
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide p0

    .line 240
    sget-object p2, Lsp4;->c:Lj2;

    .line 241
    .line 242
    invoke-virtual {p2}, Lsp4;->i()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    add-long/2addr v0, p0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_9
    check-cast p1, Lrp2;

    .line 253
    .line 254
    check-cast p2, Lyo2;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object p0, Lr86;->a:Lr86;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    check-cast p2, Ljava/util/Map;

    .line 268
    .line 269
    invoke-static {p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/util/Map;)Lr86;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_b
    check-cast p1, Lmx0;

    .line 275
    .line 276
    check-cast p2, Lkx0;

    .line 277
    .line 278
    invoke-interface {p1, p2}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_c
    check-cast p1, Lmx0;

    .line 284
    .line 285
    check-cast p2, Lkx0;

    .line 286
    .line 287
    invoke-interface {p1, p2}, Lmx0;->plus(Lmx0;)Lmx0;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    check-cast p2, Lkx0;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_e
    check-cast p1, Lmx0;

    .line 301
    .line 302
    check-cast p2, Lkx0;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {p2}, Lkx0;->getKey()Llx0;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-interface {p1, p0}, Lmx0;->minusKey(Llx0;)Lmx0;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    sget-object p1, Ltn1;->b:Ltn1;

    .line 319
    .line 320
    if-ne p0, p1, :cond_8

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    sget-object v0, Lb25;->c:Lb25;

    .line 324
    .line 325
    invoke-interface {p0, v0}, Lmx0;->get(Llx0;)Lkx0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lox0;

    .line 330
    .line 331
    if-nez v1, :cond_9

    .line 332
    .line 333
    new-instance p1, Lpl0;

    .line 334
    .line 335
    invoke-direct {p1, p2, p0}, Lpl0;-><init>(Lkx0;Lmx0;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    move-object p2, p1

    .line 339
    goto :goto_4

    .line 340
    :cond_9
    invoke-interface {p0, v0}, Lmx0;->minusKey(Llx0;)Lmx0;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-ne p0, p1, :cond_a

    .line 345
    .line 346
    new-instance p0, Lpl0;

    .line 347
    .line 348
    invoke-direct {p0, v1, p2}, Lpl0;-><init>(Lkx0;Lmx0;)V

    .line 349
    .line 350
    .line 351
    move-object p2, p0

    .line 352
    goto :goto_4

    .line 353
    :cond_a
    new-instance p1, Lpl0;

    .line 354
    .line 355
    new-instance v0, Lpl0;

    .line 356
    .line 357
    invoke-direct {v0, p2, p0}, Lpl0;-><init>(Lkx0;Lmx0;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p1, v1, v0}, Lpl0;-><init>(Lkx0;Lmx0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :goto_4
    return-object p2

    .line 365
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    check-cast p2, Lkx0;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_b

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    goto :goto_5

    .line 386
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p1, ", "

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    :goto_5
    return-object p0

    .line 407
    :pswitch_10
    check-cast p1, Lz74;

    .line 408
    .line 409
    check-cast p2, Ljava/io/File;

    .line 410
    .line 411
    invoke-static {p1, p2}, Lcom/unity3d/services/core/network/domain/CleanupDirectory;->a(Lz74;Ljava/io/File;)Lz74;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_11
    check-cast p1, Lio2;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object p1, p1, Lio2;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :pswitch_12
    check-cast p1, Ljava/lang/CharSequence;

    .line 439
    .line 440
    check-cast p2, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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

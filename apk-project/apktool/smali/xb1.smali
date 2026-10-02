.class public final Lxb1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lxb1;->a:I

    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxb1;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lxb1;->a:I

    .line 74
    iput-object p2, p0, Lxb1;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lxb1;->a:I

    .line 80
    iput-object p1, p0, Lxb1;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lvz4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lvz4;->b:I

    .line 5
    .line 6
    iput v0, p0, Lxb1;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p1, Lvz4;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p1, Lvz4;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v1, p1, Lvz4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p1, Lvz4;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lxb1;->b:Ljava/util/List;

    .line 58
    .line 59
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object p1, p1, Lvz4;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(ILx04;)Lw56;
    .locals 6

    .line 1
    iget-object v0, p2, Lx04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_e

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_d

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq p1, v4, :cond_d

    .line 15
    .line 16
    const/16 v5, 0x15

    .line 17
    .line 18
    if-eq p1, v5, :cond_c

    .line 19
    .line 20
    const/16 v3, 0x1b

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq p1, v3, :cond_a

    .line 24
    .line 25
    const/16 v3, 0x24

    .line 26
    .line 27
    if-eq p1, v3, :cond_9

    .line 28
    .line 29
    const/16 v3, 0x2d

    .line 30
    .line 31
    if-eq p1, v3, :cond_8

    .line 32
    .line 33
    const/16 v3, 0x59

    .line 34
    .line 35
    if-eq p1, v3, :cond_7

    .line 36
    .line 37
    const/16 v3, 0xac

    .line 38
    .line 39
    if-eq p1, v3, :cond_6

    .line 40
    .line 41
    const/16 v3, 0x101

    .line 42
    .line 43
    const/16 v4, 0xf

    .line 44
    .line 45
    if-eq p1, v3, :cond_5

    .line 46
    .line 47
    const/16 v3, 0x8a

    .line 48
    .line 49
    if-eq p1, v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x8b

    .line 52
    .line 53
    if-eq p1, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    packed-switch p1, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    packed-switch p1, :pswitch_data_2

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_0
    const/16 p1, 0x10

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lxb1;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    new-instance p0, Lo45;

    .line 78
    .line 79
    new-instance p1, Lj44;

    .line 80
    .line 81
    const-string p2, "application/x-scte35"

    .line 82
    .line 83
    invoke-direct {p1, p2, v4}, Lj44;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lo45;-><init>(Lm45;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    const/16 p1, 0x40

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lxb1;->c(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_2
    new-instance p0, Lxc4;

    .line 101
    .line 102
    new-instance p1, Lf3;

    .line 103
    .line 104
    invoke-virtual {p2}, Lx04;->f()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p1, v0, p2, v3}, Lf3;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lxc4;-><init>(Ljm1;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    invoke-virtual {p0, v2}, Lxb1;->c(I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_1
    new-instance p0, Lxc4;

    .line 124
    .line 125
    new-instance p1, Lf63;

    .line 126
    .line 127
    invoke-virtual {p2}, Lx04;->f()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-direct {p1, v0, p2}, Lf63;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lxc4;-><init>(Ljm1;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_4
    new-instance p1, Lxc4;

    .line 139
    .line 140
    new-instance v0, Lfg2;

    .line 141
    .line 142
    new-instance v2, Ld54;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lxb1;->b(Lx04;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v2, p0, v1}, Ld54;-><init>(Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2}, Lfg2;-><init>(Ld54;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Lxc4;-><init>(Ljm1;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_5
    invoke-virtual {p0, v2}, Lxb1;->c(I)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    new-instance p0, Lxc4;

    .line 167
    .line 168
    new-instance p1, Lp8;

    .line 169
    .line 170
    invoke-virtual {p2}, Lx04;->f()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-direct {p1, p2, v0, v3}, Lp8;-><init>(ILjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lxc4;-><init>(Ljm1;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_3
    new-instance p0, Lxc4;

    .line 182
    .line 183
    new-instance p1, Lwk1;

    .line 184
    .line 185
    invoke-virtual {p2}, Lx04;->f()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const/16 v1, 0x1520

    .line 190
    .line 191
    invoke-direct {p1, v0, p2, v1}, Lwk1;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Lxc4;-><init>(Ljm1;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_4
    :pswitch_6
    new-instance p0, Lxc4;

    .line 199
    .line 200
    new-instance p1, Lwk1;

    .line 201
    .line 202
    invoke-virtual {p2}, Lx04;->f()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    const/16 v1, 0x1000

    .line 207
    .line 208
    invoke-direct {p1, v0, p2, v1}, Lwk1;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p1}, Lxc4;-><init>(Ljm1;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_5
    new-instance p0, Lo45;

    .line 216
    .line 217
    new-instance p1, Lj44;

    .line 218
    .line 219
    const-string p2, "application/vnd.dvb.ait"

    .line 220
    .line 221
    invoke-direct {p1, p2, v4}, Lj44;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1}, Lo45;-><init>(Lm45;)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_6
    new-instance p0, Lxc4;

    .line 229
    .line 230
    new-instance p1, Lf3;

    .line 231
    .line 232
    invoke-virtual {p2}, Lx04;->f()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-direct {p1, v0, p2, v5}, Lf3;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1}, Lxc4;-><init>(Ljm1;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_7
    new-instance p0, Lxc4;

    .line 244
    .line 245
    new-instance p1, Lpl1;

    .line 246
    .line 247
    iget-object p2, p2, Lx04;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {p1, p2, v5}, Lpl1;-><init>(Ljava/util/List;I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lxc4;-><init>(Ljm1;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_8
    new-instance p0, Lxc4;

    .line 259
    .line 260
    new-instance p1, Luv3;

    .line 261
    .line 262
    invoke-direct {p1}, Luv3;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, p1}, Lxc4;-><init>(Ljm1;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_9
    new-instance p1, Lxc4;

    .line 270
    .line 271
    new-instance v0, Llg2;

    .line 272
    .line 273
    new-instance v1, Ll64;

    .line 274
    .line 275
    invoke-virtual {p0, p2}, Lxb1;->b(Lx04;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {v1, p0}, Ll64;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Llg2;-><init>(Ll64;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, v0}, Lxc4;-><init>(Ljm1;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_a
    invoke-virtual {p0, v4}, Lxb1;->c(I)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_b

    .line 294
    .line 295
    :goto_0
    const/4 p0, 0x0

    .line 296
    return-object p0

    .line 297
    :cond_b
    new-instance p1, Lxc4;

    .line 298
    .line 299
    new-instance v0, Ljg2;

    .line 300
    .line 301
    new-instance v1, Ll64;

    .line 302
    .line 303
    invoke-virtual {p0, p2}, Lxb1;->b(Lx04;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {v1, p2}, Ll64;-><init>(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v5}, Lxb1;->c(I)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    const/16 v2, 0x8

    .line 315
    .line 316
    invoke-virtual {p0, v2}, Lxb1;->c(I)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-direct {v0, v1, p2, p0}, Ljg2;-><init>(Ll64;ZZ)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0}, Lxc4;-><init>(Ljm1;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_c
    new-instance p0, Lxc4;

    .line 328
    .line 329
    new-instance p1, Lpl1;

    .line 330
    .line 331
    invoke-direct {p1, v3}, Lpl1;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p1}, Lxc4;-><init>(Ljm1;)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_d
    new-instance p0, Lxc4;

    .line 339
    .line 340
    new-instance p1, Lsv3;

    .line 341
    .line 342
    invoke-virtual {p2}, Lx04;->f()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    invoke-direct {p1, v0, p2}, Lsv3;-><init>(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1}, Lxc4;-><init>(Ljm1;)V

    .line 350
    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_e
    :pswitch_7
    new-instance p1, Lxc4;

    .line 354
    .line 355
    new-instance v0, Lcg2;

    .line 356
    .line 357
    new-instance v2, Ld54;

    .line 358
    .line 359
    invoke-virtual {p0, p2}, Lxb1;->b(Lx04;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-direct {v2, p0, v1}, Ld54;-><init>(Ljava/util/List;I)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v2}, Lcg2;-><init>(Ld54;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {p1, v0}, Lxc4;-><init>(Ljm1;)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lx04;)Ljava/util/List;
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxb1;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lxb1;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Laa4;

    .line 13
    .line 14
    iget-object p1, p1, Lx04;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Laa4;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Laa4;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, Laa4;->t()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Laa4;->t()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, v0, Laa4;->b:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    const/16 v1, 0x86

    .line 39
    .line 40
    if-ne p1, v1, :cond_5

    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Laa4;->t()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/lit8 p1, p1, 0x1f

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move v3, v1

    .line 55
    :goto_1
    if-ge v3, p1, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    sget-object v5, Lkg0;->c:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Laa4;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Laa4;->t()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/lit16 v6, v5, 0x80

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    move v6, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v6, v1

    .line 76
    :goto_2
    if-eqz v6, :cond_2

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0x3f

    .line 79
    .line 80
    const-string v8, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v8, "application/cea-608"

    .line 84
    .line 85
    move v5, v7

    .line 86
    :goto_3
    invoke-virtual {v0}, Laa4;->t()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-byte v9, v9

    .line 91
    invoke-virtual {v0, v7}, Laa4;->G(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    and-int/lit8 v6, v9, 0x40

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    new-array v6, v7, [B

    .line 101
    .line 102
    aput-byte v7, v6, v1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v6, v7, [B

    .line 106
    .line 107
    aput-byte v1, v6, v1

    .line 108
    .line 109
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v6, 0x0

    .line 115
    :goto_5
    new-instance v7, Lh82;

    .line 116
    .line 117
    invoke-direct {v7}, Lh82;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lgs3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iput-object v8, v7, Lh82;->l:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v7, Lh82;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput v5, v7, Lh82;->E:I

    .line 129
    .line 130
    iput-object v6, v7, Lh82;->o:Ljava/util/List;

    .line 131
    .line 132
    new-instance v4, Lj82;

    .line 133
    .line 134
    invoke-direct {v4, v7}, Lj82;-><init>(Lh82;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v0, v2}, Laa4;->F(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    return-object p0
.end method

.method public c(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lxb1;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lxb1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "IZx6Ag==\n"

    .line 10
    .line 11
    const-string v1, "T/MUZ3bbcbU=\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "Z6YPFw==\n"

    .line 52
    .line 53
    const-string v1, "CclhclIWjtM=\n"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const/16 v2, 0x2c

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "eJEOb5aTDa80\n"

    .line 104
    .line 105
    const-string v3, "DqM1HPX8f8o=\n"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget p0, p0, Lxb1;->a:I

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, "1g==\n"

    .line 120
    .line 121
    const-string v2, "+UeWOgtBZQ4=\n"

    .line 122
    .line 123
    invoke-static {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const/16 p0, 0xd

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p0, "+FgbLV8AMpP5\n"

    .line 136
    .line 137
    const-string v2, "wytySjFhXuA=\n"

    .line 138
    .line 139
    invoke-static {p0, v2, v0, v1}, Lxj6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

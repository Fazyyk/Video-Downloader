.class public Lcom/my/target/gd;
.super Lcom/my/target/w;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/r4;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/my/target/r4;->e:Lcom/my/target/r4;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/gd;->a:Lcom/my/target/r4;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/my/target/gd;
    .locals 1

    .line 350
    new-instance v0, Lcom/my/target/gd;

    invoke-direct {v0}, Lcom/my/target/gd;-><init>()V

    return-object v0
.end method

.method private synthetic a(JLcom/my/target/kb;)V
    .locals 1

    .line 352
    invoke-virtual {p3}, Lcom/my/target/kb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p3}, Lcom/my/target/kb;->g()Lcom/my/target/x;

    move-result-object v0

    instance-of v0, v0, Lcom/my/target/hd;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p3}, Lcom/my/target/kb;->g()Lcom/my/target/x;

    move-result-object p3

    check-cast p3, Lcom/my/target/hd;

    .line 355
    iget-object p0, p0, Lcom/my/target/gd;->a:Lcom/my/target/r4;

    invoke-virtual {p3}, Lcom/my/target/hd;->c()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/my/target/r4;->a(Ljava/util/List;J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/my/target/jb;J)V
    .locals 1

    .line 351
    new-instance v0, Lt05;

    invoke-direct {v0, p0, p2, p3}, Lt05;-><init>(Lcom/my/target/gd;J)V

    invoke-virtual {p1, v0}, Lcom/my/target/jb;->a(Lcom/my/target/g3;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/gd;JLcom/my/target/kb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/gd;->a(JLcom/my/target/kb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/hd;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/hd;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/my/target/hd;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/x;->b()Lcom/my/target/jb;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/my/target/jb;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/my/target/hd;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-direct {p0, p2, v0, v1}, Lcom/my/target/gd;->a(Lcom/my/target/jb;J)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p0, Lcom/my/target/q;->r:Lcom/my/target/q;

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/my/target/n;->g()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-ne p2, v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move v5, v4

    .line 62
    :goto_1
    iget-object p0, p0, Lcom/my/target/gd;->a:Lcom/my/target/r4;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/my/target/hd;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual {p0, v0, v6, v7}, Lcom/my/target/r4;->a(Ljava/util/List;J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_11

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/my/target/sc;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/my/target/sc;->d0()Lcom/my/target/eb;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/my/target/dj;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    if-ne p2, v7, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v7, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    move v7, v4

    .line 108
    :goto_3
    if-eqz v6, :cond_7

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/my/target/dj;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    new-instance v7, Lcom/my/target/cb;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Lcom/my/target/cb;-><init>(Ljava/lang/Object;Lcom/my/target/w0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v0}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    new-instance v7, Lcom/my/target/cb;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-direct {v7, v6, v8}, Lcom/my/target/cb;-><init>(Ljava/lang/Object;Lcom/my/target/w0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v0}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    .line 160
    .line 161
    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    new-instance v7, Lcom/my/target/cb;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-direct {v7, v6, v8}, Lcom/my/target/cb;-><init>(Ljava/lang/Object;Lcom/my/target/w0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v0}, Lcom/my/target/sc;->c0()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_b

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lcom/my/target/uc;

    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    .line 203
    .line 204
    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    new-instance v8, Lcom/my/target/cb;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-direct {v8, v7, v9}, Lcom/my/target/cb;-><init>(Ljava/lang/Object;Lcom/my/target/w0;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {v0}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_c

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    .line 231
    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    new-instance v7, Lcom/my/target/cb;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-direct {v7, v6, v8}, Lcom/my/target/cb;-><init>(Ljava/lang/Object;Lcom/my/target/w0;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-virtual {v0}, Lcom/my/target/sc;->Z()Lcom/my/target/common/models/ImageData;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    new-instance v7, Lcom/my/target/cb;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-direct {v7, v6, v8}, Lcom/my/target/cb;-><init>(Ljava/lang/Object;Lcom/my/target/w0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_d
    invoke-virtual {v0}, Lcom/my/target/sc;->X()Lcom/my/target/c7;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_4

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/my/target/c7;->a()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :cond_e
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_4

    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lcom/my/target/d7;

    .line 290
    .line 291
    iget-object v8, v7, Lcom/my/target/d7;->c:Lcom/my/target/common/models/ImageData;

    .line 292
    .line 293
    if-eqz v8, :cond_f

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    move-object v8, v2

    .line 297
    :goto_6
    iget-object v7, v7, Lcom/my/target/d7;->d:Lcom/my/target/d7$b;

    .line 298
    .line 299
    if-eqz v7, :cond_10

    .line 300
    .line 301
    iget-object v8, v7, Lcom/my/target/d7$b;->a:Lcom/my/target/common/models/ImageData;

    .line 302
    .line 303
    :cond_10
    if-eqz v8, :cond_e

    .line 304
    .line 305
    invoke-virtual {v8, v4}, Lcom/my/target/common/models/ImageData;->useCache(Z)V

    .line 306
    .line 307
    .line 308
    if-eqz v5, :cond_e

    .line 309
    .line 310
    new-instance v7, Lcom/my/target/cb;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-direct {v7, v8, v9}, Lcom/my/target/cb;-><init>(Ljava/lang/Object;Lcom/my/target/w0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-lez p0, :cond_12

    .line 328
    .line 329
    invoke-static {p3}, Lcom/my/target/b6;->b(Ljava/util/List;)Lcom/my/target/b6;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Lcom/my/target/b6;->c()V

    .line 334
    .line 335
    .line 336
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-lez p0, :cond_13

    .line 341
    .line 342
    invoke-static {v1}, Lcom/my/target/gj;->a(Ljava/util/List;)Lcom/my/target/gj;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Lcom/my/target/gj;->a()V

    .line 347
    .line 348
    .line 349
    :cond_13
    return-object p1
.end method

.method public bridge synthetic a(Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 0

    .line 356
    check-cast p1, Lcom/my/target/hd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/gd;->a(Lcom/my/target/hd;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/hd;

    move-result-object p0

    return-object p0
.end method

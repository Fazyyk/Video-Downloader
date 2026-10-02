.class public final Lap0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lso0;


# static fields
.field public static final h:Lyo0;

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyo0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lap0;->h:Lyo0;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lap0;->i:[B

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Lap0;->j:[B

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_2

    .line 29
    .line 30
    .line 31
    sput-object v0, Lap0;->k:[B

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lap0;->a:Ljava/lang/Object;

    .line 397
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 398
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    .line 399
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 400
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lap0;->b:Ljava/lang/Object;

    .line 401
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 402
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 403
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 404
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lap0;->c:Ljava/lang/Object;

    .line 405
    new-instance v1, Lel6;

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    invoke-direct/range {v1 .. v7}, Lel6;-><init>(IIIIII)V

    iput-object v1, p0, Lap0;->d:Ljava/lang/Object;

    .line 406
    new-instance v0, Ldl1;

    const/high16 v1, -0x1000000

    const v2, -0x808081

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 407
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    .line 408
    invoke-static {}, Lap0;->n()[I

    move-result-object v2

    .line 409
    invoke-static {}, Lap0;->o()[I

    move-result-object v4

    invoke-direct {v0, v3, v1, v2, v4}, Ldl1;-><init>(I[I[I[I)V

    iput-object v0, p0, Lap0;->e:Ljava/lang/Object;

    .line 410
    new-instance v0, Lol1;

    invoke-direct {v0, p1, p2, v3}, Lol1;-><init>(III)V

    iput-object v0, p0, Lap0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loz1;Lj44;)V
    .locals 3

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Lhb1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhb1;-><init>(Lap0;Z)V

    iput-object v0, p0, Lap0;->d:Ljava/lang/Object;

    .line 389
    new-instance v0, Lhb1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lhb1;-><init>(Lap0;Z)V

    iput-object v0, p0, Lap0;->e:Ljava/lang/Object;

    .line 390
    new-instance v0, Luy4;

    invoke-direct {v0}, Luy4;-><init>()V

    iput-object v0, p0, Lap0;->f:Ljava/lang/Object;

    .line 391
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lap0;->g:Ljava/lang/Object;

    .line 392
    iput-object p1, p0, Lap0;->c:Ljava/lang/Object;

    .line 393
    new-instance p1, Lpr3;

    invoke-direct {p1, p2}, Lpr3;-><init>(Loz1;)V

    iput-object p1, p0, Lap0;->a:Ljava/lang/Object;

    .line 394
    iput-object p3, p0, Lap0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ly10;)V
    .locals 7

    .line 1
    sget-object v0, Lf86;->b:Lf86;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lap0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lap0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lap0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lap0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lap0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Loq1;

    .line 42
    .line 43
    invoke-direct {v0}, Loq1;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lap0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p3, p0, Lap0;->g:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v1, Loq1;

    .line 56
    .line 57
    const-class v2, Lfo5;

    .line 58
    .line 59
    const-class v3, Lko4;

    .line 60
    .line 61
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, v2}, Lco0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lco0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-class v0, Lap0;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v2, v1, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {p0, v0, v2}, Lco0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lco0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    move v2, v1

    .line 89
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    check-cast v3, Lco0;

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v2, v1

    .line 115
    :goto_1
    if-ge v2, v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    monitor-enter p0

    .line 133
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lco4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    :try_start_1
    invoke-interface {v0}, Lco4;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v2, p0, Lap0;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ly10;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ly10;->z(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lv03; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 177
    .line 178
    .line 179
    const-string v2, "ComponentDiscovery"

    .line 180
    .line 181
    const-string v3, "Invalid component registrar."

    .line 182
    .line 183
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lco0;

    .line 202
    .line 203
    iget-object v0, v0, Lco0;->b:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    array-length v2, v0

    .line 210
    move v3, v1

    .line 211
    :goto_4
    if-ge v3, v2, :cond_5

    .line 212
    .line 213
    aget-object v4, v0, v3

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "kotlinx.coroutines.CoroutineDispatcher"

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    iget-object v5, p0, Lap0;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Ljava/util/HashSet;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    iget-object v5, p0, Lap0;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    iget-object p2, p0, Lap0;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p2, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_9

    .line 268
    .line 269
    invoke-static {p3}, Liu6;->k(Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 274
    .line 275
    iget-object v0, p0, Lap0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {p2}, Liu6;->k(Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    move v0, v1

    .line 297
    :goto_6
    if-ge v0, p2, :cond_a

    .line 298
    .line 299
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    check-cast v2, Lco0;

    .line 306
    .line 307
    new-instance v3, Le73;

    .line 308
    .line 309
    new-instance v4, Lzo0;

    .line 310
    .line 311
    invoke-direct {v4, v1, p0, v2}, Lzo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v3, v4}, Le73;-><init>(Lco4;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, Lap0;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    invoke-virtual {p0, p3}, Lap0;->w(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lap0;->x()Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lap0;->v()V

    .line 340
    .line 341
    .line 342
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 343
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    :goto_7
    if-ge v1, p2, :cond_b

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 354
    .line 355
    check-cast p3, Ljava/lang/Runnable;

    .line 356
    .line 357
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_b
    iget-object p1, p0, Lap0;->f:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ljava/lang/Boolean;

    .line 370
    .line 371
    if-eqz p1, :cond_c

    .line 372
    .line 373
    iget-object p2, p0, Lap0;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p2, Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-virtual {p0, p2, p1}, Lap0;->m(Ljava/util/HashMap;Z)V

    .line 382
    .line 383
    .line 384
    :cond_c
    return-void

    .line 385
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    throw p1
.end method

.method public constructor <init>(Lvz0;Lxz0;Li41;Luy1;Lap0;Lbt2;Lj44;)V
    .locals 0

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    iput-object p1, p0, Lap0;->a:Ljava/lang/Object;

    .line 413
    iput-object p2, p0, Lap0;->b:Ljava/lang/Object;

    .line 414
    iput-object p3, p0, Lap0;->c:Ljava/lang/Object;

    .line 415
    iput-object p4, p0, Lap0;->d:Ljava/lang/Object;

    .line 416
    iput-object p5, p0, Lap0;->e:Ljava/lang/Object;

    .line 417
    iput-object p6, p0, Lap0;->f:Ljava/lang/Object;

    .line 418
    iput-object p7, p0, Lap0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lqs;Luy1;Lap0;Ljava/util/Map;)Lqs;
    .locals 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, Lqs;->a()Lps;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, Luy1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbz1;

    .line 10
    .line 11
    invoke-interface {p1}, Lbz1;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Ldt;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Ldt;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lps;->e:Lmz0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p2, Lap0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lhb1;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v3, Lhb1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh53;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v0, p1, Lh53;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p1

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p1, v3, Lhb1;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lh53;

    .line 86
    .line 87
    monitor-enter p1

    .line 88
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v4, p1, Lh53;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    monitor-exit p1

    .line 100
    new-instance p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v6, 0x400

    .line 133
    .line 134
    invoke-static {v6, v5}, Lh53;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x40

    .line 143
    .line 144
    if-lt v7, v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v4}, Lh53;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-lez v3, :cond_6

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Ignored "

    .line 175
    .line 176
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 183
    .line 184
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    :goto_3
    invoke-static {p3}, Lap0;->q(Ljava/util/Map;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object p1, p2, Lap0;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lhb1;

    .line 205
    .line 206
    iget-object p1, p1, Lhb1;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object p2, p1

    .line 215
    check-cast p2, Lh53;

    .line 216
    .line 217
    monitor-enter p2

    .line 218
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    .line 219
    .line 220
    iget-object p3, p2, Lh53;->a:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    monitor-exit p2

    .line 230
    invoke-static {p1}, Lap0;->q(Ljava/util/Map;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    :cond_7
    iget-object p0, p0, Lqs;->c:Lkz0;

    .line 247
    .line 248
    check-cast p0, Lrs;

    .line 249
    .line 250
    iget-object v3, p0, Lrs;->a:Lss;

    .line 251
    .line 252
    iget-object v6, p0, Lrs;->d:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v7, p0, Lrs;->e:Ljz0;

    .line 255
    .line 256
    iget-object v8, p0, Lrs;->f:Ljava/util/List;

    .line 257
    .line 258
    iget v9, p0, Lrs;->g:I

    .line 259
    .line 260
    new-instance v2, Lrs;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v9}, Lrs;-><init>(Lss;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljz0;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v1, Lps;->c:Lkz0;

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v1}, Lps;->a()Lqs;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    throw p0

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object p0, v0

    .line 278
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    throw p0
.end method

.method public static i(Lqs;Lap0;)Lqz0;
    .locals 8

    .line 1
    iget-object p1, p1, Lap0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Luy4;

    .line 4
    .line 5
    invoke-virtual {p1}, Luy4;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lty4;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Let;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lju;

    .line 36
    .line 37
    iget-object v4, v2, Lju;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v6, v2, Lju;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    new-instance v7, Lgt;

    .line 47
    .line 48
    invoke-direct {v7, v6, v4}, Lgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v3, Let;->a:Lgt;

    .line 52
    .line 53
    iget-object v4, v2, Lju;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iput-object v4, v3, Let;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v2, Lju;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v3, Let;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v4, v2, Lju;->f:J

    .line 64
    .line 65
    iput-wide v4, v3, Let;->d:J

    .line 66
    .line 67
    iget-byte v2, v3, Let;->e:B

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    int-to-byte v2, v2

    .line 72
    iput-byte v2, v3, Let;->e:B

    .line 73
    .line 74
    invoke-virtual {v3}, Let;->a()Lft;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p0, "Null parameterKey"

    .line 85
    .line 86
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_1
    const-string p0, "Null rolloutId"

    .line 91
    .line 92
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_2
    const-string p0, "Null variantId"

    .line 97
    .line 98
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-virtual {p0}, Lqs;->a()Lps;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lht;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lht;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lps;->f:Lpz0;

    .line 119
    .line 120
    invoke-virtual {p0}, Lps;->a()Lqs;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static j(IILvd0;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lvd0;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static k(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static l(Landroid/content/Context;Lbt2;Loz1;Las0;Luy1;Lap0;Luy1;Lzt;Ld54;Lly0;Lj44;)Lap0;
    .locals 8

    .line 1
    new-instance v0, Lvz0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lvz0;-><init>(Landroid/content/Context;Lbt2;Las0;Luy1;Lzt;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lxz0;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, Lxz0;-><init>(Loz1;Lzt;Lly0;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Li41;->b:Lwz0;

    .line 19
    .line 20
    invoke-static {p0}, Lm46;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lm46;->a()Lm46;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lh90;

    .line 28
    .line 29
    sget-object p3, Li41;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, Li41;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, Lh90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lm46;->c(Lh90;)Ll46;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lho1;

    .line 41
    .line 42
    const-string p3, "json"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lho1;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Li41;->e:Lhw0;

    .line 48
    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p3}, Ll46;->a(Ljava/lang/String;Lho1;Lk36;)Lwo0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Ljv4;

    .line 56
    .line 57
    invoke-virtual {p7}, Lzt;->c()Lj95;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p6}, Ljv4;-><init>(Lwo0;Lj95;Ld54;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Li41;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Li41;-><init>(Ljv4;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, Lap0;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lap0;-><init>(Lvz0;Lxz0;Li41;Luy1;Lap0;Lbt2;Lj44;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static n()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lap0;->p(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lap0;->p(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static o()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lap0;->p(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lap0;->p(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lap0;->p(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lap0;->p(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lap0;->p(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static p(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static q(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v3, Lgs;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, Lgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "Null value"

    .line 60
    .line 61
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    const-string p0, "Null key"

    .line 66
    .line 67
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    new-instance p0, Lgy;

    .line 72
    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lgy;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static r([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lvd0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-direct {v8, v0, v2, v9, v10}, Lvd0;-><init>([BIIB)V

    .line 13
    .line 14
    .line 15
    move/from16 v2, p3

    .line 16
    .line 17
    move/from16 v11, p4

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_0
    invoke-virtual {v8}, Lvd0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_21

    .line 27
    .line 28
    const/16 v15, 0x8

    .line 29
    .line 30
    invoke-virtual {v8, v15}, Lvd0;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xf0

    .line 35
    .line 36
    if-eq v3, v4, :cond_20

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x4

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v3, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_17

    .line 48
    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v15, v8}, Lap0;->j(IILvd0;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    goto/16 :goto_17

    .line 56
    .line 57
    :pswitch_1
    invoke-static {v6, v15, v8}, Lap0;->j(IILvd0;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    goto/16 :goto_17

    .line 62
    .line 63
    :pswitch_2
    invoke-static {v6, v6, v8}, Lap0;->j(IILvd0;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    goto/16 :goto_17

    .line 68
    .line 69
    :pswitch_3
    move v3, v10

    .line 70
    :goto_1
    invoke-virtual {v8, v15}, Lvd0;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    move/from16 v16, v3

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v8}, Lvd0;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x7

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Lvd0;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    move/from16 v16, v3

    .line 95
    .line 96
    move/from16 v17, v5

    .line 97
    .line 98
    move v5, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v16, v4

    .line 101
    .line 102
    move v5, v10

    .line 103
    move/from16 v17, v5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v8, v6}, Lvd0;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v8, v15}, Lvd0;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move/from16 v16, v3

    .line 115
    .line 116
    move/from16 v17, v5

    .line 117
    .line 118
    move v5, v6

    .line 119
    :goto_2
    if-eqz v17, :cond_3

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    aget v3, p1, v5

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    int-to-float v3, v2

    .line 129
    move v5, v4

    .line 130
    int-to-float v4, v11

    .line 131
    add-int v6, v2, v17

    .line 132
    .line 133
    int-to-float v6, v6

    .line 134
    add-int/lit8 v0, v11, 0x1

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    move/from16 v18, v6

    .line 138
    .line 139
    move v6, v0

    .line 140
    move v0, v5

    .line 141
    move/from16 v5, v18

    .line 142
    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    move-object/from16 v2, p6

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move/from16 v18, v2

    .line 152
    .line 153
    move v0, v4

    .line 154
    :goto_3
    add-int v2, v18, v17

    .line 155
    .line 156
    if-eqz v16, :cond_4

    .line 157
    .line 158
    goto/16 :goto_17

    .line 159
    .line 160
    :cond_4
    move v4, v0

    .line 161
    move/from16 v3, v16

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    move v0, v4

    .line 165
    if-ne v1, v5, :cond_6

    .line 166
    .line 167
    if-nez v13, :cond_5

    .line 168
    .line 169
    sget-object v3, Lap0;->k:[B

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move-object v3, v13

    .line 173
    :goto_4
    move-object/from16 v16, v3

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const/16 v16, 0x0

    .line 177
    .line 178
    :goto_5
    move v4, v10

    .line 179
    :goto_6
    invoke-virtual {v8, v6}, Lvd0;->i(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    move/from16 v17, v0

    .line 186
    .line 187
    :goto_7
    move/from16 v18, v4

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v8}, Lvd0;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v8, v5}, Lvd0;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x2

    .line 204
    .line 205
    move/from16 v17, v3

    .line 206
    .line 207
    :goto_8
    move/from16 v18, v4

    .line 208
    .line 209
    :goto_9
    move v3, v10

    .line 210
    goto :goto_c

    .line 211
    :cond_8
    move/from16 v18, v0

    .line 212
    .line 213
    :goto_a
    move v3, v10

    .line 214
    move/from16 v17, v3

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_9
    invoke-virtual {v8}, Lvd0;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Lvd0;->i(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v6

    .line 228
    invoke-virtual {v8, v6}, Lvd0;->i(I)I

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    :goto_b
    move/from16 v18, v17

    .line 233
    .line 234
    move/from16 v17, v3

    .line 235
    .line 236
    move/from16 v3, v18

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {v8, v9}, Lvd0;->i(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    if-eq v3, v0, :cond_d

    .line 246
    .line 247
    if-eq v3, v9, :cond_c

    .line 248
    .line 249
    if-eq v3, v5, :cond_b

    .line 250
    .line 251
    move/from16 v18, v4

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_b
    invoke-virtual {v8, v15}, Lvd0;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    add-int/lit8 v3, v3, 0x19

    .line 259
    .line 260
    invoke-virtual {v8, v6}, Lvd0;->i(I)I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    goto :goto_b

    .line 265
    :cond_c
    invoke-virtual {v8, v6}, Lvd0;->i(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/lit8 v3, v3, 0x9

    .line 270
    .line 271
    invoke-virtual {v8, v6}, Lvd0;->i(I)I

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    goto :goto_b

    .line 276
    :cond_d
    move/from16 v18, v4

    .line 277
    .line 278
    move/from16 v17, v9

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    move/from16 v17, v0

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_c
    if-eqz v17, :cond_10

    .line 285
    .line 286
    if-eqz v7, :cond_10

    .line 287
    .line 288
    if-eqz v16, :cond_f

    .line 289
    .line 290
    aget-byte v3, v16, v3

    .line 291
    .line 292
    :cond_f
    aget v3, p1, v3

    .line 293
    .line 294
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    int-to-float v3, v2

    .line 298
    int-to-float v4, v11

    .line 299
    add-int v5, v2, v17

    .line 300
    .line 301
    int-to-float v5, v5

    .line 302
    add-int/lit8 v6, v11, 0x1

    .line 303
    .line 304
    int-to-float v6, v6

    .line 305
    move/from16 v19, v2

    .line 306
    .line 307
    const/4 v10, 0x3

    .line 308
    move-object/from16 v2, p6

    .line 309
    .line 310
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_10
    move/from16 v19, v2

    .line 315
    .line 316
    move v10, v5

    .line 317
    :goto_d
    add-int v2, v19, v17

    .line 318
    .line 319
    if-eqz v18, :cond_11

    .line 320
    .line 321
    invoke-virtual {v8}, Lvd0;->c()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_17

    .line 325
    .line 326
    :cond_11
    move v5, v10

    .line 327
    move/from16 v4, v18

    .line 328
    .line 329
    const/4 v6, 0x4

    .line 330
    const/4 v10, 0x0

    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :pswitch_5
    move v0, v4

    .line 334
    move v10, v5

    .line 335
    if-ne v1, v10, :cond_13

    .line 336
    .line 337
    if-nez v12, :cond_12

    .line 338
    .line 339
    sget-object v3, Lap0;->j:[B

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_12
    move-object v3, v12

    .line 343
    :goto_e
    move-object/from16 v16, v3

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_13
    if-ne v1, v9, :cond_15

    .line 347
    .line 348
    if-nez v14, :cond_14

    .line 349
    .line 350
    sget-object v3, Lap0;->i:[B

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_14
    move-object v3, v14

    .line 354
    goto :goto_e

    .line 355
    :cond_15
    const/16 v16, 0x0

    .line 356
    .line 357
    :goto_f
    const/4 v4, 0x0

    .line 358
    :goto_10
    invoke-virtual {v8, v9}, Lvd0;->i(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_16

    .line 363
    .line 364
    move/from16 v17, v0

    .line 365
    .line 366
    move v5, v3

    .line 367
    :goto_11
    move/from16 v18, v4

    .line 368
    .line 369
    const/4 v3, 0x4

    .line 370
    goto :goto_15

    .line 371
    :cond_16
    invoke-virtual {v8}, Lvd0;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_17

    .line 376
    .line 377
    invoke-virtual {v8, v10}, Lvd0;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    add-int/2addr v3, v10

    .line 382
    invoke-virtual {v8, v9}, Lvd0;->i(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    :goto_12
    move/from16 v17, v3

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_17
    invoke-virtual {v8}, Lvd0;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_18

    .line 394
    .line 395
    move/from16 v17, v0

    .line 396
    .line 397
    move/from16 v18, v4

    .line 398
    .line 399
    const/4 v3, 0x4

    .line 400
    :goto_13
    const/4 v5, 0x0

    .line 401
    goto :goto_15

    .line 402
    :cond_18
    invoke-virtual {v8, v9}, Lvd0;->i(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_1c

    .line 407
    .line 408
    if-eq v3, v0, :cond_1b

    .line 409
    .line 410
    if-eq v3, v9, :cond_1a

    .line 411
    .line 412
    if-eq v3, v10, :cond_19

    .line 413
    .line 414
    move/from16 v18, v4

    .line 415
    .line 416
    const/4 v3, 0x4

    .line 417
    :goto_14
    const/4 v5, 0x0

    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    goto :goto_15

    .line 421
    :cond_19
    invoke-virtual {v8, v15}, Lvd0;->i(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    add-int/lit8 v3, v3, 0x1d

    .line 426
    .line 427
    invoke-virtual {v8, v9}, Lvd0;->i(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    goto :goto_12

    .line 432
    :cond_1a
    const/4 v3, 0x4

    .line 433
    invoke-virtual {v8, v3}, Lvd0;->i(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    add-int/lit8 v5, v5, 0xc

    .line 438
    .line 439
    invoke-virtual {v8, v9}, Lvd0;->i(I)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    move/from16 v18, v4

    .line 444
    .line 445
    move/from16 v17, v5

    .line 446
    .line 447
    move v5, v6

    .line 448
    goto :goto_15

    .line 449
    :cond_1b
    const/4 v3, 0x4

    .line 450
    move/from16 v18, v4

    .line 451
    .line 452
    move/from16 v17, v9

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_1c
    const/4 v3, 0x4

    .line 456
    move/from16 v18, v0

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :goto_15
    if-eqz v17, :cond_1e

    .line 460
    .line 461
    if-eqz v7, :cond_1e

    .line 462
    .line 463
    if-eqz v16, :cond_1d

    .line 464
    .line 465
    aget-byte v5, v16, v5

    .line 466
    .line 467
    :cond_1d
    aget v4, p1, v5

    .line 468
    .line 469
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 470
    .line 471
    .line 472
    move/from16 v19, v3

    .line 473
    .line 474
    int-to-float v3, v2

    .line 475
    int-to-float v4, v11

    .line 476
    add-int v5, v2, v17

    .line 477
    .line 478
    int-to-float v5, v5

    .line 479
    add-int/lit8 v6, v11, 0x1

    .line 480
    .line 481
    int-to-float v6, v6

    .line 482
    move/from16 v20, v19

    .line 483
    .line 484
    move/from16 v19, v2

    .line 485
    .line 486
    move-object/from16 v2, p6

    .line 487
    .line 488
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    goto :goto_16

    .line 492
    :cond_1e
    move/from16 v19, v2

    .line 493
    .line 494
    move/from16 v20, v3

    .line 495
    .line 496
    :goto_16
    add-int v2, v19, v17

    .line 497
    .line 498
    if-eqz v18, :cond_1f

    .line 499
    .line 500
    invoke-virtual {v8}, Lvd0;->c()V

    .line 501
    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_1f
    move-object/from16 v7, p5

    .line 505
    .line 506
    move/from16 v4, v18

    .line 507
    .line 508
    goto/16 :goto_10

    .line 509
    .line 510
    :cond_20
    add-int/lit8 v11, v11, 0x2

    .line 511
    .line 512
    move/from16 v2, p3

    .line 513
    .line 514
    :goto_17
    move-object/from16 v7, p5

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_21
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lvd0;I)Ldl1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvd0;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lvd0;->u(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lap0;->n()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lap0;->o()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lvd0;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lvd0;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lvd0;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lvd0;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lvd0;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lvd0;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lvd0;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lvd0;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lvd0;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lvd0;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Lrb6;->i(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Lrb6;->i(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Lrb6;->i(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Lap0;->p(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Ldl1;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Ldl1;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static t(Lvd0;)Lfl1;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvd0;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lvd0;->u(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lvd0;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lvd0;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lvd0;->u(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lrb6;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lvd0;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lvd0;->u(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lvd0;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lvd0;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, Lvd0;->l(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lvd0;->l(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lfl1;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lfl1;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public declared-synchronized b(Lro4;)Lco4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lap0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lm73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    sget-object p1, Lap0;->h:Lyo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized c(Lro4;)Lco4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    invoke-static {p1, v0}, Llr3;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lap0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lco4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public g(Lro4;)Ls64;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lap0;->c(Lro4;)Lco4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ls64;

    .line 8
    .line 9
    sget-object p1, Ls64;->c:Lsx3;

    .line 10
    .line 11
    sget-object v0, Ls64;->d:Lyo0;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Ls64;-><init>(Lsx3;Lco4;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p1, p0, Ls64;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    check-cast p0, Ls64;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Ls64;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0, p0}, Ls64;-><init>(Lsx3;Lco4;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public m(Ljava/util/HashMap;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lco0;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lco4;

    .line 32
    .line 33
    iget v1, v1, Lco0;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Lco4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p0, Lap0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Loq1;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object p1, p0, Loq1;->b:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput-object p2, p0, Loq1;->b:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object p1, p2

    .line 64
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ldu6;->m()V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    return-void

    .line 89
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ldr1;Z)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v2, "crash"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v2, v1, Lap0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lvz0;

    .line 16
    .line 17
    iget-wide v5, v3, Ldr1;->b:J

    .line 18
    .line 19
    iget-object v7, v2, Lvz0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v9, v2, Lvz0;->d:Luy1;

    .line 32
    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x0

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Throwable;

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    new-instance v12, Lrm4;

    .line 67
    .line 68
    move-object v14, v13

    .line 69
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v9, v14}, Luy1;->k([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v17, 0x8

    .line 90
    .line 91
    move-object/from16 v24, v15

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v14, v24

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, Lrm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v12, v16

    .line 103
    .line 104
    new-instance v10, Lps;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v10, Lps;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v5, v10, Lps;->a:J

    .line 112
    .line 113
    iget-byte v0, v10, Lps;->g:B

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    or-int/2addr v0, v5

    .line 117
    int-to-byte v0, v0

    .line 118
    iput-byte v0, v10, Lps;->g:B

    .line 119
    .line 120
    sget-object v0, Lb25;->g:Lb25;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Lb25;->z(Landroid/content/Context;)Ljz0;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object v0, v14

    .line 127
    check-cast v0, Lat;

    .line 128
    .line 129
    iget v0, v0, Lat;->c:I

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    const/16 v11, 0x64

    .line 134
    .line 135
    if-eq v0, v11, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v5, 0x0

    .line 139
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :cond_3
    move-object v13, v11

    .line 144
    invoke-static {v7}, Lb25;->y(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v12, Lrm4;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v11, "Null name"

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-static {v5, v6}, Lvz0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v16, "Null frames"

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    move/from16 v17, v4

    .line 175
    .line 176
    new-instance v4, Lws;

    .line 177
    .line 178
    invoke-direct {v4, v6, v7, v5}, Lws;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    if-eqz p5, :cond_7

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_7

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Thread;

    .line 215
    .line 216
    move-object/from16 v7, p2

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-nez v18, :cond_6

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    invoke-virtual {v9, v5}, Luy1;->k([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    move-object/from16 p3, v4

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {v5, v4}, Lvz0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_4

    .line 248
    .line 249
    new-instance v7, Lws;

    .line 250
    .line 251
    invoke-direct {v7, v4, v6, v5}, Lws;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-static/range {v16 .. v16}, Ldu6;->h(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_5
    invoke-static {v11}, Ldu6;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    move-object/from16 p3, v4

    .line 267
    .line 268
    :goto_4
    move-object/from16 v4, p3

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v12, v4}, Lvz0;->c(Lrm4;I)Lus;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    invoke-static {}, Lvz0;->e()Lvs;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    invoke-virtual {v2}, Lvz0;->a()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    if-eqz v23, :cond_9

    .line 289
    .line 290
    new-instance v18, Lss;

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    invoke-direct/range {v18 .. v23}, Lss;-><init>(Ljava/util/List;Lus;Lwy0;Lvs;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    new-instance v9, Lrs;

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    move/from16 v16, v8

    .line 302
    .line 303
    move-object v0, v10

    .line 304
    move-object/from16 v10, v18

    .line 305
    .line 306
    invoke-direct/range {v9 .. v16}, Lrs;-><init>(Lss;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljz0;Ljava/util/List;I)V

    .line 307
    .line 308
    .line 309
    move/from16 v4, v16

    .line 310
    .line 311
    iput-object v9, v0, Lps;->c:Lkz0;

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Lvz0;->b(I)Lct;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v0, Lps;->d:Llz0;

    .line 318
    .line 319
    invoke-virtual {v0}, Lps;->a()Lqs;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v2, v3, Ldr1;->c:Ljava/util/Map;

    .line 324
    .line 325
    iget-object v4, v1, Lap0;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Luy1;

    .line 328
    .line 329
    iget-object v5, v1, Lap0;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, Lap0;

    .line 332
    .line 333
    invoke-static {v0, v4, v5, v2}, Lap0;->h(Lqs;Luy1;Lap0;Ljava/util/Map;)Lqs;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v5}, Lap0;->i(Lqs;Lap0;)Lqz0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez p5, :cond_8

    .line 342
    .line 343
    iget-object v0, v1, Lap0;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lj44;

    .line 346
    .line 347
    iget-object v0, v0, Lj44;->d:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v6, v0

    .line 350
    check-cast v6, La01;

    .line 351
    .line 352
    new-instance v0, Lm6;

    .line 353
    .line 354
    const/4 v5, 0x6

    .line 355
    move/from16 v4, v17

    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v0}, La01;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_8
    move/from16 v4, v17

    .line 365
    .line 366
    iget-object v0, v1, Lap0;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lxz0;

    .line 369
    .line 370
    iget-object v1, v3, Ldr1;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1, v4}, Lxz0;->d(Lqz0;Ljava/lang/String;Z)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_9
    const-string v0, "Null binaries"

    .line 377
    .line 378
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_a
    invoke-static/range {v16 .. v16}, Ldu6;->h(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_b
    invoke-static {v11}, Ldu6;->h(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public v()V
    .locals 9

    .line 1
    iget-object v0, p0, Lap0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lap0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lap0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lco0;

    .line 32
    .line 33
    iget-object v3, v2, Lco0;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lgd1;

    .line 50
    .line 51
    iget v5, v4, Lgd1;->b:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    if-ne v5, v7, :cond_2

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_1
    iget-object v8, v4, Lgd1;->a:Lro4;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 71
    .line 72
    new-instance v5, Lm73;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iput-object v6, v5, Lm73;->b:Ljava/util/Set;

    .line 79
    .line 80
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v5, Lm73;->a:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v6, v5, Lm73;->a:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v6, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    iget v4, v4, Lgd1;->b:I

    .line 107
    .line 108
    if-eq v4, v6, :cond_5

    .line 109
    .line 110
    if-ne v4, v7, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v4, Ls64;

    .line 114
    .line 115
    sget-object v5, Ls64;->c:Lsx3;

    .line 116
    .line 117
    sget-object v6, Ls64;->d:Lyo0;

    .line 118
    .line 119
    invoke-direct {v4, v5, v6}, Ls64;-><init>(Lsx3;Lco4;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance p0, Lid1;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v1, "Unsatisfied dependency for component "

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ": "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0, v7}, Lwn0;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    return-void
.end method

.method public w(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Lap0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lco0;

    .line 24
    .line 25
    iget v5, v4, Lco0;->e:I

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lap0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lco4;

    .line 38
    .line 39
    iget-object v4, v4, Lco0;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lro4;

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lco4;

    .line 72
    .line 73
    check-cast v6, Ls64;

    .line 74
    .line 75
    new-instance v7, Lt8;

    .line 76
    .line 77
    const/16 v8, 0x12

    .line 78
    .line 79
    invoke-direct {v7, v8, v6, v5}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-object v1
.end method

.method public x()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lap0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lap0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lco0;

    .line 44
    .line 45
    iget v5, v4, Lco0;->e:I

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lco4;

    .line 55
    .line 56
    iget-object v4, v4, Lco0;->b:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lro4;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lro4;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Collection;

    .line 139
    .line 140
    check-cast v2, Ljava/util/Set;

    .line 141
    .line 142
    new-instance v4, Lm73;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    iput-object v5, v4, Lm73;->b:Ljava/util/Set;

    .line 149
    .line 150
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v4, Lm73;->a:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v5, v4, Lm73;->a:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lm73;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lco4;

    .line 201
    .line 202
    new-instance v5, Lt8;

    .line 203
    .line 204
    const/16 v6, 0x13

    .line 205
    .line 206
    invoke-direct {v5, v6, v3, v4}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    return-object v1
.end method

.method public y(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lap0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxz0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxz0;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    move v0, v6

    .line 24
    :goto_0
    if-ge v0, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    add-int/lit8 v8, v0, 0x1

    .line 31
    .line 32
    check-cast v7, Ljava/io/File;

    .line 33
    .line 34
    :try_start_0
    sget-object v0, Lxz0;->g:Lwz0;

    .line 35
    .line 36
    invoke-static {v7}, Lxz0;->e(Ljava/io/File;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lwz0;->i(Ljava/lang/String;)Lbs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, Lcs;

    .line 52
    .line 53
    invoke-direct {v10, v0, v9, v7}, Lcs;-><init>(Lbs;Ljava/lang/String;Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v10, "Could not load report file "

    .line 64
    .line 65
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v10, "; deleting"

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "FirebaseCrashlytics"

    .line 81
    .line 82
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    :goto_1
    move v0, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    move v5, v6

    .line 100
    :goto_2
    if-ge v5, v3, :cond_9

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    check-cast v7, Lcs;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v8, v7, Lcs;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    move-object/from16 v9, p2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_3
    iget-object v8, v1, Lap0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Li41;

    .line 127
    .line 128
    iget-object v9, v7, Lcs;->a:Lbs;

    .line 129
    .line 130
    iget-object v10, v9, Lbs;->f:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    iget-object v9, v9, Lbs;->g:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object v15, v7

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    :goto_4
    iget-object v9, v1, Lap0;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Lbt2;

    .line 145
    .line 146
    invoke-virtual {v9, v11}, Lbt2;->b(Z)Li12;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v10, v7, Lcs;->a:Lbs;

    .line 151
    .line 152
    iget-object v12, v9, Li12;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10}, Lbs;->a()Las;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput-object v12, v10, Las;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v10}, Las;->a()Lbs;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v9, v9, Li12;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v10}, Lbs;->a()Las;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iput-object v9, v10, Las;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10}, Las;->a()Lbs;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v10, v7, Lcs;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, v7, Lcs;->c:Ljava/io/File;

    .line 179
    .line 180
    new-instance v12, Lcs;

    .line 181
    .line 182
    invoke-direct {v12, v9, v10, v7}, Lcs;-><init>(Lbs;Ljava/lang/String;Ljava/io/File;)V

    .line 183
    .line 184
    .line 185
    move-object v15, v12

    .line 186
    :goto_5
    if-eqz v2, :cond_5

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_5
    move v11, v6

    .line 190
    :goto_6
    iget-object v14, v8, Li41;->a:Ljv4;

    .line 191
    .line 192
    const-string v7, "Dropping report due to queue being full: "

    .line 193
    .line 194
    const-string v8, "Closing task for report: "

    .line 195
    .line 196
    const-string v9, "Queue size: "

    .line 197
    .line 198
    const-string v10, "Enqueueing report: "

    .line 199
    .line 200
    iget-object v12, v14, Ljv4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 201
    .line 202
    monitor-enter v12

    .line 203
    :try_start_1
    new-instance v16, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 204
    .line 205
    invoke-direct/range {v16 .. v16}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 206
    .line 207
    .line 208
    if-eqz v11, :cond_8

    .line 209
    .line 210
    iget-object v11, v14, Ljv4;->i:Ld54;

    .line 211
    .line 212
    iget-object v11, v11, Ld54;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 217
    .line 218
    .line 219
    iget-object v11, v14, Ljv4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    iget v13, v14, Ljv4;->e:I

    .line 226
    .line 227
    if-ge v11, v13, :cond_6

    .line 228
    .line 229
    sget-object v7, Ly10;->e:Ly10;

    .line 230
    .line 231
    new-instance v11, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v10, v15, Lcs;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v7, v10}, Ly10;->t(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v14, Ljv4;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v7, v9}, Ly10;->t(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v9, v14, Ljv4;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 270
    .line 271
    new-instance v13, Lj10;

    .line 272
    .line 273
    const/16 v18, 0x4

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    invoke-direct/range {v13 .. v18}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v10, v16

    .line 281
    .line 282
    invoke-virtual {v9, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    new-instance v9, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v15, Lcs;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v7, v8}, Ly10;->t(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    monitor-exit v12

    .line 306
    goto :goto_7

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    goto :goto_8

    .line 309
    :cond_6
    move-object/from16 v10, v16

    .line 310
    .line 311
    invoke-virtual {v14}, Ljv4;->a()I

    .line 312
    .line 313
    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v7, v15, Lcs;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const-string v8, "FirebaseCrashlytics"

    .line 329
    .line 330
    const/4 v9, 0x3

    .line 331
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_7

    .line 336
    .line 337
    const-string v8, "FirebaseCrashlytics"

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    invoke-static {v8, v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    :cond_7
    iget-object v7, v14, Ljv4;->i:Ld54;

    .line 344
    .line 345
    iget-object v7, v7, Ld54;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    monitor-exit v12

    .line 356
    goto :goto_7

    .line 357
    :cond_8
    move-object/from16 v10, v16

    .line 358
    .line 359
    invoke-virtual {v14, v15, v10}, Ljv4;->b(Lcs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 360
    .line 361
    .line 362
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    :goto_7
    invoke-virtual {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    new-instance v8, Lsx3;

    .line 368
    .line 369
    invoke-direct {v8, v1}, Lsx3;-><init>(Lap0;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v9, p2

    .line 373
    .line 374
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :goto_8
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    throw v0

    .line 385
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lap0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhb1;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lhb1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lh53;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lh53;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lhb1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lh53;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Lir5;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-direct {p1, p0, v0}, Lir5;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lhb1;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lhb1;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lap0;

    .line 61
    .line 62
    iget-object p0, p0, Lap0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lj44;

    .line 65
    .line 66
    iget-object p0, p0, Lj44;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La01;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La01;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

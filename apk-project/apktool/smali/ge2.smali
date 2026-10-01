.class public final Lge2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static volatile l:Lge2;


# instance fields
.field public final a:Lyq7;

.field public final b:Las0;

.field public final c:Lif3;

.field public final d:Llf3;

.field public final e:Llp3;

.field public final f:Lre2;

.field public final g:Lv21;

.field public final h:Lge0;

.field public final i:Lpd2;

.field public final j:Lge0;

.field public final k:Lpd2;


# direct methods
.method public constructor <init>(Las0;Llf3;Lif3;Landroid/content/Context;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llp3;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llp3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lge2;->e:Llp3;

    .line 12
    .line 13
    new-instance v0, Lre2;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Lre2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lge2;->f:Lre2;

    .line 20
    .line 21
    iput-object p1, p0, Lge2;->b:Las0;

    .line 22
    .line 23
    iput-object p3, p0, Lge2;->c:Lif3;

    .line 24
    .line 25
    iput-object p2, p0, Lge2;->d:Llf3;

    .line 26
    .line 27
    new-instance p1, Lyq7;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p1, Lyq7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lyq7;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lyq7;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lge2;->a:Lyq7;

    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lv21;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p2}, Lv21;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lge2;->g:Lv21;

    .line 79
    .line 80
    new-instance v2, Lkx1;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v2, p3, p5, v3}, Lkx1;-><init>(Lif3;II)V

    .line 84
    .line 85
    .line 86
    const-class v4, Ljava/io/InputStream;

    .line 87
    .line 88
    const-class v5, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {p1, v4, v5, v2}, Lv21;->q(Ljava/lang/Class;Ljava/lang/Class;Lu21;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lkx1;

    .line 94
    .line 95
    invoke-direct {v6, p3, p5, p2}, Lkx1;-><init>(Lif3;II)V

    .line 96
    .line 97
    .line 98
    const-class p5, Landroid/os/ParcelFileDescriptor;

    .line 99
    .line 100
    invoke-virtual {p1, p5, v5, v6}, Lv21;->q(Ljava/lang/Class;Ljava/lang/Class;Lu21;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lkx1;

    .line 104
    .line 105
    invoke-direct {v7, v2, v6}, Lkx1;-><init>(Lkx1;Lkx1;)V

    .line 106
    .line 107
    .line 108
    const-class v2, Lfu2;

    .line 109
    .line 110
    invoke-virtual {p1, v2, v5, v7}, Lv21;->q(Ljava/lang/Class;Ljava/lang/Class;Lu21;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lkx1;

    .line 114
    .line 115
    invoke-direct {v6, p4, p3}, Lkx1;-><init>(Landroid/content/Context;Lif3;)V

    .line 116
    .line 117
    .line 118
    const-class v8, Lsd2;

    .line 119
    .line 120
    invoke-virtual {p1, v4, v8, v6}, Lv21;->q(Ljava/lang/Class;Ljava/lang/Class;Lu21;)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lkx1;

    .line 124
    .line 125
    invoke-direct {v8, v7, v6, p3}, Lkx1;-><init>(Lkx1;Lkx1;Lif3;)V

    .line 126
    .line 127
    .line 128
    const-class v6, Lnd2;

    .line 129
    .line 130
    invoke-virtual {p1, v2, v6, v8}, Lv21;->q(Ljava/lang/Class;Ljava/lang/Class;Lu21;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lol5;

    .line 134
    .line 135
    invoke-direct {v2}, Lol5;-><init>()V

    .line 136
    .line 137
    .line 138
    const-class v7, Ljava/io/File;

    .line 139
    .line 140
    invoke-virtual {p1, v4, v7, v2}, Lv21;->q(Ljava/lang/Class;Ljava/lang/Class;Lu21;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lmx1;

    .line 144
    .line 145
    invoke-direct {p1, p2}, Lmx1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v7, p5, p1}, Lge2;->e(Ljava/lang/Class;Ljava/lang/Class;Lht3;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lmx1;

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {p1, v2}, Lmx1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v7, v4, p1}, Lge2;->e(Ljava/lang/Class;Ljava/lang/Class;Lht3;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lmx1;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-direct {p1, v2}, Lmx1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-virtual {p0, v7, p5, p1}, Lge2;->e(Ljava/lang/Class;Ljava/lang/Class;Lht3;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lmx1;

    .line 172
    .line 173
    const/4 v8, 0x6

    .line 174
    invoke-direct {p1, v8}, Lmx1;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v7, v4, p1}, Lge2;->e(Ljava/lang/Class;Ljava/lang/Class;Lht3;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lmx1;

    .line 181
    .line 182
    invoke-direct {p1, v2}, Lmx1;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const-class v7, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p0, v7, p5, p1}, Lge2;->e(Ljava/lang/Class;Ljava/lang/Class;Lht3;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lmx1;

    .line 191
    .line 192
    invoke-direct {p1, v8}, Lmx1;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v7, v4, p1}, Lge2;->e(Ljava/lang/Class;Ljava/lang/Class;Lht3;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lmx1;

    .line 199
    .line 200
    invoke-direct {p1, v1}, Lmx1;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const-class v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, v1, p5, p1}, Lge2;->e(Ljava/lang/Class;Ljava/lang/Class;Lht3;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lmx1;

    .line 209
    .line 210
    const/4 v7, 0x7

    .line 211
    invoke-direct {p1, v7}, Lmx1;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v1, v4, p1}, Lge2;->e(Ljava/lang/Class;Ljava/lang/Class;Lht3;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lmx1;

    .line 218
    .line 219
    const/4 v1, 0x3

    .line 220
    invoke-direct {p1, v1}, Lmx1;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const-class v1, Landroid/net/Uri;

    .line 224
    .line 225
    invoke-virtual {p0, v1, p5, p1}, Lge2;->e(Ljava/lang/Class;Ljava/lang/Class;Lht3;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lmx1;

    .line 229
    .line 230
    const/16 p5, 0x8

    .line 231
    .line 232
    invoke-direct {p1, p5}, Lmx1;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1, v4, p1}, Lge2;->e(Ljava/lang/Class;Ljava/lang/Class;Lht3;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lmx1;

    .line 239
    .line 240
    const/16 p5, 0x9

    .line 241
    .line 242
    invoke-direct {p1, p5}, Lmx1;-><init>(I)V

    .line 243
    .line 244
    .line 245
    const-class p5, Ljava/net/URL;

    .line 246
    .line 247
    invoke-virtual {p0, p5, v4, p1}, Lge2;->e(Ljava/lang/Class;Ljava/lang/Class;Lht3;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Ln44;

    .line 251
    .line 252
    invoke-direct {p1, v2}, Ln44;-><init>(I)V

    .line 253
    .line 254
    .line 255
    const-class p5, Lqe2;

    .line 256
    .line 257
    invoke-virtual {p0, p5, v4, p1}, Lge2;->e(Ljava/lang/Class;Ljava/lang/Class;Lht3;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lmx1;

    .line 261
    .line 262
    invoke-direct {p1, v3}, Lmx1;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const-class p5, [B

    .line 266
    .line 267
    invoke-virtual {p0, p5, v4, p1}, Lge2;->e(Ljava/lang/Class;Ljava/lang/Class;Lht3;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lme2;

    .line 271
    .line 272
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object p5

    .line 276
    invoke-direct {p1, p5, p3}, Lme2;-><init>(Landroid/content/res/Resources;Lif3;)V

    .line 277
    .line 278
    .line 279
    iget-object p5, v0, Lre2;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p5, Ljava/util/HashMap;

    .line 282
    .line 283
    new-instance v0, Lxv3;

    .line 284
    .line 285
    const-class v1, Lke2;

    .line 286
    .line 287
    invoke-direct {v0, v5, v1}, Lxv3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance p1, Lod2;

    .line 294
    .line 295
    new-instance v0, Lme2;

    .line 296
    .line 297
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    invoke-direct {v0, p4, p3}, Lme2;-><init>(Landroid/content/res/Resources;Lif3;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p1, v0}, Lod2;-><init>(Lme2;)V

    .line 305
    .line 306
    .line 307
    new-instance p4, Lxv3;

    .line 308
    .line 309
    const-class v0, Lne2;

    .line 310
    .line 311
    invoke-direct {p4, v6, v0}, Lxv3;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p5, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance p1, Lge0;

    .line 318
    .line 319
    invoke-direct {p1, p3, p2}, Lge0;-><init>(Lif3;I)V

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Lge2;->h:Lge0;

    .line 323
    .line 324
    new-instance p2, Lpd2;

    .line 325
    .line 326
    invoke-direct {p2, p3, p1}, Lpd2;-><init>(Lif3;Li36;)V

    .line 327
    .line 328
    .line 329
    iput-object p2, p0, Lge2;->i:Lpd2;

    .line 330
    .line 331
    new-instance p1, Lge0;

    .line 332
    .line 333
    invoke-direct {p1, p3, v2}, Lge0;-><init>(Lif3;I)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lge2;->j:Lge0;

    .line 337
    .line 338
    new-instance p2, Lpd2;

    .line 339
    .line 340
    invoke-direct {p2, p3, p1}, Lpd2;-><init>(Lif3;Li36;)V

    .line 341
    .line 342
    .line 343
    iput-object p2, p0, Lge2;->k:Lpd2;

    .line 344
    .line 345
    return-void
.end method

.method public static d(Landroid/content/Context;)Lge2;
    .locals 6

    .line 1
    sget-object v0, Lge2;->l:Lge2;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lge2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lge2;->l:Lge2;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lj91;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lj91;-><init>(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lj91;->c()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lzc;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lzc;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    move v4, v2

    .line 36
    :goto_0
    if-ge v4, p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    check-cast v5, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v3}, Lzc;->b()Lge2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lge2;->l:Lge2;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_1
    if-ge v2, p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    check-cast v3, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 71
    .line 72
    sget-object v4, Lge2;->l:Lge2;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;->a(Lge2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    monitor-exit v0

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_3
    sget-object p0, Lge2;->l:Lge2;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Lu21;
    .locals 1

    .line 1
    iget-object p0, p0, Lge2;->g:Lv21;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv21;->c:Lxv3;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, v0, Lxv3;->a:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, v0, Lxv3;->b:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p0, p0, Lv21;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lu21;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lun1;->b:Lun1;

    .line 27
    .line 28
    :cond_0
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;)Lnw4;
    .locals 1

    .line 1
    iget-object p0, p0, Lge2;->f:Lre2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lt86;->a:Lt86;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lre2;->f:Lxv3;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput-object p1, v0, Lxv3;->a:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p2, v0, Lxv3;->b:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object p0, p0, Lre2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lnw4;

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "No transcoder registered for "

    .line 37
    .line 38
    const-string v0, " and "

    .line 39
    .line 40
    invoke-static {p0, p1, v0, p2}, Lct1;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Llr3;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lge2;->d:Llf3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lc44;->i(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lge2;->c:Lif3;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v2, "LruBitmapPool"

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "clearMemory"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lif3;->e(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/Class;Lht3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lge2;->a:Lyq7;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lyq7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyq7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyq7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lht3;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lyq7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p3, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

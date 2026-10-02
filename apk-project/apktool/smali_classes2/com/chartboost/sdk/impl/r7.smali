.class public final Lcom/chartboost/sdk/impl/r7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/q7;

.field public final b:Lwx0;

.field public c:Lcom/chartboost/sdk/impl/qe;

.field public d:Lq13;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q7;Lwx0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r7;->b:Lwx0;

    .line 13
    .line 14
    sget-object p1, Lcom/chartboost/sdk/impl/qe$b;->a:Lcom/chartboost/sdk/impl/qe$b;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/qe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 5

    monitor-enter p0

    .line 801
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/qe;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qe;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lot1;

    invoke-virtual {v0}, Lot1;->m()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :goto_0
    monitor-exit p0

    return-wide v1

    :cond_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/qe;Lcom/chartboost/sdk/impl/oe;)Lcom/chartboost/sdk/impl/qe;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/chartboost/sdk/impl/qe$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q7;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lcom/chartboost/sdk/impl/oe$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$a;->b()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/q7;->c(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$a;->c()Ljava/net/URL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/q7;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/net/URL;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/chartboost/sdk/impl/qe$c;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$a;->c()Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/qe$c;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    check-cast p2, Lcom/chartboost/sdk/impl/oe$a;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$a;->b()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/q7;->b(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$a;->c()Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$a;->a()Lcom/chartboost/sdk/impl/w6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Lcom/chartboost/sdk/impl/r7;->a(Ljava/net/URL;Lcom/chartboost/sdk/impl/w6;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/chartboost/sdk/impl/qe$c;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$a;->c()Ljava/net/URL;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/qe$c;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    instance-of p0, p2, Lcom/chartboost/sdk/impl/oe$j;

    .line 80
    .line 81
    if-eqz p0, :cond_20

    .line 82
    .line 83
    sget-object p0, Lcom/chartboost/sdk/impl/qe$g;->a:Lcom/chartboost/sdk/impl/qe$g;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    instance-of v0, p1, Lcom/chartboost/sdk/impl/qe$c;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$b;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 96
    .line 97
    check-cast p2, Lcom/chartboost/sdk/impl/oe$b;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$b;->b()Landroidx/media3/exoplayer/ExoPlayer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$b;->a()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/q7;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$g;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->i()V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lcom/chartboost/sdk/impl/qe$f;

    .line 121
    .line 122
    check-cast p1, Lcom/chartboost/sdk/impl/qe$c;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$c;->b()Ljava/net/URL;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p2, Lcom/chartboost/sdk/impl/oe$g;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$g;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/qe$f;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$f;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 143
    .line 144
    check-cast p2, Lcom/chartboost/sdk/impl/oe$f;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$f;->a()Lve4;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q7;->a(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lcom/chartboost/sdk/impl/qe$a;

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$f;->a()Lve4;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/qe$a;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_5
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$d;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 168
    .line 169
    check-cast p2, Lcom/chartboost/sdk/impl/oe$d;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$d;->a()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q7;->a(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lcom/chartboost/sdk/impl/qe$a;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$d;->a()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/qe$a;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_6
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$c;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;

    .line 193
    .line 194
    check-cast p1, Lcom/chartboost/sdk/impl/qe$c;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$c;->b()Ljava/net/URL;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$c;->b()Ljava/net/URL;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Video asset for "

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, " was evicted during load."

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, v0, p1, v1}, Lcom/chartboost/sdk/events/ChartboostError$Load$AssetUnavailable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/q7;->a(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    new-instance p0, Lcom/chartboost/sdk/impl/qe$a;

    .line 236
    .line 237
    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/qe$a;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_7
    instance-of p2, p2, Lcom/chartboost/sdk/impl/oe$j;

    .line 242
    .line 243
    if-eqz p2, :cond_20

    .line 244
    .line 245
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q7;->j()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->d()V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lcom/chartboost/sdk/impl/qe$g;->a:Lcom/chartboost/sdk/impl/qe$g;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_8
    instance-of v0, p1, Lcom/chartboost/sdk/impl/qe$f;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$i;

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 265
    .line 266
    check-cast p1, Lcom/chartboost/sdk/impl/qe$f;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/q7;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Lcom/chartboost/sdk/impl/qe$e;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$f;->b()Ljava/net/URL;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/qe$e;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_9
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$k;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 294
    .line 295
    move-object v0, p1

    .line 296
    check-cast v0, Lcom/chartboost/sdk/impl/qe$f;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qe$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast p2, Lcom/chartboost/sdk/impl/oe$k;

    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$k;->a()F

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/q7;->a(Landroidx/media3/exoplayer/ExoPlayer;F)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_a
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$l;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 317
    .line 318
    check-cast p1, Lcom/chartboost/sdk/impl/qe$f;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/q7;->d(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 325
    .line 326
    .line 327
    new-instance p0, Lcom/chartboost/sdk/impl/qe$h;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$f;->b()Ljava/net/URL;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$f;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/qe$h;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_b
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$j;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q7;->j()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->d()V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lcom/chartboost/sdk/impl/qe$g;->a:Lcom/chartboost/sdk/impl/qe$g;

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_c
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$f;

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 361
    .line 362
    check-cast p2, Lcom/chartboost/sdk/impl/oe$f;

    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$f;->a()Lve4;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q7;->a(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    new-instance p0, Lcom/chartboost/sdk/impl/qe$a;

    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$f;->a()Lve4;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/qe$a;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_d
    instance-of p2, p2, Lcom/chartboost/sdk/impl/oe$c;

    .line 382
    .line 383
    if-eqz p2, :cond_20

    .line 384
    .line 385
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;

    .line 386
    .line 387
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q7;->a(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    new-instance p0, Lcom/chartboost/sdk/impl/qe$a;

    .line 393
    .line 394
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/qe$a;-><init>(Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    return-object p0

    .line 398
    :cond_e
    instance-of v0, p1, Lcom/chartboost/sdk/impl/qe$e;

    .line 399
    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$h;

    .line 403
    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 407
    .line 408
    check-cast p1, Lcom/chartboost/sdk/impl/qe$e;

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/q7;->a(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 415
    .line 416
    .line 417
    new-instance p0, Lcom/chartboost/sdk/impl/qe$d;

    .line 418
    .line 419
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$e;->b()Ljava/net/URL;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/qe$d;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 428
    .line 429
    .line 430
    return-object p0

    .line 431
    :cond_f
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$e;

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q7;->h()V

    .line 438
    .line 439
    .line 440
    new-instance p0, Lcom/chartboost/sdk/impl/qe$f;

    .line 441
    .line 442
    check-cast p1, Lcom/chartboost/sdk/impl/qe$e;

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$e;->b()Ljava/net/URL;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/qe$f;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 453
    .line 454
    .line 455
    return-object p0

    .line 456
    :cond_10
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$l;

    .line 457
    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 461
    .line 462
    check-cast p1, Lcom/chartboost/sdk/impl/qe$e;

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/q7;->d(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 469
    .line 470
    .line 471
    new-instance p0, Lcom/chartboost/sdk/impl/qe$h;

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$e;->b()Ljava/net/URL;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/qe$h;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 482
    .line 483
    .line 484
    return-object p0

    .line 485
    :cond_11
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$k;

    .line 486
    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 490
    .line 491
    move-object v0, p1

    .line 492
    check-cast v0, Lcom/chartboost/sdk/impl/qe$e;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qe$e;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast p2, Lcom/chartboost/sdk/impl/oe$k;

    .line 499
    .line 500
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$k;->a()F

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/q7;->a(Landroidx/media3/exoplayer/ExoPlayer;F)V

    .line 505
    .line 506
    .line 507
    return-object p1

    .line 508
    :cond_12
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$j;

    .line 509
    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q7;->j()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->d()V

    .line 518
    .line 519
    .line 520
    sget-object p0, Lcom/chartboost/sdk/impl/qe$g;->a:Lcom/chartboost/sdk/impl/qe$g;

    .line 521
    .line 522
    return-object p0

    .line 523
    :cond_13
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$f;

    .line 524
    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 528
    .line 529
    check-cast p2, Lcom/chartboost/sdk/impl/oe$f;

    .line 530
    .line 531
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$f;->a()Lve4;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q7;->a(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    new-instance p0, Lcom/chartboost/sdk/impl/qe$a;

    .line 539
    .line 540
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$f;->a()Lve4;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/qe$a;-><init>(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    return-object p0

    .line 548
    :cond_14
    instance-of p2, p2, Lcom/chartboost/sdk/impl/oe$c;

    .line 549
    .line 550
    if-eqz p2, :cond_20

    .line 551
    .line 552
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;

    .line 553
    .line 554
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q7;->a(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    new-instance p0, Lcom/chartboost/sdk/impl/qe$a;

    .line 560
    .line 561
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/qe$a;-><init>(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    return-object p0

    .line 565
    :cond_15
    instance-of v0, p1, Lcom/chartboost/sdk/impl/qe$d;

    .line 566
    .line 567
    if-eqz v0, :cond_1b

    .line 568
    .line 569
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$i;

    .line 570
    .line 571
    if-eqz v0, :cond_16

    .line 572
    .line 573
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 574
    .line 575
    check-cast p1, Lcom/chartboost/sdk/impl/qe$d;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$d;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/q7;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 582
    .line 583
    .line 584
    new-instance p0, Lcom/chartboost/sdk/impl/qe$e;

    .line 585
    .line 586
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$d;->b()Ljava/net/URL;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$d;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/qe$e;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 595
    .line 596
    .line 597
    return-object p0

    .line 598
    :cond_16
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$l;

    .line 599
    .line 600
    if-eqz v0, :cond_17

    .line 601
    .line 602
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 603
    .line 604
    check-cast p1, Lcom/chartboost/sdk/impl/qe$d;

    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$d;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/q7;->d(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 611
    .line 612
    .line 613
    new-instance p0, Lcom/chartboost/sdk/impl/qe$h;

    .line 614
    .line 615
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$d;->b()Ljava/net/URL;

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$d;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/qe$h;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 624
    .line 625
    .line 626
    return-object p0

    .line 627
    :cond_17
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$k;

    .line 628
    .line 629
    if-eqz v0, :cond_18

    .line 630
    .line 631
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 632
    .line 633
    move-object v0, p1

    .line 634
    check-cast v0, Lcom/chartboost/sdk/impl/qe$d;

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qe$d;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast p2, Lcom/chartboost/sdk/impl/oe$k;

    .line 641
    .line 642
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$k;->a()F

    .line 643
    .line 644
    .line 645
    move-result p2

    .line 646
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/q7;->a(Landroidx/media3/exoplayer/ExoPlayer;F)V

    .line 647
    .line 648
    .line 649
    return-object p1

    .line 650
    :cond_18
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$j;

    .line 651
    .line 652
    if-eqz v0, :cond_19

    .line 653
    .line 654
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 655
    .line 656
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q7;->j()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->d()V

    .line 660
    .line 661
    .line 662
    sget-object p0, Lcom/chartboost/sdk/impl/qe$g;->a:Lcom/chartboost/sdk/impl/qe$g;

    .line 663
    .line 664
    return-object p0

    .line 665
    :cond_19
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$f;

    .line 666
    .line 667
    if-eqz v0, :cond_1a

    .line 668
    .line 669
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 670
    .line 671
    check-cast p2, Lcom/chartboost/sdk/impl/oe$f;

    .line 672
    .line 673
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$f;->a()Lve4;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q7;->a(Ljava/lang/Throwable;)V

    .line 678
    .line 679
    .line 680
    new-instance p0, Lcom/chartboost/sdk/impl/qe$a;

    .line 681
    .line 682
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/oe$f;->a()Lve4;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/qe$a;-><init>(Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    return-object p0

    .line 690
    :cond_1a
    instance-of p2, p2, Lcom/chartboost/sdk/impl/oe$c;

    .line 691
    .line 692
    if-eqz p2, :cond_20

    .line 693
    .line 694
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$AdInvalidated;

    .line 695
    .line 696
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 697
    .line 698
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/q7;->a(Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    new-instance p0, Lcom/chartboost/sdk/impl/qe$a;

    .line 702
    .line 703
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/qe$a;-><init>(Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    return-object p0

    .line 707
    :cond_1b
    instance-of v0, p1, Lcom/chartboost/sdk/impl/qe$h;

    .line 708
    .line 709
    if-eqz v0, :cond_1d

    .line 710
    .line 711
    instance-of v0, p2, Lcom/chartboost/sdk/impl/oe$i;

    .line 712
    .line 713
    if-eqz v0, :cond_1c

    .line 714
    .line 715
    iget-object p2, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 716
    .line 717
    check-cast p1, Lcom/chartboost/sdk/impl/qe$h;

    .line 718
    .line 719
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$h;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/q7;->c(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 724
    .line 725
    .line 726
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 727
    .line 728
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$h;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/q7;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 733
    .line 734
    .line 735
    new-instance p0, Lcom/chartboost/sdk/impl/qe$e;

    .line 736
    .line 737
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$h;->b()Ljava/net/URL;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qe$h;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/qe$e;-><init>(Ljava/net/URL;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 746
    .line 747
    .line 748
    return-object p0

    .line 749
    :cond_1c
    instance-of p2, p2, Lcom/chartboost/sdk/impl/oe$j;

    .line 750
    .line 751
    if-eqz p2, :cond_20

    .line 752
    .line 753
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 754
    .line 755
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q7;->j()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->d()V

    .line 759
    .line 760
    .line 761
    sget-object p0, Lcom/chartboost/sdk/impl/qe$g;->a:Lcom/chartboost/sdk/impl/qe$g;

    .line 762
    .line 763
    return-object p0

    .line 764
    :cond_1d
    instance-of v0, p1, Lcom/chartboost/sdk/impl/qe$a;

    .line 765
    .line 766
    if-nez v0, :cond_1f

    .line 767
    .line 768
    instance-of v0, p1, Lcom/chartboost/sdk/impl/qe$g;

    .line 769
    .line 770
    if-eqz v0, :cond_1e

    .line 771
    .line 772
    goto :goto_0

    .line 773
    :cond_1e
    invoke-static {}, Lga0;->d()V

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :cond_1f
    :goto_0
    instance-of p2, p2, Lcom/chartboost/sdk/impl/oe$j;

    .line 778
    .line 779
    if-eqz p2, :cond_20

    .line 780
    .line 781
    iget-object p1, p0, Lcom/chartboost/sdk/impl/r7;->a:Lcom/chartboost/sdk/impl/q7;

    .line 782
    .line 783
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q7;->j()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->d()V

    .line 787
    .line 788
    .line 789
    sget-object p0, Lcom/chartboost/sdk/impl/qe$g;->a:Lcom/chartboost/sdk/impl/qe$g;

    .line 790
    .line 791
    return-object p0

    .line 792
    :cond_20
    return-object p1
.end method

.method public final declared-synchronized a(Lcom/chartboost/sdk/impl/oe;)V
    .locals 4

    const-string v0, "State Transition: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    iget-object v1, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/qe;

    .line 794
    invoke-virtual {p0, v1, p1}, Lcom/chartboost/sdk/impl/r7;->a(Lcom/chartboost/sdk/impl/qe;Lcom/chartboost/sdk/impl/oe;)Lcom/chartboost/sdk/impl/qe;

    move-result-object v2

    .line 795
    iput-object v2, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/qe;

    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v1

    invoke-virtual {v1}, Lmh0;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object v2

    invoke-virtual {v2}, Lmh0;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    move-result-object p1

    invoke-virtual {p1}, Lmh0;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Event "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 797
    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/net/URL;Lcom/chartboost/sdk/impl/w6;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 7

    .line 798
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r7;->d()V

    .line 799
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->b:Lwx0;

    new-instance v1, Lcom/chartboost/sdk/impl/r7$a;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/r7$a;-><init>(Lcom/chartboost/sdk/impl/w6;Ljava/net/URL;Lcom/chartboost/sdk/impl/r7;Landroidx/media3/exoplayer/ExoPlayer;Lnw0;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v0, p0, p0, v1, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object p0

    .line 800
    iput-object p0, v4, Lcom/chartboost/sdk/impl/r7;->d:Lq13;

    return-void
.end method

.method public final declared-synchronized b()Lcom/chartboost/sdk/impl/qe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/qe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->c:Lcom/chartboost/sdk/impl/qe;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qe;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lot1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lot1;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v1, v3

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-wide v1

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-wide v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/r7;->d:Lq13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/r7;->d:Lq13;

    .line 10
    .line 11
    return-void
.end method

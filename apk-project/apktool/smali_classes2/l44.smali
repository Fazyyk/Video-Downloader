.class public final Ll44;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcb0;


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:J

.field public final B:Lkp3;

.field public final b:Lqf1;

.field public final c:Lpm6;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lew5;

.field public final g:Z

.field public final h:Lvh2;

.field public final i:Z

.field public final j:Z

.field public final k:Ltw0;

.field public final l:Lr90;

.field public final m:Lnm0;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lvh2;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lje0;

.field public final w:Lxm0;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyn4;->f:Lyn4;

    .line 2
    .line 3
    sget-object v1, Lyn4;->d:Lyn4;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lyn4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsb6;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ll44;->C:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lxs0;->e:Lxs0;

    .line 16
    .line 17
    sget-object v1, Lxs0;->f:Lxs0;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lxs0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsb6;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ll44;->D:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 394
    new-instance v0, Lk44;

    invoke-direct {v0}, Lk44;-><init>()V

    invoke-direct {p0, v0}, Ll44;-><init>(Lk44;)V

    return-void
.end method

.method public constructor <init>(Lk44;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lk44;->a:Lqf1;

    .line 8
    .line 9
    iput-object v0, p0, Ll44;->b:Lqf1;

    .line 10
    .line 11
    iget-object v0, p1, Lk44;->b:Lpm6;

    .line 12
    .line 13
    iput-object v0, p0, Ll44;->c:Lpm6;

    .line 14
    .line 15
    iget-object v0, p1, Lk44;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Lsb6;->v(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ll44;->d:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, Lk44;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Lsb6;->v(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ll44;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p1, Lk44;->e:Lew5;

    .line 32
    .line 33
    iput-object v0, p0, Ll44;->f:Lew5;

    .line 34
    .line 35
    iget-boolean v0, p1, Lk44;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ll44;->g:Z

    .line 38
    .line 39
    iget-object v0, p1, Lk44;->g:Lvh2;

    .line 40
    .line 41
    iput-object v0, p0, Ll44;->h:Lvh2;

    .line 42
    .line 43
    iget-boolean v0, p1, Lk44;->h:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Ll44;->i:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Lk44;->i:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Ll44;->j:Z

    .line 50
    .line 51
    iget-object v0, p1, Lk44;->j:Ltw0;

    .line 52
    .line 53
    iput-object v0, p0, Ll44;->k:Ltw0;

    .line 54
    .line 55
    iget-object v0, p1, Lk44;->k:Lr90;

    .line 56
    .line 57
    iput-object v0, p0, Ll44;->l:Lr90;

    .line 58
    .line 59
    iget-object v0, p1, Lk44;->l:Lnm0;

    .line 60
    .line 61
    iput-object v0, p0, Ll44;->m:Lnm0;

    .line 62
    .line 63
    iget-object v0, p1, Lk44;->m:Ljava/net/ProxySelector;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Ld34;->a:Ld34;

    .line 74
    .line 75
    :cond_1
    iput-object v0, p0, Ll44;->n:Ljava/net/ProxySelector;

    .line 76
    .line 77
    iget-object v0, p1, Lk44;->n:Lvh2;

    .line 78
    .line 79
    iput-object v0, p0, Ll44;->o:Lvh2;

    .line 80
    .line 81
    iget-object v0, p1, Lk44;->o:Ljavax/net/SocketFactory;

    .line 82
    .line 83
    iput-object v0, p0, Ll44;->p:Ljavax/net/SocketFactory;

    .line 84
    .line 85
    iget-object v0, p1, Lk44;->r:Ljava/util/List;

    .line 86
    .line 87
    iput-object v0, p0, Ll44;->s:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, p1, Lk44;->s:Ljava/util/List;

    .line 90
    .line 91
    iput-object v1, p0, Ll44;->t:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p1, Lk44;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 94
    .line 95
    iput-object v1, p0, Ll44;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 96
    .line 97
    iget v1, p1, Lk44;->w:I

    .line 98
    .line 99
    iput v1, p0, Ll44;->x:I

    .line 100
    .line 101
    iget v1, p1, Lk44;->x:I

    .line 102
    .line 103
    iput v1, p0, Ll44;->y:I

    .line 104
    .line 105
    iget v1, p1, Lk44;->y:I

    .line 106
    .line 107
    iput v1, p0, Ll44;->z:I

    .line 108
    .line 109
    iget-wide v1, p1, Lk44;->z:J

    .line 110
    .line 111
    iput-wide v1, p0, Ll44;->A:J

    .line 112
    .line 113
    iget-object v1, p1, Lk44;->A:Lkp3;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    new-instance v1, Lkp3;

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lkp3;-><init>(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v1, p0, Ll44;->B:Lkp3;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lxs0;

    .line 152
    .line 153
    iget-boolean v2, v2, Lxs0;->a:Z

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object v0, p1, Lk44;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iput-object v0, p0, Ll44;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 162
    .line 163
    iget-object v0, p1, Lk44;->v:Lxm0;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Ll44;->w:Lxm0;

    .line 169
    .line 170
    iget-object v2, p1, Lk44;->q:Ljavax/net/ssl/X509TrustManager;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Ll44;->r:Ljavax/net/ssl/X509TrustManager;

    .line 176
    .line 177
    iget-object p1, p1, Lk44;->u:Lje0;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v2, p1, Lje0;->b:Lxm0;

    .line 183
    .line 184
    invoke-static {v2, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    new-instance v2, Lje0;

    .line 192
    .line 193
    iget-object p1, p1, Lje0;->a:Ljava/util/Set;

    .line 194
    .line 195
    invoke-direct {v2, p1, v0}, Lje0;-><init>(Ljava/util/Set;Lxm0;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v2

    .line 199
    :goto_0
    iput-object p1, p0, Ll44;->v:Lje0;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    sget-object v0, Lee4;->a:Lee4;

    .line 203
    .line 204
    sget-object v0, Lee4;->a:Lee4;

    .line 205
    .line 206
    invoke-virtual {v0}, Lee4;->m()Ljavax/net/ssl/X509TrustManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Ll44;->r:Ljavax/net/ssl/X509TrustManager;

    .line 211
    .line 212
    sget-object v2, Lee4;->a:Lee4;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lee4;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, p0, Ll44;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 219
    .line 220
    sget-object v2, Lee4;->a:Lee4;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lee4;->b(Ljavax/net/ssl/X509TrustManager;)Lxm0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Ll44;->w:Lxm0;

    .line 227
    .line 228
    iget-object p1, p1, Lk44;->u:Lje0;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v2, p1, Lje0;->b:Lxm0;

    .line 234
    .line 235
    invoke-static {v2, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    new-instance v2, Lje0;

    .line 243
    .line 244
    iget-object p1, p1, Lje0;->a:Ljava/util/Set;

    .line 245
    .line 246
    invoke-direct {v2, p1, v0}, Lje0;-><init>(Ljava/util/Set;Lxm0;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v2

    .line 250
    :goto_1
    iput-object p1, p0, Ll44;->v:Lje0;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    :goto_2
    iput-object v1, p0, Ll44;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 254
    .line 255
    iput-object v1, p0, Ll44;->w:Lxm0;

    .line 256
    .line 257
    iput-object v1, p0, Ll44;->r:Ljavax/net/ssl/X509TrustManager;

    .line 258
    .line 259
    sget-object p1, Lje0;->c:Lje0;

    .line 260
    .line 261
    iput-object p1, p0, Ll44;->v:Lje0;

    .line 262
    .line 263
    :goto_3
    iget-object p1, p0, Ll44;->r:Ljavax/net/ssl/X509TrustManager;

    .line 264
    .line 265
    iget-object v0, p0, Ll44;->w:Lxm0;

    .line 266
    .line 267
    iget-object v2, p0, Ll44;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 268
    .line 269
    iget-object v3, p0, Ll44;->e:Ljava/util/List;

    .line 270
    .line 271
    iget-object v4, p0, Ll44;->d:Ljava/util/List;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_14

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_13

    .line 290
    .line 291
    iget-object v3, p0, Ll44;->s:Ljava/util/List;

    .line 292
    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_e

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lxs0;

    .line 317
    .line 318
    iget-boolean v4, v4, Lxs0;->a:Z

    .line 319
    .line 320
    if-eqz v4, :cond_a

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    const-string p0, "x509TrustManager == null"

    .line 330
    .line 331
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_c
    const-string p0, "certificateChainCleaner == null"

    .line 336
    .line 337
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v1

    .line 341
    :cond_d
    const-string p0, "sslSocketFactory == null"

    .line 342
    .line 343
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :cond_e
    :goto_4
    const-string v3, "Check failed."

    .line 348
    .line 349
    if-nez v2, :cond_12

    .line 350
    .line 351
    if-nez v0, :cond_11

    .line 352
    .line 353
    if-nez p1, :cond_10

    .line 354
    .line 355
    iget-object p0, p0, Ll44;->v:Lje0;

    .line 356
    .line 357
    sget-object p1, Lje0;->c:Lje0;

    .line 358
    .line 359
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-eqz p0, :cond_f

    .line 364
    .line 365
    :goto_5
    return-void

    .line 366
    :cond_f
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_10
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_11
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_12
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_13
    const-string p0, "Null network interceptor: "

    .line 383
    .line 384
    invoke-static {v3, p0}, Lsx3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_14
    const-string p0, "Null interceptor: "

    .line 389
    .line 390
    invoke-static {v4, p0}, Lsx3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1
.end method


# virtual methods
.method public final a()Lk44;
    .locals 3

    .line 1
    new-instance v0, Lk44;

    .line 2
    .line 3
    invoke-direct {v0}, Lk44;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll44;->b:Lqf1;

    .line 7
    .line 8
    iput-object v1, v0, Lk44;->a:Lqf1;

    .line 9
    .line 10
    iget-object v1, p0, Ll44;->c:Lpm6;

    .line 11
    .line 12
    iput-object v1, v0, Lk44;->b:Lpm6;

    .line 13
    .line 14
    iget-object v1, v0, Lk44;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Ll44;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v1}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lk44;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Ll44;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v1}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll44;->f:Lew5;

    .line 29
    .line 30
    iput-object v1, v0, Lk44;->e:Lew5;

    .line 31
    .line 32
    iget-boolean v1, p0, Ll44;->g:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lk44;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, Ll44;->h:Lvh2;

    .line 37
    .line 38
    iput-object v1, v0, Lk44;->g:Lvh2;

    .line 39
    .line 40
    iget-boolean v1, p0, Ll44;->i:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lk44;->h:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Ll44;->j:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lk44;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Ll44;->k:Ltw0;

    .line 49
    .line 50
    iput-object v1, v0, Lk44;->j:Ltw0;

    .line 51
    .line 52
    iget-object v1, p0, Ll44;->l:Lr90;

    .line 53
    .line 54
    iput-object v1, v0, Lk44;->k:Lr90;

    .line 55
    .line 56
    iget-object v1, p0, Ll44;->m:Lnm0;

    .line 57
    .line 58
    iput-object v1, v0, Lk44;->l:Lnm0;

    .line 59
    .line 60
    iget-object v1, p0, Ll44;->n:Ljava/net/ProxySelector;

    .line 61
    .line 62
    iput-object v1, v0, Lk44;->m:Ljava/net/ProxySelector;

    .line 63
    .line 64
    iget-object v1, p0, Ll44;->o:Lvh2;

    .line 65
    .line 66
    iput-object v1, v0, Lk44;->n:Lvh2;

    .line 67
    .line 68
    iget-object v1, p0, Ll44;->p:Ljavax/net/SocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lk44;->o:Ljavax/net/SocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Ll44;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lk44;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Ll44;->r:Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    iput-object v1, v0, Lk44;->q:Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    iget-object v1, p0, Ll44;->s:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lk44;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Ll44;->t:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lk44;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Ll44;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 89
    .line 90
    iput-object v1, v0, Lk44;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 91
    .line 92
    iget-object v1, p0, Ll44;->v:Lje0;

    .line 93
    .line 94
    iput-object v1, v0, Lk44;->u:Lje0;

    .line 95
    .line 96
    iget-object v1, p0, Ll44;->w:Lxm0;

    .line 97
    .line 98
    iput-object v1, v0, Lk44;->v:Lxm0;

    .line 99
    .line 100
    iget v1, p0, Ll44;->x:I

    .line 101
    .line 102
    iput v1, v0, Lk44;->w:I

    .line 103
    .line 104
    iget v1, p0, Ll44;->y:I

    .line 105
    .line 106
    iput v1, v0, Lk44;->x:I

    .line 107
    .line 108
    iget v1, p0, Ll44;->z:I

    .line 109
    .line 110
    iput v1, v0, Lk44;->y:I

    .line 111
    .line 112
    iget-wide v1, p0, Ll44;->A:J

    .line 113
    .line 114
    iput-wide v1, v0, Lk44;->z:J

    .line 115
    .line 116
    iget-object p0, p0, Ll44;->B:Lkp3;

    .line 117
    .line 118
    iput-object p0, v0, Lk44;->A:Lkp3;

    .line 119
    .line 120
    return-object v0
.end method

.method public final b(Llv4;)Lwq4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwq4;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lwq4;-><init>(Ll44;Llv4;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

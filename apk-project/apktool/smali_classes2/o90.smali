.class public final Lo90;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Liq2;

.field public final b:Lph2;

.field public final c:Ljava/lang/String;

.field public final d:Lyn4;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lph2;

.field public final h:Lxg2;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lee4;->a:Lee4;

    .line 2
    .line 3
    sget-object v0, Lee4;->a:Lee4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 9
    .line 10
    sput-object v0, Lo90;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lee4;->a:Lee4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 18
    .line 19
    sput-object v0, Lo90;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljg5;)V
    .locals 14

    .line 1
    const-string v0, "Cache corruption for "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lsq4;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lsq4;-><init>(Ljg5;)V

    .line 12
    .line 13
    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lsq4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_1
    new-instance v6, Lzc;

    .line 25
    .line 26
    invoke-direct {v6}, Lzc;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v5, v4}, Lzc;->f(Liq2;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lzc;->a()Liq2;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-object v6, v5

    .line 38
    :goto_0
    if-eqz v6, :cond_7

    .line 39
    .line 40
    :try_start_2
    iput-object v6, p0, Lo90;->a:Liq2;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lsq4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lo90;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Lgr0;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v0, v4}, Lgr0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ll03;->l0(Lsq4;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    move v8, v7

    .line 60
    :goto_1
    if-ge v8, v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lsq4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v0, v9}, Lgr0;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lgr0;->e()Lph2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lo90;->b:Lph2;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lsq4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ll87;->N(Ljava/lang/String;)Ld7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v6, v0, Ld7;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lyn4;

    .line 92
    .line 93
    iput-object v6, p0, Lo90;->d:Lyn4;

    .line 94
    .line 95
    iget v6, v0, Ld7;->c:I

    .line 96
    .line 97
    iput v6, p0, Lo90;->e:I

    .line 98
    .line 99
    iget-object v0, v0, Ld7;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Lo90;->f:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Lgr0;

    .line 106
    .line 107
    invoke-direct {v0, v4}, Lgr0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ll03;->l0(Lsq4;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move v6, v7

    .line 115
    :goto_2
    if-ge v6, v4, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lsq4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v0, v8}, Lgr0;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    sget-object v4, Lo90;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lgr0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v8, Lo90;->l:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Lgr0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v0, v4}, Lgr0;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Lgr0;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move-wide v12, v10

    .line 155
    :goto_3
    iput-wide v12, p0, Lo90;->i:J

    .line 156
    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    :cond_3
    iput-wide v10, p0, Lo90;->j:J

    .line 164
    .line 165
    invoke-virtual {v0}, Lgr0;->e()Lph2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lo90;->g:Lph2;

    .line 170
    .line 171
    iget-object v0, p0, Lo90;->a:Liq2;

    .line 172
    .line 173
    iget-object v0, v0, Liq2;->a:Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "https"

    .line 176
    .line 177
    invoke-static {v0, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lsq4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-gtz v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Lsq4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v4, Lah0;->b:Lnm0;

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Lnm0;->s(Ljava/lang/String;)Lah0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1}, Lo90;->a(Lsq4;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v1}, Lo90;->a(Lsq4;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1}, Lsq4;->exhausted()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Lsq4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lli3;->O(Ljava/lang/String;)Lsx5;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    sget-object v1, Lsx5;->g:Lsx5;

    .line 227
    .line 228
    :goto_4
    invoke-static {v4}, Lsb6;->v(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lxg2;

    .line 233
    .line 234
    invoke-static {v5}, Lsb6;->v(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Lwg2;

    .line 239
    .line 240
    invoke-direct {v5, v2, v7}, Lwg2;-><init>(Ljava/util/List;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v1, v0, v4, v5}, Lxg2;-><init>(Lsx5;Lah0;Ljava/util/List;Lgb2;)V

    .line 244
    .line 245
    .line 246
    iput-object v3, p0, Lo90;->h:Lxg2;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v2, "expected \"\" but was \""

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x22

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_6
    iput-object v5, p0, Lo90;->h:Lxg2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lee4;->a:Lee4;

    .line 293
    .line 294
    sget-object v0, Lee4;->a:Lee4;

    .line 295
    .line 296
    const-string v1, "cache corruption"

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x5

    .line 302
    invoke-static {v1, v0, p0}, Lee4;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    invoke-static {p1, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public constructor <init>(Ltw4;)V
    .locals 10

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iget-object v0, p1, Ltw4;->b:Llv4;

    .line 314
    iget-object v1, v0, Llv4;->a:Liq2;

    .line 315
    iput-object v1, p0, Lo90;->a:Liq2;

    .line 316
    iget-object v1, p1, Ltw4;->i:Ltw4;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    iget-object v1, v1, Ltw4;->b:Llv4;

    .line 319
    iget-object v1, v1, Llv4;->c:Lph2;

    .line 320
    iget-object v2, p1, Ltw4;->g:Lph2;

    .line 321
    invoke-static {v2}, Ll03;->F0(Lph2;)Ljava/util/Set;

    move-result-object v3

    .line 322
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lsb6;->b:Lph2;

    goto :goto_1

    .line 323
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    invoke-virtual {v1}, Lph2;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 325
    invoke-virtual {v1, v7}, Lph2;->b(I)Ljava/lang/String;

    move-result-object v8

    .line 326
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 327
    invoke-virtual {v1, v7}, Lph2;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-static {v8}, Lv94;->j(Ljava/lang/String;)V

    .line 329
    invoke-static {v9, v8}, Lv94;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-static {v9}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 332
    :cond_2
    new-instance v1, Lph2;

    .line 333
    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 334
    invoke-direct {v1, v3}, Lph2;-><init>([Ljava/lang/String;)V

    .line 335
    :goto_1
    iput-object v1, p0, Lo90;->b:Lph2;

    .line 336
    iget-object v0, v0, Llv4;->b:Ljava/lang/String;

    .line 337
    iput-object v0, p0, Lo90;->c:Ljava/lang/String;

    .line 338
    iget-object v0, p1, Ltw4;->c:Lyn4;

    .line 339
    iput-object v0, p0, Lo90;->d:Lyn4;

    .line 340
    iget v0, p1, Ltw4;->e:I

    .line 341
    iput v0, p0, Lo90;->e:I

    .line 342
    iget-object v0, p1, Ltw4;->d:Ljava/lang/String;

    .line 343
    iput-object v0, p0, Lo90;->f:Ljava/lang/String;

    .line 344
    iput-object v2, p0, Lo90;->g:Lph2;

    .line 345
    iget-object v0, p1, Ltw4;->f:Lxg2;

    .line 346
    iput-object v0, p0, Lo90;->h:Lxg2;

    .line 347
    iget-wide v0, p1, Ltw4;->l:J

    .line 348
    iput-wide v0, p0, Lo90;->i:J

    .line 349
    iget-wide v0, p1, Ltw4;->m:J

    .line 350
    iput-wide v0, p0, Lo90;->j:J

    return-void
.end method

.method public static a(Lsq4;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Ll03;->l0(Lsq4;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxn1;->b:Lxn1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lsq4;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Ly50;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lx80;->e:Lx80;

    .line 40
    .line 41
    invoke-static {v4}, Ljq4;->r(Ljava/lang/String;)Lx80;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ly50;->H(Lx80;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lt10;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v4, v5, v6}, Lt10;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Corrupt certificate in cache entry"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    return-object v2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static b(Lrq4;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lrq4;->writeDecimalLong(J)Lh60;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrq4;->writeByte(I)Lh60;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lx80;->e:Lx80;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljq4;->z([B)Lx80;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lx80;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lrq4;->writeByte(I)Lh60;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final c(Lhb1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo90;->a:Liq2;

    .line 2
    .line 3
    iget-object v1, p0, Lo90;->h:Lxg2;

    .line 4
    .line 5
    iget-object v2, p0, Lo90;->g:Lph2;

    .line 6
    .line 7
    iget-object v3, p0, Lo90;->b:Lph2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Lhb1;->q(I)Lmd5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v5, Lrq4;

    .line 15
    .line 16
    invoke-direct {v5, p1}, Lrq4;-><init>(Lmd5;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p1, v0, Liq2;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Lrq4;->writeByte(I)Lh60;

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lo90;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lrq4;->writeByte(I)Lh60;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lph2;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-long v6, v6

    .line 42
    invoke-virtual {v5, v6, v7}, Lrq4;->writeDecimalLong(J)Lh60;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lrq4;->writeByte(I)Lh60;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lph2;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move v7, v4

    .line 53
    :goto_0
    const-string v8, ": "

    .line 54
    .line 55
    if-ge v7, v6, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v3, v7}, Lph2;->b(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v5, v9}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v8}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v7}, Lph2;->f(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v5, v8}, Lh60;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, p1}, Lh60;->writeByte(I)Lh60;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_0
    iget-object v3, p0, Lo90;->d:Lyn4;

    .line 84
    .line 85
    iget v6, p0, Lo90;->e:I

    .line 86
    .line 87
    iget-object v7, p0, Lo90;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v10, Lyn4;->c:Lyn4;

    .line 101
    .line 102
    if-ne v3, v10, :cond_1

    .line 103
    .line 104
    const-string v3, "HTTP/1.0"

    .line 105
    .line 106
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 111
    .line 112
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :goto_1
    const/16 v3, 0x20

    .line 116
    .line 117
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v5, v3}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, p1}, Lrq4;->writeByte(I)Lh60;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lph2;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    int-to-long v6, v3

    .line 146
    invoke-virtual {v5, v6, v7}, Lrq4;->writeDecimalLong(J)Lh60;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1}, Lrq4;->writeByte(I)Lh60;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lph2;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_2
    if-ge v4, v3, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lph2;->b(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v8}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lph2;->f(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v5, v6}, Lh60;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, p1}, Lh60;->writeByte(I)Lh60;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    sget-object v2, Lo90;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v2}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v8}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 187
    .line 188
    .line 189
    iget-wide v2, p0, Lo90;->i:J

    .line 190
    .line 191
    invoke-interface {v5, v2, v3}, Lh60;->writeDecimalLong(J)Lh60;

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, p1}, Lh60;->writeByte(I)Lh60;

    .line 195
    .line 196
    .line 197
    sget-object v2, Lo90;->l:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 203
    .line 204
    .line 205
    iget-wide v2, p0, Lo90;->j:J

    .line 206
    .line 207
    invoke-interface {v5, v2, v3}, Lh60;->writeDecimalLong(J)Lh60;

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, p1}, Lh60;->writeByte(I)Lh60;

    .line 211
    .line 212
    .line 213
    iget-object p0, v0, Liq2;->a:Ljava/lang/String;

    .line 214
    .line 215
    const-string v0, "https"

    .line 216
    .line 217
    invoke-static {p0, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_3

    .line 222
    .line 223
    invoke-virtual {v5, p1}, Lrq4;->writeByte(I)Lh60;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p0, v1, Lxg2;->b:Lah0;

    .line 230
    .line 231
    iget-object p0, p0, Lah0;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, p0}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, p1}, Lrq4;->writeByte(I)Lh60;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lxg2;->a()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v5, p0}, Lo90;->b(Lrq4;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v1, Lxg2;->c:Ljava/util/List;

    .line 247
    .line 248
    invoke-static {v5, p0}, Lo90;->b(Lrq4;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, v1, Lxg2;->a:Lsx5;

    .line 252
    .line 253
    iget-object p0, p0, Lsx5;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, p0}, Lrq4;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, p1}, Lrq4;->writeByte(I)Lh60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-virtual {v5}, Lrq4;->close()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    :catchall_1
    move-exception p1

    .line 267
    invoke-static {v5, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

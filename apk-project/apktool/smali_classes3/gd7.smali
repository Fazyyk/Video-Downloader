.class public final synthetic Lgd7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzph;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lgd7;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgd7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lgd7;->b:I

    iput-object p1, p0, Lgd7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lgd7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lgd7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lf77;

    .line 18
    .line 19
    iget-object p0, p0, Lf77;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lj87;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1}, Lj87;->a(I)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "HsdpClientImpl"

    .line 50
    .line 51
    const-string v0, "HSDP overlays: empty"

    .line 52
    .line 53
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lr;->W()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->t0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Loa7;->W()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lxb7;

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lk87;->c()V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance p0, Ljava/lang/Thread;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lwb7;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {v0, v1, v2}, Lwb7;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 116
    .line 117
    const-string v0, "registerTrigger called but app not eligible"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-void

    .line 123
    :pswitch_2
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzw;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzw;->a:Lcom/google/android/gms/measurement/internal/zzic;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->v:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->d(Loa7;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->v:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->D:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlq;->b0(J)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->n()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhk;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->l:Lcom/google/android/gms/measurement/internal/zzhk;

    .line 165
    .line 166
    new-instance v0, Lg87;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lg87;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lrd7;->Z()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lg87;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->b:Lcom/google/android/gms/measurement/internal/zzht;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->e0()Lcom/google/android/gms/measurement/internal/zzal;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzal;->f:Lj77;

    .line 186
    .line 187
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznn;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zznn;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lrd7;->Z()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->j:Lcom/google/android/gms/measurement/internal/zznn;

    .line 196
    .line 197
    new-instance v0, Lw67;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lrd7;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lrd7;->Z()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->g:Lw67;

    .line 206
    .line 207
    new-instance v0, Lnc7;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lrd7;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lrd7;->Z()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->i:Lnc7;

    .line 216
    .line 217
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzok;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lrd7;->Z()V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->f:Lcom/google/android/gms/measurement/internal/zzok;

    .line 226
    .line 227
    new-instance v0, Ln67;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Ln67;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->e:Ln67;

    .line 233
    .line 234
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->s:I

    .line 235
    .line 236
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->t:I

    .line 237
    .line 238
    if-eq v0, v1, :cond_3

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 245
    .line 246
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->s:I

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget v4, p0, Lcom/google/android/gms/measurement/internal/zzpg;->t:I

    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v5, "Not all upload components initialized"

    .line 259
    .line 260
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->k()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 273
    .line 274
    const-string v1, "UploadController is now fully initialized"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->n()Lcom/google/android/gms/measurement/internal/zzhz;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->W()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lg87;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lg87;->h0()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lg87;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lr;->W()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lrd7;->Y()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lg87;->I0()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const-wide/16 v4, 0x0

    .line 310
    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->u0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    cmp-long v2, v6, v4

    .line 326
    .line 327
    if-nez v2, :cond_4

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    invoke-virtual {v0}, Lg87;->O0()Landroid/database/sqlite/SQLiteDatabase;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v0, v0, Lr;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 337
    .line 338
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    filled-new-array {v6, v1}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v3, "trigger_uris"

    .line 364
    .line 365
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 366
    .line 367
    invoke-virtual {v2, v3, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-lez v1, :cond_5

    .line 372
    .line 373
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 374
    .line 375
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 379
    .line 380
    const-string v2, "Deleted stale trigger uris. rowsDeleted"

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->j:Lcom/google/android/gms/measurement/internal/zznn;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    cmp-long v0, v0, v4

    .line 398
    .line 399
    if-nez v0, :cond_6

    .line 400
    .line 401
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->j:Lcom/google/android/gms/measurement/internal/zznn;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznn;->j:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->s()Lcom/google/android/gms/common/util/Clock;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    .line 419
    .line 420
    .line 421
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->N()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_4
    check-cast p0, Lkd7;

    .line 426
    .line 427
    iget-object v0, p0, Lkd7;->d:Lz84;

    .line 428
    .line 429
    iget-object v0, v0, Lz84;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 432
    .line 433
    invoke-virtual {v0}, Loa7;->W()V

    .line 434
    .line 435
    .line 436
    iget-object v4, v0, Lr;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    .line 439
    .line 440
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 441
    .line 442
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzic;->b:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 445
    .line 446
    .line 447
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzgu;->o:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 448
    .line 449
    const-string v8, "Application going to the background"

    .line 450
    .line 451
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 455
    .line 456
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 457
    .line 458
    .line 459
    iget-object v7, v7, Lfb7;->u:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 460
    .line 461
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Loa7;->W()V

    .line 465
    .line 466
    .line 467
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzoc;->f:Z

    .line 468
    .line 469
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 470
    .line 471
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->m0()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_7

    .line 476
    .line 477
    iget-wide v8, p0, Lkd7;->c:J

    .line 478
    .line 479
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoc;->h:Ldw1;

    .line 480
    .line 481
    invoke-virtual {v0, v8, v9, v1, v1}, Ldw1;->a(JZZ)Z

    .line 482
    .line 483
    .line 484
    iget-object v0, v0, Ldw1;->e:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lld7;

    .line 487
    .line 488
    invoke-virtual {v0}, Lk87;->c()V

    .line 489
    .line 490
    .line 491
    :cond_7
    iget-wide v0, p0, Lkd7;->b:J

    .line 492
    .line 493
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 494
    .line 495
    .line 496
    iget-object p0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 497
    .line 498
    const-string v8, "Application backgrounded at: timestamp_millis"

    .line 499
    .line 500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p0, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 508
    .line 509
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Loa7;->W()V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 518
    .line 519
    invoke-virtual {p0}, Lta7;->Y()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l()Lcom/google/android/gms/measurement/internal/zznl;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {p0}, Loa7;->W()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lta7;->Y()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznl;->e0()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_8

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_8
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 542
    .line 543
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 544
    .line 545
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->H0()I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    const v1, 0x3b3a8

    .line 553
    .line 554
    .line 555
    if-lt p0, v1, :cond_9

    .line 556
    .line 557
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l()Lcom/google/android/gms/measurement/internal/zznl;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p0}, Loa7;->W()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lta7;->Y()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->n0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v1, Lyc7;

    .line 572
    .line 573
    const/4 v2, 0x2

    .line 574
    invoke-direct {v1, p0, v0, v2}, Lyc7;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->l0(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    :cond_9
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->N0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 581
    .line 582
    invoke-virtual {v7, v3, p0}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 583
    .line 584
    .line 585
    move-result p0

    .line 586
    if-eqz p0, :cond_b

    .line 587
    .line 588
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/zzic;->j:Lcom/google/android/gms/measurement/internal/zzpp;

    .line 589
    .line 590
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzal;->e:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    if-eqz p0, :cond_a

    .line 604
    .line 605
    const-wide/16 v0, 0x3e8

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_a
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->E:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 613
    .line 614
    invoke-virtual {v7, p0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 619
    .line 620
    .line 621
    iget-object p0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->p:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 622
    .line 623
    const-string v2, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 624
    .line 625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/zzic;->v:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 633
    .line 634
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->d(Loa7;)V

    .line 635
    .line 636
    .line 637
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/zzic;->v:Lcom/google/android/gms/measurement/internal/zzlq;

    .line 638
    .line 639
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlq;->b0(J)V

    .line 640
    .line 641
    .line 642
    :cond_b
    return-void

    .line 643
    :pswitch_5
    check-cast p0, La77;

    .line 644
    .line 645
    iget-object p0, p0, La77;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 648
    .line 649
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznf;->d:Lcom/google/android/gms/measurement/internal/zznl;

    .line 650
    .line 651
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 654
    .line 655
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 656
    .line 657
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, Lhd7;

    .line 661
    .line 662
    invoke-direct {v2, p0, v1}, Lhd7;-><init>(Lcom/google/android/gms/measurement/internal/zznl;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->g0(Ljava/lang/Runnable;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

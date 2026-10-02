.class public final Lwd2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p0, Lwd2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const-string v5, "Timeout waiting for ServiceConnection callback "

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lwd2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lbe7;

    .line 24
    .line 25
    iget-object v0, p0, Lbe7;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 31
    .line 32
    iget-object p0, p0, Lbe7;->d:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lnd7;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lnd7;->c:I

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    const-string v1, "GmsClientSupervisor"

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v6, v6, 0x2f

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lnd7;->g:Landroid/content/ComponentName;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v2, v1

    .line 93
    :goto_0
    if-nez v2, :cond_2

    .line 94
    .line 95
    new-instance v2, Landroid/content/ComponentName;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzn;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "unknown"

    .line 103
    .line 104
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0, v2}, Lnd7;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    monitor-exit v0

    .line 111
    goto :goto_3

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0

    .line 114
    :cond_4
    iget-object p0, p0, Lwd2;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbe7;

    .line 117
    .line 118
    iget-object v0, p0, Lbe7;->d:Ljava/util/HashMap;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    .line 124
    .line 125
    iget-object v2, p0, Lbe7;->d:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lnd7;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v5, v2, Lnd7;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget-boolean v5, v2, Lnd7;->d:Z

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    iget-object v5, v2, Lnd7;->f:Lcom/google/android/gms/common/internal/zzn;

    .line 148
    .line 149
    iget-object v6, v2, Lnd7;->h:Lbe7;

    .line 150
    .line 151
    iget-object v7, v6, Lbe7;->f:Lcom/google/android/gms/internal/common/zzg;

    .line 152
    .line 153
    invoke-virtual {v7, v3, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v6, Lbe7;->g:Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 157
    .line 158
    iget-object v6, v6, Lbe7;->e:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v4, v2, Lnd7;->d:Z

    .line 164
    .line 165
    iput v1, v2, Lnd7;->c:I

    .line 166
    .line 167
    :cond_5
    iget-object p0, p0, Lbe7;->d:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_2
    monitor-exit v0

    .line 176
    :goto_3
    return v3

    .line 177
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p0

    .line 179
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    move v3, v4

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    iget-object p0, p0, Lwd2;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lrm4;

    .line 188
    .line 189
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ldf5;

    .line 192
    .line 193
    iget-object v0, p0, Lrm4;->c:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v0

    .line 196
    :try_start_2
    iget-object v2, p0, Lrm4;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ldf5;

    .line 199
    .line 200
    if-eq v2, p1, :cond_8

    .line 201
    .line 202
    iget-object v2, p0, Lrm4;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ldf5;

    .line 205
    .line 206
    if-ne v2, p1, :cond_9

    .line 207
    .line 208
    :cond_8
    invoke-virtual {p0, p1, v1}, Lrm4;->g(Ldf5;I)Z

    .line 209
    .line 210
    .line 211
    :cond_9
    monitor-exit v0

    .line 212
    :goto_5
    return v3

    .line 213
    :catchall_2
    move-exception p0

    .line 214
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    throw p0

    .line 216
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 217
    .line 218
    iget-object v0, p0, Lwd2;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lju4;

    .line 221
    .line 222
    if-nez p1, :cond_a

    .line 223
    .line 224
    iget-object p1, v0, Lju4;->h:Ljava/lang/Thread;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    iget-object p1, p0, Lwd2;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lju4;

    .line 231
    .line 232
    iget-object p1, p1, Lju4;->h:Ljava/lang/Thread;

    .line 233
    .line 234
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lwd2;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lju4;

    .line 240
    .line 241
    iput-object v2, p0, Lju4;->h:Ljava/lang/Thread;

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    :try_start_3
    iget-object v0, v0, Lju4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lwd2;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lju4;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lju4;->f(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lwd2;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lju4;

    .line 259
    .line 260
    iget-object v0, v0, Lju4;->f:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lwd2;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lju4;

    .line 272
    .line 273
    iget-object p1, p1, Lju4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    .line 275
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lwd2;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lju4;

    .line 281
    .line 282
    iget-object p1, p1, Lju4;->h:Ljava/lang/Thread;

    .line 283
    .line 284
    if-eqz p1, :cond_b

    .line 285
    .line 286
    iget-object p1, p0, Lwd2;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lju4;

    .line 289
    .line 290
    iget-object p1, p1, Lju4;->h:Ljava/lang/Thread;

    .line 291
    .line 292
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lwd2;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lju4;

    .line 298
    .line 299
    iput-object v2, p0, Lju4;->h:Ljava/lang/Thread;

    .line 300
    .line 301
    :cond_b
    :goto_6
    return v4

    .line 302
    :catchall_3
    move-exception p1

    .line 303
    iget-object v0, p0, Lwd2;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lju4;

    .line 306
    .line 307
    iget-object v0, v0, Lju4;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lwd2;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lju4;

    .line 315
    .line 316
    iget-object v0, v0, Lju4;->h:Ljava/lang/Thread;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget-object v0, p0, Lwd2;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lju4;

    .line 323
    .line 324
    iget-object v0, v0, Lju4;->h:Ljava/lang/Thread;

    .line 325
    .line 326
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lwd2;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lju4;

    .line 332
    .line 333
    iput-object v2, p0, Lju4;->h:Ljava/lang/Thread;

    .line 334
    .line 335
    :cond_c
    throw p1

    .line 336
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 337
    .line 338
    if-ne v0, v3, :cond_14

    .line 339
    .line 340
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lvd2;

    .line 343
    .line 344
    iget-object p0, p0, Lwd2;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lyd2;

    .line 347
    .line 348
    iget-object v0, p0, Lyd2;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/os/Handler;

    .line 351
    .line 352
    iget-boolean v5, p0, Lyd2;->c:Z

    .line 353
    .line 354
    if-eqz v5, :cond_d

    .line 355
    .line 356
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_d
    iget-object v5, p0, Lyd2;->h:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, Lvd2;

    .line 368
    .line 369
    iput-object p1, p0, Lyd2;->h:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v6, p0, Lyd2;->d:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, Lsd2;

    .line 374
    .line 375
    iget p1, p1, Lvd2;->e:I

    .line 376
    .line 377
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-nez v7, :cond_10

    .line 382
    .line 383
    invoke-virtual {v6}, Lsd2;->stop()V

    .line 384
    .line 385
    .line 386
    iget-object p1, v6, Lsd2;->f:Lyd2;

    .line 387
    .line 388
    iput-boolean v4, p1, Lyd2;->a:Z

    .line 389
    .line 390
    iget-object v7, p1, Lyd2;->h:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v7, Lvd2;

    .line 393
    .line 394
    if-eqz v7, :cond_f

    .line 395
    .line 396
    invoke-static {}, Llr3;->o()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Lfy;->b()Lzc2;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-eqz v8, :cond_e

    .line 404
    .line 405
    invoke-virtual {v8}, Lzc2;->e()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v2}, Lfy;->h(Lzc2;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    iput-object v2, p1, Lyd2;->h:Ljava/lang/Object;

    .line 412
    .line 413
    :cond_f
    iput-boolean v3, p1, Lyd2;->c:Z

    .line 414
    .line 415
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_10
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 420
    .line 421
    .line 422
    iget-object v2, v6, Lsd2;->e:Lqd2;

    .line 423
    .line 424
    iget-object v2, v2, Lqd2;->j:Lzd2;

    .line 425
    .line 426
    iget v2, v2, Lzd2;->c:I

    .line 427
    .line 428
    sub-int/2addr v2, v3

    .line 429
    if-ne p1, v2, :cond_11

    .line 430
    .line 431
    iget p1, v6, Lsd2;->k:I

    .line 432
    .line 433
    add-int/2addr p1, v3

    .line 434
    iput p1, v6, Lsd2;->k:I

    .line 435
    .line 436
    :cond_11
    iget p1, v6, Lsd2;->l:I

    .line 437
    .line 438
    const/4 v2, -0x1

    .line 439
    if-eq p1, v2, :cond_12

    .line 440
    .line 441
    iget v2, v6, Lsd2;->k:I

    .line 442
    .line 443
    if-lt v2, p1, :cond_12

    .line 444
    .line 445
    invoke-virtual {v6}, Lsd2;->stop()V

    .line 446
    .line 447
    .line 448
    :cond_12
    :goto_7
    if-eqz v5, :cond_13

    .line 449
    .line 450
    invoke-virtual {v0, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 455
    .line 456
    .line 457
    :cond_13
    iput-boolean v4, p0, Lyd2;->b:Z

    .line 458
    .line 459
    invoke-virtual {p0}, Lyd2;->e()V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_14
    if-ne v0, v1, :cond_15

    .line 464
    .line 465
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lvd2;

    .line 468
    .line 469
    invoke-static {}, Llr3;->o()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lfy;->b()Lzc2;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eqz p1, :cond_15

    .line 477
    .line 478
    invoke-virtual {p1}, Lzc2;->e()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v2}, Lfy;->h(Lzc2;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    move v3, v4

    .line 485
    :goto_8
    return v3

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

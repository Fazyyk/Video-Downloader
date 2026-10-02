.class public final synthetic Lt8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lt8;->b:I

    iput-object p2, p0, Lt8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt8;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrl0;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 15
    const/4 p3, 0x0

    iput p3, p0, Lt8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsy0;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput v0, p0, Lt8;->b:I

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lt8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioTrack;

    .line 4
    .line 5
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lj81;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj81;->p()Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Ln61;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    sget p0, Ln61;->f0:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    sput p0, Ln61;->f0:I

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Ln61;->e0:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ln61;->e0:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-virtual {p0}, Lj81;->p()Z

    .line 46
    .line 47
    .line 48
    sget-object p0, Ln61;->d0:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_2
    sget v2, Ln61;->f0:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    sput v2, Ln61;->f0:I

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Ln61;->e0:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 62
    .line 63
    .line 64
    sput-object v1, Ln61;->e0:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    throw v0

    .line 71
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lt8;->b:I

    .line 2
    .line 3
    const/16 v1, 0x3f5

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Luh1;

    .line 15
    .line 16
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwh1;

    .line 19
    .line 20
    iget-object v0, v0, Luh1;->b:Lnh1;

    .line 21
    .line 22
    iget-object v0, v0, Lnh1;->m:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lwh1;->access$300(Lwh1;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lpm6;

    .line 35
    .line 36
    iget-object p0, p0, Lpm6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lvc1;

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ls2;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {p0, v0}, Ls2;->j(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ll81;

    .line 56
    .line 57
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/net/Uri;

    .line 60
    .line 61
    iput-boolean v4, v0, Ll81;->j:Z

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ll81;->f(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lc81;

    .line 70
    .line 71
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 74
    .line 75
    iget-object v0, v0, Lc81;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lll5;

    .line 78
    .line 79
    sget-object v1, Lll5;->b:Log1;

    .line 80
    .line 81
    iget-object v1, v1, Log1;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v0, Lll5;->a:Le73;

    .line 84
    .line 85
    invoke-virtual {v6}, Le73;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/SharedPreferences;

    .line 90
    .line 91
    const-string v7, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 92
    .line 93
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6}, Le73;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const-string v9, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 104
    .line 105
    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_0
    if-eqz v8, :cond_3

    .line 116
    .line 117
    :try_start_1
    const-string v10, "DEFAULT_APP_CHECK_TOKEN"

    .line 118
    .line 119
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    const-string v10, "UNKNOWN_APP_CHECK_TOKEN"

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const-string v2, "No enum constant com.google.firebase.appcheck.internal.StorageHelper.TokenType."

    .line 137
    .line 138
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lga0;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    move v2, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-string v2, "Name is null"

    .line 148
    .line 149
    invoke-static {v2}, Ldu6;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-static {v2}, Ljx0;->C(I)I

    .line 154
    .line 155
    .line 156
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    if-eq v2, v3, :cond_4

    .line 160
    .line 161
    const-string v0, "Reached unreachable section in #retrieveAppCheckToken()"

    .line 162
    .line 163
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    :try_start_2
    invoke-static {v0}, Lb25;->u(Ljava/lang/String;)Lb25;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-static {v0}, Lb25;->x(Ljava/lang/String;)Lb25;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_3
    const-string v2, "Failed to parse TokenType of stored token  with type ["

    .line 178
    .line 179
    const-string v3, "] with exception: "

    .line 180
    .line 181
    invoke-static {v2, v8, v3}, Ljx0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Le73;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/content/SharedPreferences;

    .line 204
    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_4
    invoke-virtual {p0, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lpv2;

    .line 227
    .line 228
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lvh2;

    .line 231
    .line 232
    iget-object v0, v0, Lpv2;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lkk3;

    .line 235
    .line 236
    iget-object v0, v0, Lkk3;->G0:Luy1;

    .line 237
    .line 238
    iget-object v1, v0, Luy1;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroid/os/Handler;

    .line 241
    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    new-instance v3, Lap;

    .line 245
    .line 246
    invoke-direct {v3, v0, p0, v2}, Lap;-><init>(Luy1;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    :cond_7
    return-void

    .line 253
    :pswitch_4
    invoke-direct {p0}, Lt8;->a()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lv11;

    .line 260
    .line 261
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Ljava/lang/Runnable;

    .line 264
    .line 265
    iget v1, v0, Lv11;->d:I

    .line 266
    .line 267
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lv11;->e:Landroid/os/StrictMode$ThreadPolicy;

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lsy0;

    .line 284
    .line 285
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v7, p0

    .line 288
    check-cast v7, Ljava/lang/Throwable;

    .line 289
    .line 290
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 291
    .line 292
    iget-object v0, v0, Lsy0;->g:Loy0;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v1, "FirebaseCrashlytics"

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    iget-object v6, v0, Loy0;->n:Lyz0;

    .line 308
    .line 309
    if-eqz v6, :cond_9

    .line 310
    .line 311
    iget-object v6, v6, Lyz0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_9

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    const-wide/16 v9, 0x3e8

    .line 321
    .line 322
    div-long/2addr v3, v9

    .line 323
    invoke-virtual {v0}, Loy0;->e()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-nez v6, :cond_a

    .line 328
    .line 329
    const-string p0, "Tried to write a non-fatal exception while no session was open."

    .line 330
    .line 331
    invoke-static {v1, p0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_a
    new-instance v10, Ldr1;

    .line 336
    .line 337
    invoke-direct {v10, v6, v3, v4, p0}, Ldr1;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 338
    .line 339
    .line 340
    iget-object p0, v0, Loy0;->m:Lap0;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v0, "Persisting non-fatal event for session "

    .line 346
    .line 347
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    invoke-static {v1, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    :cond_b
    const-string v9, "error"

    .line 361
    .line 362
    const/4 v11, 0x0

    .line 363
    move-object v6, p0

    .line 364
    invoke-virtual/range {v6 .. v11}, Lap0;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ldr1;Z)V

    .line 365
    .line 366
    .line 367
    :goto_5
    return-void

    .line 368
    :pswitch_7
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Loy0;

    .line 371
    .line 372
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Ljava/lang/String;

    .line 375
    .line 376
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v0, p0, v1}, Loy0;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_8
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/util/List;

    .line 385
    .line 386
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Liu0;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lvw;

    .line 405
    .line 406
    iget-object v2, p0, Liu0;->e:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lvw;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    return-void

    .line 413
    :pswitch_9
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v1, v0

    .line 416
    check-cast v1, Lm73;

    .line 417
    .line 418
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lco4;

    .line 421
    .line 422
    monitor-enter v1

    .line 423
    :try_start_3
    iget-object v0, v1, Lm73;->b:Ljava/util/Set;

    .line 424
    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    iget-object v0, v1, Lm73;->a:Ljava/util/Set;

    .line 428
    .line 429
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    move-object p0, v0

    .line 435
    goto :goto_8

    .line 436
    :cond_d
    iget-object v0, v1, Lm73;->b:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {p0}, Lco4;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 443
    .line 444
    .line 445
    :goto_7
    monitor-exit v1

    .line 446
    return-void

    .line 447
    :goto_8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 448
    throw p0

    .line 449
    :pswitch_a
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v1, v0

    .line 452
    check-cast v1, Ls64;

    .line 453
    .line 454
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lco4;

    .line 457
    .line 458
    iget-object v0, v1, Ls64;->b:Lco4;

    .line 459
    .line 460
    sget-object v2, Ls64;->d:Lyo0;

    .line 461
    .line 462
    if-ne v0, v2, :cond_e

    .line 463
    .line 464
    monitor-enter v1

    .line 465
    :try_start_5
    iget-object v0, v1, Ls64;->a:Lbc1;

    .line 466
    .line 467
    iput-object v5, v1, Ls64;->a:Lbc1;

    .line 468
    .line 469
    iput-object p0, v1, Ls64;->b:Lco4;

    .line 470
    .line 471
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 472
    invoke-interface {v0, p0}, Lbc1;->f(Lco4;)V

    .line 473
    .line 474
    .line 475
    goto :goto_9

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    move-object p0, v0

    .line 478
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 479
    throw p0

    .line 480
    :cond_e
    const-string p0, "provide() can be called only once."

    .line 481
    .line 482
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_9
    return-void

    .line 486
    :pswitch_b
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 489
    .line 490
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Landroidx/activity/a;

    .line 493
    .line 494
    invoke-static {v0, p0}, Landroidx/activity/ComponentActivity;->access$addObserverForBackInvoker(Landroidx/activity/ComponentActivity;Landroidx/activity/a;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_c
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lwx3;

    .line 501
    .line 502
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p0, Lzr4;

    .line 505
    .line 506
    invoke-virtual {p0}, Lzr4;->k()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v2, "BG5FZXQ="

    .line 511
    .line 512
    const-string v3, "1E13fLbe"

    .line 513
    .line 514
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_f

    .line 523
    .line 524
    const-string v1, ""

    .line 525
    .line 526
    :cond_f
    iget-object v2, p0, Lzr4;->d:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {p0}, Lzr4;->d()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v5, p0, Lzr4;->x:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v6, p0, Lzr4;->B:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v2, v3, v1, v5, v6}, Ln07;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_10

    .line 545
    .line 546
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lmf3;

    .line 551
    .line 552
    iget-object v1, v1, Lmf3;->e:Lorg/json/JSONObject;

    .line 553
    .line 554
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, p0, Lzr4;->c:Ljava/lang/String;

    .line 559
    .line 560
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {p0}, Lzr4;->d()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v1, p0, v2}, Liu6;->Y(Landroid/content/Context;Lzr4;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v2, Lja6;

    .line 574
    .line 575
    invoke-direct {v2, p0}, Lja6;-><init>(Lzr4;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Lnq1;->f(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 582
    .line 583
    invoke-virtual {v0, v1, p0, v4}, Lwx3;->m(Landroid/content/Context;Lzr4;Z)V

    .line 584
    .line 585
    .line 586
    :cond_10
    return-void

    .line 587
    :pswitch_d
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lzl0;

    .line 590
    .line 591
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Landroid/app/Application;

    .line 594
    .line 595
    sget-object v1, Lzl0;->f:Ljava/lang/String;

    .line 596
    .line 597
    :try_start_7
    new-instance v2, Ljava/io/BufferedReader;

    .line 598
    .line 599
    new-instance v3, Ljava/io/InputStreamReader;

    .line 600
    .line 601
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const v6, 0x7f110006

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 616
    .line 617
    .line 618
    :cond_11
    :goto_a
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    if-eqz v3, :cond_12

    .line 623
    .line 624
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_11

    .line 629
    .line 630
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-nez v4, :cond_11

    .line 635
    .line 636
    iget-object v4, v0, Lzl0;->a:Ljava/util/HashSet;

    .line 637
    .line 638
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto :goto_a

    .line 642
    :catchall_2
    move-exception v0

    .line 643
    move-object p0, v0

    .line 644
    move-object v3, v5

    .line 645
    :goto_b
    move-object v5, v2

    .line 646
    goto :goto_11

    .line 647
    :catch_2
    move-exception v0

    .line 648
    move-object p0, v0

    .line 649
    move-object v3, v5

    .line 650
    :goto_c
    move-object v5, v2

    .line 651
    goto :goto_f

    .line 652
    :cond_12
    new-instance v3, Ljava/io/BufferedReader;

    .line 653
    .line 654
    new-instance v4, Ljava/io/InputStreamReader;

    .line 655
    .line 656
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    const v6, 0x7f110012

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 671
    .line 672
    .line 673
    :cond_13
    :goto_d
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    if-eqz p0, :cond_14

    .line 678
    .line 679
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-nez v4, :cond_13

    .line 684
    .line 685
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_13

    .line 690
    .line 691
    iget-object v4, v0, Lzl0;->b:Ljava/util/HashSet;

    .line 692
    .line 693
    invoke-virtual {v4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 694
    .line 695
    .line 696
    goto :goto_d

    .line 697
    :catchall_3
    move-exception v0

    .line 698
    move-object p0, v0

    .line 699
    goto :goto_b

    .line 700
    :catch_3
    move-exception v0

    .line 701
    move-object p0, v0

    .line 702
    goto :goto_c

    .line 703
    :cond_14
    invoke-static {v2}, Lym0;->a(Ljava/io/Closeable;)V

    .line 704
    .line 705
    .line 706
    :goto_e
    invoke-static {v3}, Lym0;->a(Ljava/io/Closeable;)V

    .line 707
    .line 708
    .line 709
    goto :goto_10

    .line 710
    :catchall_4
    move-exception v0

    .line 711
    move-object p0, v0

    .line 712
    move-object v3, v5

    .line 713
    goto :goto_11

    .line 714
    :catch_4
    move-exception v0

    .line 715
    move-object p0, v0

    .line 716
    move-object v3, v5

    .line 717
    :goto_f
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 718
    .line 719
    .line 720
    invoke-static {v5}, Lym0;->a(Ljava/io/Closeable;)V

    .line 721
    .line 722
    .line 723
    goto :goto_e

    .line 724
    :goto_10
    return-void

    .line 725
    :catchall_5
    move-exception v0

    .line 726
    move-object p0, v0

    .line 727
    :goto_11
    invoke-static {v5}, Lym0;->a(Ljava/io/Closeable;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v3}, Lym0;->a(Ljava/io/Closeable;)V

    .line 731
    .line 732
    .line 733
    throw p0

    .line 734
    :pswitch_e
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, La93;

    .line 737
    .line 738
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast p0, Landroid/os/Bundle;

    .line 741
    .line 742
    iget-object v0, v0, La93;->g:La45;

    .line 743
    .line 744
    if-eqz v0, :cond_15

    .line 745
    .line 746
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 747
    .line 748
    .line 749
    :cond_15
    return-void

    .line 750
    :pswitch_f
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 753
    .line 754
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Landroid/os/Bundle;

    .line 757
    .line 758
    const-string v1, "SAVED_TABS.parcel"

    .line 759
    .line 760
    const-string v2, "FileUtils"

    .line 761
    .line 762
    new-instance v3, Ljava/io/File;

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {p0, v3}, Lq9;->a(Landroid/os/Bundle;Ljava/io/File;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_16

    .line 776
    .line 777
    const-string v0, "Unable to write bundle to storage"

    .line 778
    .line 779
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    invoke-static {p0, v3}, Lq9;->a(Landroid/os/Bundle;Ljava/io/File;)Z

    .line 783
    .line 784
    .line 785
    move-result p0

    .line 786
    if-nez p0, :cond_16

    .line 787
    .line 788
    const-string p0, "twice:Unable to write bundle to storage"

    .line 789
    .line 790
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    :cond_16
    return-void

    .line 794
    :pswitch_10
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lt50;

    .line 797
    .line 798
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast p0, La93;

    .line 801
    .line 802
    new-instance v1, Ljava/io/File;

    .line 803
    .line 804
    iget-object v0, v0, Lt50;->d:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    iget-wide v3, p0, La93;->w:J

    .line 818
    .line 819
    const-string p0, ".tab"

    .line 820
    .line 821
    invoke-static {v3, v4, p0, v2}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 829
    .line 830
    .line 831
    move-result p0

    .line 832
    if-eqz p0, :cond_17

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 835
    .line 836
    .line 837
    :cond_17
    return-void

    .line 838
    :pswitch_11
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 841
    .line 842
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast p0, Las4;

    .line 845
    .line 846
    sget-object v1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 847
    .line 848
    iget-object p0, p0, Las4;->a:Lzr4;

    .line 849
    .line 850
    new-instance v1, Ly04;

    .line 851
    .line 852
    invoke-direct {v1, v0, p0, v5, v3}, Ly04;-><init>(Landroid/app/Activity;Lzr4;Ljava/util/List;I)V

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v1}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_18

    .line 860
    .line 861
    invoke-static {v0, p0, v5, v3}, Ll03;->X(Landroid/content/Context;Lzr4;Ljava/util/List;I)V

    .line 862
    .line 863
    .line 864
    :cond_18
    return-void

    .line 865
    :pswitch_12
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 868
    .line 869
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p0, Ljava/lang/String;

    .line 872
    .line 873
    iget-object v0, v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->l0:Lt50;

    .line 874
    .line 875
    iget-object v0, v0, Lt50;->e:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, La93;

    .line 878
    .line 879
    invoke-virtual {v0, p0}, La93;->h(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_13
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lib2;

    .line 886
    .line 887
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p0, Lcom/inmobi/media/Ai;

    .line 890
    .line 891
    invoke-static {v0, p0}, Lcom/inmobi/media/Bi;->a(Lib2;Lcom/inmobi/media/Ai;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_14
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Luy1;

    .line 898
    .line 899
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast p0, Lz41;

    .line 902
    .line 903
    monitor-enter p0

    .line 904
    monitor-exit p0

    .line 905
    iget-object p0, v0, Luy1;->d:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p0, Lit1;

    .line 908
    .line 909
    sget v0, Ltb6;->a:I

    .line 910
    .line 911
    iget-object p0, p0, Lit1;->b:Lot1;

    .line 912
    .line 913
    iget-object p0, p0, Lot1;->r:Lu51;

    .line 914
    .line 915
    iget-object v0, p0, Lu51;->e:Lzh;

    .line 916
    .line 917
    iget-object v0, v0, Lzh;->f:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lyn3;

    .line 920
    .line 921
    invoke-virtual {p0, v0}, Lu51;->b(Lyn3;)Lba;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v2, Ll51;

    .line 926
    .line 927
    const/16 v3, 0xe

    .line 928
    .line 929
    invoke-direct {v2, v3}, Ll51;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p0, v0, v1, v2}, Lu51;->f(Lba;ILcb3;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_15
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lqy7;

    .line 939
    .line 940
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p0, Lz41;

    .line 943
    .line 944
    monitor-enter p0

    .line 945
    monitor-exit p0

    .line 946
    iget-object p0, v0, Lqy7;->d:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p0, Lht1;

    .line 949
    .line 950
    sget v0, Lrb6;->a:I

    .line 951
    .line 952
    iget-object p0, p0, Lht1;->b:Lnt1;

    .line 953
    .line 954
    iget-object p0, p0, Lnt1;->r:Lt51;

    .line 955
    .line 956
    iget-object v0, p0, Lt51;->e:Lzh;

    .line 957
    .line 958
    iget-object v0, v0, Lzh;->f:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lxn3;

    .line 961
    .line 962
    invoke-virtual {p0, v0}, Lt51;->b(Lxn3;)Laa;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    new-instance v2, Ll51;

    .line 967
    .line 968
    const/16 v3, 0x8

    .line 969
    .line 970
    invoke-direct {v2, v3}, Ll51;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0, v0, v1, v2}, Lt51;->f(Laa;ILbb3;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_16
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 980
    .line 981
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast p0, Lcom/applovin/impl/r2;

    .line 984
    .line 985
    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->f(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/r2;)V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_17
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lcom/applovin/adview/AppLovinFullscreenActivity;

    .line 992
    .line 993
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast p0, Ljava/lang/Long;

    .line 996
    .line 997
    invoke-static {v0, p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->e(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_18
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;

    .line 1004
    .line 1005
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p0, Lcom/applovin/sdk/AppLovinAd;

    .line 1008
    .line 1009
    invoke-static {v0, p0}, Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;->a(Lcom/applovin/mediation/adapters/AppLovinAdapterAdViewListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_19
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 1016
    .line 1017
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    .line 1020
    .line 1021
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->e(Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/ad/b;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_1a
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    move-object v1, v0

    .line 1028
    check-cast v1, Le75;

    .line 1029
    .line 1030
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast p0, Ljava/lang/Runnable;

    .line 1033
    .line 1034
    :try_start_b
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Le75;->a()V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :catchall_6
    move-exception v0

    .line 1042
    move-object p0, v0

    .line 1043
    invoke-virtual {v1}, Le75;->a()V

    .line 1044
    .line 1045
    .line 1046
    throw p0

    .line 1047
    :pswitch_1b
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Lrl0;

    .line 1050
    .line 1051
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast p0, Lou2;

    .line 1054
    .line 1055
    invoke-virtual {v0, p0}, Lrl0;->h(Lou2;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :pswitch_1c
    iget-object v0, p0, Lt8;->c:Ljava/lang/Object;

    .line 1060
    .line 1061
    move-object v1, v0

    .line 1062
    check-cast v1, Lrl0;

    .line 1063
    .line 1064
    iget-object p0, p0, Lt8;->d:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1067
    .line 1068
    :try_start_c
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_19

    .line 1073
    .line 1074
    iput-object v5, v1, Lrl0;->f:Lou2;

    .line 1075
    .line 1076
    invoke-virtual {v1, v4}, Le1;->cancel(Z)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1077
    .line 1078
    .line 1079
    goto :goto_12

    .line 1080
    :catchall_7
    move-exception v0

    .line 1081
    move-object p0, v0

    .line 1082
    goto :goto_13

    .line 1083
    :cond_19
    :try_start_d
    invoke-static {p0}, Lfc2;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1084
    .line 1085
    .line 1086
    goto :goto_12

    .line 1087
    :catchall_8
    move-exception v0

    .line 1088
    move-object p0, v0

    .line 1089
    :try_start_e
    invoke-virtual {v1, p0}, Lrl0;->i(Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_12

    .line 1093
    :catch_5
    move-exception v0

    .line 1094
    move-object p0, v0

    .line 1095
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p0

    .line 1099
    invoke-virtual {v1, p0}, Lrl0;->i(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1100
    .line 1101
    .line 1102
    :goto_12
    invoke-virtual {v1, v5}, Lrl0;->h(Lou2;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :goto_13
    invoke-virtual {v1, v5}, Lrl0;->h(Lou2;)V

    .line 1107
    .line 1108
    .line 1109
    throw p0

    .line 1110
    nop

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

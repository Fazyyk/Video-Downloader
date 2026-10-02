.class public final Lxm7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnw7;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm7;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;)D
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move-wide v4, v1

    .line 13
    :goto_0
    if-gt v0, v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-wide v7, v1

    .line 20
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, [F

    .line 31
    .line 32
    aget v9, v9, v0

    .line 33
    .line 34
    float-to-double v9, v9

    .line 35
    add-double/2addr v7, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-double v9, v6

    .line 42
    div-double/2addr v7, v9

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-wide v9, v1

    .line 48
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, [F

    .line 59
    .line 60
    aget v11, v11, v0

    .line 61
    .line 62
    float-to-double v11, v11

    .line 63
    sub-double/2addr v11, v7

    .line 64
    mul-double/2addr v11, v11

    .line 65
    add-double/2addr v9, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-double v6, v6

    .line 72
    div-double/2addr v9, v6

    .line 73
    add-double/2addr v4, v9

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 78
    .line 79
    div-double/2addr v4, v0

    .line 80
    return-wide v4
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "H/fw57nM39sc/svjodbf2w==\n"

    .line 2
    .line 3
    const-string v0, "fZKYhs+lsKk=\n"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Lye7;
    .locals 19

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "e3KPIght\n"

    .line 13
    .line 14
    const-string v3, "CBfhUWcfM1E=\n"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v3, v3, Lxm7;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/hardware/SensorManager;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lye7;

    .line 38
    .line 39
    const-string v2, "ekm5N5VXx2hHTbAhiAX/Z0hati2WROhlTA==\n"

    .line 40
    .line 41
    const-string v3, "KSzXRPoligk=\n"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v4, v2, v1, v5}, Lye7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v2, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x4

    .line 57
    invoke-virtual {v2, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x6

    .line 62
    invoke-virtual {v2, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x2

    .line 67
    invoke-virtual {v2, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    const/16 v13, 0x3d

    .line 74
    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    if-nez v10, :cond_2

    .line 83
    .line 84
    const/16 v13, 0x3e

    .line 85
    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-array v15, v6, [F

    .line 104
    .line 105
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 106
    .line 107
    aput v16, v15, v5

    .line 108
    .line 109
    move/from16 p0, v11

    .line 110
    .line 111
    new-array v11, v6, [F

    .line 112
    .line 113
    aput v16, v11, v5

    .line 114
    .line 115
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 116
    .line 117
    invoke-direct {v4, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move/from16 v17, v6

    .line 121
    .line 122
    new-instance v6, Landroid/os/HandlerThread;

    .line 123
    .line 124
    const-string v9, "5srUQigkT37Fw+9GMD5PfvfO0VMyKFI=\n"

    .line 125
    .line 126
    const-string v5, "pK+8I15NIAw=\n"

    .line 127
    .line 128
    invoke-static {v9, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v6, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-direct {v5, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lin7;

    .line 148
    .line 149
    invoke-direct {v9, v13, v14, v15, v11}, Lin7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;[F[F)V

    .line 150
    .line 151
    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    :try_start_0
    invoke-virtual {v2, v9, v7, v15, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object v12, v6

    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :catch_0
    move-object v12, v6

    .line 164
    move-object v15, v7

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    const/4 v15, 0x0

    .line 167
    :goto_0
    if-eqz v8, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, v9, v8, v15, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 170
    .line 171
    .line 172
    :cond_4
    if-eqz v10, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2, v9, v10, v15, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    if-eqz v12, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v9, v12, v15, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    new-instance v8, Lgd7;

    .line 183
    .line 184
    const/4 v12, 0x6

    .line 185
    invoke-direct {v8, v4, v12}, Lgd7;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    move-object v12, v6

    .line 189
    move-object v15, v7

    .line 190
    const-wide/16 v6, 0x1f4

    .line 191
    .line 192
    :try_start_1
    invoke-virtual {v5, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    const-wide/16 v6, 0x258

    .line 198
    .line 199
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v9}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :catch_1
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v9}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v12}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Lxm7;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v6, 0x0

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    move v2, v6

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/4 v7, 0x0

    .line 240
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, [F

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    aget v9, v8, v18

    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    aget v12, v8, v17

    .line 261
    .line 262
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    add-float/2addr v12, v9

    .line 267
    aget v8, v8, p0

    .line 268
    .line 269
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    add-float/2addr v8, v12

    .line 274
    const v9, 0x3d4ccccd    # 0.05f

    .line 275
    .line 276
    .line 277
    cmpg-float v8, v8, v9

    .line 278
    .line 279
    if-gez v8, :cond_8

    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    int-to-float v2, v7

    .line 285
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    int-to-float v7, v7

    .line 290
    div-float/2addr v2, v7

    .line 291
    :goto_4
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_a

    .line 296
    .line 297
    if-eqz v15, :cond_a

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_a
    const v0, 0x3f666666    # 0.9f

    .line 303
    .line 304
    .line 305
    cmpl-float v0, v2, v0

    .line 306
    .line 307
    if-lez v0, :cond_b

    .line 308
    .line 309
    const/16 v0, 0x3f

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-static {v14}, Lxm7;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)D

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v3, "0jzR+7kqqXzTNsT2qCqTbdI=\n"

    .line 327
    .line 328
    const-string v9, "oV+jntxE9h4=\n"

    .line 329
    .line 330
    invoke-static {v3, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/4 v9, -0x1

    .line 335
    invoke-static {v0, v3, v9}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-gez v0, :cond_c

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    int-to-float v0, v0

    .line 343
    const/high16 v3, 0x437f0000    # 255.0f

    .line 344
    .line 345
    div-float/2addr v0, v3

    .line 346
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 350
    goto :goto_6

    .line 351
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 352
    :goto_6
    if-eqz v0, :cond_d

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    cmpl-float v3, v3, v6

    .line 359
    .line 360
    if-nez v3, :cond_d

    .line 361
    .line 362
    const/16 v3, 0x40

    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_d
    if-eqz v10, :cond_e

    .line 372
    .line 373
    move/from16 v6, v17

    .line 374
    .line 375
    :goto_7
    const/16 v18, 0x0

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_e
    const/4 v6, 0x0

    .line 379
    goto :goto_7

    .line 380
    :goto_8
    aget v3, v11, v18

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_f

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    goto :goto_9

    .line 390
    :cond_f
    aget v3, v11, v18

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_9
    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v10, "YkIvEYegvwxuRDgRmZOsEWpAIheO\n"

    .line 402
    .line 403
    const-string v11, "AyFMdOvFzWM=\n"

    .line 404
    .line 405
    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v9, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    const-string v4, "k8kdsAmg0wGR5g6tE6LSEpE=\n"

    .line 413
    .line 414
    const-string v5, "9LBv33rDvHE=\n"

    .line 415
    .line 416
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v9, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    const-string v4, "jEmuCFlvBdWZQo4GYGke\n"

    .line 424
    .line 425
    const-string v5, "9izcZxQAcbw=\n"

    .line 426
    .line 427
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    float-to-double v7, v2

    .line 432
    invoke-virtual {v9, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    const-string v2, "ZLeP+CiNZKt1tg==\n"

    .line 438
    .line 439
    const-string v4, "BsXmn0D5Cs4=\n"

    .line 440
    .line 441
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    float-to-double v4, v0

    .line 450
    invoke-virtual {v9, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    :cond_10
    const-string v0, "11r7qovI2ljKSe0=\n"

    .line 454
    .line 455
    const-string v2, "vzuI+vmtqSs=\n"

    .line 456
    .line 457
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    if-eqz v3, :cond_11

    .line 465
    .line 466
    const-string v0, "egrHdTdRjppRAsV3NnaTi3IFx286\n"

    .line 467
    .line 468
    const-string v2, "F2ugG1Il5/k=\n"

    .line 469
    .line 470
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    float-to-double v2, v2

    .line 479
    invoke-virtual {v9, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    :cond_11
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 486
    goto :goto_a

    .line 487
    :catch_3
    const-string v0, "kSc=\n"

    .line 488
    .line 489
    const-string v2, "6lodhIJ8M2Q=\n"

    .line 490
    .line 491
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_a
    new-instance v2, Lye7;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-direct {v2, v0, v4, v1, v3}, Lye7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 503
    .line 504
    .line 505
    return-object v2

    .line 506
    :goto_b
    invoke-virtual {v2, v9}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 510
    .line 511
    .line 512
    throw v0
.end method

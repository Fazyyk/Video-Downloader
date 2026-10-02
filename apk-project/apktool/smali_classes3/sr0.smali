.class public final synthetic Lsr0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:Llo;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;

.field public final synthetic d:Lcom/google/android/gms/tasks/Task;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Llo;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr0;->b:Llo;

    .line 5
    .line 6
    iput-object p2, p0, Lsr0;->c:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iput-object p3, p0, Lsr0;->d:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iput-wide p4, p0, Lsr0;->e:J

    .line 11
    .line 12
    iput p6, p0, Lsr0;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p1, p0, Lsr0;->b:Llo;

    .line 2
    .line 3
    iget-object v0, p0, Lsr0;->c:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    iget-object v1, p0, Lsr0;->d:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    iget-wide v2, p0, Lsr0;->e:J

    .line 8
    .line 9
    iget p0, p0, Lsr0;->f:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance p0, Lr12;

    .line 18
    .line 19
    const-string p1, "Failed to auto-fetch config update."

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, La51;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance p0, Lr12;

    .line 40
    .line 41
    const-string p1, "Failed to get activated config for auto-fetch"

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p1, v0}, La51;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lzr0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lxr0;

    .line 66
    .line 67
    iget-object v4, v0, Lzr0;->b:Lxr0;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-wide v7, v4, Lxr0;->f:J

    .line 74
    .line 75
    cmp-long v4, v7, v2

    .line 76
    .line 77
    if-ltz v4, :cond_2

    .line 78
    .line 79
    move v5, v6

    .line 80
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget v4, v0, Lzr0;->a:I

    .line 86
    .line 87
    if-ne v4, v6, :cond_4

    .line 88
    .line 89
    move v5, v6

    .line 90
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x0

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    const-string v0, "FirebaseRemoteConfig"

    .line 102
    .line 103
    const-string v1, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v2, v3}, Llo;->a(IJ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    iget-object p0, v0, Lzr0;->b:Lxr0;

    .line 117
    .line 118
    if-nez p0, :cond_6

    .line 119
    .line 120
    const-string p0, "FirebaseRemoteConfig"

    .line 121
    .line 122
    const-string p1, "The fetch succeeded, but the backend had no updates."

    .line 123
    .line 124
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    if-nez v1, :cond_7

    .line 133
    .line 134
    invoke-static {}, Lxr0;->d()Lwr0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v6, Lxr0;

    .line 139
    .line 140
    iget-object v7, p0, Lwr0;->a:Lorg/json/JSONObject;

    .line 141
    .line 142
    iget-object v8, p0, Lwr0;->b:Ljava/util/Date;

    .line 143
    .line 144
    iget-object v9, p0, Lwr0;->c:Lorg/json/JSONArray;

    .line 145
    .line 146
    iget-object v10, p0, Lwr0;->d:Lorg/json/JSONObject;

    .line 147
    .line 148
    iget-wide v11, p0, Lwr0;->e:J

    .line 149
    .line 150
    iget-object v13, p0, Lwr0;->f:Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-direct/range {v6 .. v13}, Lxr0;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 153
    .line 154
    .line 155
    move-object v1, v6

    .line 156
    :cond_7
    iget-object p0, v0, Lzr0;->b:Lxr0;

    .line 157
    .line 158
    iget-object v0, v1, Lxr0;->e:Lorg/json/JSONObject;

    .line 159
    .line 160
    iget-object v2, p0, Lxr0;->a:Lorg/json/JSONObject;

    .line 161
    .line 162
    iget-object v3, p0, Lxr0;->b:Lorg/json/JSONObject;

    .line 163
    .line 164
    iget-object v4, p0, Lxr0;->e:Lorg/json/JSONObject;

    .line 165
    .line 166
    new-instance v6, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lxr0;->a(Lorg/json/JSONObject;)Lxr0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Lxr0;->b:Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {v1}, Lxr0;->c()Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {p0}, Lxr0;->c()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v1}, Lxr0;->b()Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {p0}, Lxr0;->b()Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v9, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lxr0;->b:Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_12

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_8

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_9

    .line 243
    .line 244
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_a

    .line 253
    .line 254
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_b

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_c

    .line 265
    .line 266
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_c

    .line 271
    .line 272
    :cond_b
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_c
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_d

    .line 281
    .line 282
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_d

    .line 287
    .line 288
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-nez v12, :cond_d

    .line 309
    .line 310
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_d
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eq v12, v13, :cond_e

    .line 323
    .line 324
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_e
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_f

    .line 333
    .line 334
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_f

    .line 339
    .line 340
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    check-cast v12, Ljava/util/Map;

    .line 345
    .line 346
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-interface {v12, v13}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-nez v12, :cond_f

    .line 355
    .line 356
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_f
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eq v12, v13, :cond_10

    .line 370
    .line 371
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_10
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_11

    .line 381
    .line 382
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_11

    .line 387
    .line 388
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Lorg/json/JSONObject;

    .line 393
    .line 394
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, Lorg/json/JSONObject;

    .line 403
    .line 404
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_11

    .line 413
    .line 414
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_11
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_12
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_13

    .line 433
    .line 434
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_13
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-eqz p0, :cond_14

    .line 449
    .line 450
    const-string p0, "FirebaseRemoteConfig"

    .line 451
    .line 452
    const-string p1, "Config was fetched, but no params changed."

    .line 453
    .line 454
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :cond_14
    monitor-enter p1

    .line 463
    :try_start_0
    iget-object p0, p1, Llo;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 466
    .line 467
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lds0;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    move-object p0, v0

    .line 489
    goto :goto_4

    .line 490
    :cond_15
    monitor-exit p1

    .line 491
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    throw p0
.end method

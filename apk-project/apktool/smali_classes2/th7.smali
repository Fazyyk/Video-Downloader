.class public final Lth7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lth7;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lth7;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lth7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lth7;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lth7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lth7;->c:I

    iput-object p1, p0, Lth7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lth7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lth7;->f:Ljava/lang/Object;

    iput-object p4, p0, Lth7;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lth7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lth7;->f:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v0

    .line 11
    check-cast v8, Lvl7;

    .line 12
    .line 13
    iget-object v0, p0, Lth7;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lby7;

    .line 17
    .line 18
    iget-object v0, p0, Lth7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object p0, p0, Lth7;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lio7;

    .line 25
    .line 26
    invoke-static {v0}, Lqs7;->a(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lpi7;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Lpi7;

    .line 35
    .line 36
    invoke-direct {v4, v3, p0}, Lpi7;-><init>(Landroid/view/View$OnTouchListener;Lvk7;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Landroid/view/ViewGroup;

    .line 58
    .line 59
    new-instance v7, Lio7;

    .line 60
    .line 61
    invoke-direct {v7, v5, v1}, Lio7;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v10, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lth7;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-direct/range {v3 .. v9}, Lth7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v3}, Lqs7;->a(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v6, v4, Lpi7;

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    new-instance v6, Lpi7;

    .line 93
    .line 94
    invoke-direct {v6, v4, p0}, Lpi7;-><init>(Landroid/view/View$OnTouchListener;Lvk7;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lth7;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ll64;

    .line 113
    .line 114
    iget-object v1, p0, Lth7;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lly7;

    .line 117
    .line 118
    iget-object v2, p0, Lth7;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lly7;->a(Lly7;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v1, v1, Lly7;->c:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lj07;

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    new-instance v4, Lj07;

    .line 137
    .line 138
    invoke-direct {v4, v2, v0}, Lj07;-><init>(Lorg/json/JSONObject;Ll64;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v1, Lyz6;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lyz6;-><init>(Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v4, Lj07;->l:Lyz6;

    .line 151
    .line 152
    iput-object v0, v4, Lj07;->f:Ll64;

    .line 153
    .line 154
    :goto_2
    iget-object p0, p0, Lth7;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lgu7;

    .line 157
    .line 158
    iput-object p0, v4, Lky7;->b:Lzq7;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    iget-object v0, p0, Lth7;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lnm7;

    .line 164
    .line 165
    iget-object v3, p0, Lth7;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lal7;

    .line 168
    .line 169
    invoke-static {v0, v3}, Lnm7;->e(Lnm7;Lal7;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "nQ0=\n"

    .line 174
    .line 175
    const-string v4, "+HWjYqu0TC0=\n"

    .line 176
    .line 177
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lth7;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lnm7;

    .line 187
    .line 188
    monitor-enter v3

    .line 189
    :try_start_0
    iget-object v4, v3, Lnm7;->e:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 190
    .line 191
    monitor-exit v3

    .line 192
    iget-object v3, p0, Lth7;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lal7;

    .line 195
    .line 196
    iget-object v3, v3, Lal7;->a:Ljq7;

    .line 197
    .line 198
    iget-object v3, v3, Ljq7;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lth7;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lal7;

    .line 206
    .line 207
    iget-object v3, v3, Lal7;->d:Lej7;

    .line 208
    .line 209
    invoke-virtual {v3}, Lej7;->j()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, p0, Lth7;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lnm7;

    .line 216
    .line 217
    iget-object v4, v4, Lnm7;->j:Lkk7;

    .line 218
    .line 219
    const-string v5, "UjoT0YjkPq8=\n"

    .line 220
    .line 221
    const-string v6, "FnNAkMqoe+s=\n"

    .line 222
    .line 223
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v6, 0x5

    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    const-string v1, "ePKNCwOXHBxJ0IILB5MNAQ==\n"

    .line 235
    .line 236
    const-string v2, "O53jZWb0aHM=\n"

    .line 237
    .line 238
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lth7;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Lal7;

    .line 250
    .line 251
    iget-object v3, v3, Lal7;->a:Ljq7;

    .line 252
    .line 253
    iget-object v3, v3, Ljq7;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, "SJMcKRCcmHIHglMuDdmfbxuRESsbnQ==\n"

    .line 259
    .line 260
    const-string v5, "aPBzR375+wY=\n"

    .line 261
    .line 262
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v2}, Lli7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    iget-object p0, p0, Lth7;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Ljava/lang/String;

    .line 281
    .line 282
    sget-object v1, Lsl7;->f:Lsl7;

    .line 283
    .line 284
    new-instance v2, Ll53;

    .line 285
    .line 286
    invoke-direct {v2, v6, v4, p0, v1}, Ll53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Ljh7;->a(Lfu7;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_5
    iget-object v5, p0, Lth7;->g:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Lnm7;

    .line 297
    .line 298
    iget-object v7, p0, Lth7;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v7, Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v5, v7}, Lnm7;->k(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    const-string v2, "Fv5hWIPxWV8n3G5Yh/VIQg==\n"

    .line 309
    .line 310
    const-string v3, "VZEPNuaSLTA=\n"

    .line 311
    .line 312
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v5, p0, Lth7;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lal7;

    .line 324
    .line 325
    iget-object v5, v5, Lal7;->a:Ljq7;

    .line 326
    .line 327
    iget-object v5, v5, Ljq7;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v5, "2B8dR/d6zOaXDlJe+GyP9pEPE0v1esuyng4dRLlrx/fYDxdb73rd\n"

    .line 333
    .line 334
    const-string v7, "+HxyKZkfr5I=\n"

    .line 335
    .line 336
    invoke-static {v5, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v2, v3}, Lli7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    if-eqz v4, :cond_6

    .line 351
    .line 352
    iget-object p0, p0, Lth7;->e:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ljava/lang/String;

    .line 355
    .line 356
    sget-object v2, Lsl7;->f:Lsl7;

    .line 357
    .line 358
    new-instance v3, Ll53;

    .line 359
    .line 360
    invoke-direct {v3, v6, v4, p0, v2}, Ll53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v3}, Ljh7;->a(Lfu7;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    const-string p0, "fNyD\n"

    .line 367
    .line 368
    const-string v2, "GL/w3urDzxY=\n"

    .line 369
    .line 370
    invoke-static {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_7
    invoke-static {}, Le28;->n()La38;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    monitor-enter v1

    .line 384
    :try_start_1
    iget-object v5, v1, Ln3;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 387
    .line 388
    monitor-exit v1

    .line 389
    iget-object v1, v1, La38;->l:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_a

    .line 396
    .line 397
    iget-object v1, p0, Lth7;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lal7;

    .line 400
    .line 401
    sget-object v5, Lnm7;->p:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_a

    .line 408
    .line 409
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_8

    .line 414
    .line 415
    iget-object v5, v1, Lal7;->a:Ljq7;

    .line 416
    .line 417
    iget-object v5, v5, Ljq7;->f:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v3, v5}, Lwj6;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-ltz v5, :cond_8

    .line 424
    .line 425
    iget-object v1, v1, Lal7;->a:Ljq7;

    .line 426
    .line 427
    iget-object v1, v1, Ljq7;->g:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v3, v1}, Lwj6;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-gtz v1, :cond_8

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_8
    const-string v1, "bcw3\n"

    .line 438
    .line 439
    const-string v5, "HrpEE5olb5I=\n"

    .line 440
    .line 441
    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    if-eqz v4, :cond_9

    .line 449
    .line 450
    iget-object v1, p0, Lth7;->e:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    sget-object v2, Lzl7;->d:Lzl7;

    .line 455
    .line 456
    new-instance v5, Ll53;

    .line 457
    .line 458
    const/4 v6, 0x6

    .line 459
    invoke-direct {v5, v6, v4, v1, v2}, Ll53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v5}, Ljh7;->a(Lfu7;)V

    .line 463
    .line 464
    .line 465
    :cond_9
    const-string v1, "fx76hacsTuBOPPWFoyhf/Q==\n"

    .line 466
    .line 467
    const-string v2, "PHGU68JPOo8=\n"

    .line 468
    .line 469
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v2, p0, Lth7;->f:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v2, "vAqg5Saae3HvMIvAJg==\n"

    .line 486
    .line 487
    const-string v5, "nFnkrgbsHgM=\n"

    .line 488
    .line 489
    invoke-static {v2, v5, v3, v1}, Lml6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 490
    .line 491
    .line 492
    const-string v2, "6yBVD8bXgVGyLFIP282FAaQ7UkrMmJcI6z1OSojbmh+lLEVbx8o=\n"

    .line 493
    .line 494
    const-string v3, "y0kmL6i49XE=\n"

    .line 495
    .line 496
    invoke-static {v2, v3, v1}, Lnl6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/4 v8, 0x1

    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v7, 0x1

    .line 504
    invoke-static/range {v4 .. v9}, Lli6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Lth7;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lal7;

    .line 510
    .line 511
    monitor-enter v1

    .line 512
    :try_start_2
    iget-object v2, v1, Lal7;->d:Lej7;

    .line 513
    .line 514
    invoke-virtual {v2}, Lej7;->h()Z

    .line 515
    .line 516
    .line 517
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 518
    monitor-exit v1

    .line 519
    if-eqz v2, :cond_b

    .line 520
    .line 521
    iget-object v1, p0, Lth7;->g:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lnm7;

    .line 524
    .line 525
    monitor-enter v1

    .line 526
    :try_start_3
    iget-object v2, v1, Lnm7;->l:Lft7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 527
    .line 528
    monitor-exit v1

    .line 529
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 530
    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    iget-object v4, p0, Lth7;->d:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, Lal7;

    .line 539
    .line 540
    iget-object v4, v4, Lal7;->a:Ljq7;

    .line 541
    .line 542
    iget-object v4, v4, Ljq7;->d:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v4, "SeawXc6xrkMa3Jt4zg==\n"

    .line 548
    .line 549
    const-string v5, "abX0Fu7HyzE=\n"

    .line 550
    .line 551
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object p0, p0, Lth7;->d:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lal7;

    .line 561
    .line 562
    iget-object p0, p0, Lal7;->d:Lej7;

    .line 563
    .line 564
    invoke-virtual {p0}, Lej7;->j()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string p0, "GlzRkamf2rdDUNaRtIXe51VH1tSj0MzuGkHK1OeTwflUUMHFqII=\n"

    .line 572
    .line 573
    const-string v4, "OjWiscfwrpc=\n"

    .line 574
    .line 575
    invoke-static {p0, v4, v3}, Lnl6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {v2, v1, p0}, Lft7;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_4

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    move-object p0, v0

    .line 585
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 586
    throw p0

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    move-object p0, v0

    .line 589
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 590
    throw p0

    .line 591
    :cond_a
    :goto_3
    new-instance v1, Lve7;

    .line 592
    .line 593
    const/16 v2, 0x12

    .line 594
    .line 595
    invoke-direct {v1, p0, v2}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1}, Ljh7;->e(Lfu7;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, p0, Lth7;->g:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lnm7;

    .line 604
    .line 605
    monitor-enter v1

    .line 606
    :try_start_6
    iget-object v2, v1, Lnm7;->c:Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 607
    .line 608
    monitor-exit v1

    .line 609
    iget-object p0, p0, Lth7;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lal7;

    .line 612
    .line 613
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_b
    :goto_4
    const-string p0, "/74=\n"

    .line 617
    .line 618
    const-string v1, "msYYh6kOyXA=\n"

    .line 619
    .line 620
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    move-object p0, v0

    .line 630
    monitor-exit v1

    .line 631
    throw p0

    .line 632
    :catchall_3
    move-exception v0

    .line 633
    move-object p0, v0

    .line 634
    monitor-exit v1

    .line 635
    throw p0

    .line 636
    :catchall_4
    move-exception v0

    .line 637
    move-object p0, v0

    .line 638
    monitor-exit v3

    .line 639
    throw p0

    .line 640
    :pswitch_2
    iget-object v0, p0, Lth7;->d:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lzq7;

    .line 643
    .line 644
    iget-object v1, p0, Lth7;->e:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Lorg/json/JSONObject;

    .line 647
    .line 648
    iget-object v2, p0, Lth7;->f:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Landroid/webkit/WebView;

    .line 651
    .line 652
    iget-object p0, p0, Lth7;->g:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Landroid/view/KeyEvent$Callback;

    .line 655
    .line 656
    invoke-interface {v0, v1, v2, p0}, Lzq7;->i(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_3
    iget-object v0, p0, Lth7;->g:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lio7;

    .line 663
    .line 664
    iget-object v0, v0, Lio7;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lvk7;

    .line 667
    .line 668
    iget-object v1, p0, Lth7;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lpi7;

    .line 671
    .line 672
    iget-object v2, p0, Lth7;->e:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Landroid/view/View;

    .line 675
    .line 676
    iget-object p0, p0, Lth7;->f:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Landroid/view/MotionEvent;

    .line 679
    .line 680
    invoke-interface {v0, v1, v2, p0}, Lvk7;->a(Lpi7;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_4
    iget-object v0, p0, Lth7;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v0, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, p0, Lth7;->e:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v1, Log7;

    .line 694
    .line 695
    iget-object v3, p0, Lth7;->f:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Lek7;

    .line 698
    .line 699
    iget-object p0, p0, Lth7;->g:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lym7;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-object v4, v3, Lek7;->c:Lek7;

    .line 707
    .line 708
    invoke-virtual {v1, v3, v4, p0, v0}, Log7;->b(Lek7;Lek7;Lym7;Ljava/util/List;)Lnq7;

    .line 709
    .line 710
    .line 711
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Lth7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfu7;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lth7;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnm7;

    .line 13
    .line 14
    iget-object v0, v0, Lnm7;->j:Lkk7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lth7;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lzl7;->g:Lzl7;

    .line 23
    .line 24
    new-instance v3, Ll53;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v4, v0, v1, v2}, Ll53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljh7;->a(Lfu7;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "ZBOwDqNu9nBVMb8Op2rnbQ==\n"

    .line 34
    .line 35
    const-string v1, "J3zeYMYNgh8=\n"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "UG8TiT6gBdJ8aQiHIOkW1Xt6QYUj7gLZdmkOlGw=\n"

    .line 47
    .line 48
    const-string v3, "FR1h5kyAbLw=\n"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lth7;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v4, p1

    .line 72
    invoke-static/range {v2 .. v7}, Lli6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

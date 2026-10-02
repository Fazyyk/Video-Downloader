.class public final Lcom/inmobi/media/E5;
.super Lb11;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/F5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/F5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Lb11;->onActivityLayout(IIIIILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/inmobi/media/r3;->a(IIIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/E5;->a:Lcom/inmobi/media/F5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/F5;->c:Lcom/inmobi/media/r3;

    .line 4
    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    iget-object p2, p0, Lcom/inmobi/media/r3;->i:Lcom/inmobi/media/G5;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p1, v2, :cond_9

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "onCCTPageLoadedSuccessfully"

    .line 16
    .line 17
    if-eq p1, v3, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq p1, v3, :cond_5

    .line 21
    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v3, :cond_a

    .line 29
    .line 30
    iget v3, p2, Lcom/inmobi/media/G5;->d:I

    .line 31
    .line 32
    if-ne v3, v0, :cond_1

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    :goto_0
    iget-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v3, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v5, p2, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/inmobi/media/pj;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget-object v5, Lcom/inmobi/media/Mb;->i:Lcom/inmobi/media/Mb;

    .line 64
    .line 65
    iget-object v6, p2, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    .line 66
    .line 67
    const/16 v7, 0x1f43

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v5, v6, v7}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v3, p2, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/inmobi/media/pj;

    .line 92
    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    iget-object v5, v3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    sget-object v6, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v5, Lcom/inmobi/media/Z9;

    .line 107
    .line 108
    invoke-virtual {v5, v6, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v3, v3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->F()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/inmobi/media/pj;

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    sget-object v4, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 127
    .line 128
    iget-object v5, p2, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    .line 129
    .line 130
    const/16 v6, 0x1f45

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3, v4, v5, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_5
    iget-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iput-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v3, p2, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/inmobi/media/pj;

    .line 165
    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    sget-object v4, Lcom/inmobi/media/Mb;->j:Lcom/inmobi/media/Mb;

    .line 169
    .line 170
    iget-object v5, p2, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    .line 171
    .line 172
    const/16 v6, 0x1f44

    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v3, v3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, v4, v5, v6}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    iput-object v3, p2, Lcom/inmobi/media/G5;->c:Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-object v3, p2, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/inmobi/media/pj;

    .line 206
    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    sget-object v5, Lcom/inmobi/media/Mb;->i:Lcom/inmobi/media/Mb;

    .line 210
    .line 211
    iget-object v6, p2, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    .line 212
    .line 213
    invoke-static {v3, v5, v6}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v3, p2, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/inmobi/media/pj;

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    iget-object v5, v3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 227
    .line 228
    iget-object v5, v5, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 229
    .line 230
    if-eqz v5, :cond_8

    .line 231
    .line 232
    sget-object v6, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v5, Lcom/inmobi/media/Z9;

    .line 238
    .line 239
    invoke-virtual {v5, v6, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v3, v3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->F()V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    iget-boolean v3, p2, Lcom/inmobi/media/G5;->b:Z

    .line 249
    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    iput-boolean v2, p2, Lcom/inmobi/media/G5;->b:Z

    .line 253
    .line 254
    iget-object v3, p2, Lcom/inmobi/media/G5;->e:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/inmobi/media/pj;

    .line 261
    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    sget-object v4, Lcom/inmobi/media/Mb;->h:Lcom/inmobi/media/Mb;

    .line 265
    .line 266
    iget-object v5, p2, Lcom/inmobi/media/G5;->a:Lcom/inmobi/media/Yb;

    .line 267
    .line 268
    invoke-static {v3, v4, v5}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_1
    iput p1, p2, Lcom/inmobi/media/G5;->d:I

    .line 272
    .line 273
    const-string p2, "IN_NATIVE_BROWSER"

    .line 274
    .line 275
    if-eq p1, v2, :cond_13

    .line 276
    .line 277
    if-eq p1, v0, :cond_12

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    if-eq p1, v0, :cond_f

    .line 281
    .line 282
    if-eq p1, v1, :cond_b

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/inmobi/media/pj;

    .line 293
    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    sget-object v0, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v0, "onHidden"

    .line 302
    .line 303
    invoke-static {p2, v0}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object p1, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/inmobi/media/pj;

    .line 317
    .line 318
    if-eqz p1, :cond_e

    .line 319
    .line 320
    iget-object p2, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 321
    .line 322
    iget-object p2, p2, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 323
    .line 324
    if-eqz p2, :cond_d

    .line 325
    .line 326
    sget-object v0, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    check-cast p2, Lcom/inmobi/media/Z9;

    .line 332
    .line 333
    const-string v1, "onCCTScreenDismissed"

    .line 334
    .line 335
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    iget-object p1, p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->Y()V

    .line 341
    .line 342
    .line 343
    :cond_e
    invoke-virtual {p0}, Lcom/inmobi/media/r3;->b()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_f
    iget-object p1, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcom/inmobi/media/pj;

    .line 354
    .line 355
    if-eqz p1, :cond_10

    .line 356
    .line 357
    sget-object v0, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v0, "onVisible"

    .line 363
    .line 364
    invoke-static {p2, v0}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p1, p2}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    .line 369
    .line 370
    .line 371
    :cond_10
    iget-object p0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 372
    .line 373
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Lcom/inmobi/media/pj;

    .line 378
    .line 379
    if-eqz p0, :cond_14

    .line 380
    .line 381
    iget-object p1, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 382
    .line 383
    iget-object p1, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 384
    .line 385
    if-eqz p1, :cond_11

    .line 386
    .line 387
    sget-object p2, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 393
    .line 394
    const-string v0, "onCCTScreenDisplayed"

    .line 395
    .line 396
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_11
    iget-object p1, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p2, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Gj;->f(Lcom/inmobi/media/Ej;)V

    .line 408
    .line 409
    .line 410
    iget-object p0, p0, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 411
    .line 412
    const/4 p1, 0x0

    .line 413
    invoke-virtual {p0, p1, p1, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_12
    iget-object p0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    check-cast p0, Lcom/inmobi/media/pj;

    .line 424
    .line 425
    if-eqz p0, :cond_14

    .line 426
    .line 427
    sget-object p1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const-string p1, "onNavigatingAway"

    .line 433
    .line 434
    invoke-static {p2, p1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_13
    iget-object p0, p0, Lcom/inmobi/media/r3;->k:Ljava/lang/ref/WeakReference;

    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lcom/inmobi/media/pj;

    .line 449
    .line 450
    if-eqz p0, :cond_14

    .line 451
    .line 452
    sget-object p1, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const-string p1, "onPageStart"

    .line 458
    .line 459
    invoke-static {p2, p1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p0, p1}, Lcom/inmobi/media/pj;->a(Lorg/json/JSONObject;)V

    .line 464
    .line 465
    .line 466
    :cond_14
    :goto_2
    return-void
.end method

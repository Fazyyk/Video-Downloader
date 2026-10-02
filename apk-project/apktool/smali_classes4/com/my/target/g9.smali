.class public Lcom/my/target/g9;
.super Lcom/my/target/v;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/qb$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/my/target/i9;Lcom/my/target/vi;Lcom/my/target/y;)Lcom/my/target/i9;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/my/target/i9;->d()Lcom/my/target/i9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/vi;->c()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/my/target/eb;

    .line 17
    .line 18
    invoke-static {}, Lcom/my/target/d9;->m0()Lcom/my/target/d9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/my/target/b;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/my/target/d9;->a(Lcom/my/target/eb;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/my/target/y;->F()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/my/target/d9;->e(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/my/target/b;->L()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/my/target/b;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/my/target/z0;->k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/my/target/b;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/my/target/y;->a()Lcom/my/target/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/my/target/b;->a(Lcom/my/target/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/my/target/y;->n()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ltz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lcom/my/target/e2;->a(I)Lcom/my/target/e2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/my/target/b;->a(Lcom/my/target/e2;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p3}, Lcom/my/target/y;->d()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0, v1}, Lcom/my/target/z0;->f(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p3}, Lcom/my/target/y;->f()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v1}, Lcom/my/target/z0;->g(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p3}, Lcom/my/target/y;->g()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, v1}, Lcom/my/target/z0;->h(Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p3}, Lcom/my/target/y;->k()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0, v1}, Lcom/my/target/z0;->l(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p3}, Lcom/my/target/y;->r()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/my/target/b;->b(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {p3}, Lcom/my/target/y;->z()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/my/target/b;->d(Z)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p3}, Lcom/my/target/y;->e()F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    const/4 v1, 0x0

    .line 156
    cmpl-float v1, p3, v1

    .line 157
    .line 158
    if-ltz v1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0, p3}, Lcom/my/target/z0;->c(F)V

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "click"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {p3, v1}, Lcom/my/target/th;->a(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "ctaClick"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {p3, v1}, Lcom/my/target/th;->a(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "urlResolved"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {p3, v1}, Lcom/my/target/th;->a(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "webviewShown"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 235
    .line 236
    invoke-virtual {p3, v1}, Lcom/my/target/th;->a(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "webviewClosed"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {p3, v1}, Lcom/my/target/th;->a(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "pageLoaded"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 273
    .line 274
    invoke-virtual {p3, v1}, Lcom/my/target/th;->a(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "pageLoadFailed"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {p3, v1}, Lcom/my/target/th;->a(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/my/target/i9;->a(Lcom/my/target/i8;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/my/target/b;->E()Lcom/my/target/de;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    if-nez p3, :cond_9

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/my/target/b;->E()Lcom/my/target/de;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-virtual {v0, p3}, Lcom/my/target/b;->a(Lcom/my/target/de;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-virtual {p0}, Lcom/my/target/z0;->c0()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    :cond_a
    if-ge p2, p3, :cond_d

    .line 321
    .line 322
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    add-int/lit8 p2, p2, 0x1

    .line 327
    .line 328
    check-cast v1, Lcom/my/target/c3;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/my/target/c3;->d0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    invoke-static {v1}, Lcom/my/target/p8;->a(Lcom/my/target/c3;)Lcom/my/target/p8;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_0

    .line 341
    :cond_b
    invoke-virtual {v1}, Lcom/my/target/c3;->g0()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    invoke-static {v1}, Lcom/my/target/r8;->a(Lcom/my/target/c3;)Lcom/my/target/r8;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_0

    .line 352
    :cond_c
    const/4 v1, 0x0

    .line 353
    :goto_0
    if-eqz v1, :cond_a

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/my/target/d9;->a(Lcom/my/target/i8;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    return-object p1
.end method

.method private a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/i9;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/i9;
    .locals 7

    .line 366
    invoke-virtual {p4}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/u;->a(Lcom/my/target/t;)Lcom/my/target/u;

    move-result-object v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p8

    .line 367
    invoke-static/range {v1 .. v6}, Lcom/my/target/v;->a(Ljava/lang/String;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;Lcom/my/target/u;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 368
    sget-object p0, Lcom/my/target/q;->j:Lcom/my/target/q;

    invoke-virtual {v5, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    return-object p3

    :cond_0
    if-nez p3, :cond_1

    .line 369
    invoke-static {}, Lcom/my/target/i9;->d()Lcom/my/target/i9;

    move-result-object p3

    .line 370
    :cond_1
    const-string p5, "mraid.js"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/my/target/g9;->a:Ljava/lang/String;

    .line 371
    invoke-virtual {p4}, Lcom/my/target/n;->i()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p1, p5}, Lcom/my/target/g9;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    .line 372
    const-string p6, "settings"

    invoke-virtual {p1, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p7

    if-nez p7, :cond_2

    if-eqz p5, :cond_2

    .line 373
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p7

    :cond_2
    const/4 p6, 0x0

    if-eqz p7, :cond_5

    .line 374
    const-string p8, "style"

    invoke-virtual {p7, p8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 375
    invoke-virtual {p7, p8, p6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p7

    const/4 p8, 0x1

    if-eq p7, p8, :cond_4

    const/4 p8, 0x2

    if-eq p7, p8, :cond_4

    const/4 p8, 0x3

    if-ne p7, p8, :cond_3

    goto :goto_0

    .line 376
    :cond_3
    invoke-virtual {p2, p6}, Lcom/my/target/y;->f(I)V

    goto :goto_1

    .line 377
    :cond_4
    :goto_0
    invoke-virtual {p2, p7}, Lcom/my/target/y;->f(I)V

    :cond_5
    :goto_1
    if-nez p5, :cond_7

    .line 378
    invoke-virtual {p4}, Lcom/my/target/n;->m()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 379
    const-string p5, "mediation"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 380
    invoke-static {p0, p2, p4}, Lcom/my/target/qb;->a(Lcom/my/target/qb$a;Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/qb;

    move-result-object p0

    .line 381
    invoke-virtual {p0, p1, v5}, Lcom/my/target/qb;->b(Lorg/json/JSONObject;Lcom/my/target/s;)Lcom/my/target/jb;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 382
    invoke-virtual {p3, p0}, Lcom/my/target/x;->a(Lcom/my/target/jb;)V

    .line 383
    :cond_6
    sget-object p0, Lcom/my/target/q;->m:Lcom/my/target/q;

    invoke-virtual {v5, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    return-object p3

    .line 384
    :cond_7
    const-string p1, "banners"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 385
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-gtz p5, :cond_8

    goto :goto_4

    .line 386
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-ge p6, p5, :cond_b

    .line 387
    invoke-virtual {p1, p6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_a

    .line 388
    const-string p7, "type"

    const-string p8, ""

    invoke-virtual {p5, p7, p8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 389
    const-string p8, "additionalData"

    invoke-virtual {p8, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_9

    .line 390
    invoke-static {p5, p2, p4, v5}, Lcom/my/target/g9;->b(Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/n;Lcom/my/target/s;)V

    goto :goto_3

    .line 391
    :cond_9
    invoke-static {p2, p4}, Lcom/my/target/j8;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/j8;

    move-result-object p7

    iget-object p8, p0, Lcom/my/target/g9;->a:Ljava/lang/String;

    .line 392
    invoke-virtual {p7, p5, p8, v5, v6}, Lcom/my/target/j8;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/u;)Lcom/my/target/i8;

    move-result-object p5

    if-eqz p5, :cond_a

    .line 393
    invoke-virtual {p3, p5}, Lcom/my/target/i9;->a(Lcom/my/target/i8;)V

    :cond_a
    :goto_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_b
    return-object p3

    .line 394
    :cond_c
    :goto_4
    sget-object p0, Lcom/my/target/q;->r:Lcom/my/target/q;

    invoke-virtual {v5, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    return-object p3
.end method

.method private a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/n;Lcom/my/target/i9;Lcom/my/target/s;)Lcom/my/target/i9;
    .locals 0

    .line 395
    invoke-static {p3, p2}, Lcom/my/target/vi;->a(Lcom/my/target/n;Lcom/my/target/y;)Lcom/my/target/vi;

    move-result-object p3

    .line 396
    invoke-virtual {p3, p1}, Lcom/my/target/vi;->c(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p3}, Lcom/my/target/vi;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 398
    invoke-direct {p0, p4, p3, p2}, Lcom/my/target/g9;->a(Lcom/my/target/i9;Lcom/my/target/vi;Lcom/my/target/y;)Lcom/my/target/i9;

    move-result-object p0

    return-object p0

    .line 399
    :cond_0
    sget-object p0, Lcom/my/target/q;->l:Lcom/my/target/q;

    invoke-virtual {p5, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    return-object p4
.end method

.method public static a()Lcom/my/target/v;
    .locals 1

    .line 359
    new-instance v0, Lcom/my/target/g9;

    invoke-direct {v0}, Lcom/my/target/g9;-><init>()V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 401
    const-string p0, "fullscreen"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "rewarded"

    if-nez v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 403
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 404
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/n;Lcom/my/target/s;)V
    .locals 1

    .line 23
    invoke-static {p1, p2}, Lcom/my/target/f0;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/f0;

    move-result-object p2

    sget-object v0, Lcom/my/target/x0;->e:Lcom/my/target/x0;

    .line 24
    invoke-virtual {p2, p0, p3, v0}, Lcom/my/target/f0;->a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/x0;)Lcom/my/target/y;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p1, p0}, Lcom/my/target/y;->a(Lcom/my/target/y;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 0

    .line 400
    check-cast p3, Lcom/my/target/i9;

    invoke-virtual/range {p0 .. p8}, Lcom/my/target/g9;->b(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/i9;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/i9;

    move-result-object p0

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/y;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 1

    .line 360
    invoke-virtual {p3}, Lcom/my/target/n;->a()Lcom/my/target/t;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/u;->a(Lcom/my/target/t;)Lcom/my/target/u;

    move-result-object v0

    .line 361
    invoke-static {p2, p3}, Lcom/my/target/j8;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/j8;

    move-result-object p2

    iget-object p0, p0, Lcom/my/target/g9;->a:Ljava/lang/String;

    .line 362
    invoke-virtual {p2, p1, p0, p4, v0}, Lcom/my/target/j8;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/s;Lcom/my/target/u;)Lcom/my/target/i8;

    move-result-object p0

    if-nez p0, :cond_0

    .line 363
    sget-object p0, Lcom/my/target/q;->r:Lcom/my/target/q;

    invoke-virtual {p4, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    const/4 p0, 0x0

    return-object p0

    .line 364
    :cond_0
    invoke-static {}, Lcom/my/target/i9;->d()Lcom/my/target/i9;

    move-result-object p1

    .line 365
    invoke-virtual {p1, p0}, Lcom/my/target/i9;->a(Lcom/my/target/i8;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/i9;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/i9;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/my/target/v;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, p8

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/my/target/g9;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/n;Lcom/my/target/i9;Lcom/my/target/s;)Lcom/my/target/i9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-direct/range {p0 .. p8}, Lcom/my/target/g9;->a(Ljava/lang/String;Lcom/my/target/y;Lcom/my/target/i9;Lcom/my/target/n;Lcom/my/target/tb$a;Lcom/my/target/tb;Ljava/util/List;Lcom/my/target/s;)Lcom/my/target/i9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

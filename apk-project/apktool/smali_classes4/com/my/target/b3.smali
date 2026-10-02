.class public Lcom/my/target/b3;
.super Lcom/my/target/z2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private constructor <init>(Lcom/my/target/y;Lcom/my/target/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/z2;-><init>(Lcom/my/target/y;Lcom/my/target/n;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/b3;
    .locals 1

    .line 463
    new-instance v0, Lcom/my/target/b3;

    invoke-direct {v0, p0, p1}, Lcom/my/target/b3;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/x0;)Lcom/my/target/dj;
    .locals 4

    .line 464
    const-string p0, "src"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 465
    const-string p2, "width"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 466
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 467
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-lez p2, :cond_1

    if-lez v0, :cond_1

    .line 468
    invoke-static {p1}, Lcom/my/target/z2;->a(Lorg/json/JSONObject;)Lcom/my/target/common/models/LoudnessMetadata;

    move-result-object v1

    .line 469
    invoke-static {p0, p2, v0, v1}, Lcom/my/target/dj;->a(Ljava/lang/String;IILcom/my/target/common/models/LoudnessMetadata;)Lcom/my/target/dj;

    move-result-object p0

    .line 470
    const-string p2, "bitrate"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/my/target/dj;->a(I)V

    .line 471
    invoke-virtual {p0}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".m3u8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/my/target/ib;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 472
    const-string p0, "CommonVideoParser: HLS Video does not supported, add \'androidx.media3:media3-exoplayer-hls\' dependency to play HLS video "

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    const/16 p0, 0xbc1

    .line 473
    const-string p1, "HLS Video does not supported, add..."

    invoke-virtual {p3, p0, p1}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    return-object v2

    :cond_0
    return-object p0

    .line 474
    :cond_1
    const-string p1, ", width = "

    const-string v1, ", height = "

    .line 475
    const-string v3, "bad mediafile object, src = "

    invoke-static {p2, v3, p0, p1, v1}, Ljx0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 476
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xbbf

    invoke-virtual {p3, p1, p0}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/eb;Lcom/my/target/x0;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/z2;->a(Lorg/json/JSONObject;Lcom/my/target/z0;Lcom/my/target/x0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/b;->t()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v2, v0, v2

    .line 15
    .line 16
    const/16 v3, 0xbbf

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-gtz v2, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, "wrong parsed getDuration()="

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, v3, p0}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    const-string v0, "closeActionText"

    .line 40
    .line 41
    const-string v2, "Close"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/my/target/z0;->k0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "replayActionText"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/my/target/z0;->b0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "closeDelayActionText"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->C(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/my/target/y;->k()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p2}, Lcom/my/target/z0;->u0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v2, "automute"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->l(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/my/target/z0;->x0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v2, "showPlayerControls"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->o(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/my/target/y;->l()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p2}, Lcom/my/target/z0;->v0()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v2, "autoplay"

    .line 133
    .line 134
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_1
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->m(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/my/target/z0;->w0()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v2, "hasCtaButton"

    .line 146
    .line 147
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->n(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/my/target/z0;->Z()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    float-to-double v5, v0

    .line 159
    const-string v0, "allowSkipDelay"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    double-to-float v0, v5

    .line 166
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->d(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/my/target/z0;->s0()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-string v2, "allowSkip"

    .line 174
    .line 175
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->j(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/my/target/z2;->a(Lorg/json/JSONObject;Lcom/my/target/z0;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "shoppable"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {p0, v0, p2}, Lcom/my/target/z2;->g(Lorg/json/JSONObject;Lcom/my/target/z0;)Lcom/my/target/rg;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->a(Lcom/my/target/rg;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    const-string v0, "shoppableAdsData"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v2, p0, Lcom/my/target/z2;->a:Lcom/my/target/y;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/my/target/z2;->b:Lcom/my/target/n;

    .line 211
    .line 212
    invoke-static {v2, v5}, Lcom/my/target/qg;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/qg;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p2}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v2, v0, v5}, Lcom/my/target/qg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/pg;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->a(Lcom/my/target/pg;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/my/target/z2;->c(Lorg/json/JSONObject;Lcom/my/target/z0;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "previewLink"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    const-string v2, "previewWidth"

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const-string v5, "previewHeight"

    .line 249
    .line 250
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v0, v2, v5}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->c(Lcom/my/target/common/models/ImageData;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    const-string v0, "aboutCompany"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_7

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Lcom/my/target/eb;->E(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    const-string v0, "marker"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_8

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Lcom/my/target/eb;->F(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    const-string v0, "cta"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {p0, v0, p2}, Lcom/my/target/z2;->d(Lorg/json/JSONObject;Lcom/my/target/z0;)Lcom/my/target/l3;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->a(Lcom/my/target/l3;)V

    .line 304
    .line 305
    .line 306
    :cond_9
    const-string v0, "qrCta"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/my/target/z2;->b(Lorg/json/JSONObject;)Lcom/my/target/rf;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->a(Lcom/my/target/rf;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    const-string v0, "postView"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-virtual {p0, v0, p2}, Lcom/my/target/z2;->f(Lorg/json/JSONObject;Lcom/my/target/z0;)Lcom/my/target/ue;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p2, v0}, Lcom/my/target/z0;->a(Lcom/my/target/ue;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    const-string v0, "mediafiles"

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p3, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz p1, :cond_12

    .line 347
    .line 348
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_c

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    move v6, v4

    .line 365
    :goto_2
    if-ge v6, v5, :cond_f

    .line 366
    .line 367
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v0, v6}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    if-eqz v7, :cond_d

    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-direct {p0, v7, v9, v8}, Lcom/my/target/b3;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/x0;)Lcom/my/target/dj;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_e

    .line 386
    .line 387
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_d
    invoke-virtual {v8, v3}, Lcom/my/target/x0;->c(I)V

    .line 392
    .line 393
    .line 394
    :cond_e
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-lez p1, :cond_11

    .line 402
    .line 403
    iget-object p1, p0, Lcom/my/target/z2;->b:Lcom/my/target/n;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/my/target/n;->l()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-static {v2, p1}, Lcom/my/target/dj;->a(Ljava/util/List;I)Lcom/my/target/dj;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz p1, :cond_10

    .line 414
    .line 415
    invoke-virtual {p2, p1}, Lcom/my/target/eb;->a(Lcom/my/target/fb;)V

    .line 416
    .line 417
    .line 418
    return v1

    .line 419
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string p2, "Unable to find best video data for q="

    .line 422
    .line 423
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object p0, p0, Lcom/my/target/z2;->b:Lcom/my/target/n;

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/my/target/n;->l()I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p3, v3, p0}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_11
    const/16 p0, 0xbc0

    .line 443
    .line 444
    const-string p1, "no video data parsed"

    .line 445
    .line 446
    invoke-virtual {p3, p0, p1}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return v4

    .line 450
    :cond_12
    :goto_4
    const-string p0, "CommonVideoParser: Mediafiles array is empty"

    .line 451
    .line 452
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/16 p0, 0xbbe

    .line 456
    .line 457
    const-string p1, "unable to find mediaFiles in MediaBanner"

    .line 458
    .line 459
    invoke-virtual {v0, p0, p1}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    return v4
.end method

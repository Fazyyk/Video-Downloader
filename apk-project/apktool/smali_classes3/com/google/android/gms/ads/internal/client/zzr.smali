.class public final Lcom/google/android/gms/ads/internal/client/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:[Lcom/google/android/gms/ads/internal/client/zzr;

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 430
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 431
    filled-new-array {p2}, [Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-object v4, v2, v3

    .line 12
    .line 13
    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->e:Z

    .line 14
    .line 15
    iget v5, v4, Lcom/google/android/gms/ads/AdSize;->a:I

    .line 16
    .line 17
    iget v6, v4, Lcom/google/android/gms/ads/AdSize;->b:I

    .line 18
    .line 19
    const/4 v7, -0x3

    .line 20
    const/4 v8, 0x1

    .line 21
    if-ne v5, v7, :cond_0

    .line 22
    .line 23
    const/4 v7, -0x4

    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    move v7, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v7, v3

    .line 29
    :goto_0
    iput-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    .line 30
    .line 31
    iget-boolean v9, v4, Lcom/google/android/gms/ads/AdSize;->d:Z

    .line 32
    .line 33
    iput-boolean v9, v0, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    .line 34
    .line 35
    iget-boolean v9, v4, Lcom/google/android/gms/ads/AdSize;->e:Z

    .line 36
    .line 37
    iput-boolean v9, v0, Lcom/google/android/gms/ads/internal/client/zzr;->o:Z

    .line 38
    .line 39
    iget-boolean v10, v4, Lcom/google/android/gms/ads/AdSize;->g:Z

    .line 40
    .line 41
    iput-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzr;->p:Z

    .line 42
    .line 43
    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->q:Z

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    .line 48
    .line 49
    iget v6, v5, Lcom/google/android/gms/ads/AdSize;->a:I

    .line 50
    .line 51
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    .line 52
    .line 53
    iget v6, v5, Lcom/google/android/gms/ads/AdSize;->b:I

    .line 54
    .line 55
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eqz v9, :cond_2

    .line 59
    .line 60
    iput v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    .line 61
    .line 62
    iget v6, v4, Lcom/google/android/gms/ads/AdSize;->f:I

    .line 63
    .line 64
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v10, :cond_3

    .line 68
    .line 69
    iput v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    .line 70
    .line 71
    iget v6, v4, Lcom/google/android/gms/ads/AdSize;->h:I

    .line 72
    .line 73
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iput v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    .line 77
    .line 78
    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    .line 79
    .line 80
    :goto_1
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    .line 81
    .line 82
    const/4 v11, -0x1

    .line 83
    if-ne v5, v11, :cond_4

    .line 84
    .line 85
    move v5, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v5, v3

    .line 88
    :goto_2
    const/4 v11, -0x2

    .line 89
    if-ne v6, v11, :cond_5

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v6, v3

    .line 94
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v5, :cond_9

    .line 103
    .line 104
    sget-object v12, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 105
    .line 106
    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 117
    .line 118
    const/4 v13, 0x2

    .line 119
    if-eq v12, v13, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131
    .line 132
    int-to-float v13, v13

    .line 133
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 134
    .line 135
    div-float/2addr v13, v12

    .line 136
    float-to-int v12, v13

    .line 137
    const/16 v13, 0x258

    .line 138
    .line 139
    if-ge v12, v13, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const-string v13, "window"

    .line 150
    .line 151
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Landroid/view/WindowManager;

    .line 156
    .line 157
    if-eqz v13, :cond_8

    .line 158
    .line 159
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 164
    .line 165
    .line 166
    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 167
    .line 168
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 169
    .line 170
    invoke-virtual {v13, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 171
    .line 172
    .line 173
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 174
    .line 175
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 176
    .line 177
    if-ne v13, v14, :cond_8

    .line 178
    .line 179
    if-ne v12, v15, :cond_8

    .line 180
    .line 181
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-string v14, "dimen"

    .line 188
    .line 189
    const-string v15, "android"

    .line 190
    .line 191
    const-string v3, "navigation_bar_width"

    .line 192
    .line 193
    invoke-virtual {v13, v3, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-lez v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    const/4 v3, 0x0

    .line 209
    :goto_4
    sub-int/2addr v12, v3

    .line 210
    iput v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->g:I

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 214
    .line 215
    iput v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->g:I

    .line 216
    .line 217
    :goto_6
    iget v3, v11, Landroid/util/DisplayMetrics;->density:F

    .line 218
    .line 219
    int-to-float v12, v12

    .line 220
    div-float/2addr v12, v3

    .line 221
    float-to-double v12, v12

    .line 222
    double-to-int v3, v12

    .line 223
    int-to-double v14, v3

    .line 224
    sub-double/2addr v12, v14

    .line 225
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    cmpl-double v12, v12, v14

    .line 231
    .line 232
    if-ltz v12, :cond_a

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    .line 238
    .line 239
    sget-object v12, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 240
    .line 241
    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 242
    .line 243
    invoke-static {v3, v11}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s(ILandroid/util/DisplayMetrics;)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    iput v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->g:I

    .line 248
    .line 249
    :cond_a
    :goto_7
    if-eqz v6, :cond_d

    .line 250
    .line 251
    iget v12, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 252
    .line 253
    int-to-float v12, v12

    .line 254
    iget v13, v11, Landroid/util/DisplayMetrics;->density:F

    .line 255
    .line 256
    div-float/2addr v12, v13

    .line 257
    float-to-int v12, v12

    .line 258
    const/16 v13, 0x190

    .line 259
    .line 260
    if-gt v12, v13, :cond_b

    .line 261
    .line 262
    const/16 v12, 0x20

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    const/16 v13, 0x2d0

    .line 266
    .line 267
    if-gt v12, v13, :cond_c

    .line 268
    .line 269
    const/16 v12, 0x32

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    const/16 v12, 0x5a

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    .line 276
    .line 277
    :goto_8
    sget-object v13, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 278
    .line 279
    iget-object v13, v13, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 280
    .line 281
    invoke-static {v12, v11}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s(ILandroid/util/DisplayMetrics;)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    iput v11, v0, Lcom/google/android/gms/ads/internal/client/zzr;->d:I

    .line 286
    .line 287
    const-string v11, "x"

    .line 288
    .line 289
    const-string v13, "_as"

    .line 290
    .line 291
    if-nez v5, :cond_12

    .line 292
    .line 293
    if-eqz v6, :cond_e

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_e
    if-nez v9, :cond_11

    .line 297
    .line 298
    if-eqz v10, :cond_f

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_f
    if-eqz v7, :cond_10

    .line 302
    .line 303
    const-string v3, "320x50_mb"

    .line 304
    .line 305
    :goto_9
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:Ljava/lang/String;

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_10
    iget-object v3, v4, Lcom/google/android/gms/ads/AdSize;->c:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_11
    :goto_a
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    .line 314
    .line 315
    iget v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    .line 316
    .line 317
    invoke-static {v3, v8}, Lv77;->a(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    add-int/2addr v6, v5

    .line 330
    add-int/lit8 v6, v6, 0x3

    .line 331
    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto :goto_9

    .line 354
    :cond_12
    :goto_b
    invoke-static {v3, v8}, Lv77;->a(II)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    add-int/2addr v5, v4

    .line 367
    add-int/lit8 v5, v5, 0x3

    .line 368
    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->b:Ljava/lang/String;

    .line 391
    .line 392
    :goto_c
    array-length v3, v2

    .line 393
    if-le v3, v8, :cond_14

    .line 394
    .line 395
    new-array v3, v3, [Lcom/google/android/gms/ads/internal/client/zzr;

    .line 396
    .line 397
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->h:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    :goto_d
    array-length v4, v2

    .line 401
    if-ge v3, v4, :cond_13

    .line 402
    .line 403
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->h:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 404
    .line 405
    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 406
    .line 407
    aget-object v6, v2, v3

    .line 408
    .line 409
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 410
    .line 411
    .line 412
    aput-object v5, v4, v3

    .line 413
    .line 414
    add-int/lit8 v3, v3, 0x1

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_13
    :goto_e
    const/4 v1, 0x0

    .line 418
    goto :goto_f

    .line 419
    :cond_14
    const/4 v1, 0x0

    .line 420
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->h:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :goto_f
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    .line 424
    .line 425
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->k:Z

    .line 426
    .line 427
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V
    .locals 0

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/client/zzr;->e:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/zzr;->g:I

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->h:[Lcom/google/android/gms/ads/internal/client/zzr;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/zzr;->k:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/zzr;->l:Z

    iput-boolean p12, p0, Lcom/google/android/gms/ads/internal/client/zzr;->m:Z

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    iput-boolean p14, p0, Lcom/google/android/gms/ads/internal/client/zzr;->o:Z

    iput-boolean p15, p0, Lcom/google/android/gms/ads/internal/client/zzr;->p:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->q:Z

    return-void
.end method

.method public static r()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const-string v1, "320x50_mb"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static t()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const-string v1, "interstitial_mb"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->d:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->g:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->h:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 61
    .line 62
    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 p2, 0x9

    .line 66
    .line 67
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->i:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xa

    .line 76
    .line 77
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->k:Z

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0xc

    .line 96
    .line 97
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->l:Z

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->m:Z

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->n:Z

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    const/16 p2, 0xf

    .line 126
    .line 127
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 128
    .line 129
    .line 130
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->o:Z

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    const/16 p2, 0x10

    .line 136
    .line 137
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 138
    .line 139
    .line 140
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->p:Z

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    const/16 p2, 0x11

    .line 146
    .line 147
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 148
    .line 149
    .line 150
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->q:Z

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->p(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

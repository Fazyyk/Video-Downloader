.class public final Ldw7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnw7;


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "TnDJ\n"

    .line 2
    .line 3
    const-string v1, "PRSiHBwHqBE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "OqeDUpZIfFM5ow==\n"

    .line 10
    .line 11
    const-string v2, "XcjsNfotIyA=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "vEMWsduXx5WhQg==\n"

    .line 18
    .line 19
    const-string v3, "zyd97rznr/o=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ldw7;->b:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "stvr2E1kIuw=\n"

    .line 32
    .line 33
    const-string v1, "97aetCwQTZ4=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "yzNiA2jT7DfZGU0=\n"

    .line 40
    .line 41
    const-string v2, "il0GcQe6iBc=\n"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ldw7;->c:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw7;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Z
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Ldw7;->b:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    const/4 v6, 0x1

    .line 15
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    aget-object v7, v2, v5

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    return v6

    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Ldw7;->c:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    move v3, v4

    .line 37
    :goto_1
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    aget-object v5, v0, v3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    return v6

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return v4
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "etMZl5rAzipTxx+biM/IJnHbH4o=\n"

    .line 2
    .line 3
    const-string v0, "ErJr8+2hvE8=\n"

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ldw7;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x32

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    const-string v5, "qlfKlGdfX5E=\n"

    .line 31
    .line 32
    const-string v6, "yzS+/RE2K+g=\n"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/app/ActivityManager;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 53
    .line 54
    .line 55
    iget-wide v5, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 56
    .line 57
    const-wide/32 v7, 0x100000

    .line 58
    .line 59
    .line 60
    div-long/2addr v5, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    :goto_0
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    :goto_1
    const-wide/16 v7, 0x400

    .line 65
    .line 66
    cmp-long v7, v5, v7

    .line 67
    .line 68
    if-gez v7, :cond_2

    .line 69
    .line 70
    const/16 v7, 0x33

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x5

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    :try_start_1
    new-array v11, v8, [J

    .line 84
    .line 85
    move v12, v10

    .line 86
    :goto_2
    if-ge v12, v8, :cond_5

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    move v15, v10

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const-wide/16 v18, 0x0

    .line 96
    .line 97
    :goto_3
    const/16 v3, 0x2710

    .line 98
    .line 99
    if-ge v15, v3, :cond_3

    .line 100
    .line 101
    int-to-long v3, v15

    .line 102
    mul-long/2addr v3, v3

    .line 103
    add-long v16, v3, v16

    .line 104
    .line 105
    add-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sub-long/2addr v3, v13

    .line 113
    aput-wide v3, v11, v12

    .line 114
    .line 115
    const-wide/high16 v3, -0x8000000000000000L

    .line 116
    .line 117
    cmp-long v3, v16, v3

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    add-int/lit8 v12, v12, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v3, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v4, "ICrCU4WsSX03KNU=\n"

    .line 127
    .line 128
    const-string v11, "VUSwNuTPIRw=\n"

    .line 129
    .line 130
    invoke-static {v4, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :catch_1
    const-wide/16 v18, 0x0

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    const-wide/16 v18, 0x0

    .line 142
    .line 143
    move v12, v10

    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    :goto_4
    if-ge v12, v8, :cond_6

    .line 147
    .line 148
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    aget-wide v3, v11, v12

    .line 151
    .line 152
    long-to-double v3, v3

    .line 153
    add-double/2addr v13, v3

    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const-wide/16 v15, 0x0

    .line 158
    .line 159
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 160
    .line 161
    div-double/2addr v13, v3

    .line 162
    cmpl-double v12, v13, v15

    .line 163
    .line 164
    if-nez v12, :cond_7

    .line 165
    .line 166
    new-array v3, v7, [J

    .line 167
    .line 168
    fill-array-data v3, :array_0

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    move v12, v10

    .line 173
    :goto_5
    if-ge v12, v8, :cond_8

    .line 174
    .line 175
    move-wide/from16 v20, v3

    .line 176
    .line 177
    aget-wide v3, v11, v12

    .line 178
    .line 179
    long-to-double v3, v3

    .line 180
    sub-double/2addr v3, v13

    .line 181
    mul-double/2addr v3, v3

    .line 182
    add-double/2addr v15, v3

    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    move-wide/from16 v3, v20

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-wide/from16 v20, v3

    .line 189
    .line 190
    div-double v3, v15, v20

    .line 191
    .line 192
    double-to-long v11, v13

    .line 193
    double-to-long v3, v3

    .line 194
    new-array v13, v7, [J

    .line 195
    .line 196
    aput-wide v11, v13, v10

    .line 197
    .line 198
    aput-wide v3, v13, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    .line 200
    move-object v3, v13

    .line 201
    goto :goto_7

    .line 202
    :catch_2
    :goto_6
    new-array v3, v7, [J

    .line 203
    .line 204
    aput-wide v18, v3, v10

    .line 205
    .line 206
    const-wide/16 v11, -0x1

    .line 207
    .line 208
    aput-wide v11, v3, v9

    .line 209
    .line 210
    :goto_7
    aget-wide v11, v3, v10

    .line 211
    .line 212
    aget-wide v13, v3, v9

    .line 213
    .line 214
    cmp-long v3, v13, v18

    .line 215
    .line 216
    if-lez v3, :cond_a

    .line 217
    .line 218
    cmp-long v3, v11, v18

    .line 219
    .line 220
    if-gtz v3, :cond_9

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    long-to-double v3, v13

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    long-to-double v11, v11

    .line 229
    div-double/2addr v3, v11

    .line 230
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 231
    .line 232
    cmpl-double v3, v3, v11

    .line 233
    .line 234
    if-lez v3, :cond_a

    .line 235
    .line 236
    const/16 v3, 0x34

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_8
    invoke-static {}, Ldw7;->a()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    const/16 v3, 0x35

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_b
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v4, "badir3vhiQ==\n"

    .line 267
    .line 268
    const-string v7, "CsIMygmI6lY=\n"

    .line 269
    .line 270
    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    const-string v12, "ksCmVON4yGw=\n"

    .line 279
    .line 280
    const-string v15, "5qXVIM4TrRXh\n"

    .line 281
    .line 282
    if-nez v11, :cond_c

    .line 283
    .line 284
    invoke-static {v15, v12}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    :cond_c
    const/16 v3, 0x36

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_d
    const/4 v3, -0x1

    .line 304
    :try_start_3
    const-string v11, "0RoJ/5tV\n"

    .line 305
    .line 306
    const-string v9, "on9njPQnecI=\n"

    .line 307
    .line 308
    invoke-static {v11, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Landroid/hardware/SensorManager;

    .line 317
    .line 318
    if-nez v9, :cond_e

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_e
    invoke-virtual {v9, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 329
    goto :goto_a

    .line 330
    :catch_3
    :goto_9
    move v9, v10

    .line 331
    :goto_a
    if-ge v9, v8, :cond_f

    .line 332
    .line 333
    const/16 v8, 0x37

    .line 334
    .line 335
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_f
    const/4 v8, 0x0

    .line 343
    :try_start_4
    new-instance v11, Landroid/content/IntentFilter;

    .line 344
    .line 345
    const-string v10, "iUW31527JzyBRafAnKZtc4tfusqc/AFTvH+W96uNAFqpZZTgtg==\n"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 346
    .line 347
    :try_start_5
    const-string v3, "6CvTpfLSQxI=\n"

    .line 348
    .line 349
    invoke-static {v10, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-direct {v11, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v8, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-nez v0, :cond_10

    .line 361
    .line 362
    :catch_4
    const/4 v10, -0x1

    .line 363
    goto :goto_b

    .line 364
    :cond_10
    const-string v3, "Ar3V9h5LGsYDqt0=\n"

    .line 365
    .line 366
    const-string v10, "dti4hns5e7I=\n"

    .line 367
    .line 368
    invoke-static {v3, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 372
    const/4 v10, -0x1

    .line 373
    :try_start_6
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 374
    .line 375
    .line 376
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 377
    goto :goto_c

    .line 378
    :catch_5
    move v10, v3

    .line 379
    :catch_6
    :goto_b
    move v3, v10

    .line 380
    :goto_c
    const/16 v0, 0xfa

    .line 381
    .line 382
    if-ne v3, v0, :cond_11

    .line 383
    .line 384
    const/16 v0, 0x38

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 394
    .line 395
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 396
    .line 397
    .line 398
    :try_start_7
    const-string v10, "mlK6I7XvvdicUw==\n"

    .line 399
    .line 400
    const-string v11, "8yH/TsCD3Kw=\n"

    .line 401
    .line 402
    invoke-static {v10, v11}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {}, Ldw7;->a()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-nez v11, :cond_13

    .line 411
    .line 412
    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_13

    .line 427
    .line 428
    invoke-static {v15, v12}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_12

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_12
    const/4 v4, 0x0

    .line 440
    goto :goto_e

    .line 441
    :cond_13
    :goto_d
    const/4 v4, 0x1

    .line 442
    :goto_e
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 443
    .line 444
    .line 445
    :catch_7
    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    .line 446
    .line 447
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v7, "CJyvEWpye3QKra8HYXU=\n"

    .line 451
    .line 452
    const-string v10, "eO7Acg8BCBs=\n"

    .line 453
    .line 454
    invoke-static {v7, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    const-string v2, "b+B608bK+dF0/Xf/6A==\n"

    .line 462
    .line 463
    const-string v7, "G48OsqqHnLw=\n"

    .line 464
    .line 465
    invoke-static {v2, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v4, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    const-string v2, "c6AsQGSKjqt1oCBHaYiWuQ==\n"

    .line 473
    .line 474
    const-string v5, "B8lBKQrt2Mo=\n"

    .line 475
    .line 476
    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v4, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    const-string v2, "23fmM89GxVPdfPw=\n"

    .line 484
    .line 485
    const-string v5, "qBKIQKA0hjw=\n"

    .line 486
    .line 487
    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    const-string v2, "cZn5jPM0KOt2lf0=\n"

    .line 495
    .line 496
    const-string v5, "E/iN+JZGUb8=\n"

    .line 497
    .line 498
    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    const-string v2, "s4VJhE5SVYmvi0iRUUhJmw==\n"

    .line 506
    .line 507
    const-string v3, "2+Q6wSMnOeg=\n"

    .line 508
    .line 509
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const-string v3, "j64y7nqVkYOJrw==\n"

    .line 514
    .line 515
    const-string v5, "5t13gw/58Pc=\n"

    .line 516
    .line 517
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/4 v5, 0x0

    .line 522
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 533
    goto :goto_f

    .line 534
    :catch_8
    const-string v0, "M8U=\n"

    .line 535
    .line 536
    const-string v2, "SLhvkiGlPv8=\n"

    .line 537
    .line 538
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_f
    new-instance v2, Lye7;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-direct {v2, v0, v8, v1, v3}, Lye7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 549
    .line 550
    .line 551
    return-object v2

    .line 552
    nop

    .line 553
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

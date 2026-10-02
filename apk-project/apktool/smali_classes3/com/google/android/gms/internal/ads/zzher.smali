.class public final Lcom/google/android/gms/internal/ads/zzher;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhff;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# instance fields
.field private final zzb:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzher;->zza:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzher;->zzb:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzher;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzher;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzher;->zza:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzher;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzico;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzg()Lcom/google/android/gms/internal/ads/zzics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzics;->zzc()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzico;->zzg()Lcom/google/android/gms/internal/ads/zzics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzics;->zzh()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhms;->zzc(Ljava/lang/Number;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long p0, v2, v4

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const-wide/32 v4, -0x80000000

    .line 38
    .line 39
    .line 40
    cmp-long p0, v2, v4

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    long-to-int p0, v2

    .line 45
    return p0

    .line 46
    :cond_0
    const-string p0, "invalid key id"

    .line 47
    .line 48
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const-string p0, "invalid key id: not a JSON number"

    .line 60
    .line 61
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    const-string p0, "invalid key id: not a JSON primitive"

    .line 66
    .line 67
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhuc;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "keyMaterialType"

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    const-string v3, "typeUrl"

    .line 8
    .line 9
    const-string v4, "outputPrefixType"

    .line 10
    .line 11
    const-string v5, "keyId"

    .line 12
    .line 13
    const-string v6, "status"

    .line 14
    .line 15
    const-string v7, "keyData"

    .line 16
    .line 17
    const-string v8, "primaryKeyId"

    .line 18
    .line 19
    const-string v9, "key"

    .line 20
    .line 21
    :try_start_0
    new-instance v10, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzher;->zzb:Ljava/io/InputStream;

    .line 24
    .line 25
    sget v12, Lcom/google/android/gms/internal/ads/zzhfu;->zza:I

    .line 26
    .line 27
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v13, 0x400

    .line 33
    .line 34
    new-array v13, v13, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    const/4 v15, -0x1

    .line 41
    move-object/from16 v16, v11

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eq v14, v15, :cond_0

    .line 45
    .line 46
    invoke-virtual {v12, v13, v11, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v11, v16

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v13, Lcom/google/android/gms/internal/ads/zzher;->zza:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v10, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzico;->zze()Lcom/google/android/gms/internal/ads/zzicq;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_d

    .line 83
    .line 84
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    instance-of v12, v9, Lcom/google/android/gms/internal/ads/zzicn;

    .line 89
    .line 90
    if-eqz v12, :cond_c

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzico;->zzf()Lcom/google/android/gms/internal/ads/zzicn;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_b

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuc;->zzh()Lcom/google/android/gms/internal/ads/zzhtz;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_1

    .line 111
    .line 112
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Lcom/google/android/gms/internal/ads/zzico;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzhtz;->zza(I)Lcom/google/android/gms/internal/ads/zzhtz;

    .line 121
    .line 122
    .line 123
    :cond_1
    move v8, v11

    .line 124
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzicn;->zzb()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ge v8, v10, :cond_a

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzicn;->zzc(I)Lcom/google/android/gms/internal/ads/zzico;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzico;->zze()Lcom/google/android/gms/internal/ads/zzicq;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_9

    .line 143
    .line 144
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_9

    .line 149
    .line 150
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_9

    .line 161
    .line 162
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzicq;

    .line 167
    .line 168
    if-eqz v14, :cond_8

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhub;->zzd()Lcom/google/android/gms/internal/ads/zzhua;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const-string v11, "unknown status: "

    .line 183
    .line 184
    move-object/from16 v17, v6

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    move-object/from16 v18, v7

    .line 191
    .line 192
    const v7, -0x3524e8df    # -7179152.5f

    .line 193
    .line 194
    .line 195
    const/16 v19, 0x3

    .line 196
    .line 197
    const/16 v20, 0x5

    .line 198
    .line 199
    const/16 v21, 0x4

    .line 200
    .line 201
    if-eq v6, v7, :cond_3

    .line 202
    .line 203
    const v7, 0x1c83a5f9

    .line 204
    .line 205
    .line 206
    if-eq v6, v7, :cond_2

    .line 207
    .line 208
    const v7, 0x3ecc2a7c

    .line 209
    .line 210
    .line 211
    if-ne v6, v7, :cond_7

    .line 212
    .line 213
    const-string v6, "DISABLED"

    .line 214
    .line 215
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    move/from16 v6, v21

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_2
    const-string v6, "DESTROYED"

    .line 225
    .line 226
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    move/from16 v6, v20

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    const-string v6, "ENABLED"

    .line 236
    .line 237
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    move/from16 v6, v19

    .line 244
    .line 245
    :goto_2
    :try_start_1
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhua;->zzd(I)Lcom/google/android/gms/internal/ads/zzhua;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzher;->zzc(Lcom/google/android/gms/internal/ads/zzico;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhua;->zzc(I)Lcom/google/android/gms/internal/ads/zzhua;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v7, "unknown output prefix type: "

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    const/4 v11, 0x6

    .line 274
    sparse-switch v10, :sswitch_data_0

    .line 275
    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :sswitch_0
    const-string v10, "CRUNCHY"

    .line 280
    .line 281
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_6

    .line 286
    .line 287
    move v6, v11

    .line 288
    goto :goto_3

    .line 289
    :sswitch_1
    const-string v10, "TINK"

    .line 290
    .line 291
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_6

    .line 296
    .line 297
    move/from16 v6, v19

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :sswitch_2
    const-string v10, "RAW"

    .line 301
    .line 302
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_6

    .line 307
    .line 308
    move/from16 v6, v20

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :sswitch_3
    const-string v10, "LEGACY"

    .line 312
    .line 313
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_6

    .line 318
    .line 319
    move/from16 v6, v21

    .line 320
    .line 321
    :goto_3
    :try_start_2
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhua;->zze(I)Lcom/google/android/gms/internal/ads/zzhua;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzico;->zze()Lcom/google/android/gms/internal/ads/zzicq;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_5

    .line 333
    .line 334
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_5

    .line 339
    .line 340
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzicq;->zzc(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_5

    .line 345
    .line 346
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const/4 v10, 0x2

    .line 355
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzias;->zza(Ljava/lang/String;I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtt;->zzc()Lcom/google/android/gms/internal/ads/zzhts;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzhts;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhts;

    .line 372
    .line 373
    .line 374
    sget-object v13, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 375
    .line 376
    array-length v13, v7

    .line 377
    const/4 v15, 0x0

    .line 378
    invoke-static {v7, v15, v13}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzhts;->zzb(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzhts;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzicq;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzico;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzico;->zzd()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const-string v7, "unknown key material type: "

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v13
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    sparse-switch v13, :sswitch_data_1

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :sswitch_4
    const-string v11, "ASYMMETRIC_PUBLIC"

    .line 404
    .line 405
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    if-eqz v11, :cond_4

    .line 410
    .line 411
    move/from16 v11, v20

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :sswitch_5
    const-string v11, "ASYMMETRIC_PRIVATE"

    .line 415
    .line 416
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_4

    .line 421
    .line 422
    move/from16 v11, v21

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :sswitch_6
    const-string v11, "SYMMETRIC"

    .line 426
    .line 427
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_4

    .line 432
    .line 433
    move/from16 v11, v19

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :sswitch_7
    const-string v13, "REMOTE"

    .line 437
    .line 438
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    if-eqz v13, :cond_4

    .line 443
    .line 444
    :goto_4
    :try_start_3
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzhts;->zzc(I)Lcom/google/android/gms/internal/ads/zzhts;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhtt;

    .line 452
    .line 453
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhua;->zza(Lcom/google/android/gms/internal/ads/zzhtt;)Lcom/google/android/gms/internal/ads/zzhua;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lcom/google/android/gms/internal/ads/zzhub;

    .line 461
    .line 462
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzhtz;->zzb(Lcom/google/android/gms/internal/ads/zzhub;)Lcom/google/android/gms/internal/ads/zzhtz;

    .line 463
    .line 464
    .line 465
    add-int/lit8 v8, v8, 0x1

    .line 466
    .line 467
    move v11, v15

    .line 468
    move-object/from16 v6, v17

    .line 469
    .line 470
    move-object/from16 v7, v18

    .line 471
    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_4
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 475
    .line 476
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 485
    .line 486
    const-string v2, "invalid keyData"

    .line 487
    .line 488
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_6
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 493
    .line 494
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 503
    .line 504
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 513
    .line 514
    const-string v2, "invalid key: keyData must be an object"

    .line 515
    .line 516
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 521
    .line 522
    const-string v2, "invalid key"

    .line 523
    .line 524
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzifg;->zzbm()Lcom/google/android/gms/internal/ads/zzifm;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhuc;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 533
    .line 534
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzher;->zzb:Ljava/io/InputStream;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :cond_b
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 541
    .line 542
    const-string v2, "invalid keyset: key is empty"

    .line 543
    .line 544
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 549
    .line 550
    const-string v2, "invalid keyset: key must be an array"

    .line 551
    .line 552
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    .line 557
    .line 558
    const-string v2, "invalid keyset: no key"

    .line 559
    .line 560
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzicr;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzicr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 564
    :goto_7
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    .line 565
    .line 566
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 570
    :goto_8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzher;->zzb:Ljava/io/InputStream;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    nop

    .line 577
    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method

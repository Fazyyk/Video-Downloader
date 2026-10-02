.class public final Lcom/google/android/gms/internal/ads/zzcjv;
.super Lcom/google/android/gms/internal/ads/zzcjs;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjv;->zze:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjv;->zzf:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Lcom/google/android/gms/internal/ads/zzcif;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 13
    .line 14
    const-string p0, "Context.getCacheDir() returned null"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgam;->zza()Lcom/google/android/gms/internal/ads/zzgan;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "admobVideoStreams"

    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgan;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 63
    .line 64
    const-string v1, "Could not create preload cache directory at "

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 107
    .line 108
    const-string v1, "Could not set cache file permissions at "

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 118
    .line 119
    return-void
.end method

.method private final zza(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgam;->zza()Lcom/google/android/gms/internal/ads/zzgan;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, ".done"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzgan;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v7, " sec"

    .line 6
    .line 7
    const-string v8, "Timeout exceeded. Limit: "

    .line 8
    .line 9
    const-string v0, " at "

    .line 10
    .line 11
    const-string v3, "HTTP status code "

    .line 12
    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 14
    .line 15
    const-string v9, "Preloaded "

    .line 16
    .line 17
    const-string v5, " exceeds limit at "

    .line 18
    .line 19
    const-string v6, "Content length "

    .line 20
    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 22
    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 24
    .line 25
    const-string v12, " bytes from "

    .line 26
    .line 27
    const-string v13, "Caching "

    .line 28
    .line 29
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-eqz v14, :cond_1b

    .line 34
    .line 35
    :goto_0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 36
    .line 37
    if-nez v14, :cond_0

    .line 38
    .line 39
    move/from16 v14, v16

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 48
    .line 49
    move/from16 v14, v16

    .line 50
    .line 51
    move/from16 v18, v14

    .line 52
    .line 53
    :goto_1
    if-ge v14, v15, :cond_2

    .line 54
    .line 55
    aget-object v19, v17, v14

    .line 56
    .line 57
    move/from16 v20, v14

    .line 58
    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 64
    .line 65
    const-string v15, ".done"

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 72
    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v14, v20, 0x1

    .line 76
    .line 77
    move/from16 v15, v19

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v14, v18

    .line 81
    .line 82
    :goto_2
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbjg;->zzy:Lcom/google/android/gms/internal/ads/zzbix;

    .line 83
    .line 84
    move-object/from16 v17, v9

    .line 85
    .line 86
    sget-object v9, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    iget-object v7, v9, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 91
    .line 92
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-le v14, v7, :cond_9

    .line 103
    .line 104
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 105
    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    :cond_3
    move/from16 v7, v16

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    array-length v9, v7

    .line 116
    const-wide v14, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v7

    .line 122
    .line 123
    move-wide/from16 v20, v14

    .line 124
    .line 125
    move/from16 v7, v16

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_3
    if-ge v7, v9, :cond_6

    .line 129
    .line 130
    aget-object v15, v19, v7

    .line 131
    .line 132
    move/from16 v22, v7

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move/from16 v23, v9

    .line 139
    .line 140
    const-string v9, ".done"

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 149
    .line 150
    .line 151
    move-result-wide v24

    .line 152
    cmp-long v7, v24, v20

    .line 153
    .line 154
    if-gez v7, :cond_5

    .line 155
    .line 156
    move-object v14, v15

    .line 157
    move-wide/from16 v20, v24

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v7, v22, 0x1

    .line 160
    .line 161
    move/from16 v9, v23

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz v14, :cond_3

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzcjv;->zza(Ljava/io/File;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    and-int/2addr v7, v9

    .line 185
    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 186
    .line 187
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 188
    .line 189
    const-string v0, "Unable to expire stream cache"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "expireFailed"

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v16

    .line 201
    :cond_8
    move-object/from16 v9, v17

    .line 202
    .line 203
    move-object/from16 v7, v18

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    const-string v7, "MD5"

    .line 208
    .line 209
    invoke-static {v2, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v14, Ljava/io/File;

    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgam;->zza()Lcom/google/android/gms/internal/ads/zzgan;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    move-object/from16 v19, v8

    .line 220
    .line 221
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 222
    .line 223
    invoke-interface {v15, v8, v7}, Lcom/google/android/gms/internal/ads/zzgan;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzcjv;->zza(Ljava/io/File;)Ljava/io/File;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const/4 v15, 0x1

    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    long-to-int v0, v3

    .line 252
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 257
    .line 258
    const-string v4, "Stream cache hit at "

    .line 259
    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    return v15

    .line 275
    :cond_a
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzcjv;->zzg:Ljava/io/File;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    move-object/from16 v21, v7

    .line 290
    .line 291
    sget-object v7, Lcom/google/android/gms/internal/ads/zzcjv;->zze:Ljava/util/Set;

    .line 292
    .line 293
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    monitor-enter v7

    .line 298
    :try_start_0
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-eqz v15, :cond_b

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/lit8 v0, v0, 0x24

    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 330
    .line 331
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v3, "inProgress"

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    monitor-exit v7

    .line 345
    return v16

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    goto/16 :goto_17

    .line 348
    .line 349
    :cond_b
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    const-string v11, "error"

    .line 354
    .line 355
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgay;->zza()Lcom/google/android/gms/internal/ads/zzgbk;

    .line 356
    .line 357
    .line 358
    move-result-object v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_13

    .line 359
    move-object/from16 v22, v11

    .line 360
    .line 361
    :try_start_2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzcju;

    .line 362
    .line 363
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/zzcju;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_11

    .line 364
    .line 365
    .line 366
    move-object/from16 v23, v14

    .line 367
    .line 368
    const/16 v14, 0x109

    .line 369
    .line 370
    move-object/from16 v24, v12

    .line 371
    .line 372
    const/4 v12, -0x1

    .line 373
    :try_start_3
    invoke-virtual {v15, v11, v14, v12}, Lcom/google/android/gms/internal/ads/zzgbk;->zzh(Lcom/google/android/gms/internal/ads/zzgba;II)Ljava/net/HttpURLConnection;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-eqz v11, :cond_d

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    const/16 v14, 0x190

    .line 384
    .line 385
    if-ge v12, v14, :cond_c

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_c
    const-string v11, "badUrl"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 389
    .line 390
    :try_start_4
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    add-int/lit8 v6, v6, 0x1b

    .line 403
    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 419
    :try_start_5
    new-instance v5, Ljava/io/IOException;

    .line 420
    .line 421
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    add-int/lit8 v6, v6, 0x15

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    add-int/2addr v6, v7

    .line 440
    new-instance v7, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    goto :goto_5

    .line 467
    :catch_1
    move-exception v0

    .line 468
    :goto_5
    move-object v3, v4

    .line 469
    move-object/from16 v15, v23

    .line 470
    .line 471
    :goto_6
    const/16 v25, 0x0

    .line 472
    .line 473
    goto/16 :goto_15

    .line 474
    .line 475
    :catch_2
    move-exception v0

    .line 476
    goto :goto_7

    .line 477
    :catch_3
    move-exception v0

    .line 478
    :goto_7
    move-object/from16 v15, v23

    .line 479
    .line 480
    :goto_8
    const/4 v3, 0x0

    .line 481
    goto :goto_6

    .line 482
    :catch_4
    move-exception v0

    .line 483
    :goto_9
    move-object/from16 v15, v23

    .line 484
    .line 485
    goto/16 :goto_14

    .line 486
    .line 487
    :catch_5
    move-exception v0

    .line 488
    goto :goto_9

    .line 489
    :cond_d
    :goto_a
    :try_start_6
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-gez v0, :cond_e

    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-int/lit8 v0, v0, 0x37

    .line 504
    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 521
    .line 522
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v3, "contentLengthMissing"

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    return v16

    .line 539
    :cond_e
    sget-object v10, Lcom/google/android/gms/internal/ads/zzcjv;->zzf:Ljava/text/DecimalFormat;

    .line 540
    .line 541
    int-to-long v3, v0

    .line 542
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzz:Lcom/google/android/gms/internal/ads/zzbix;

    .line 547
    .line 548
    iget-object v12, v9, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 549
    .line 550
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 560
    const-string v14, "File too big for full file cache. Size: "

    .line 561
    .line 562
    if-le v0, v12, :cond_f

    .line 563
    .line 564
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    add-int/lit8 v0, v0, 0x21

    .line 573
    .line 574
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    add-int/2addr v0, v4

    .line 583
    new-instance v4, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 605
    .line 606
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    add-int/lit8 v0, v0, 0x28

    .line 618
    .line 619
    new-instance v4, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const-string v4, "sizeExceeded"

    .line 639
    .line 640
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    return v16

    .line 647
    :cond_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    add-int/lit8 v4, v4, 0x14

    .line 656
    .line 657
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    add-int/2addr v4, v5

    .line 666
    new-instance v5, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    move-object/from16 v7, v24

    .line 678
    .line 679
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 690
    .line 691
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    new-instance v13, Ljava/io/FileOutputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 703
    .line 704
    move-object/from16 v15, v23

    .line 705
    .line 706
    :try_start_8
    invoke-direct {v13, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_f

    .line 707
    .line 708
    .line 709
    :try_start_9
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const/high16 v4, 0x100000

    .line 714
    .line 715
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 720
    .line 721
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 722
    .line 723
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 727
    .line 728
    .line 729
    move-result-wide v23

    .line 730
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzar:Lcom/google/android/gms/internal/ads/zzbix;

    .line 731
    .line 732
    iget-object v6, v9, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 733
    .line 734
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/lang/Long;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 741
    .line 742
    .line 743
    move-result-wide v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_d

    .line 744
    move-object/from16 v25, v13

    .line 745
    .line 746
    :try_start_a
    new-instance v13, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 747
    .line 748
    invoke-direct {v13, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    .line 749
    .line 750
    .line 751
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzaq:Lcom/google/android/gms/internal/ads/zzbix;

    .line 752
    .line 753
    iget-object v6, v9, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 754
    .line 755
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Ljava/lang/Long;

    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 762
    .line 763
    .line 764
    move-result-wide v26

    .line 765
    move/from16 v5, v16

    .line 766
    .line 767
    :goto_b
    invoke-interface {v11, v4}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-ltz v6, :cond_15

    .line 772
    .line 773
    add-int/2addr v5, v6

    .line 774
    if-gt v5, v12, :cond_14

    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 777
    .line 778
    .line 779
    :goto_c
    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-gtz v6, :cond_13

    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 786
    .line 787
    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 789
    .line 790
    .line 791
    move-result-wide v28

    .line 792
    sub-long v28, v28, v23

    .line 793
    .line 794
    const-wide/16 v30, 0x3e8

    .line 795
    .line 796
    mul-long v30, v30, v26

    .line 797
    .line 798
    cmp-long v6, v28, v30

    .line 799
    .line 800
    if-gtz v6, :cond_12

    .line 801
    .line 802
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzcjv;->zzh:Z

    .line 803
    .line 804
    if-nez v6, :cond_11

    .line 805
    .line 806
    invoke-virtual {v13}, Lcom/google/android/gms/ads/internal/util/zzbu;->a()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_10

    .line 811
    .line 812
    move-object v6, v3

    .line 813
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    sget-object v9, Lcom/google/android/gms/ads/internal/util/client/zzf;->b:Lcom/google/android/gms/internal/ads/zzgbp;

    .line 818
    .line 819
    move-object/from16 v28, v4

    .line 820
    .line 821
    move v4, v5

    .line 822
    move v5, v0

    .line 823
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjm;

    .line 824
    .line 825
    move-object/from16 v29, v6

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcjm;-><init>(Lcom/google/android/gms/internal/ads/zzcjs;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_d

    .line 835
    :catch_6
    move-exception v0

    .line 836
    goto/16 :goto_11

    .line 837
    .line 838
    :catch_7
    move-exception v0

    .line 839
    goto/16 :goto_11

    .line 840
    .line 841
    :cond_10
    move-object/from16 v29, v3

    .line 842
    .line 843
    move-object/from16 v28, v4

    .line 844
    .line 845
    move v4, v5

    .line 846
    move v5, v0

    .line 847
    :goto_d
    move v0, v5

    .line 848
    move-object/from16 v3, v29

    .line 849
    .line 850
    move v5, v4

    .line 851
    move-object/from16 v4, v28

    .line 852
    .line 853
    goto :goto_b

    .line 854
    :cond_11
    const-string v11, "externalAbort"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6

    .line 855
    .line 856
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 857
    .line 858
    const-string v3, "abort requested"

    .line 859
    .line 860
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    .line 864
    :catch_8
    move-exception v0

    .line 865
    goto :goto_e

    .line 866
    :catch_9
    move-exception v0

    .line 867
    :goto_e
    const/4 v3, 0x0

    .line 868
    goto/16 :goto_15

    .line 869
    .line 870
    :cond_12
    :try_start_c
    const-string v11, "downloadTimeout"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    .line 871
    .line 872
    :try_start_d
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    add-int/lit8 v3, v3, 0x1d

    .line 885
    .line 886
    new-instance v4, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 889
    .line 890
    .line 891
    move-object/from16 v3, v19

    .line 892
    .line 893
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    move-object/from16 v0, v18

    .line 900
    .line 901
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_8

    .line 908
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 909
    .line 910
    const-string v4, "stream cache time limit exceeded"

    .line 911
    .line 912
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_a

    .line 916
    :catch_a
    move-exception v0

    .line 917
    goto/16 :goto_15

    .line 918
    .line 919
    :catch_b
    move-exception v0

    .line 920
    goto/16 :goto_15

    .line 921
    .line 922
    :cond_13
    move-object/from16 v28, v4

    .line 923
    .line 924
    move v4, v5

    .line 925
    move-object/from16 v4, v28

    .line 926
    .line 927
    goto/16 :goto_c

    .line 928
    .line 929
    :cond_14
    move v4, v5

    .line 930
    :try_start_f
    const-string v11, "sizeExceeded"
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 931
    .line 932
    :try_start_10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    add-int/lit8 v3, v3, 0x28

    .line 945
    .line 946
    new-instance v4, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8

    .line 961
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    .line 962
    .line 963
    const-string v4, "stream cache file size limit exceeded"

    .line 964
    .line 965
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a

    .line 969
    :cond_15
    :try_start_12
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileOutputStream;->close()V

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x3

    .line 973
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->j(I)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_16

    .line 978
    .line 979
    int-to-long v3, v5

    .line 980
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    add-int/lit8 v3, v3, 0x16

    .line 993
    .line 994
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    add-int/2addr v3, v4

    .line 1003
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v3, v17

    .line 1009
    .line 1010
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_16
    move/from16 v3, v16

    .line 1030
    .line 1031
    const/4 v0, 0x1

    .line 1032
    invoke-virtual {v15, v0, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_17

    .line 1040
    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v3

    .line 1045
    move-object/from16 v0, v21

    .line 1046
    .line 1047
    invoke-virtual {v0, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_6

    .line 1048
    .line 1049
    .line 1050
    goto :goto_f

    .line 1051
    :cond_17
    move-object/from16 v0, v21

    .line 1052
    .line 1053
    :try_start_13
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1054
    .line 1055
    .line 1056
    :catch_c
    :goto_f
    :try_start_14
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/zzcjs;->zzo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjv;->zze:Ljava/util/Set;

    .line 1064
    .line 1065
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6

    .line 1066
    .line 1067
    .line 1068
    const/16 v20, 0x1

    .line 1069
    .line 1070
    return v20

    .line 1071
    :catch_d
    move-exception v0

    .line 1072
    :goto_10
    move-object/from16 v25, v13

    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :catch_e
    move-exception v0

    .line 1076
    goto :goto_10

    .line 1077
    :goto_11
    move-object/from16 v11, v22

    .line 1078
    .line 1079
    goto/16 :goto_e

    .line 1080
    .line 1081
    :catch_f
    move-exception v0

    .line 1082
    goto :goto_14

    .line 1083
    :catch_10
    move-exception v0

    .line 1084
    goto :goto_14

    .line 1085
    :catch_11
    move-exception v0

    .line 1086
    :goto_12
    move-object v15, v14

    .line 1087
    goto :goto_14

    .line 1088
    :catch_12
    move-exception v0

    .line 1089
    goto :goto_12

    .line 1090
    :catch_13
    move-exception v0

    .line 1091
    :goto_13
    move-object/from16 v22, v11

    .line 1092
    .line 1093
    goto :goto_12

    .line 1094
    :catch_14
    move-exception v0

    .line 1095
    goto :goto_13

    .line 1096
    :goto_14
    move-object/from16 v11, v22

    .line 1097
    .line 1098
    goto/16 :goto_8

    .line 1099
    .line 1100
    :goto_15
    instance-of v4, v0, Ljava/lang/RuntimeException;

    .line 1101
    .line 1102
    if-eqz v4, :cond_18

    .line 1103
    .line 1104
    const-string v4, "VideoStreamFullFileCache.preload"

    .line 1105
    .line 1106
    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 1107
    .line 1108
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 1109
    .line 1110
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_18
    :try_start_15
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_15

    .line 1114
    .line 1115
    .line 1116
    :catch_15
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcjv;->zzh:Z

    .line 1117
    .line 1118
    const-string v5, "\""

    .line 1119
    .line 1120
    if-eqz v4, :cond_19

    .line 1121
    .line 1122
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    add-int/lit8 v0, v0, 0x1a

    .line 1133
    .line 1134
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    const-string v0, "Preload aborted for URL \""

    .line 1138
    .line 1139
    invoke-static {v0, v2, v5, v4}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 1144
    .line 1145
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :cond_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    add-int/lit8 v4, v4, 0x19

    .line 1160
    .line 1161
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    const-string v4, "Preload failed for URL \""

    .line 1165
    .line 1166
    invoke-static {v4, v2, v5, v6}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    sget v5, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 1171
    .line 1172
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_16
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_1a

    .line 1180
    .line 1181
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_1a

    .line 1186
    .line 1187
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const-string v4, "Could not delete partial cache file at "

    .line 1196
    .line 1197
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_1a
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v1, v2, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcjv;->zze:Ljava/util/Set;

    .line 1212
    .line 1213
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    const/16 v16, 0x0

    .line 1217
    .line 1218
    return v16

    .line 1219
    :goto_17
    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1220
    throw v0

    .line 1221
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1222
    .line 1223
    const/4 v4, 0x0

    .line 1224
    invoke-virtual {v1, v2, v4, v0, v4}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const/16 v16, 0x0

    .line 1228
    .line 1229
    return v16
.end method

.method public final zzl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjv;->zzh:Z

    .line 3
    .line 4
    return-void
.end method

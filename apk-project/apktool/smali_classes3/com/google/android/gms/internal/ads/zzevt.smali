.class public final Lcom/google/android/gms/internal/ads/zzevt;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcfv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexw;Lcom/google/android/gms/internal/ads/zzflw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzfdi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 11
    .line 12
    return-void
.end method

.method private static final zzd(Landroid/view/WindowInsets;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbs5;->o(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lbs5;->d(Landroid/view/RoundedCorner;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static final zze(IF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method private static final zzf(Lwy2;F)Lwy2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lwy2;->e:Lwy2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lwy2;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, Lwy2;->b:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, Lwy2;->c:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, Lwy2;->d:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Lwy2;->c(IIII)Lwy2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzfdi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfdi;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevs;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Lcom/google/android/gms/internal/ads/zzevt;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfdr;)Lcom/google/android/gms/internal/ads/zzevu;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->h:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/zzr;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v6, v2, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    .line 16
    .line 17
    move-object v7, v4

    .line 18
    move v4, v6

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v6, v4

    .line 22
    move v7, v5

    .line 23
    move v8, v7

    .line 24
    move v9, v8

    .line 25
    move v10, v9

    .line 26
    :goto_0
    array-length v11, v0

    .line 27
    if-ge v8, v11, :cond_4

    .line 28
    .line 29
    aget-object v11, v0, v8

    .line 30
    .line 31
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    .line 32
    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    iget-object v6, v11, Lcom/google/android/gms/ads/internal/client/zzr;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    :cond_1
    if-eqz v12, :cond_3

    .line 41
    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    :cond_2
    const/4 v10, 0x1

    .line 46
    :cond_3
    if-eqz v9, :cond_5

    .line 47
    .line 48
    if-nez v10, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move/from16 v29, v7

    .line 52
    .line 53
    move-object v7, v4

    .line 54
    move/from16 v4, v29

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v9, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 67
    .line 68
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbgb;->zzd()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbjg;->zzpn:Lcom/google/android/gms/internal/ads/zzbix;

    .line 77
    .line 78
    sget-object v12, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 79
    .line 80
    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 81
    .line 82
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v9}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v9, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 111
    .line 112
    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 113
    .line 114
    const-string v11, "AdSizeParcelSignal.Source.readOrientationFromManifest"

    .line 115
    .line 116
    invoke-virtual {v9, v0, v11}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/4 v0, -0x1

    .line 120
    :goto_3
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_7

    .line 127
    .line 128
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzd:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 129
    .line 130
    iget v12, v8, Landroid/util/DisplayMetrics;->density:F

    .line 131
    .line 132
    iget v13, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 135
    .line 136
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v11}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move v8, v5

    .line 146
    move v13, v8

    .line 147
    move-object v11, v7

    .line 148
    const/4 v12, 0x0

    .line 149
    :goto_4
    sget-object v14, Lcom/google/android/gms/internal/ads/zzbjg;->zzpk:Lcom/google/android/gms/internal/ads/zzbix;

    .line 150
    .line 151
    sget-object v15, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 152
    .line 153
    iget-object v15, v15, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 154
    .line 155
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    const/16 v7, 0x1c

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v9, 0x22

    .line 170
    .line 171
    const/16 v3, 0x1e

    .line 172
    .line 173
    const-string v5, "window"

    .line 174
    .line 175
    if-eqz v15, :cond_8

    .line 176
    .line 177
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    if-gt v15, v9, :cond_8

    .line 180
    .line 181
    if-lt v15, v7, :cond_8

    .line 182
    .line 183
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v7, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroid/view/WindowManager;

    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    if-lt v15, v3, :cond_9

    .line 194
    .line 195
    invoke-static {v7}, Ld07;->t(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, Ld07;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v7}, Ld07;->r(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    :cond_8
    :goto_5
    move v7, v13

    .line 216
    goto :goto_6

    .line 217
    :cond_9
    new-instance v8, Landroid/graphics/Point;

    .line 218
    .line 219
    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 227
    .line 228
    .line 229
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/zzr;->h:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 240
    .line 241
    if-eqz v15, :cond_12

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    :goto_7
    array-length v3, v15

    .line 247
    const-string v10, "|"

    .line 248
    .line 249
    if-ge v9, v3, :cond_10

    .line 250
    .line 251
    aget-object v3, v15, v9

    .line 252
    .line 253
    move/from16 v21, v0

    .line 254
    .line 255
    iget-boolean v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->j:Z

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    const/16 v18, 0x1

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :cond_b
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->f:I

    .line 272
    .line 273
    const/4 v10, -0x1

    .line 274
    if-ne v0, v10, :cond_d

    .line 275
    .line 276
    cmpl-float v0, v12, v16

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->g:I

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    div-float/2addr v0, v12

    .line 284
    float-to-int v0, v0

    .line 285
    goto :goto_8

    .line 286
    :cond_c
    move v0, v10

    .line 287
    :cond_d
    :goto_8
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, "x"

    .line 291
    .line 292
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->c:I

    .line 296
    .line 297
    const/4 v10, -0x2

    .line 298
    if-ne v0, v10, :cond_f

    .line 299
    .line 300
    cmpl-float v0, v12, v16

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    iget v0, v3, Lcom/google/android/gms/ads/internal/client/zzr;->d:I

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    div-float/2addr v0, v12

    .line 308
    float-to-int v0, v0

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    move v0, v10

    .line 311
    :cond_f
    :goto_9
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    move/from16 v0, v21

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    move/from16 v21, v0

    .line 320
    .line 321
    if-eqz v18, :cond_13

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v3, 0x0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    invoke-virtual {v13, v3, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    :cond_11
    const-string v0, "320x50"

    .line 334
    .line 335
    invoke-virtual {v13, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_12
    move/from16 v21, v0

    .line 340
    .line 341
    :cond_13
    :goto_b
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    .line 346
    .line 347
    new-instance v9, Lcom/google/android/gms/internal/ads/zzevu;

    .line 348
    .line 349
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v13, 0x23

    .line 352
    .line 353
    sget-object v20, Lwy2;->e:Lwy2;

    .line 354
    .line 355
    if-lt v10, v13, :cond_21

    .line 356
    .line 357
    sget-object v13, Lcom/google/android/gms/internal/ads/zzbjg;->zzpe:Lcom/google/android/gms/internal/ads/zzbix;

    .line 358
    .line 359
    sget-object v14, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 360
    .line 361
    iget-object v15, v14, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 362
    .line 363
    iget-object v14, v14, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 364
    .line 365
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    check-cast v15, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    if-nez v15, :cond_15

    .line 376
    .line 377
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbjg;->zzpf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 378
    .line 379
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    check-cast v15, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-nez v15, :cond_15

    .line 390
    .line 391
    move-object/from16 v22, v0

    .line 392
    .line 393
    move-object/from16 v23, v2

    .line 394
    .line 395
    move-object/from16 v28, v3

    .line 396
    .line 397
    move/from16 v24, v4

    .line 398
    .line 399
    :goto_c
    move-object/from16 v25, v6

    .line 400
    .line 401
    move-object/from16 v26, v9

    .line 402
    .line 403
    move-object/from16 v27, v11

    .line 404
    .line 405
    :cond_14
    :goto_d
    const/4 v0, 0x0

    .line 406
    goto/16 :goto_13

    .line 407
    .line 408
    :cond_15
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbjg;->zzpi:Lcom/google/android/gms/internal/ads/zzbix;

    .line 409
    .line 410
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    check-cast v15, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    if-eqz v15, :cond_16

    .line 421
    .line 422
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v15, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v17

    .line 428
    check-cast v17, Landroid/view/WindowManager;

    .line 429
    .line 430
    if-nez v17, :cond_19

    .line 431
    .line 432
    :cond_16
    move-object/from16 v22, v0

    .line 433
    .line 434
    :cond_17
    move-object/from16 v23, v2

    .line 435
    .line 436
    :cond_18
    move/from16 v24, v4

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_19
    move-object/from16 v22, v0

    .line 440
    .line 441
    const/16 v0, 0x1e

    .line 442
    .line 443
    if-lt v10, v0, :cond_17

    .line 444
    .line 445
    invoke-static/range {v17 .. v17}, Ld07;->t(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Ld07;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 450
    .line 451
    .line 452
    move-result-object v17

    .line 453
    move-object/from16 v19, v0

    .line 454
    .line 455
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static/range {v19 .. v19}, Ld07;->r(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    move-object/from16 v23, v2

    .line 464
    .line 465
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    if-eqz v15, :cond_18

    .line 474
    .line 475
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    if-eqz v15, :cond_18

    .line 480
    .line 481
    move/from16 v24, v4

    .line 482
    .line 483
    iget v4, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 484
    .line 485
    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 486
    .line 487
    if-gt v0, v4, :cond_1a

    .line 488
    .line 489
    if-le v2, v15, :cond_1b

    .line 490
    .line 491
    :cond_1a
    move-object/from16 v28, v3

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_1b
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Landroid/view/WindowManager;

    .line 501
    .line 502
    if-eqz v2, :cond_1c

    .line 503
    .line 504
    invoke-static {v2}, Ld07;->t(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Ld07;->s(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_1d

    .line 523
    .line 524
    invoke-static {}, Ldl5;->b()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {}, Ldl5;->D()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    or-int/2addr v0, v4

    .line 533
    invoke-static {}, Ldl5;->t()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    or-int/2addr v0, v4

    .line 538
    invoke-static {}, Ldl5;->y()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    or-int/2addr v0, v4

    .line 543
    invoke-static {v2, v0}, Ldl5;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lwy2;->d(Landroid/graphics/Insets;)Lwy2;

    .line 548
    .line 549
    .line 550
    move-result-object v20

    .line 551
    :cond_1c
    move-object/from16 v28, v3

    .line 552
    .line 553
    move-object/from16 v25, v6

    .line 554
    .line 555
    move-object/from16 v26, v9

    .line 556
    .line 557
    move-object/from16 v27, v11

    .line 558
    .line 559
    :goto_f
    move-object/from16 v0, v20

    .line 560
    .line 561
    goto/16 :goto_10

    .line 562
    .line 563
    :cond_1d
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzpf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 564
    .line 565
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_1c

    .line 576
    .line 577
    invoke-static {}, Ldl5;->D()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    invoke-static {v2, v4}, Ldl5;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {v2}, Lwy2;->d(Landroid/graphics/Insets;)Lwy2;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget v4, v2, Lwy2;->d:I

    .line 590
    .line 591
    iget v13, v2, Lwy2;->c:I

    .line 592
    .line 593
    iget v15, v2, Lwy2;->b:I

    .line 594
    .line 595
    move-object/from16 v25, v6

    .line 596
    .line 597
    iget v6, v2, Lwy2;->a:I

    .line 598
    .line 599
    move-object/from16 v17, v2

    .line 600
    .line 601
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzpg:Lcom/google/android/gms/internal/ads/zzbix;

    .line 602
    .line 603
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_1f

    .line 614
    .line 615
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Landroid/view/WindowManager;

    .line 620
    .line 621
    if-eqz v0, :cond_1f

    .line 622
    .line 623
    invoke-static {v0}, Ld07;->t(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Ld07;->s(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object/from16 v26, v9

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    move-object/from16 v27, v11

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 642
    .line 643
    .line 644
    move-result v11

    .line 645
    move-object/from16 v28, v3

    .line 646
    .line 647
    const/4 v2, 0x3

    .line 648
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    const/4 v2, 0x2

    .line 653
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-lt v8, v7, :cond_1e

    .line 658
    .line 659
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v6, v2, v13, v0}, Lwy2;->c(IIII)Lwy2;

    .line 676
    .line 677
    .line 678
    move-result-object v20

    .line 679
    goto :goto_f

    .line 680
    :cond_1e
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    invoke-static {v2, v15, v0, v4}, Lwy2;->c(IIII)Lwy2;

    .line 697
    .line 698
    .line 699
    move-result-object v20

    .line 700
    goto/16 :goto_f

    .line 701
    .line 702
    :cond_1f
    move-object/from16 v28, v3

    .line 703
    .line 704
    move-object/from16 v26, v9

    .line 705
    .line 706
    move-object/from16 v27, v11

    .line 707
    .line 708
    move-object/from16 v0, v17

    .line 709
    .line 710
    :goto_10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzph:Lcom/google/android/gms/internal/ads/zzbix;

    .line 711
    .line 712
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Ljava/lang/Boolean;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_20

    .line 723
    .line 724
    if-ge v8, v7, :cond_20

    .line 725
    .line 726
    iget v2, v0, Lwy2;->a:I

    .line 727
    .line 728
    iget v3, v0, Lwy2;->c:I

    .line 729
    .line 730
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    iget v3, v0, Lwy2;->b:I

    .line 735
    .line 736
    iget v0, v0, Lwy2;->d:I

    .line 737
    .line 738
    invoke-static {v2, v3, v2, v0}, Lwy2;->c(IIII)Lwy2;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    :cond_20
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzevt;->zzf(Lwy2;F)Lwy2;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    goto/16 :goto_13

    .line 747
    .line 748
    :cond_21
    move-object/from16 v22, v0

    .line 749
    .line 750
    move-object/from16 v23, v2

    .line 751
    .line 752
    move-object/from16 v28, v3

    .line 753
    .line 754
    move/from16 v24, v4

    .line 755
    .line 756
    move-object/from16 v25, v6

    .line 757
    .line 758
    move-object/from16 v26, v9

    .line 759
    .line 760
    move-object/from16 v27, v11

    .line 761
    .line 762
    const/16 v0, 0x22

    .line 763
    .line 764
    if-gt v10, v0, :cond_14

    .line 765
    .line 766
    const/16 v0, 0x1c

    .line 767
    .line 768
    if-lt v10, v0, :cond_14

    .line 769
    .line 770
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 771
    .line 772
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 773
    .line 774
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_22

    .line 785
    .line 786
    goto/16 :goto_d

    .line 787
    .line 788
    :cond_22
    const/16 v0, 0x1e

    .line 789
    .line 790
    if-lt v10, v0, :cond_24

    .line 791
    .line 792
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 793
    .line 794
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Landroid/view/WindowManager;

    .line 799
    .line 800
    if-eqz v0, :cond_23

    .line 801
    .line 802
    invoke-static {v0}, Ld07;->t(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, Ld07;->s(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {}, Ldl5;->b()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-static {}, Ldl5;->D()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    or-int/2addr v2, v3

    .line 819
    invoke-static {}, Ldl5;->t()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    or-int/2addr v2, v3

    .line 824
    invoke-static {}, Ldl5;->y()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    or-int/2addr v2, v3

    .line 829
    invoke-static {v0, v2}, Ldl5;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lwy2;->d(Landroid/graphics/Insets;)Lwy2;

    .line 834
    .line 835
    .line 836
    move-result-object v20

    .line 837
    :cond_23
    :goto_11
    move-object/from16 v0, v20

    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_24
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 841
    .line 842
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->g:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgb;->zzd()Landroid/app/Activity;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_23

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_23

    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_23

    .line 861
    .line 862
    sget-object v2, Lai6;->a:Ljava/util/WeakHashMap;

    .line 863
    .line 864
    invoke-static {v0}, Lth6;->a(Landroid/view/View;)Lxp6;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_23

    .line 869
    .line 870
    const/16 v2, 0x287

    .line 871
    .line 872
    iget-object v0, v0, Lxp6;->a:Ltp6;

    .line 873
    .line 874
    invoke-virtual {v0, v2}, Ltp6;->f(I)Lwy2;

    .line 875
    .line 876
    .line 877
    move-result-object v20

    .line 878
    goto :goto_11

    .line 879
    :goto_12
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/ads/zzevt;->zzf(Lwy2;F)Lwy2;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzpj:Lcom/google/android/gms/internal/ads/zzbix;

    .line 884
    .line 885
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 886
    .line 887
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 888
    .line 889
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Ljava/lang/Boolean;

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_25

    .line 900
    .line 901
    const/16 v2, 0x1f

    .line 902
    .line 903
    if-ge v10, v2, :cond_26

    .line 904
    .line 905
    :cond_25
    :goto_14
    move-object/from16 v1, v28

    .line 906
    .line 907
    const/4 v13, 0x0

    .line 908
    goto :goto_15

    .line 909
    :cond_26
    cmpl-float v2, v12, v16

    .line 910
    .line 911
    if-nez v2, :cond_27

    .line 912
    .line 913
    goto :goto_14

    .line 914
    :cond_27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevt;->zzc:Landroid/content/Context;

    .line 915
    .line 916
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Landroid/view/WindowManager;

    .line 921
    .line 922
    if-eqz v1, :cond_25

    .line 923
    .line 924
    invoke-static {v1}, Ld07;->t(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v1}, Ld07;->s(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/4 v2, 0x0

    .line 933
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    const/4 v3, 0x1

    .line 938
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    const/4 v4, 0x3

    .line 943
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    const/4 v5, 0x2

    .line 948
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzevt;->zzd(Landroid/view/WindowInsets;I)I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    new-instance v5, Lcom/google/android/gms/internal/ads/zzevr;

    .line 953
    .line 954
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzevt;->zze(IF)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzevt;->zze(IF)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzevt;->zze(IF)I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzevt;->zze(IF)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(IIII)V

    .line 971
    .line 972
    .line 973
    move-object v13, v5

    .line 974
    move-object/from16 v1, v28

    .line 975
    .line 976
    :goto_15
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzflw;->zzr:Z

    .line 977
    .line 978
    move v6, v12

    .line 979
    move/from16 v10, v21

    .line 980
    .line 981
    move-object/from16 v5, v22

    .line 982
    .line 983
    move-object/from16 v2, v23

    .line 984
    .line 985
    move/from16 v4, v24

    .line 986
    .line 987
    move-object/from16 v3, v25

    .line 988
    .line 989
    move-object/from16 v1, v26

    .line 990
    .line 991
    move-object/from16 v9, v27

    .line 992
    .line 993
    move-object v12, v0

    .line 994
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzevu;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;IZLwy2;Lcom/google/android/gms/internal/ads/zzevr;)V

    .line 995
    .line 996
    .line 997
    return-object v1
.end method

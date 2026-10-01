.class final Lcom/google/android/gms/internal/ads/zzfdt;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeez;

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeez;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zzc:Lcom/google/android/gms/internal/ads/zzeez;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfds;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfds;-><init>(Lcom/google/android/gms/internal/ads/zzfdt;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdt;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x26

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfdr;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "geo:0,0?q=donuts"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzfdt;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "http://www.google.com"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzfdt;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 30
    .line 31
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 32
    .line 33
    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 34
    .line 35
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/common/util/DeviceProperties;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/common/util/DeviceProperties;->d(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    new-instance v14, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v6, 0x0

    .line 63
    move v7, v6

    .line 64
    :goto_0
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-ge v7, v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v3, "market://details?id=com.google.android.gms.ads"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfdt;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v7, "."

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    :goto_1
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 104
    .line 105
    .line 106
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    const/16 v16, 0x1

    .line 108
    .line 109
    :try_start_1
    iget-object v8, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v6, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 118
    .line 119
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    add-int v8, v8, v17

    .line 140
    .line 141
    new-instance v15, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    move-object v15, v1

    .line 160
    goto :goto_3

    .line 161
    :catch_0
    :cond_3
    :goto_2
    const/4 v15, 0x0

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Landroid/content/Context;

    .line 167
    .line 168
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v3, "com.android.vending"

    .line 173
    .line 174
    const/16 v8, 0x80

    .line 175
    .line 176
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 183
    .line 184
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    add-int v8, v8, v18

    .line 205
    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    :goto_4
    const/4 v3, 0x0

    .line 225
    goto :goto_5

    .line 226
    :catch_2
    :cond_4
    const/4 v1, 0x0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    sget-object v17, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->zzpm:Lcom/google/android/gms/internal/ads/zzbix;

    .line 239
    .line 240
    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 241
    .line 242
    iget-object v3, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->I(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/util/zzq;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzq;->b:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v26, v3

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzpl:Lcom/google/android/gms/internal/ads/zzbix;

    .line 272
    .line 273
    iget-object v7, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 274
    .line 275
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->I(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v6, v3, Lcom/google/android/gms/ads/internal/util/zzq;->a:Ljava/lang/String;

    .line 294
    .line 295
    :cond_6
    move-object/from16 v25, v6

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    :goto_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zzb:Landroid/content/Context;

    .line 300
    .line 301
    if-nez v2, :cond_8

    .line 302
    .line 303
    :cond_7
    move-object/from16 v19, v1

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    goto :goto_8

    .line 307
    :cond_8
    new-instance v6, Landroid/content/Intent;

    .line 308
    .line 309
    const-string v7, "android.intent.action.VIEW"

    .line 310
    .line 311
    const-string v8, "http://www.example.com"

    .line 312
    .line 313
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    const/high16 v7, 0x10000

    .line 326
    .line 327
    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    if-eqz v8, :cond_7

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-ge v6, v7, :cond_7

    .line 341
    .line 342
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 347
    .line 348
    move-object/from16 v19, v1

    .line 349
    .line 350
    iget-object v1, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 351
    .line 352
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 355
    .line 356
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    iget-object v1, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 365
    .line 366
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziom;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    goto :goto_8

    .line 377
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 378
    .line 379
    move-object/from16 v1, v19

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :goto_8
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 383
    .line 384
    iget-object v6, v2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 385
    .line 386
    new-instance v6, Landroid/os/StatFs;

    .line 387
    .line 388
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    const-wide/16 v20, 0x400

    .line 404
    .line 405
    div-long v20, v6, v20

    .line 406
    .line 407
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zzmX:Lcom/google/android/gms/internal/ads/zzbix;

    .line 408
    .line 409
    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 410
    .line 411
    iget-object v8, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 412
    .line 413
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_a

    .line 424
    .line 425
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 426
    .line 427
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->d(Landroid/content/Context;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_a

    .line 432
    .line 433
    move/from16 v22, v16

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_a
    const/16 v22, 0x0

    .line 437
    .line 438
    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zznb:Lcom/google/android/gms/internal/ads/zzbix;

    .line 439
    .line 440
    iget-object v6, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 441
    .line 442
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_c

    .line 453
    .line 454
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zznd:Lcom/google/android/gms/internal/ads/zzbix;

    .line 455
    .line 456
    iget-object v6, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 457
    .line 458
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_b

    .line 469
    .line 470
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zzd:Ljava/lang/String;

    .line 471
    .line 472
    :goto_a
    move-object/from16 v23, v2

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_a

    .line 480
    :cond_c
    const-string v2, ""

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :goto_b
    if-eqz v5, :cond_d

    .line 484
    .line 485
    move/from16 v8, v16

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_d
    const/4 v8, 0x0

    .line 489
    :goto_c
    if-eqz v4, :cond_e

    .line 490
    .line 491
    move/from16 v7, v16

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_e
    const/4 v7, 0x0

    .line 495
    :goto_d
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdt;->zzc:Lcom/google/android/gms/internal/ads/zzeez;

    .line 496
    .line 497
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfdr;

    .line 498
    .line 499
    move-object/from16 v16, v19

    .line 500
    .line 501
    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 502
    .line 503
    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeez;->zza()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v27

    .line 509
    move/from16 v18, v1

    .line 510
    .line 511
    invoke-direct/range {v6 .. v27}, Lcom/google/android/gms/internal/ads/zzfdr;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v6
.end method

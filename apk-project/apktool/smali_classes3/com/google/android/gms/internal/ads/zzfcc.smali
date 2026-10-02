.class public final Lcom/google/android/gms/internal/ads/zzfcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfcb;-><init>(Lcom/google/android/gms/internal/ads/zzfcc;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

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
    const/16 p0, 0x35

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfcd;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflw;->zza()Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdj;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgdj;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzeh:Lcom/google/android/gms/internal/ads/zzbix;

    .line 23
    .line 24
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcd;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    if-nez v7, :cond_1

    .line 50
    .line 51
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzed:Lcom/google/android/gms/internal/ads/zzbix;

    .line 52
    .line 53
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    :cond_1
    if-eqz v7, :cond_3

    .line 70
    .line 71
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzef:Lcom/google/android/gms/internal/ads/zzbix;

    .line 72
    .line 73
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzeo:Lcom/google/android/gms/internal/ads/zzbix;

    .line 94
    .line 95
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgdn;->zzi(JZ)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzel:Lcom/google/android/gms/internal/ads/zzbix;

    .line 126
    .line 127
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 128
    .line 129
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 130
    .line 131
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 144
    .line 145
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 146
    .line 147
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zzek:Lcom/google/android/gms/internal/ads/zzbix;

    .line 148
    .line 149
    iget-object v8, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 150
    .line 151
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ge v4, v6, :cond_4

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdo;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgdo;->zzj()V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-nez v7, :cond_5

    .line 171
    .line 172
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzee:Lcom/google/android/gms/internal/ads/zzbix;

    .line 173
    .line 174
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 175
    .line 176
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    :cond_5
    if-eqz v7, :cond_8

    .line 189
    .line 190
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzeg:Lcom/google/android/gms/internal/ads/zzbix;

    .line 191
    .line 192
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 193
    .line 194
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdo;->zzh(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdo;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdk;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdk;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 215
    .line 216
    iget v6, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 217
    .line 218
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->zzek:Lcom/google/android/gms/internal/ads/zzbix;

    .line 219
    .line 220
    iget-object v9, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 221
    .line 222
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v6, v8, :cond_7

    .line 233
    .line 234
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzep:Lcom/google/android/gms/internal/ads/zzbix;

    .line 235
    .line 236
    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 249
    .line 250
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzgdo;->zzi(JZ)Lcom/google/android/gms/internal/ads/zzgdj;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdk;->zzc()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdk;->zze()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    move v6, v0

    .line 273
    move-object v4, v2

    .line 274
    move v5, v3

    .line 275
    goto :goto_0

    .line 276
    :cond_8
    move-object v4, v2

    .line 277
    move v5, v3

    .line 278
    move v6, v5

    .line 279
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfcd;

    .line 280
    .line 281
    move-object v3, v1

    .line 282
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Lcom/google/android/gms/internal/ads/zzgdj;Lcom/google/android/gms/internal/ads/zzgdj;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :goto_1
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 287
    .line 288
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 289
    .line 290
    const-string v2, "PerAppIdSignal"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    .line 296
    .line 297
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcd;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflw;->zza()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfcd;-><init>(Z)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method

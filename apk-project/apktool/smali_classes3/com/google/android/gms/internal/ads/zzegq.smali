.class public final Lcom/google/android/gms/internal/ads/zzegq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzcob;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfrg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzeae;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfte;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdgt;

.field private final zzm:Ljava/lang/Object;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/util/List;

.field private zzp:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzq:Lcom/google/android/gms/internal/ads/zzccd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzegq;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcob;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflw;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzccd;Lcom/google/android/gms/internal/ads/zzejl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzdgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p10, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzm:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzflw;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzf:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzi:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcob;->zzB()Lcom/google/android/gms/internal/ads/zzfmm;

    .line 26
    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzq:Lcom/google/android/gms/internal/ads/zzccd;

    .line 31
    .line 32
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzk:Lcom/google/android/gms/internal/ads/zzfte;

    .line 35
    .line 36
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzl:Lcom/google/android/gms/internal/ads/zzdgt;

    .line 37
    .line 38
    return-void
.end method

.method private final zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const-string v2, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    .line 39
    .line 40
    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzt;->r:Lcom/google/android/gms/internal/ads/zzbur;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcob;->zzx()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfrj;)Lcom/google/android/gms/internal/ads/zzbva;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbux;->zza:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbva;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)Lcom/google/android/gms/internal/ads/zzbuq;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzii:Lcom/google/android/gms/internal/ads/zzbix;

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 63
    .line 64
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "1"

    .line 77
    .line 78
    const-string v6, "sst"

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    :try_start_1
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v9, "fetch_url"

    .line 91
    .line 92
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzn:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v9, Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v10, "settings"

    .line 101
    .line 102
    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "nofill_urls"

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7, v4}, Lcom/google/android/gms/ads/internal/util/zzbp;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzo:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-object/from16 v8, p1

    .line 123
    .line 124
    :catch_1
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 125
    .line 126
    const-string v7, "Invalid ad response."

    .line 127
    .line 128
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzn:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzo:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 142
    .line 143
    const-string v8, "2"

    .line 144
    .line 145
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzik:Lcom/google/android/gms/internal/ads/zzbix;

    .line 149
    .line 150
    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 151
    .line 152
    iget-object v8, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 153
    .line 154
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object v15, v5

    .line 161
    check-cast v15, Ljava/lang/String;

    .line 162
    .line 163
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzij:Lcom/google/android/gms/internal/ads/zzbix;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_2

    .line 176
    .line 177
    sget-object v1, Lcom/google/android/gms/internal/ads/zzegq;->zza:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguz;->zzb(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzguz;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzguz;->zzg(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/4 v8, 0x2

    .line 192
    const/4 v10, 0x1

    .line 193
    if-ge v5, v8, :cond_1

    .line 194
    .line 195
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 196
    .line 197
    const-string v4, "Invalid fetch URL."

    .line 198
    .line 199
    invoke-direct {v1, v10, v4}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_1
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 215
    .line 216
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 217
    .line 218
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :cond_2
    move-object v11, v7

    .line 239
    new-instance v10, Lcom/google/android/gms/internal/ads/zzeji;

    .line 240
    .line 241
    new-instance v13, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const v12, 0xea60

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 261
    .line 262
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegn;

    .line 263
    .line 264
    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/zzegn;-><init>(Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzeji;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzil:Lcom/google/android/gms/internal/ads/zzbix;

    .line 276
    .line 277
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    int-to-long v4, v4

    .line 288
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 289
    .line 290
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    .line 292
    invoke-static {v1, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 297
    .line 298
    new-instance v4, Lcom/google/android/gms/internal/ads/zzego;

    .line 299
    .line 300
    invoke-direct {v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzego;-><init>(Lcom/google/android/gms/internal/ads/zzegq;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzf:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    const-class v6, Ljava/lang/Exception;

    .line 306
    .line 307
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 319
    .line 320
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_4
    move-object/from16 v8, p1

    .line 325
    .line 326
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 331
    .line 332
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegp;

    .line 336
    .line 337
    move-object/from16 v5, p2

    .line 338
    .line 339
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Lcom/google/android/gms/internal/ads/zzegq;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzf:Ljava/util/concurrent/Executor;

    .line 343
    .line 344
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v4, Lcom/google/android/gms/internal/ads/zzegl;

    .line 349
    .line 350
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Lcom/google/android/gms/internal/ads/zzegq;Lcom/google/android/gms/internal/ads/zzbuq;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegm;

    .line 358
    .line 359
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzegm;-><init>(Lcom/google/android/gms/internal/ads/zzegq;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegq;->zzi:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 367
    .line 368
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lcom/google/android/gms/internal/ads/zzegk;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzegk;-><init>(Lcom/google/android/gms/internal/ads/zzegq;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 377
    .line 378
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 379
    .line 380
    .line 381
    return-object v1
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzdzs;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzin:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Lv77;->i(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzh:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :goto_1
    const-string v0, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private static final zzj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-string p0, "request_id"

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcU:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzflw;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzt:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzp:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzs;->zzo:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, Lv77;->i(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzflw;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_11

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegq;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzie:Lcom/google/android/gms/internal/ads/zzbix;

    .line 57
    .line 58
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, -0x1

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const-string v2, "&request_id="

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v2, v5, :cond_1

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0xc

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v2, ""

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    const-string v1, "Invalid ad string."

    .line 107
    .line 108
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzm:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v4

    .line 119
    :try_start_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcob;->zzt()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 126
    .line 127
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeae;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 132
    .line 133
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    const-string v3, "Failed to decode the adResponse. "

    .line 148
    .line 149
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-nez v11, :cond_9

    .line 154
    .line 155
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v12, "extras"

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_9

    .line 167
    .line 168
    const-string v12, "query_info_type"

    .line 169
    .line 170
    const-string v13, ""

    .line 171
    .line 172
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbjg;->zzig:Lcom/google/android/gms/internal/ads/zzbix;

    .line 177
    .line 178
    iget-object v13, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 179
    .line 180
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_4

    .line 191
    .line 192
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbjg;->zzih:Lcom/google/android/gms/internal/ads/zzbix;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 195
    .line 196
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    const-string v12, ","

    .line 203
    .line 204
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :cond_4
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbjg;->zzif:Lcom/google/android/gms/internal/ads/zzbix;

    .line 217
    .line 218
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    const-string v12, ","

    .line 227
    .line 228
    invoke-virtual {v1, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_1
    invoke-static {v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    if-nez v1, :cond_5

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_5
    :try_start_2
    const-string v1, "&"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eq v1, v5, :cond_6

    .line 255
    .line 256
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    move-object v1, v9

    .line 262
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    const/16 v5, 0xb

    .line 270
    .line 271
    :try_start_3
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v11, "Failed to get key from QueryJSONMap"

    .line 282
    .line 283
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    if-eqz v12, :cond_8

    .line 288
    .line 289
    :goto_3
    move-object v11, v9

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    :try_start_4
    new-instance v12, Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-direct {v12, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v13, "arek"

    .line 297
    .line 298
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 302
    goto :goto_4

    .line 303
    :catch_0
    move-exception v1

    .line 304
    goto :goto_5

    .line 305
    :catch_1
    move-exception v12

    .line 306
    :try_start_5
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v11, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 318
    .line 319
    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 320
    .line 321
    const-string v13, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 322
    .line 323
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :goto_4
    invoke-static {v1, v5, v11, v7}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzeae;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    goto :goto_6

    .line 332
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 344
    .line 345
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 346
    .line 347
    const-string v5, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 348
    .line 349
    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :catch_2
    :cond_9
    :goto_6
    const-string v1, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 353
    .line 354
    const-string v3, "Ad grouping: Has render_id, but invalid format: "

    .line 355
    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_a

    .line 361
    .line 362
    const-string v5, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 368
    .line 369
    .line 370
    :try_start_8
    const-string v7, "render_id"

    .line 371
    .line 372
    const-string v11, ""

    .line 373
    .line 374
    invoke-virtual {v5, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_7

    .line 379
    :catch_3
    const-string v5, ""

    .line 380
    .line 381
    :goto_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_c

    .line 386
    .line 387
    const-string v7, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 388
    .line 389
    :try_start_9
    new-instance v11, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v5, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 396
    .line 397
    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 398
    .line 399
    .line 400
    move-object v7, v11

    .line 401
    goto :goto_8

    .line 402
    :catch_4
    move-exception v11

    .line 403
    :try_start_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 417
    .line 418
    const-string v12, "PreloadedLoader.decodeRenderId"

    .line 419
    .line 420
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_8
    const/16 v1, 0x3a

    .line 424
    .line 425
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgty;->zzd(C)Lcom/google/android/gms/internal/ads/zzgty;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguz;->zza(Lcom/google/android/gms/internal/ads/zzgty;)Lcom/google/android/gms/internal/ads/zzguz;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzguz;->zzg(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    const/4 v11, 0x2

    .line 442
    if-ne v7, v11, :cond_b

    .line 443
    .line 444
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object v9, v3

    .line 449
    check-cast v9, Ljava/lang/String;

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    goto :goto_9

    .line 463
    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_c
    move v1, v10

    .line 475
    :goto_9
    if-eqz v9, :cond_d

    .line 476
    .line 477
    new-instance v3, Landroid/util/Pair;

    .line 478
    .line 479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v3, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_d
    new-instance v3, Landroid/util/Pair;

    .line 488
    .line 489
    const-string v1, ""

    .line 490
    .line 491
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-direct {v3, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_a
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Ljava/lang/String;

    .line 501
    .line 502
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_10

    .line 515
    .line 516
    if-lez v3, :cond_10

    .line 517
    .line 518
    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 519
    :try_start_b
    iget-object v5, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/Map;

    .line 520
    .line 521
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 526
    .line 527
    if-eqz v5, :cond_e

    .line 528
    .line 529
    iget-object v5, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c:Ljava/util/HashSet;

    .line 530
    .line 531
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 535
    if-eqz v5, :cond_e

    .line 536
    .line 537
    :try_start_c
    monitor-exit v6

    .line 538
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 539
    .line 540
    const-string v0, "The ad has already been shown."

    .line 541
    .line 542
    const/16 v1, 0xa

    .line 543
    .line 544
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    monitor-exit v4

    .line 552
    return-object p0

    .line 553
    :catchall_1
    move-exception p0

    .line 554
    goto :goto_c

    .line 555
    :cond_e
    monitor-exit v6

    .line 556
    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 557
    :try_start_d
    iget-object v5, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/Map;

    .line 558
    .line 559
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    .line 564
    .line 565
    if-eqz v5, :cond_f

    .line 566
    .line 567
    iget-object v5, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;->c:Ljava/util/HashSet;

    .line 568
    .line 569
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 573
    .line 574
    .line 575
    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 576
    if-ge v1, v3, :cond_f

    .line 577
    .line 578
    :try_start_e
    monitor-exit v6

    .line 579
    goto :goto_e

    .line 580
    :catchall_2
    move-exception p0

    .line 581
    goto :goto_b

    .line 582
    :cond_f
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 583
    goto :goto_d

    .line 584
    :goto_b
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 585
    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 586
    :goto_c
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 587
    :try_start_12
    throw p0

    .line 588
    :cond_10
    :goto_d
    monitor-enter v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 589
    :try_start_13
    iget-object v1, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 592
    .line 593
    .line 594
    :try_start_14
    monitor-exit v6

    .line 595
    :goto_e
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 596
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_11

    .line 601
    .line 602
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzegq;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzegq;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :catchall_3
    move-exception p0

    .line 612
    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 613
    :try_start_16
    throw p0

    .line 614
    :goto_f
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 615
    throw p0

    .line 616
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzflw;

    .line 617
    .line 618
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->t:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 621
    .line 622
    if-eqz v0, :cond_14

    .line 623
    .line 624
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhW:Lcom/google/android/gms/internal/ads/zzbix;

    .line 625
    .line 626
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 627
    .line 628
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_12

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->b:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzc;->c:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzegq;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzegq;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-nez v3, :cond_13

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_13

    .line 666
    .line 667
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzb:Lcom/google/android/gms/internal/ads/zzcob;

    .line 668
    .line 669
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcob;->zzt()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    monitor-enter v2

    .line 674
    :try_start_17
    iget-object v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->e:Ljava/util/Map;

    .line 675
    .line 676
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 677
    .line 678
    .line 679
    monitor-exit v2

    .line 680
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 681
    .line 682
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeae;->zzc()Ljava/util/Map;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const-string v3, "request_id"

    .line 687
    .line 688
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :goto_10
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->b:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->c:Ljava/lang/String;

    .line 694
    .line 695
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzegq;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzegq;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    return-object p0

    .line 704
    :catchall_4
    move-exception p0

    .line 705
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 706
    throw p0

    .line 707
    :cond_13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 708
    .line 709
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeae;->zzc()Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object p0

    .line 713
    const-string v0, "ridmm"

    .line 714
    .line 715
    const-string v1, "true"

    .line 716
    .line 717
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    :cond_14
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 721
    .line 722
    const/16 v0, 0xe

    .line 723
    .line 724
    const-string v1, "Mismatch request IDs."

    .line 725
    .line 726
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbuq;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcU:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zzp:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, Lv77;->i(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbuq;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final synthetic zzc(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflo;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfll;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zze:Lcom/google/android/gms/internal/ads/zzflw;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfll;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzp:Landroid/os/Bundle;

    .line 15
    .line 16
    new-instance v2, Ljava/io/StringReader;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzfln;->zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfln;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzflo;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Lcom/google/android/gms/internal/ads/zzfln;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzeji;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zzI:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzegq;->zzh(Lcom/google/android/gms/internal/ads/zzdzs;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Received HTTP error code from ad server:"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzim:Lcom/google/android/gms/internal/ads/zzbix;

    .line 12
    .line 13
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 14
    .line 15
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 16
    .line 17
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v1, v4, :cond_2

    .line 28
    .line 29
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzc:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 32
    .line 33
    iget-object v8, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzq:Lcom/google/android/gms/internal/ads/zzccd;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    new-instance v6, Lcom/google/android/gms/internal/ads/zzejk;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzejk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzccd;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzejk;->zzb(Lcom/google/android/gms/internal/ads/zzeji;)Lcom/google/android/gms/internal/ads/zzejj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzejj;->zza:I

    .line 52
    .line 53
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjg;->zzin:Lcom/google/android/gms/internal/ads/zzbix;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzj:Lcom/google/android/gms/internal/ads/zzeae;

    .line 70
    .line 71
    const-string v6, "fr"

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeae;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    :goto_1
    const/16 v5, 0xc8

    .line 85
    .line 86
    if-ne v4, v5, :cond_1

    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzs;->zzJ:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegq;->zzh(Lcom/google/android/gms/internal/ads/zzdzs;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Ljava/lang/String;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    move v2, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/lit8 p1, p1, 0x28

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    const-string v0, "Fetch failed."

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_3
    invoke-direct {p1, v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final zze(Ljava/util/List;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 4
    .line 5
    const-string v1, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 11
    .line 12
    const-string v1, "Timed out waiting for ad response."

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 18
    .line 19
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string p2, "Fetch failed."

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v0

    .line 49
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "0.6.0.0"

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v0, "timeout"

    .line 86
    .line 87
    const-string v4, "0.2.0.0"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-string v1, "Received HTTP error code from ad server:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/16 v1, 0x3a

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgty;->zzd(C)Lcom/google/android/gms/internal/ads/zzgty;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguz;->zza(Lcom/google/android/gms/internal/ads/zzgty;)Lcom/google/android/gms/internal/ads/zzguz;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzg(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v5, 0x2

    .line 117
    if-ne v3, v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    :cond_6
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    const-string v3, "@gw_adnetstatus@"

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "@error_code@"

    .line 153
    .line 154
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfta;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzk:Lcom/google/android/gms/internal/ads/zzfte;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfte;->zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzdgt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzegq;->zzl:Lcom/google/android/gms/internal/ads/zzdgt;

    .line 2
    .line 3
    return-object p0
.end method

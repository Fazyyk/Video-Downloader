.class public final Lcom/google/android/gms/internal/ads/zzdtl;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdua;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzduf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhdi;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzduf;Lcom/google/android/gms/internal/ads/zzeae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzc:Lcom/google/android/gms/internal/ads/zzduf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzd:Lcom/google/android/gms/internal/ads/zzeae;

    .line 11
    .line 12
    return-void
.end method

.method private final zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcZ:Lcom/google/android/gms/internal/ads/zzbix;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdti;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdti;-><init>(Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/android/gms/internal/ads/zzdzs;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method private static final zzf(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "template_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .param p4    # Lcom/google/android/gms/ads/internal/zzb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzcef;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzcU:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    .line 5
    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 6
    .line 7
    iget-object v3, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzd:Lcom/google/android/gms/internal/ads/zzeae;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzs;->zzz:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 32
    .line 33
    invoke-static {v4, v2, v3}, Lv77;->i(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdtk;

    .line 39
    .line 40
    move-object/from16 v4, p2

    .line 41
    .line 42
    invoke-direct {v3, p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzdtk;-><init>(Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzs;->zzT:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 50
    .line 51
    invoke-direct {p0, v8, v2}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    .line 55
    .line 56
    const-string v3, "images"

    .line 57
    .line 58
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzs;->zzU:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzdua;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzs;->zzV:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 65
    .line 66
    invoke-direct {p0, v9, v3}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    const-string v2, "images"

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    move-object v4, v3

    .line 78
    move-object v3, v5

    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdua;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v3, v4

    .line 88
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzs;->zzX:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 89
    .line 90
    invoke-direct {p0, v10, v2}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    const-string v2, "secondary_image"

    .line 94
    .line 95
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzs;->zzY:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzs;->zzZ:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 102
    .line 103
    invoke-direct {p0, v6, v2}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    const-string v2, "app_icon"

    .line 107
    .line 108
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzs;->zzaa:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzs;->zzab:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 115
    .line 116
    invoke-direct {p0, v11, v2}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    const-string v2, "attribution"

    .line 120
    .line 121
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzs;->zzac:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdua;->zzd(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzs;->zzad:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 128
    .line 129
    invoke-direct {p0, v12, v2}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    move-object/from16 v4, p4

    .line 135
    .line 136
    move-object/from16 v5, p5

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdua;->zzg(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzs;->zzaf:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 143
    .line 144
    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzoO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 148
    .line 149
    iget-object v3, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    const-string v2, "video"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "flags"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    const/4 v3, 0x0

    .line 191
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ge v3, v4, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_2

    .line 202
    .line 203
    const-string v5, "key"

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v7, "afma_video_player_type"

    .line 210
    .line 211
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_2

    .line 216
    .line 217
    :try_start_0
    const-string v2, "value"

    .line 218
    .line 219
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const/4 v3, 0x3

    .line 228
    if-ne v2, v3, :cond_3

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdua;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzs;->zzai:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 237
    .line 238
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :catch_0
    :cond_3
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzc:Lcom/google/android/gms/internal/ads/zzduf;

    .line 255
    .line 256
    const-string v4, "custom_assets"

    .line 257
    .line 258
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzduf;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzs;->zzak:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 263
    .line 264
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzb:Lcom/google/android/gms/internal/ads/zzdua;

    .line 268
    .line 269
    move-object/from16 v5, p4

    .line 270
    .line 271
    move-object/from16 v7, p5

    .line 272
    .line 273
    invoke-virtual {v4, v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzdua;->zze(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcef;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzs;->zzam:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 278
    .line 279
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdtl;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    new-instance v5, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->zzgx:Lcom/google/android/gms/internal/ads/zzbix;

    .line 315
    .line 316
    sget-object v13, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 317
    .line 318
    iget-object v13, v13, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 319
    .line 320
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_4

    .line 331
    .line 332
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtl;->zzf(Lorg/json/JSONObject;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_5

    .line 337
    .line 338
    :cond_4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhcx;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    move-object v5, v6

    .line 346
    move-object v6, v12

    .line 347
    move-object v12, v3

    .line 348
    move-object v3, v9

    .line 349
    move-object v9, v2

    .line 350
    move-object v2, v8

    .line 351
    move-object v8, v0

    .line 352
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtj;

    .line 353
    .line 354
    move-object v7, v11

    .line 355
    move-object v11, v4

    .line 356
    move-object v4, v7

    .line 357
    move-object v7, v1

    .line 358
    move-object v1, p0

    .line 359
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdtj;-><init>(Lcom/google/android/gms/internal/ads/zzdtl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 363
    .line 364
    invoke-virtual {v13, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcx;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdqr;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcZ:Lcom/google/android/gms/internal/ads/zzbix;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzd:Lcom/google/android/gms/internal/ads/zzeae;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zzS:Lcom/google/android/gms/internal/ads/zzdzs;

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdqr;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqr;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "template_id"

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "custom_template_id"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "omid_settings"

    .line 59
    .line 60
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v2, "omid_partner_name"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v0, v1

    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzv(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzfll;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfll;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzx()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzh:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x1

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzx()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x3

    .line 104
    if-ne v0, v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzS()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflw;->zzi:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzS()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 126
    .line 127
    const-string p1, "Unexpected custom template id in the response."

    .line 128
    .line 129
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 134
    .line 135
    const-string p1, "No custom template id for custom template ad response."

    .line 136
    .line 137
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    :goto_1
    const-string p1, "rating"

    .line 142
    .line 143
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 144
    .line 145
    invoke-virtual {p3, p1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqr;->zzi(D)V

    .line 150
    .line 151
    .line 152
    const-string p1, "headline"

    .line 153
    .line 154
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzfld;->zzM:Z

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 163
    .line 164
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 165
    .line 166
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzg()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    const v2, 0x7f12035e

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const-string p2, "Test Ad"

    .line 183
    .line 184
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int/2addr v2, v3

    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    add-int/2addr v2, v3

    .line 204
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    .line 206
    .line 207
    const-string v2, " : "

    .line 208
    .line 209
    invoke-static {p2, v2, v0, v4}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "body"

    .line 217
    .line 218
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "call_to_action"

    .line 226
    .line 227
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string p1, "store"

    .line 235
    .line 236
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "price"

    .line 244
    .line 245
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string p1, "advertiser"

    .line 253
    .line 254
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzx()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    new-instance p3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    add-int/lit8 p2, p2, 0x15

    .line 279
    .line 280
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const-string p2, "Invalid template ID: "

    .line 284
    .line 285
    invoke-static {p0, p2, p3}, Lz65;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-direct {p1, v2, p0}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1
.end method

.method public final zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzdqr;
    .locals 3

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzd:Lcom/google/android/gms/internal/ads/zzeae;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzs;->zzA:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 30
    .line 31
    invoke-static {v2, p0, v0}, Lv77;->i(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdqr;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzd(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmv;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzj(Lcom/google/android/gms/internal/ads/zzbmv;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmv;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzk(Lcom/google/android/gms/internal/ads/zzbmv;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmo;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzc(Lcom/google/android/gms/internal/ads/zzbmo;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdua;->zzl(Lorg/json/JSONObject;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zze(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdua;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzf(Lcom/google/android/gms/ads/internal/client/zzew;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzm(Lcom/google/android/gms/internal/ads/zzclm;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzg(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzh()Lcom/google/android/gms/internal/ads/zzcms;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzb(Lcom/google/android/gms/ads/internal/client/zzea;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzH()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzn(Lcom/google/android/gms/internal/ads/zzclm;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzh(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzgx:Lcom/google/android/gms/internal/ads/zzbix;

    .line 147
    .line 148
    iget-object p2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/zzdtl;->zzf(Lorg/json/JSONObject;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0, p10}, Lcom/google/android/gms/internal/ads/zzdqr;->zzp(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcgo;

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzr(Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzo(Lcom/google/android/gms/internal/ads/zzclm;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_0
    invoke-interface {p11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcom/google/android/gms/internal/ads/zzduc;

    .line 212
    .line 213
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzduc;->zza:I

    .line 214
    .line 215
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzduc;->zzb:Ljava/lang/String;

    .line 216
    .line 217
    const/4 p5, 0x1

    .line 218
    if-eq p3, p5, :cond_5

    .line 219
    .line 220
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzduc;->zzd:Lcom/google/android/gms/internal/ads/zzbmg;

    .line 221
    .line 222
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbmg;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzduc;->zzc:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    return-object p0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzeae;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtl;->zzd:Lcom/google/android/gms/internal/ads/zzeae;

    .line 2
    .line 3
    return-object p0
.end method

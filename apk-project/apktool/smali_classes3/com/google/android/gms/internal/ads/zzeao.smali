.class public final Lcom/google/android/gms/internal/ads/zzeao;
.super Lcom/google/android/gms/internal/ads/zzeas;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zzf:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzeas;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeao;->zzf:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p1, p3, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->f:Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 9
    .line 10
    const-string p2, "s"

    .line 11
    .line 12
    const-string p4, "gmob_sdk"

    .line 13
    .line 14
    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string p2, "v"

    .line 18
    .line 19
    const-string p4, "3"

    .line 20
    .line 21
    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p2, "os"

    .line 25
    .line 26
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p2, "api_v"

    .line 32
    .line 33
    sget-object p4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 39
    .line 40
    iget-object p4, p2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 43
    .line 44
    const-string p4, "device"

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->O()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-interface {p0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p4, "app"

    .line 54
    .line 55
    iget-object p5, p3, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p4, p3, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zzs;->f(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    const-string v0, "1"

    .line 67
    .line 68
    const-string v1, "0"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq v2, p5, :cond_0

    .line 72
    .line 73
    move-object p5, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p5, v0

    .line 76
    :goto_0
    const-string v3, "is_lite_sdk"

    .line 77
    .line 78
    invoke-interface {p0, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p5, Lcom/google/android/gms/internal/ads/zzbjg;->zza:Lcom/google/android/gms/internal/ads/zzbix;

    .line 82
    .line 83
    sget-object p5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 84
    .line 85
    iget-object v3, p5, Lcom/google/android/gms/ads/internal/client/zzba;->a:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 86
    .line 87
    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbiy;->zzf()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzhV:Lcom/google/android/gms/internal/ads/zzbix;

    .line 94
    .line 95
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzp()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcfq;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcfq;->zzh()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    const-string v4, ","

    .line 123
    .line 124
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "e"

    .line 129
    .line 130
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v3, p3, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->c:Ljava/lang/String;

    .line 134
    .line 135
    const-string v4, "sdkVersion"

    .line 136
    .line 137
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzmW:Lcom/google/android/gms/internal/ads/zzbix;

    .line 141
    .line 142
    invoke-virtual {p5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zzs;->d(Landroid/content/Context;)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eq v2, p4, :cond_2

    .line 159
    .line 160
    move-object v0, v1

    .line 161
    :cond_2
    const-string p4, "is_bstar"

    .line 162
    .line 163
    invoke-interface {p0, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbjg;->zzkW:Lcom/google/android/gms/internal/ads/zzbix;

    .line 167
    .line 168
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    check-cast p4, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-eqz p4, :cond_4

    .line 179
    .line 180
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbjg;->zzdl:Lcom/google/android/gms/internal/ads/zzbix;

    .line 181
    .line 182
    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    check-cast p4, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-eqz p4, :cond_4

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzv()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string p4, "plugin"

    .line 203
    .line 204
    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzne:Lcom/google/android/gms/internal/ads/zzbix;

    .line 208
    .line 209
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_5

    .line 220
    .line 221
    iget-object p2, p3, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->e:Ljava/lang/String;

    .line 222
    .line 223
    const-string p4, "uev"

    .line 224
    .line 225
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgvb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzde:Lcom/google/android/gms/internal/ads/zzbix;

    .line 233
    .line 234
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    iget-object p2, p1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AdvertisedMemoryTier;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string p4, "mem_tier"

    .line 259
    .line 260
    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbjg;->zzdf:Lcom/google/android/gms/internal/ads/zzbix;

    .line 264
    .line 265
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_7

    .line 276
    .line 277
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager$AvailableProcessorTier;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string p2, "proc_tier"

    .line 290
    .line 291
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzdg:Lcom/google/android/gms/internal/ads/zzbix;

    .line 295
    .line 296
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_8

    .line 307
    .line 308
    iget-object p1, p3, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiParamDefaults;->d:Landroid/content/pm/PackageInfo;

    .line 309
    .line 310
    if-eqz p1, :cond_8

    .line 311
    .line 312
    iget p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 313
    .line 314
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-string p3, "vc"

    .line 319
    .line 320
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string p2, "vn"

    .line 330
    .line 331
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

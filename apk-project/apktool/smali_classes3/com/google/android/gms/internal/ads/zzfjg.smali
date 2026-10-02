.class public final Lcom/google/android/gms/internal/ads/zzfjg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcob;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeua;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkh;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbkb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfrj;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzflv;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzeua;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzflv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzh:Lcom/google/android/gms/internal/ads/zzflv;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcob;->zzx()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzg:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Lcom/google/android/gms/internal/ads/zzeup;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 5
    .line 6
    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjf;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfjf;-><init>(Lcom/google/android/gms/internal/ads/zzfjg;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjg;->zzb()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzdn:Lcom/google/android/gms/internal/ads/zzbix;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzkv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->g:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcob;->zzw()Lcom/google/android/gms/internal/ads/zzedp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzedp;->zzc(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfiz;

    .line 81
    .line 82
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfiz;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 83
    .line 84
    new-instance v0, Landroid/util/Pair;

    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->A:J

    .line 93
    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Landroid/util/Pair;

    .line 102
    .line 103
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 110
    .line 111
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    filled-new-array {v0, v3}, [Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzu;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzh:Lcom/google/android/gms/internal/ads/zzflv;

    .line 136
    .line 137
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzflv;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzflv;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflv;->zzB()Lcom/google/android/gms/internal/ads/zzflw;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfrf;->zzg(Lcom/google/android/gms/internal/ads/zzflw;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v3, 0x4

    .line 160
    invoke-static {p2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzjC:Lcom/google/android/gms/internal/ads/zzbix;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcob;->zzm()Lcom/google/android/gms/internal/ads/zzdod;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcy;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdcy;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zze()Lcom/google/android/gms/internal/ads/zzdcz;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zze(Lcom/google/android/gms/internal/ads/zzdcz;)Lcom/google/android/gms/internal/ads/zzdod;

    .line 200
    .line 201
    .line 202
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 203
    .line 204
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdjo;->zzm(Lcom/google/android/gms/internal/ads/zzdgv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzdjo;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzn()Lcom/google/android/gms/internal/ads/zzdjp;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zzf(Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzdod;

    .line 222
    .line 223
    .line 224
    new-instance p2, Lcom/google/android/gms/internal/ads/zzesg;

    .line 225
    .line 226
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzf:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 227
    .line 228
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zzd(Lcom/google/android/gms/internal/ads/zzesg;)Lcom/google/android/gms/internal/ads/zzdod;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdod;->zza()Lcom/google/android/gms/internal/ads/zzdoe;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    :goto_0
    move-object v9, p2

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 241
    .line 242
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdjo;->zza(Lcom/google/android/gms/internal/ads/zzddp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdjo;->zzb(Lcom/google/android/gms/internal/ads/zzdfd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdjo;->zzc(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcob;->zzm()Lcom/google/android/gms/internal/ads/zzdod;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdcy;

    .line 267
    .line 268
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdcy;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdcy;->zze()Lcom/google/android/gms/internal/ads/zzdcz;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zze(Lcom/google/android/gms/internal/ads/zzdcz;)Lcom/google/android/gms/internal/ads/zzdod;

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 285
    .line 286
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzm(Lcom/google/android/gms/internal/ads/zzdgv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zza(Lcom/google/android/gms/internal/ads/zzddp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzb(Lcom/google/android/gms/internal/ads/zzdfd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzc(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzg(Lcom/google/android/gms/internal/ads/zzdlw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzk(Lcom/google/android/gms/internal/ads/zzdgg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjo;->zzd(Lcom/google/android/gms/internal/ads/zzdef;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zzn()Lcom/google/android/gms/internal/ads/zzdjp;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zzf(Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzdod;

    .line 320
    .line 321
    .line 322
    new-instance p2, Lcom/google/android/gms/internal/ads/zzesg;

    .line 323
    .line 324
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzf:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 325
    .line 326
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zzd(Lcom/google/android/gms/internal/ads/zzesg;)Lcom/google/android/gms/internal/ads/zzdod;

    .line 330
    .line 331
    .line 332
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdod;->zza()Lcom/google/android/gms/internal/ads/zzdoe;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    goto :goto_0

    .line 337
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbla;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_6

    .line 350
    .line 351
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdoe;->zzc()Lcom/google/android/gms/internal/ads/zzfrg;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfrg;->zzi(I)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 356
    .line 357
    .line 358
    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfrg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->n:Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 366
    .line 367
    .line 368
    :goto_2
    move-object v7, p2

    .line 369
    goto :goto_3

    .line 370
    :cond_6
    const/4 p2, 0x0

    .line 371
    goto :goto_2

    .line 372
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdoe;->zzb()Lcom/google/android/gms/internal/ads/zzczp;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczp;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzczp;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfje;

    .line 387
    .line 388
    move-object v5, p0

    .line 389
    move-object v6, p4

    .line 390
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfje;-><init>(Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzeup;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/internal/ads/zzdoe;)V

    .line 391
    .line 392
    .line 393
    iget-object p0, v5, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 394
    .line 395
    invoke-static {p1, v4, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 396
    .line 397
    .line 398
    return v2
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzf:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzd()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeua;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zze()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzeua;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfkh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfrj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzg:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjg;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method

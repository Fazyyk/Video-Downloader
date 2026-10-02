.class public final Lcom/google/android/gms/internal/ads/zzfec;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhdi;

.field private final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zze:Lcom/google/android/gms/internal/ads/zzemo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzflw;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhdi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzemo;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzc:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfec;->zze:Lcom/google/android/gms/internal/ads/zzemo;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzf:Lcom/google/android/gms/internal/ads/zzflw;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzma:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zza:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzz()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzme:Lcom/google/android/gms/internal/ads/zzbix;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzf:Lcom/google/android/gms/internal/ads/zzflw;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzflw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 48
    .line 49
    iget v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->z:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 55
    .line 56
    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzlY:Lcom/google/android/gms/internal/ads/zzbix;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lt v1, v3, :cond_3

    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzlZ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lt v1, v3, :cond_3

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzlW:Lcom/google/android/gms/internal/ads/zzbix;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzlX:Lcom/google/android/gms/internal/ads/zzbix;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-string v3, ","

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzb:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfec;->zze:Lcom/google/android/gms/internal/ads/zzemo;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzemo;->zza(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzmc:Lcom/google/android/gms/internal/ads/zzbix;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v2, v2

    .line 160
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 161
    .line 162
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v1

    .line 168
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzc:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfeb;->zza:Lcom/google/android/gms/internal/ads/zzfeb;

    .line 179
    .line 180
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 185
    .line 186
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdz;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzfdz;-><init>(Lcom/google/android/gms/internal/ads/zzfec;)V

    .line 189
    .line 190
    .line 191
    const-class v4, Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzhcy;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 198
    .line 199
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzmc:Lcom/google/android/gms/internal/ads/zzbix;

    .line 200
    .line 201
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 202
    .line 203
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v2, v2

    .line 216
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    .line 218
    invoke-static {v1, v2, v3, v0, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfed;

    .line 224
    .line 225
    const/4 v0, -0x1

    .line 226
    const/4 v1, 0x0

    .line 227
    const-string v2, ""

    .line 228
    .line 229
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Ljava/lang/String;I[B)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x38

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfea;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfea;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfec;->zzc:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfed;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Ljava/lang/String;I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfed;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Ljava/lang/String;I[B)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfed;

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Ljava/lang/String;I[B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfed;

    .line 52
    .line 53
    const/4 p1, 0x5

    .line 54
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Ljava/lang/String;I[B)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfed;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Ljava/lang/String;I[B)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

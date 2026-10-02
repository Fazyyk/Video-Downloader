.class public final Lcom/google/android/gms/internal/ads/zzfdl;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzb:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzd:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdl;->zzb:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zznt:Lcom/google/android/gms/internal/ads/zzbix;

    .line 29
    .line 30
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 31
    .line 32
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, ","

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    new-instance v11, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzcS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    instance-of v6, p1, Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdzs;->zze:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdzs;->zzh:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v10, v4

    .line 134
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfdi;

    .line 135
    .line 136
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfdi;->zzb()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzfdi;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfdj;

    .line 166
    .line 167
    move-object v7, p0

    .line 168
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzfdj;-><init>(Lcom/google/android/gms/internal/ads/zzfdl;JLcom/google/android/gms/internal/ads/zzfdi;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzh:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 172
    .line 173
    invoke-interface {v4, v6, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object p0, v7

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move-object v7, p0

    .line 182
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhcx;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfdk;

    .line 187
    .line 188
    invoke-direct {v2, v1, p1, p2, v11}, Lcom/google/android/gms/internal/ads/zzfdk;-><init>(Ljava/util/List;Ljava/lang/Object;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/zzfdl;->zzc:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzhcx;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrj;->zza()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object p1, v7, Lcom/google/android/gms/internal/ads/zzfdl;->zzd:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 204
    .line 205
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    return-object p0
.end method

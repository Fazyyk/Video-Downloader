.class public final Lcom/google/android/gms/internal/ads/zzeqi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfqi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfta;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfte;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcyo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeqb;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzemv;

.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfrg;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzepl;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqi;Lcom/google/android/gms/internal/ads/zzeqb;Lcom/google/android/gms/internal/ads/zzddr;Lcom/google/android/gms/internal/ads/zzfta;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzcyo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzemv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzepl;Lcom/google/android/gms/internal/ads/zzeae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzj:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzh:Lcom/google/android/gms/internal/ads/zzeqb;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzb:Lcom/google/android/gms/internal/ads/zzddr;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzd:Lcom/google/android/gms/internal/ads/zzfte;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzg:Lcom/google/android/gms/internal/ads/zzcyo;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zze:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzi:Lcom/google/android/gms/internal/ads/zzemv;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzk:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzl:Lcom/google/android/gms/internal/ads/zzepl;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzm:Lcom/google/android/gms/internal/ads/zzeae;

    .line 29
    .line 30
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzflo;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgH:Lcom/google/android/gms/internal/ads/zzbix;

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
    const-string v2, "No fill."

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "No ad config."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzf:I

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    const/16 v4, 0xc8

    .line 35
    .line 36
    const/16 v5, 0x12c

    .line 37
    .line 38
    if-lt v3, v4, :cond_1

    .line 39
    .line 40
    if-ge v3, v5, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzgG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-lt v3, v5, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x190

    .line 62
    .line 63
    if-ge v3, v0, :cond_2

    .line 64
    .line 65
    const-string v2, "No location header to follow redirect or too many redirects."

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x23

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Received error HTTP response code: "

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Lz65;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v2, v0

    .line 91
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzj:Lcom/google/android/gms/internal/ads/zzflf;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflf;->zza()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    return-object v2
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzflo;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcS:Lcom/google/android/gms/internal/ads/zzbix;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfln;->zzd:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzm:Lcom/google/android/gms/internal/ads/zzeae;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeae;->zzg(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzcT:Lcom/google/android/gms/internal/ads/zzbix;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzm:Lcom/google/android/gms/internal/ads/zzeae;

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdzs;->zzu:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, Lv77;->i(Lcom/google/android/gms/common/util/DefaultClock;Lcom/google/android/gms/internal/ads/zzeae;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqi;->zzb(Lcom/google/android/gms/internal/ads/zzflo;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzi:Lcom/google/android/gms/internal/ads/zzemv;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 70
    .line 71
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzemv;->zza(Lcom/google/android/gms/internal/ads/zzflg;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzjI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x3

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzflg;->zzf:I

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    const/16 v7, 0xc8

    .line 96
    .line 97
    if-lt v5, v7, :cond_2

    .line 98
    .line 99
    const/16 v7, 0x12c

    .line 100
    .line 101
    if-lt v5, v7, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 104
    .line 105
    invoke-direct {p0, v6, v0}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_3
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzflg;->zzq:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->zzeE:Lcom/google/android/gms/internal/ads/zzbix;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfln;->zza:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzemv;->zzc(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfln;->zza:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfld;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzemv;->zzb(Lcom/google/android/gms/internal/ads/zzfld;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfld;->zza:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzg:Lcom/google/android/gms/internal/ads/zzcyo;

    .line 182
    .line 183
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzb:I

    .line 184
    .line 185
    invoke-interface {v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzcyo;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzemq;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    invoke-interface {v8, p1, v1}, Lcom/google/android/gms/internal/ads/zzemq;->zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static {v5, v9, v9}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v2, v1, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzemv;->zze(Lcom/google/android/gms/internal/ads/zzfld;JLcom/google/android/gms/ads/internal/client/zze;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzb:Lcom/google/android/gms/internal/ads/zzddr;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzd:Lcom/google/android/gms/internal/ads/zzfte;

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    .line 214
    .line 215
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcuf;

    .line 216
    .line 217
    invoke-direct {v7, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcuf;-><init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzfta;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zze:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdjn;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzflg;->zzr:I

    .line 226
    .line 227
    if-le v0, v5, :cond_8

    .line 228
    .line 229
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzl:Lcom/google/android/gms/internal/ads/zzepl;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzepl;->zza(Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqi;->zzb(Lcom/google/android/gms/internal/ads/zzflo;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 241
    .line 242
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfqc;->zzn:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 243
    .line 244
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeqf;

    .line 248
    .line 249
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfpt;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfqa;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzh:Lcom/google/android/gms/internal/ads/zzeqb;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeqb;->zza()V

    .line 267
    .line 268
    .line 269
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfln;->zza:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/4 v5, 0x0

    .line 276
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfld;

    .line 287
    .line 288
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzfld;->zza:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_a

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzg:Lcom/google/android/gms/internal/ads/zzcyo;

    .line 307
    .line 308
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzfld;->zzb:I

    .line 309
    .line 310
    invoke-interface {v9, v10, v8}, Lcom/google/android/gms/internal/ads/zzcyo;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzemq;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_9

    .line 315
    .line 316
    invoke-interface {v9, p1, v6}, Lcom/google/android/gms/internal/ads/zzemq;->zza(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_9

    .line 321
    .line 322
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfqc;->zzo:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 323
    .line 324
    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/zzfqa;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    add-int/lit8 v7, v7, 0xf

    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    new-instance v11, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    add-int/2addr v7, v10

    .line 349
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 350
    .line 351
    .line 352
    const-string v7, "render-config-"

    .line 353
    .line 354
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v7, "-"

    .line 361
    .line 362
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfpz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqh;

    .line 377
    .line 378
    invoke-direct {v7, p0, v6, p1, v9}, Lcom/google/android/gms/internal/ads/zzeqh;-><init>(Lcom/google/android/gms/internal/ads/zzeqi;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzemq;)V

    .line 379
    .line 380
    .line 381
    const-class v6, Ljava/lang/Throwable;

    .line 382
    .line 383
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzfpz;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;)Lcom/google/android/gms/internal/ads/zzfpz;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpz;->zzi()Lcom/google/android/gms/internal/ads/zzfpp;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqg;

    .line 395
    .line 396
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzeqg;-><init>(Lcom/google/android/gms/internal/ads/zzeqb;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 400
    .line 401
    .line 402
    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzemq;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzj:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzE:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/zzfqw;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfqw;->zza()Lcom/google/android/gms/internal/ads/zzfqw;

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzemq;->zzb(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfld;->zzR:I

    .line 22
    .line 23
    int-to-long v0, v0

    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzf:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {p3, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhcy;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzc:Lcom/google/android/gms/internal/ads/zzfta;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzh:Lcom/google/android/gms/internal/ads/zzeqb;

    .line 35
    .line 36
    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzeqb;->zze(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfta;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeqi;->zzk:Lcom/google/android/gms/internal/ads/zzfrg;

    .line 40
    .line 41
    invoke-static {p3, p0, p4}, Lcom/google/android/gms/internal/ads/zzfrf;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method

.class public final Lcom/google/android/gms/internal/ads/zzfhq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcob;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeua;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeue;

.field private final zzf:Landroid/view/ViewGroup;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbkb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdgq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfrj;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdiv;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzflv;

.field private zzl:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/ads/internal/client/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzeup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzcob;Lcom/google/android/gms/internal/ads/zzeua;Lcom/google/android/gms/internal/ads/zzeue;Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/internal/ads/zzdiv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zze:Lcom/google/android/gms/internal/ads/zzeue;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzk:Lcom/google/android/gms/internal/ads/zzflv;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcob;->zzd()Lcom/google/android/gms/internal/ads/zzdgq;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzh:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcob;->zzx()Lcom/google/android/gms/internal/ads/zzfrj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzi:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 27
    .line 28
    new-instance p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzf:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzj:Lcom/google/android/gms/internal/ads/zzdiv;

    .line 36
    .line 37
    invoke-virtual {p7, p3}, Lcom/google/android/gms/internal/ads/zzflv;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzm:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzo:Lcom/google/android/gms/internal/ads/zzeup;

    .line 47
    .line 48
    return-void
.end method

.method private final zzt()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzjA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhn;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfhn;-><init>(Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzo:Lcom/google/android/gms/internal/ads/zzeup;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeup;->zza()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeuo;Lcom/google/android/gms/internal/ads/zzeup;)Z
    .locals 8
    .param p3    # Lcom/google/android/gms/internal/ads/zzeuo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 5
    .line 6
    const-string p1, "Ad unit ID should not be null for banner ad."

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfho;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfho;-><init>(Lcom/google/android/gms/internal/ads/zzfhq;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return p3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzb()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzk:Lcom/google/android/gms/internal/ads/zzflv;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzflv;->zzC()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzm:Z

    .line 38
    .line 39
    return p3

    .line 40
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzdn:Lcom/google/android/gms/internal/ads/zzbix;

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzkv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->g:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcob;->zzw()Lcom/google/android/gms/internal/ads/zzedp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzedp;->zzc(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdzs;->zza:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->A:J

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/util/Pair;

    .line 108
    .line 109
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdzs;->zzb:Lcom/google/android/gms/internal/ads/zzdzs;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdzs;->zza()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v0, v3}, [Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzu;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzk:Lcom/google/android/gms/internal/ads/zzflv;

    .line 142
    .line 143
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzflv;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzflv;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzflv;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzflv;

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zza:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflv;->zzB()Lcom/google/android/gms/internal/ads/zzflw;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfrf;->zzg(Lcom/google/android/gms/internal/ads/zzflw;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-static {p2, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfqw;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfqw;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbln;->zzf:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/4 v7, 0x0

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflv;->zzf()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/zzr;->l:Z

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 191
    .line 192
    if-eqz p0, :cond_4

    .line 193
    .line 194
    const/4 p1, 0x7

    .line 195
    invoke-static {p1, v7, v7}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeua;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return p3

    .line 203
    :cond_5
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->zzjA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 204
    .line 205
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzc:Lcom/google/android/gms/internal/ads/zzcob;

    .line 216
    .line 217
    if-eqz p3, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcob;->zzi()Lcom/google/android/gms/internal/ads/zzcxh;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcy;

    .line 224
    .line 225
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdcy;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcy;->zze()Lcom/google/android/gms/internal/ads/zzdcz;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxh;->zzl(Lcom/google/android/gms/internal/ads/zzdcz;)Lcom/google/android/gms/internal/ads/zzcxh;

    .line 239
    .line 240
    .line 241
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 242
    .line 243
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzm(Lcom/google/android/gms/internal/ads/zzdgv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzn()Lcom/google/android/gms/internal/ads/zzdjp;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxh;->zzm(Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzcxh;

    .line 261
    .line 262
    .line 263
    new-instance p2, Lcom/google/android/gms/internal/ads/zzesg;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzg:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 266
    .line 267
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxh;->zzk(Lcom/google/android/gms/internal/ads/zzesg;)Lcom/google/android/gms/internal/ads/zzcxh;

    .line 271
    .line 272
    .line 273
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdov;

    .line 274
    .line 275
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Lcom/google/android/gms/internal/ads/zzdrb;

    .line 276
    .line 277
    invoke-direct {p2, v0, v7}, Lcom/google/android/gms/internal/ads/zzdov;-><init>(Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxh;->zzd(Lcom/google/android/gms/internal/ads/zzdov;)Lcom/google/android/gms/internal/ads/zzcxh;

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzh:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzj:Lcom/google/android/gms/internal/ads/zzdiv;

    .line 286
    .line 287
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyd;

    .line 288
    .line 289
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzcyd;-><init>(Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzdiv;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcxh;->zzg(Lcom/google/android/gms/internal/ads/zzcyd;)Lcom/google/android/gms/internal/ads/zzcxh;

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzf:Landroid/view/ViewGroup;

    .line 296
    .line 297
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 298
    .line 299
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Landroid/view/ViewGroup;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zze(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzcxh;

    .line 303
    .line 304
    .line 305
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcxh;->zza()Lcom/google/android/gms/internal/ads/zzcxi;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    goto :goto_0

    .line 310
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcob;->zzi()Lcom/google/android/gms/internal/ads/zzcxh;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcy;

    .line 315
    .line 316
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzdcy;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzflw;)Lcom/google/android/gms/internal/ads/zzdcy;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcy;->zze()Lcom/google/android/gms/internal/ads/zzdcz;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxh;->zzl(Lcom/google/android/gms/internal/ads/zzdcz;)Lcom/google/android/gms/internal/ads/zzcxh;

    .line 330
    .line 331
    .line 332
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdjo;

    .line 333
    .line 334
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdjo;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 338
    .line 339
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Ljava/util/concurrent/Executor;

    .line 340
    .line 341
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzm(Lcom/google/android/gms/internal/ads/zzdgv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 345
    .line 346
    .line 347
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zze:Lcom/google/android/gms/internal/ads/zzeue;

    .line 348
    .line 349
    invoke-virtual {p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzg(Lcom/google/android/gms/internal/ads/zzdlw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzh(Lcom/google/android/gms/internal/ads/zzdej;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zza(Lcom/google/android/gms/internal/ads/zzddp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzb(Lcom/google/android/gms/internal/ads/zzdfd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzc(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzk(Lcom/google/android/gms/internal/ads/zzdgg;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdjo;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjo;->zzn()Lcom/google/android/gms/internal/ads/zzdjp;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxh;->zzm(Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzcxh;

    .line 378
    .line 379
    .line 380
    new-instance p2, Lcom/google/android/gms/internal/ads/zzesg;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzg:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 383
    .line 384
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzesg;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxh;->zzk(Lcom/google/android/gms/internal/ads/zzesg;)Lcom/google/android/gms/internal/ads/zzcxh;

    .line 388
    .line 389
    .line 390
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdov;

    .line 391
    .line 392
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrb;->zza:Lcom/google/android/gms/internal/ads/zzdrb;

    .line 393
    .line 394
    invoke-direct {p2, v0, v7}, Lcom/google/android/gms/internal/ads/zzdov;-><init>(Lcom/google/android/gms/internal/ads/zzdrb;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzcxh;->zzd(Lcom/google/android/gms/internal/ads/zzdov;)Lcom/google/android/gms/internal/ads/zzcxh;

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzh:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 401
    .line 402
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzj:Lcom/google/android/gms/internal/ads/zzdiv;

    .line 403
    .line 404
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcyd;

    .line 405
    .line 406
    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzcyd;-><init>(Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzdiv;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p3, v2}, Lcom/google/android/gms/internal/ads/zzcxh;->zzg(Lcom/google/android/gms/internal/ads/zzcyd;)Lcom/google/android/gms/internal/ads/zzcxh;

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzf:Landroid/view/ViewGroup;

    .line 413
    .line 414
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwa;

    .line 415
    .line 416
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Landroid/view/ViewGroup;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zze(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzcxh;

    .line 420
    .line 421
    .line 422
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcxh;->zza()Lcom/google/android/gms/internal/ads/zzcxi;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbla;->zzc:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 427
    .line 428
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    check-cast p3, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    if-eqz p3, :cond_7

    .line 439
    .line 440
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxi;->zze()Lcom/google/android/gms/internal/ads/zzfrg;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfrg;->zzi(I)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 445
    .line 446
    .line 447
    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v7, p3}, Lcom/google/android/gms/internal/ads/zzfrg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 450
    .line 451
    .line 452
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->n:Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/ads/zzfrg;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrg;

    .line 455
    .line 456
    .line 457
    :cond_7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzo:Lcom/google/android/gms/internal/ads/zzeup;

    .line 458
    .line 459
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcxi;->zzc()Lcom/google/android/gms/internal/ads/zzczp;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczp;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    .line 466
    move-result-object p3

    .line 467
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzczp;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfhm;

    .line 474
    .line 475
    invoke-direct {p3, p0, v7, v4, p2}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>(Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzfqw;Lcom/google/android/gms/internal/ads/zzcxi;)V

    .line 476
    .line 477
    .line 478
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Ljava/util/concurrent/Executor;

    .line 479
    .line 480
    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhcv;Ljava/util/concurrent/Executor;)V

    .line 481
    .line 482
    .line 483
    return v1
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final zzc()V
    .locals 9

    .line 1
    const-string v0, " already has a parent view. Removing its old parent."

    .line 2
    .line 3
    const-string v1, "Banner view provided from "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcwd;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzf:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->zza()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->zza()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyl;->zzn()Lcom/google/android/gms/internal/ads/zzddi;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyl;->zzn()Lcom/google/android/gms/internal/ads/zzddi;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzddi;->zze()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/lit8 v7, v7, 0x4e

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v5, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->zza()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzjA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 119
    .line 120
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcyl;->zzq()Lcom/google/android/gms/internal/ads/zzdhf;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdhf;->zza(Lcom/google/android/gms/internal/ads/zzeua;)Lcom/google/android/gms/internal/ads/zzdhf;

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zze:Lcom/google/android/gms/internal/ads/zzeue;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdhf;->zzb(Lcom/google/android/gms/internal/ads/zzeue;)Lcom/google/android/gms/internal/ads/zzdhf;

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->zza()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzo:Lcom/google/android/gms/internal/ads/zzeup;

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzeup;->zzb(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfhp;

    .line 184
    .line 185
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzfhp;-><init>(Lcom/google/android/gms/internal/ads/zzeua;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzh()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ltz v0, :cond_5

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzm:Z

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzh:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzh()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgq;->zzd(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzg()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgq;->zze(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzm:Z

    .line 218
    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzh:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwd;->zzg()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgq;->zzd(I)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzt()V

    .line 230
    .line 231
    .line 232
    const-string v1, "Error occurred while refreshing the ad. Making a new ad request."

    .line 233
    .line 234
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzm:Z

    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzh:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgq;->zzc()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzl:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    const-string v0, "Show timer went off but there is an ongoing ad request."

    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzm:Z

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    const-string v0, "No ad request was in progress or an ad was cached when show timer went off. Hence requesting a new ad."

    .line 258
    .line 259
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzm:Z

    .line 263
    .line 264
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzh:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgq;->zzc()V

    .line 267
    .line 268
    .line 269
    :goto_2
    monitor-exit p0

    .line 270
    return-void

    .line 271
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    throw v0
.end method

.method public final zzd()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzf:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzg:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 2
    .line 3
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zze:Lcom/google/android/gms/internal/ads/zzeue;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeue;->zza(Lcom/google/android/gms/ads/internal/client/zzbe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzflv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzk:Lcom/google/android/gms/internal/ads/zzflv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzf:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "power"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/PowerManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    const-string v3, "keyguard"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    instance-of v3, v0, Landroid/app/KeyguardManager;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/app/KeyguardManager;

    .line 54
    .line 55
    :cond_2
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->r(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdgl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzb:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzh:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdjn;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzj:Lcom/google/android/gms/internal/ads/zzdiv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzh:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiv;->zzc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgq;->zzd(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzj:Lcom/google/android/gms/internal/ads/zzdiv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzh:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiv;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdgq;->zze(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzl()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

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

.method public final synthetic zzm(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzd:Lcom/google/android/gms/internal/ads/zzeua;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeua;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zzn()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzo()Lcom/google/android/gms/internal/ads/zzdgq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzh:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/ads/zzfrj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzi:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/ads/zzdiv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzj:Lcom/google/android/gms/internal/ads/zzdiv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzm:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzs(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhq;->zzn:Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzdwk;
.super Lcom/google/android/gms/internal/ads/zzcyl;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdom;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdla;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdec;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdfj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzczg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzccx;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfys;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzflq;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeaj;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzdom;Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzdec;Lcom/google/android/gms/internal/ads/zzdfj;Lcom/google/android/gms/internal/ads/zzczg;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzfys;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzclm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Lcom/google/android/gms/internal/ads/zzcyk;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzn:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zze:Lcom/google/android/gms/internal/ads/zzdom;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzd:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzf:Lcom/google/android/gms/internal/ads/zzdla;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzg:Lcom/google/android/gms/internal/ads/zzdec;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzh:Lcom/google/android/gms/internal/ads/zzdfj;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzi:Lcom/google/android/gms/internal/ads/zzczg;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzk:Lcom/google/android/gms/internal/ads/zzfys;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdr;

    .line 29
    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfld;->zzl:Lcom/google/android/gms/internal/ads/zzcct;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcct;->zza:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcct;->zzb:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzj:Lcom/google/android/gms/internal/ads/zzccx;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzl:Lcom/google/android/gms/internal/ads/zzflq;

    .line 51
    .line 52
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzm:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclm;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhM:Lcom/google/android/gms/internal/ads/zzbix;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzn:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwj;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdwj;-><init>(Lcom/google/android/gms/internal/ads/zzclm;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 7
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zze:Lcom/google/android/gms/internal/ads/zzdom;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdom;->zzb()Lcom/google/android/gms/internal/ads/zzfld;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->m(Lcom/google/android/gms/internal/ads/zzfld;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzpt:Lcom/google/android/gms/internal/ads/zzbix;

    .line 19
    .line 20
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzc:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzm:Lcom/google/android/gms/internal/ads/zzeaj;

    .line 43
    .line 44
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzs;->l(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzeaj;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzbs:Lcom/google/android/gms/internal/ads/zzbix;

    .line 48
    .line 49
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzc:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->g(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 74
    .line 75
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzg:Lcom/google/android/gms/internal/ads/zzdec;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdec;->zze()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbt:Lcom/google/android/gms/internal/ads/zzbix;

    .line 86
    .line 87
    iget-object p2, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzk:Lcom/google/android/gms/internal/ads/zzfys;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zza:Lcom/google/android/gms/internal/ads/zzflo;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzb:Lcom/google/android/gms/internal/ads/zzfln;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfln;->zzb:Lcom/google/android/gms/internal/ads/zzflg;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflg;->zzb:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfys;->zza(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return v3

    .line 115
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzn:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 120
    .line 121
    const-string p1, "The rewarded ad have been showed."

    .line 122
    .line 123
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzg:Lcom/google/android/gms/internal/ads/zzdec;

    .line 127
    .line 128
    const/16 p1, 0xa

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzfmy;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdec;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_3
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzn:Z

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzf:Lcom/google/android/gms/internal/ads/zzdla;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdla;->zza()V

    .line 145
    .line 146
    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzc:Landroid/content/Context;

    .line 150
    .line 151
    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzg:Lcom/google/android/gms/internal/ads/zzdec;

    .line 152
    .line 153
    invoke-interface {v1, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzdom;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdec;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdla;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdol; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    :catch_0
    move-exception p1

    .line 161
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzg:Lcom/google/android/gms/internal/ads/zzdec;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdec;->zzd(Lcom/google/android/gms/internal/ads/zzdol;)V

    .line 164
    .line 165
    .line 166
    return v3
.end method

.method public final zzb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzccx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzj:Lcom/google/android/gms/internal/ads/zzccx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzi:Lcom/google/android/gms/internal/ads/zzczg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczg;->zzl()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzclm;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzaB()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzh:Lcom/google/android/gms/internal/ads/zzdfj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdfj;->zzb()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzflq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzl:Lcom/google/android/gms/internal/ads/zzflq;

    .line 2
    .line 3
    return-object p0
.end method

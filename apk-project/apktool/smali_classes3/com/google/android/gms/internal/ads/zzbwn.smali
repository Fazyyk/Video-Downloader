.class final Lcom/google/android/gms/internal/ads/zzbwn;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwa;

.field final synthetic zzb:Lcom/google/android/gms/ads/mediation/Adapter;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbwv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/ads/mediation/Adapter;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwn;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbwn;->zzb:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwn;->zzc:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ". ErrorDomain = "

    .line 2
    .line 3
    const-string v1, ". ErrorMessage = "

    .line 4
    .line 5
    const-string v2, "failed to load mediation ad: ErrorCode = "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbwn;->zzb:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p1, Lcom/google/android/gms/ads/AdError;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    add-int/lit8 v7, v7, 0x29

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    add-int/2addr v7, v8

    .line 44
    add-int/lit8 v7, v7, 0x11

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int/2addr v7, v8

    .line 55
    add-int/lit8 v7, v7, 0x10

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    add-int/2addr v7, v8

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwn;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->b()Lcom/google/android/gms/ads/internal/client/zze;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zzx(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p0, v0, v5}, Lcom/google/android/gms/internal/ads/zzbwa;->zzw(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->a()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p0

    .line 124
    const-string p1, ""

    .line 125
    .line 126
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwn;->zzc:Lcom/google/android/gms/internal/ads/zzbwv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwv;->zzS(Lcom/google/android/gms/ads/mediation/MediationInterscrollerAd;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwn;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbwa;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwn;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwl;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbwl;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.class final Lcom/google/android/gms/internal/ads/zzbpi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->s:Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzgrz;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgry;->zzc()Lcom/google/android/gms/internal/ads/zzgrx;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zznh:Lcom/google/android/gms/internal/ads/zzbix;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgrx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgrx;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "Missing session token and/or appId"

    .line 61
    .line 62
    const-string v1, "onLMDupdate"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgrx;->zzc()Lcom/google/android/gms/internal/ads/zzgry;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lft3;

    .line 72
    .line 73
    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzb(Lcom/google/android/gms/internal/ads/zzgry;Lcom/google/android/gms/internal/ads/zzgsw;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    const-string p0, "LastMileDelivery not connected"

    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

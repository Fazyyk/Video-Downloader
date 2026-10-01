.class public final Lcom/google/android/gms/internal/ads/zzbhh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzbu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/client/zzeh;

.field private final zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbvq;

.field private final zzg:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzf:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzq;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzg:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->t()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzf:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lq77;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lq77;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v4, v3}, Li87;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzd:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 39
    .line 40
    iput-wide v0, v3, Lcom/google/android/gms/ads/internal/client/zzeh;->n:J

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgu;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zze:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 45
    .line 46
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzbgu;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzI(Lcom/google/android/gms/internal/ads/zzbhc;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzg:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/client/zzq;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    const-string v0, "#007 Could not call remote method."

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

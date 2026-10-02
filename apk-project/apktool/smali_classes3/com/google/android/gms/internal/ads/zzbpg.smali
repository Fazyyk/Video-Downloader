.class final Lcom/google/android/gms/internal/ads/zzbpg;
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
    .locals 3

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
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->d:Lcom/google/android/gms/internal/ads/zzgrz;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzz;->d()Lcom/google/android/gms/internal/ads/zzgsy;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzz;->f:Lft3;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgrz;->zzd(Lcom/google/android/gms/internal/ads/zzgsy;Lcom/google/android/gms/internal/ads/zzgsw;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 31
    .line 32
    new-instance v0, Lj10;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    const-string v2, "onLMDOverlayExpand"

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1, v2}, Lj10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    const-string p0, "LastMileDelivery not connected"

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

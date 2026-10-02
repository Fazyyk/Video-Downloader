.class public Lcom/google/android/gms/ads/query/QueryInfo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbjg;->zza(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblf;->zzj:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, Lp50;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-direct/range {v1 .. v7}, Lp50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, p3

    .line 57
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcak;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p2, v5, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    .line 65
    .line 66
    :goto_0
    invoke-direct {p0, v3, v4, p2, p1}, Lcom/google/android/gms/internal/ads/zzcak;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzeh;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzcak;->zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

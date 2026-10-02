.class final Lcom/google/android/gms/internal/ads/zzcsu;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzemo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zza:Lcom/google/android/gms/internal/ads/zzemo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzma:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcsu;->zza:Lcom/google/android/gms/internal/ads/zzemo;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzemo;->zza(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcq;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhcq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcst;->zza:Lcom/google/android/gms/internal/ads/zzcst;

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 34
    .line 35
    const-class v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhcg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/ads/zzhcq;

    .line 42
    .line 43
    return-void
.end method

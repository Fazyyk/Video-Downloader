.class public final Lcom/google/android/gms/internal/ads/zzfdo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhdi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkz;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->zze()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zzb:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdn;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfdn;-><init>(Lcom/google/android/gms/internal/ads/zzfdo;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdi;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfdp;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfdp;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x3b

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfdp;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfdo;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdp;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbir;->zzc(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbir;->zzd(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfdp;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

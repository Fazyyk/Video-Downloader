.class public final Lcom/google/android/gms/internal/ads/zzexj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzflw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexj;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexj;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexk;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->zzq:Z

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexk;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x3a

    .line 2
    .line 3
    return p0
.end method

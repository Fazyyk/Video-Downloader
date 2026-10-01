.class final Lcom/google/android/gms/internal/ads/zzhcm;
.super Lcom/google/android/gms/internal/ads/zzhca;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhcl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxi;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhca;-><init>(Lcom/google/android/gms/internal/ads/zzgxi;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhck;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzhck;-><init>(Lcom/google/android/gms/internal/ads/zzhcm;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcm;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhca;->zze()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zzA(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzhca;->zzA(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcm;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzD(Lcom/google/android/gms/internal/ads/zzhcl;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhcm;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 3
    .line 4
    return-void
.end method

.method public final zzi()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcm;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhdf;->zzh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzx()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhcm;->zza:Lcom/google/android/gms/internal/ads/zzhcl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhcl;->zze()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

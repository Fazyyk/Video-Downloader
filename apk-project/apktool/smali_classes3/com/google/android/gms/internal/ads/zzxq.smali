.class public interface abstract Lcom/google/android/gms/internal/ads/zzxq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public zzB(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zzE(Lcom/google/android/gms/internal/ads/zzxm;)V
.end method

.method public abstract zzH(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzxm;
.end method

.method public zzI()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public zzJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract zzK()Lcom/google/android/gms/internal/ads/zzak;
.end method

.method public abstract zzm(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxz;)V
.end method

.method public abstract zzn(Lcom/google/android/gms/internal/ads/zzxz;)V
.end method

.method public abstract zzo(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzuo;)V
.end method

.method public abstract zzp(Lcom/google/android/gms/internal/ads/zzuo;)V
.end method

.method public zzq(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzabu;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzabu;->zze()Lcom/google/android/gms/internal/ads/zziq;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "prepareSource(MediaSourceCaller, TransferListener, PlayerId) not implemented"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public abstract zzr(Lcom/google/android/gms/internal/ads/zzxp;)V
.end method

.method public abstract zzs(Lcom/google/android/gms/internal/ads/zzxp;)V
.end method

.method public abstract zzt(Lcom/google/android/gms/internal/ads/zzxp;)V
.end method

.method public abstract zzu()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

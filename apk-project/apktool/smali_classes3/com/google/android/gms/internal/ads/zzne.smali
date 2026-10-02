.class public interface abstract Lcom/google/android/gms/internal/ads/zzne;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmz;


# virtual methods
.method public abstract zzV()Ljava/lang/String;
.end method

.method public zzW(JJ)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzne;->zze()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const-wide/16 p3, 0x2710

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzne;->zzab()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-wide/32 v0, 0xf4240

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzne;->zzac()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-wide p3

    .line 26
    :cond_0
    return-wide v0

    .line 27
    :cond_1
    return-wide p3
.end method

.method public zzX(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public zzY(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public zzZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zza()I
.end method

.method public abstract zzaa(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation
.end method

.method public abstract zzab()Z
.end method

.method public abstract zzac()Z
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzng;
.end method

.method public abstract zzc(ILcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzdp;)V
.end method

.method public abstract zzcT()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation
.end method

.method public abstract zzcU([Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzg;JJLcom/google/android/gms/internal/ads/zzxo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation
.end method

.method public abstract zzcV()Lcom/google/android/gms/internal/ads/zzzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzcW()Z
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzmf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zze()I
.end method

.method public abstract zzf(Lcom/google/android/gms/internal/ads/zznh;[Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzzg;JZZJJLcom/google/android/gms/internal/ads/zzxo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation
.end method

.method public abstract zzk()J
.end method

.method public abstract zzl()V
.end method

.method public abstract zzm()Z
.end method

.method public abstract zzn()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo(Lcom/google/android/gms/internal/ads/zzbf;)V
.end method

.method public abstract zzp(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjn;
        }
    .end annotation
.end method

.method public abstract zzq()V
.end method

.method public abstract zzr()V
.end method

.method public abstract zzs()V
.end method

.method public zzt()V
    .locals 0

    .line 1
    return-void
.end method

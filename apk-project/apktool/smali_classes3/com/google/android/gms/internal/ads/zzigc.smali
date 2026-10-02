.class final Lcom/google/android/gms/internal/ads/zzigc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/ads/zzigw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzigw;

.field private volatile zzc:Lcom/google/android/gms/internal/ads/zziei;

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzigw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigw;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzigx;->zzbw()Lcom/google/android/gms/internal/ads/zzigw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lcom/google/android/gms/internal/ads/zzigw;

    .line 14
    .line 15
    sget p1, Lcom/google/android/gms/internal/ads/zziew;->zzb:I

    .line 16
    .line 17
    sget p1, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "message cannot be null"

    .line 26
    .line 27
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zza()Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zza()Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zza()Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzigw;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigw;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->zza()Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:Lcom/google/android/gms/internal/ads/zzigw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigw;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbr()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zziei;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigw;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzaM()Lcom/google/android/gms/internal/ads/zziei;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:Lcom/google/android/gms/internal/ads/zziei;

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

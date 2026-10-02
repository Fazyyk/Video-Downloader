.class public final Lcom/google/android/gms/internal/ads/zzcjw;
.super Lcom/google/android/gms/internal/ads/zzcjs;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;-><init>(Lcom/google/android/gms/internal/ads/zzcif;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzc:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcif;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcif;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjs;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 23
    .line 24
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "noop"

    .line 30
    .line 31
    const-string v2, "Noop cache is a noop."

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjs;->zzq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final zzl()V
    .locals 0

    .line 1
    return-void
.end method

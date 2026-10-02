.class public final Lcom/google/android/gms/ads/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static volatile a:Lcom/google/android/gms/ads/internal/client/zzch;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzch;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/ads/zzb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, La87;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0, v2}, La87;-><init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v3, p0, v1}, Li87;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/ads/internal/client/zzch;

    .line 35
    .line 36
    sput-object p0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/ads/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    .line 46
    .line 47
    return-object p0
.end method

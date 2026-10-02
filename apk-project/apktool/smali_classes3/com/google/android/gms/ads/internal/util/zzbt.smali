.class public final Lcom/google/android/gms/ads/internal/util/zzbt;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->a:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzbt;->a:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/util/client/zzv;->a:Lbd7;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsv;

    .line 12
    .line 13
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcgj;->zze:Lcom/google/android/gms/internal/ads/zzhdj;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzhdj;Lcom/google/android/gms/internal/ads/zzfsw;Lcom/google/android/gms/internal/ads/zzcny;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfsv;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 26
    .line 27
    .line 28
    return-void
.end method

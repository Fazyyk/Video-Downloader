.class public final Lk77;
.super Li87;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbvq;

.field public final synthetic d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk77;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lk77;->c:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 7
    .line 8
    iput-object p4, p0, Lk77;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbrs;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lk77;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzs;->b(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbrn;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbro;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :try_start_2
    iget-object v2, p0, Lk77;->c:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrf;

    .line 27
    .line 28
    iget-object p0, p0, Lk77;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbrf;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 31
    .line 32
    .line 33
    const p0, 0xfa08ca0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzbro;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvu;ILcom/google/android/gms/internal/ads/zzbri;)Lcom/google/android/gms/internal/ads/zzbrl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :catch_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zzco;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lk77;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrf;

    .line 9
    .line 10
    iget-object v2, p0, Lk77;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrf;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lk77;->c:Lcom/google/android/gms/internal/ads/zzbvq;

    .line 16
    .line 17
    const v2, 0xfa08ca0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p0, v2, v1}, Lcom/google/android/gms/ads/internal/client/zzco;->E(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvu;ILcom/google/android/gms/internal/ads/zzbri;)Lcom/google/android/gms/internal/ads/zzbrl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

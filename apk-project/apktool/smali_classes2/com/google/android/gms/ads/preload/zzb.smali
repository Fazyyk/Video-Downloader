.class public Lcom/google/android/gms/ads/preload/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzch;

.field public final b:Lcom/google/android/gms/ads/AdFormat;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/zzb;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzch;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/ads/preload/zzb;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/ads/preload/zzb;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzch;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/preload/zzb;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/gms/ads/AdFormat;->b:I

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzch;->zzv(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "#007 Could not call remote method."

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

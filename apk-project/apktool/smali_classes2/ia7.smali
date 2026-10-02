.class public final Lia7;
.super Lcom/google/android/gms/ads/internal/client/zzca;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/preload/PreloadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeu;Lcom/google/android/gms/ads/preload/PreloadCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lia7;->b:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->q(Lcom/google/android/gms/ads/internal/client/zzfp;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lia7;->b:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/ads/preload/PreloadCallback;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->q(Lcom/google/android/gms/ads/internal/client/zzfp;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lia7;->b:Lcom/google/android/gms/ads/preload/PreloadCallback;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/ads/preload/PreloadCallback;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

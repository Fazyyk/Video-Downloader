.class public final Lcom/google/android/gms/internal/ads/zzcnb;
.super Lcom/google/android/gms/internal/ads/zzcna;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzbif;ZLcom/google/android/gms/internal/ads/zzelp;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/zzelp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcna;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzbif;ZLcom/google/android/gms/internal/ads/zzelp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zza:Lcom/google/android/gms/internal/ads/zzclm;

    .line 2
    .line 3
    invoke-static {p2}, Ly24;->w(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Lv17;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclm;->zzaA(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

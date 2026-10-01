.class public final Lcom/vungle/ads/internal/c0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/h0;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/c0;->a:Lcom/vungle/ads/internal/h0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/c0;->a:Lcom/vungle/ads/internal/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getAdListener()Lcom/vungle/ads/BaseAdListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vungle/ads/internal/c0;->a:Lcom/vungle/ads/internal/h0;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/vungle/ads/BaseAdListener;->onAdImpression(Lcom/vungle/ads/BaseAd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    return-object p0
.end method

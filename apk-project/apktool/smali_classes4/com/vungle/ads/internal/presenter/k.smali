.class public final Lcom/vungle/ads/internal/presenter/k;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/r;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/k;->a:Lcom/vungle/ads/internal/presenter/r;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/k;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/x;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/x;->m:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "window.vungle.mraidBridgeExt.notifyPresentAppStoreFailed(0)"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/ui/x;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    return-object p0
.end method

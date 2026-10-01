.class public final Lcom/vungle/ads/internal/ui/o;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lcom/vungle/ads/internal/ui/view/o;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/view/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/o;->a:Lcom/vungle/ads/internal/ui/view/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/internal/ui/n;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/ui/n;-><init>(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "VungleWebClient"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Lgb2;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/o;->a:Lcom/vungle/ads/internal/ui/view/o;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/vungle/ads/internal/presenter/r;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/r;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

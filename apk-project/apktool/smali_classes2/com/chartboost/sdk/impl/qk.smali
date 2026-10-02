.class public abstract Lcom/chartboost/sdk/impl/qk;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lcom/chartboost/sdk/impl/n3;

.field public b:Landroid/webkit/WebChromeClient;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/chartboost/sdk/impl/ie;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qk;->a:Lcom/chartboost/sdk/impl/n3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Webview is null on destroyWebview"

    .line 8
    .line 9
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/qk;->c:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "webViewContainer is null destroyWebview"

    .line 25
    .line 26
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qk;->a:Lcom/chartboost/sdk/impl/n3;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "about:blank"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getLastOrientation()Lcom/chartboost/sdk/impl/ie;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qk;->d:Lcom/chartboost/sdk/impl/ie;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qk;->b:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebView()Lcom/chartboost/sdk/impl/n3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qk;->a:Lcom/chartboost/sdk/impl/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebViewContainer()Landroid/widget/RelativeLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/qk;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setLastOrientation(Lcom/chartboost/sdk/impl/ie;)V
    .locals 0
    .param p1    # Lcom/chartboost/sdk/impl/ie;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qk;->d:Lcom/chartboost/sdk/impl/ie;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0
    .param p1    # Landroid/webkit/WebChromeClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qk;->b:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebView(Lcom/chartboost/sdk/impl/n3;)V
    .locals 0
    .param p1    # Lcom/chartboost/sdk/impl/n3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qk;->a:Lcom/chartboost/sdk/impl/n3;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebViewContainer(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qk;->c:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-void
.end method

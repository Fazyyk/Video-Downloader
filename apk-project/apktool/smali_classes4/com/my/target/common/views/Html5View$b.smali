.class final Lcom/my/target/common/views/Html5View$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/views/Html5View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/my/target/common/listeners/HtmlLoadingListener;

.field private b:Lcom/my/target/common/views/Html5View$WebViewClickListener;

.field private c:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

.field private d:Lcom/my/target/common/listeners/HtmlCustomEventListener;

.field final synthetic e:Lcom/my/target/common/views/Html5View;


# direct methods
.method public constructor <init>(Lcom/my/target/common/views/Html5View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/common/views/Html5View$b;->e:Lcom/my/target/common/views/Html5View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/my/target/common/views/Html5View$b;->b:Lcom/my/target/common/views/Html5View$WebViewClickListener;

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/my/target/common/views/Html5View$WebViewClickListener;->onCtaClick()V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/webkit/WebView;)V
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/my/target/common/views/Html5View$b;->a:Lcom/my/target/common/listeners/HtmlLoadingListener;

    if-eqz p0, :cond_0

    .line 25
    const-string v0, "https://ad.mail.ru/"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/common/listeners/HtmlLoadingListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/common/views/Html5View$b;->a:Lcom/my/target/common/listeners/HtmlLoadingListener;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "Unknown internal error"

    .line 9
    .line 10
    :goto_0
    const/4 v0, -0x1

    .line 11
    invoke-static {v0, p2}, Lcom/my/target/common/listeners/HtmlLoadingListener$CommonError;->a(ILjava/lang/String;)Lcom/my/target/common/listeners/HtmlLoadingListener$HttpError;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/common/listeners/HtmlLoadingListener;->onError(Landroid/webkit/WebView;Lcom/my/target/common/listeners/HtmlLoadingListener$Error;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/my/target/common/views/Html5View$b;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/my/target/common/views/Html5View$b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/my/target/common/views/Html5View$b;->d:Lcom/my/target/common/listeners/HtmlCustomEventListener;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/my/target/common/listeners/HtmlCustomEventListener;->onCustomEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/views/Html5View$b;->c:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;->onInteractiveFinished()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/my/target/common/views/Html5View$b;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/my/target/common/views/Html5View$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/views/Html5View$b;->c:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;->onInteractiveStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/my/target/common/views/Html5View$b;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/my/target/common/views/Html5View$b;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/common/views/Html5View$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/common/views/Html5View$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/my/target/common/views/Html5View$b;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/common/views/Html5View$b;->a(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/my/target/common/views/Html5View$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/common/views/Html5View$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/common/listeners/HtmlCustomEventListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/my/target/common/views/Html5View$b;->d:Lcom/my/target/common/listeners/HtmlCustomEventListener;

    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/my/target/common/views/Html5View$b;->c:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlLoadingListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/my/target/common/views/Html5View$b;->a:Lcom/my/target/common/listeners/HtmlLoadingListener;

    return-void
.end method

.method public a(Lcom/my/target/common/views/Html5View$WebViewClickListener;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/my/target/common/views/Html5View$b;->b:Lcom/my/target/common/views/Html5View$WebViewClickListener;

    return-void
.end method

.method public onCTAClicked()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/common/views/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/my/target/common/views/b;-><init>(Lcom/my/target/common/views/Html5View$b;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCustomEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/common/views/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/common/views/a;-><init>(Lcom/my/target/common/views/Html5View$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInteractiveFailedToLoad(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/common/views/Html5View$b;->e:Lcom/my/target/common/views/Html5View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/common/views/Html5View;->a(Lcom/my/target/common/views/Html5View;)Lcom/my/target/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/b1;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/common/views/Html5View$b;->e:Lcom/my/target/common/views/Html5View;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/my/target/common/views/Html5View;->b(Lcom/my/target/common/views/Html5View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/my/target/common/views/Html5View;->c(Lcom/my/target/common/views/Html5View;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/my/target/common/views/a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/my/target/common/views/a;-><init>(Ljava/lang/Object;Landroid/webkit/WebView;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onInteractiveFinished()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/common/views/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/my/target/common/views/b;-><init>(Lcom/my/target/common/views/Html5View$b;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInteractiveLoaded()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/common/views/Html5View$b;->e:Lcom/my/target/common/views/Html5View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/common/views/Html5View;->a(Lcom/my/target/common/views/Html5View;)Lcom/my/target/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/my/target/b1;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/common/views/Html5View$b;->e:Lcom/my/target/common/views/Html5View;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/my/target/common/views/Html5View;->b(Lcom/my/target/common/views/Html5View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v1, v2}, Lcom/my/target/common/views/Html5View;->c(Lcom/my/target/common/views/Html5View;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/my/target/common/views/c;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/my/target/common/views/c;-><init>(Lcom/my/target/common/views/Html5View$b;Landroid/webkit/WebView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onInteractiveStarted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/common/views/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/my/target/common/views/b;-><init>(Lcom/my/target/common/views/Html5View$b;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

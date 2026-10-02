.class Lcom/my/target/ac$b;
.super Lcom/my/target/pc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/ac;


# direct methods
.method private constructor <init>(Lcom/my/target/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ac$b;->a:Lcom/my/target/ac;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/my/target/pc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/ac;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/ac$b;-><init>(Lcom/my/target/ac;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ac$b;->a:Lcom/my/target/ac;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/ac;->b(Lcom/my/target/ac;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "MraidBridge: Error - "

    .line 2
    .line 3
    invoke-static {v0, p3}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/my/target/ac$b;->a:Lcom/my/target/ac;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/ac;->a(Landroid/net/Uri;)V

    const/4 p0, 0x1

    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/my/target/ac$b;->a:Lcom/my/target/ac;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/my/target/ac;->a(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.class Lcom/my/target/bd$c;
.super Lcom/my/target/common/listeners/HtmlLoadingListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/my/target/common/listeners/HtmlLoadingListener;

.field final synthetic b:Lcom/my/target/bd;


# direct methods
.method public constructor <init>(Lcom/my/target/bd;Lcom/my/target/common/listeners/HtmlLoadingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/bd$c;->b:Lcom/my/target/bd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/my/target/common/listeners/HtmlLoadingListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/bd$c;->a:Lcom/my/target/common/listeners/HtmlLoadingListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Landroid/webkit/WebView;Lcom/my/target/common/listeners/HtmlLoadingListener$Error;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NativeAdHtmlController: Content JS error - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/my/target/common/listeners/HtmlLoadingListener$Error;->getDescription()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/my/target/bd$c;->b:Lcom/my/target/bd;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/my/target/bd;->c(Lcom/my/target/bd;)Lcom/my/target/ad;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x3e7

    .line 32
    .line 33
    const/16 v3, 0xbc1

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v0}, Lcom/my/target/w0;->a(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/my/target/bd$c;->a:Lcom/my/target/common/listeners/HtmlLoadingListener;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/common/listeners/HtmlLoadingListener;->onError(Landroid/webkit/WebView;Lcom/my/target/common/listeners/HtmlLoadingListener$Error;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/bd$c;->a:Lcom/my/target/common/listeners/HtmlLoadingListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/my/target/common/listeners/HtmlLoadingListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/bd$c;->a:Lcom/my/target/common/listeners/HtmlLoadingListener;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/common/listeners/HtmlLoadingListener;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

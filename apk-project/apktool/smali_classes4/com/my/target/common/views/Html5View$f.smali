.class final Lcom/my/target/common/views/Html5View$f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/y0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/views/Html5View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/my/target/common/listeners/HtmlLoadingListener;

.field private final b:Lcom/my/target/common/views/Html5View$d;

.field final synthetic c:Lcom/my/target/common/views/Html5View;


# direct methods
.method public constructor <init>(Lcom/my/target/common/views/Html5View;Lcom/my/target/common/listeners/HtmlLoadingListener;Lcom/my/target/common/views/Html5View$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/common/views/Html5View$f;->c:Lcom/my/target/common/views/Html5View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/common/views/Html5View$f;->a:Lcom/my/target/common/listeners/HtmlLoadingListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/common/views/Html5View$f;->b:Lcom/my/target/common/views/Html5View$d;

    .line 9
    .line 10
    return-void
.end method

.method private synthetic a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/common/views/Html5View$f;->c:Lcom/my/target/common/views/Html5View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/common/views/Html5View;->b(Lcom/my/target/common/views/Html5View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lcom/my/target/common/views/Html5View;->c(Lcom/my/target/common/views/Html5View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/my/target/common/views/Html5View$f;->a:Lcom/my/target/common/listeners/HtmlLoadingListener;

    .line 15
    .line 16
    const/4 v0, -0x8

    .line 17
    const-string v1, "Html5 content loading timeout"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/my/target/common/listeners/HtmlLoadingListener$CommonError;->a(ILjava/lang/String;)Lcom/my/target/common/listeners/HtmlLoadingListener$HttpError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/my/target/common/listeners/HtmlLoadingListener;->onError(Landroid/webkit/WebView;Lcom/my/target/common/listeners/HtmlLoadingListener$Error;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/common/views/Html5View$f;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/my/target/common/views/Html5View$f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/my/target/common/views/Html5View$f;->c:Lcom/my/target/common/views/Html5View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/my/target/common/views/Html5View;->c(Lcom/my/target/common/views/Html5View;I)V

    .line 28
    iget-object v0, p0, Lcom/my/target/common/views/Html5View$f;->a:Lcom/my/target/common/listeners/HtmlLoadingListener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/my/target/common/listeners/HtmlLoadingListener;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 29
    iget-object p3, p0, Lcom/my/target/common/views/Html5View$f;->b:Lcom/my/target/common/views/Html5View$d;

    new-instance v0, Lcom/my/target/common/views/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/my/target/common/views/a;-><init>(Ljava/lang/Object;Landroid/webkit/WebView;Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Lcom/my/target/common/views/Html5View$d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

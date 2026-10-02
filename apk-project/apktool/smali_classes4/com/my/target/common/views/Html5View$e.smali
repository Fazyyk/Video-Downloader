.class final Lcom/my/target/common/views/Html5View$e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/y0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/views/Html5View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/my/target/common/listeners/HtmlLoadingListener;

.field final synthetic b:Lcom/my/target/common/views/Html5View;


# direct methods
.method public constructor <init>(Lcom/my/target/common/views/Html5View;Lcom/my/target/common/listeners/HtmlLoadingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/common/views/Html5View$e;->b:Lcom/my/target/common/views/Html5View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/common/views/Html5View$e;->a:Lcom/my/target/common/listeners/HtmlLoadingListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/common/views/Html5View$e;->b:Lcom/my/target/common/views/Html5View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/common/views/Html5View;->b(Lcom/my/target/common/views/Html5View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/my/target/common/views/Html5View;->c(Lcom/my/target/common/views/Html5View;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/common/views/Html5View$e;->a:Lcom/my/target/common/listeners/HtmlLoadingListener;

    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/my/target/common/listeners/HtmlLoadingListener$HttpError;->a(ILjava/lang/String;)Lcom/my/target/common/listeners/HtmlLoadingListener$HttpError;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Lcom/my/target/common/listeners/HtmlLoadingListener;->onError(Landroid/webkit/WebView;Lcom/my/target/common/listeners/HtmlLoadingListener$Error;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/common/views/Html5View$e;->b:Lcom/my/target/common/views/Html5View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/common/views/Html5View;->b(Lcom/my/target/common/views/Html5View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/my/target/common/views/Html5View;->c(Lcom/my/target/common/views/Html5View;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/common/views/Html5View$e;->a:Lcom/my/target/common/listeners/HtmlLoadingListener;

    .line 14
    .line 15
    invoke-static {p2, p3}, Lcom/my/target/common/listeners/HtmlLoadingListener$CommonError;->a(ILjava/lang/String;)Lcom/my/target/common/listeners/HtmlLoadingListener$HttpError;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2, p4}, Lcom/my/target/common/listeners/HtmlLoadingListener;->onError(Landroid/webkit/WebView;Lcom/my/target/common/listeners/HtmlLoadingListener$Error;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

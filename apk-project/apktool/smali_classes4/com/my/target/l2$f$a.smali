.class Lcom/my/target/l2$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/p3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/l2$f;->a(Ljava/lang/String;Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/my/target/l2$f;


# direct methods
.method public constructor <init>(Lcom/my/target/l2$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/l2$f$a;->b:Lcom/my/target/l2$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/my/target/l2$f$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/l2$f$a;->b:Lcom/my/target/l2$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/l2$a;->a:Lcom/my/target/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "webviewShown"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "WebViewReachability: webview shown"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/my/target/l2$f$a;->a:Z

    .line 22
    .line 23
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/l2$f$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "WebViewReachability: !!! Rare bug occurred: call \'webview closed\' without \'webview shown\'"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/my/target/l2$f$a;->b:Lcom/my/target/l2$f;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/l2$a;->a:Lcom/my/target/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "webviewClosed"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "WebViewReachability: webview closed"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/l2$f$a;->b:Lcom/my/target/l2$f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/l2$a;->a:Lcom/my/target/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "pageLoadFailed"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "WebViewReachability: page load error"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/l2$f$a;->b:Lcom/my/target/l2$f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/l2$a;->a:Lcom/my/target/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "pageLoaded"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p0, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "WebViewReachability: page loaded"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class Lcom/my/target/y7$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/p3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/y7;->a(Landroid/content/Context;Ljava/lang/String;Lcom/my/target/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/b;

.field final synthetic b:Lcom/my/target/y7;


# direct methods
.method public constructor <init>(Lcom/my/target/y7;Lcom/my/target/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/y7$a;->b:Lcom/my/target/y7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/my/target/y7$a;->a:Lcom/my/target/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/y7$a;->a:Lcom/my/target/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "webviewShown"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "WebViewReachability: webview shown"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/y7$a;->a:Lcom/my/target/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "webviewClosed"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "WebViewReachability: webview closed"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/y7$a;->a:Lcom/my/target/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "pageLoadFailed"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "WebViewReachability: page load error"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/y7$a;->a:Lcom/my/target/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "pageLoaded"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, v0, v1}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string p0, "WebViewReachability: page loaded"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

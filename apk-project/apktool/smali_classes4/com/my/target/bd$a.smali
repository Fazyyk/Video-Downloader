.class Lcom/my/target/bd$a;
.super Lcom/my/target/common/views/Html5View$WebViewClickListener;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/bd;


# direct methods
.method public constructor <init>(Lcom/my/target/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/bd$a;->a:Lcom/my/target/bd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/my/target/common/views/Html5View$WebViewClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCtaClick()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/bd$a;->a:Lcom/my/target/bd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/bd;->b(Lcom/my/target/bd;)Lcom/my/target/bd$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/my/target/bd;->a(Lcom/my/target/bd;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/my/target/bd;->c(Lcom/my/target/bd;)Lcom/my/target/ad;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v0, p0, v1}, Lcom/my/target/bd$d;->a(Lcom/my/target/ad;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onUrlClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/bd$a;->a:Lcom/my/target/bd;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/bd;->b(Lcom/my/target/bd;)Lcom/my/target/bd$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/my/target/bd;->a(Lcom/my/target/bd;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/my/target/bd;->c(Lcom/my/target/bd;)Lcom/my/target/ad;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {v0, p0, p1, v1}, Lcom/my/target/bd$d;->a(Lcom/my/target/ad;Ljava/lang/String;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

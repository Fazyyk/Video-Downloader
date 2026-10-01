.class public Lcom/my/target/aa$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/r9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/aa;


# direct methods
.method public constructor <init>(Lcom/my/target/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/aa$a;->a:Lcom/my/target/aa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/aa$a;->a:Lcom/my/target/aa;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/aa;->j(Lcom/my/target/aa;)Lcom/my/target/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/my/target/aa;->i(Lcom/my/target/aa;)Lcom/my/target/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/my/target/d0;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/aa$a;->a:Lcom/my/target/aa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/aa;->f(Lcom/my/target/aa;)Lcom/my/target/va;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/my/target/va;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/aa$a;->a:Lcom/my/target/aa;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/my/target/aa;->g(Lcom/my/target/aa;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lcom/my/target/aa;->h(Lcom/my/target/aa;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/my/target/aa$a;->a:Lcom/my/target/aa;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/my/target/aa;->k(Lcom/my/target/aa;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/my/target/aa;->e(Lcom/my/target/aa;)Lcom/my/target/xa$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p0, v0}, Lcom/my/target/z9$a;->a(Z)V

    .line 34
    .line 35
    .line 36
    const-string p0, "InterstitialPresenterS4.InterstitialMediaPresenterS4Impl: Error video playing"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/aa$a;->a:Lcom/my/target/aa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/aa;->m(Lcom/my/target/aa;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/aa$a;->a:Lcom/my/target/aa;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/my/target/aa;->n(Lcom/my/target/aa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/aa$a;->a:Lcom/my/target/aa;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/aa;->l(Lcom/my/target/aa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

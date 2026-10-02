.class public Lcom/my/target/e9$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/xa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/target/e9;


# direct methods
.method public constructor <init>(Lcom/my/target/e9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/e9$b;->a:Lcom/my/target/e9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/my/target/e9$b;->a:Lcom/my/target/e9;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/n8;->b(D)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/my/target/e9$b;->a:Lcom/my/target/e9;

    invoke-virtual {p0, p1}, Lcom/my/target/e9;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/my/target/e9$b;->a:Lcom/my/target/e9;

    invoke-virtual {p0, p1}, Lcom/my/target/e9;->a(Lcom/my/target/b;)V

    return-void
.end method

.method public a(Lcom/my/target/b;FFLandroid/content/Context;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/my/target/e9$b;->a:Lcom/my/target/e9;

    invoke-virtual {p0, p2, p3}, Lcom/my/target/e9;->a(FF)V

    return-void
.end method

.method public a(Lcom/my/target/b;Landroid/view/View;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/my/target/e9$b;->a:Lcom/my/target/e9;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/e9;->a(Lcom/my/target/b;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/e9$b;->a:Lcom/my/target/e9;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/my/target/e9;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/b;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/my/target/e9$b;->a:Lcom/my/target/e9;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/e9;->a(Lcom/my/target/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 9
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/my/target/e9$b;->a:Lcom/my/target/e9;

    invoke-virtual {p0, p1}, Lcom/my/target/n8;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/e9$b;->a:Lcom/my/target/e9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/e9;->o(Lcom/my/target/e9;)Lcom/my/target/d9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/my/target/n8;->e(Lcom/my/target/b;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/my/target/e9$b;->a:Lcom/my/target/e9;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/my/target/e9;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lcom/my/target/b;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/my/target/e9$b;->a:Lcom/my/target/e9;

    invoke-virtual {p0, p1}, Lcom/my/target/n8;->b(Lcom/my/target/b;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/e9$b;->a:Lcom/my/target/e9;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/e9;->p(Lcom/my/target/e9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

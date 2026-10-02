.class public Lcom/my/target/k4$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/j9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/my/target/g4;

.field final synthetic b:Lcom/my/target/k4;


# direct methods
.method public constructor <init>(Lcom/my/target/k4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/k4$a;->b:Lcom/my/target/k4;

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
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/my/target/k4$a;->a:Lcom/my/target/g4;

    if-eqz p0, :cond_0

    .line 63
    invoke-interface {p0}, Lcom/my/target/g4;->resume()V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/my/target/k4$a;->b:Lcom/my/target/k4;

    invoke-static {p0}, Lcom/my/target/k4;->f(Lcom/my/target/k4;)Lcom/my/target/c4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/my/target/c4$b;->a(Lcom/my/target/ads/InterstitialAd$BannerInfo;)V

    return-void
.end method

.method public a(Lcom/my/target/b;ILcom/my/target/n2;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/k4$a;->b:Lcom/my/target/k4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/k4;->h(Lcom/my/target/k4;)Lcom/my/target/e4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/my/target/k4;->f(Lcom/my/target/k4;)Lcom/my/target/c4$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    move-object v3, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/e4;->a()Lcom/my/target/d9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {p3}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, p2

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/my/target/c4$b;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/my/target/k4$a;->b:Lcom/my/target/k4;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/my/target/k4;->i(Lcom/my/target/k4;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/my/target/k4;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p0, p0, Lcom/my/target/k4$a;->a:Lcom/my/target/g4;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/my/target/g4;->pause()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/my/target/d9;)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/my/target/k4$a;->b:Lcom/my/target/k4;

    invoke-static {v0}, Lcom/my/target/k4;->e(Lcom/my/target/k4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/e4;

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Lcom/my/target/e4;->b(Z)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/my/target/k4$a;->b:Lcom/my/target/k4;

    invoke-static {p0}, Lcom/my/target/k4;->f(Lcom/my/target/k4;)Lcom/my/target/c4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/my/target/c4$b;->a(Lcom/my/target/b;)V

    return-void
.end method

.method public a(Lcom/my/target/e4;)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/my/target/k4$a;->b:Lcom/my/target/k4;

    invoke-static {p0}, Lcom/my/target/k4;->f(Lcom/my/target/k4;)Lcom/my/target/c4$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/my/target/c4$b;->b(Lcom/my/target/e4;)V

    return-void
.end method

.method public a(Lcom/my/target/e4;Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/my/target/k4$a;->b:Lcom/my/target/k4;

    invoke-static {p0}, Lcom/my/target/k4;->f(Lcom/my/target/k4;)Lcom/my/target/c4$b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/my/target/c4$b;->a(Lcom/my/target/e4;Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/g4;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/my/target/k4$a;->a:Lcom/my/target/g4;

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/k4$a;->a:Lcom/my/target/g4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/my/target/g4;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

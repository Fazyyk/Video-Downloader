.class public final Lq18;
.super Lc08;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lym7;


# direct methods
.method public constructor <init>(Lym7;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq18;->c:Lym7;

    .line 5
    .line 6
    iput-object p2, p0, Lq18;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "xmm29n4pdjfLY6T6azlhIuIk\n"

    .line 2
    .line 3
    const-string v1, "hwrCnwhAAk4=\n"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lv77;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lq18;->c:Lym7;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v0, v3, v1, p2}, Lym7;->i(Lym7;Ljava/lang/String;ZZLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ll53;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1, p2}, Ll53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljh7;->b(Lfu7;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "yTrLwFoS317SAOXySyLRV9Q7/95O\n"

    .line 2
    .line 3
    const-string v1, "plSKsCpBujA=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lq18;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "pyt2hlybiAa9N1mTSJ2CNKc3UpFeppgcrA==\n"

    .line 2
    .line 3
    const-string v1, "yEU39izJ7XI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lq18;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq18;->c:Lym7;

    .line 2
    .line 3
    iget-object v1, p0, Lq18;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lym7;->j(Lym7;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "rueZSZUUMPe18JtYhBwy+6U=\n"

    .line 12
    .line 13
    const-string v1, "wYnYKuF9Rp4=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lq18;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq18;->c:Lym7;

    .line 2
    .line 3
    iget-object v1, p0, Lq18;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lym7;->j(Lym7;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "1kE8wbtsg/TNVjnHvHGH8sBKGQ==\n"

    .line 12
    .line 13
    const-string v1, "uS99os8F9Z0=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lq18;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq18;->c:Lym7;

    .line 2
    .line 3
    iget-object v1, p0, Lq18;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lym7;->j(Lym7;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "xrKJINhWQQfdpZgi2UxSCg==\n"

    .line 12
    .line 13
    const-string v1, "qdzIQ6w/N24=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lq18;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq18;->c:Lym7;

    .line 2
    .line 3
    iget-object v1, p0, Lq18;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lym7;->j(Lym7;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "DTXn2CEcsasWIvTeJgCqpwY=\n"

    .line 12
    .line 13
    const-string v1, "Ylumu1V1x8I=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lq18;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq18;->c:Lym7;

    .line 2
    .line 3
    iget-object v1, p0, Lq18;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lym7;->j(Lym7;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "pQUJQ8G+KDO+EhtBw7IXNLkfKU7Wsg0uqx8t\n"

    .line 12
    .line 13
    const-string v1, "ymtIILXXXlo=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lq18;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq18;->c:Lym7;

    .line 2
    .line 3
    iget-object v1, p0, Lq18;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lym7;->j(Lym7;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "qDgkcvSB/p6zLzZl4Zr8kqM=\n"

    .line 12
    .line 13
    const-string v1, "x1ZlEYDoiPc=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lq18;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq18;->c:Lym7;

    .line 2
    .line 3
    iget-object v1, p0, Lq18;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lym7;->j(Lym7;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "C+DaXmQAsKQQ98hJfxm2qAA=\n"

    .line 12
    .line 13
    const-string v1, "ZI6bPRBpxs0=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lq18;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

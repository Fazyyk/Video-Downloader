.class public final Lcom/chartboost/sdk/impl/f3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f3;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/h5;->f(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/h5;->g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/rd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rd;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Lcom/chartboost/sdk/impl/g5;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/h5;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/chartboost/sdk/impl/g5;->d:Lcom/chartboost/sdk/impl/g5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/chartboost/sdk/impl/h5;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/chartboost/sdk/impl/g5;->e:Lcom/chartboost/sdk/impl/g5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/h5;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/chartboost/sdk/impl/g5;->f:Lcom/chartboost/sdk/impl/g5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lcom/chartboost/sdk/impl/g5;->c:Lcom/chartboost/sdk/impl/g5;

    .line 31
    .line 32
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "NETWORK TYPE: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f3;->c()Lcom/chartboost/sdk/impl/g5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/chartboost/sdk/impl/g5;->f:Lcom/chartboost/sdk/impl/g5;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/h5;->d(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Lcom/chartboost/sdk/impl/rd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/h5;->g(Landroid/content/Context;)Lcom/chartboost/sdk/impl/rd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

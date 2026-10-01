.class public final Lcom/chartboost/sdk/impl/cd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/chartboost/sdk/impl/ua;

.field public d:Lcom/chartboost/sdk/impl/ua;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cd;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/chartboost/sdk/impl/ua;

    .line 10
    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/ua;-><init>(IIIIILz61;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/chartboost/sdk/impl/cd;->c:Lcom/chartboost/sdk/impl/ua;

    .line 22
    .line 23
    new-instance v1, Lcom/chartboost/sdk/impl/ua;

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/ua;-><init>(IIIIILz61;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/chartboost/sdk/impl/cd;->d:Lcom/chartboost/sdk/impl/ua;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->c:Lcom/chartboost/sdk/impl/ua;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ua;->b()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->c:Lcom/chartboost/sdk/impl/ua;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ua;->a()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->c:Lcom/chartboost/sdk/impl/ua;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ua;->c(I)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ua;->d(I)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ua;->b(I)V

    .line 61
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/ua;->a(I)V

    .line 62
    iget-object p1, p0, Lcom/chartboost/sdk/impl/cd;->c:Lcom/chartboost/sdk/impl/ua;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/cd;->d:Lcom/chartboost/sdk/impl/ua;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/cd;->a(Lcom/chartboost/sdk/impl/ua;Lcom/chartboost/sdk/impl/ua;)V

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/cd;->b:Z

    return-void
.end method

.method public final a(IIII)V
    .locals 2

    .line 64
    new-instance v0, Lcom/chartboost/sdk/impl/ua;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/ua;-><init>(IIII)V

    .line 65
    iget-object v1, p0, Lcom/chartboost/sdk/impl/cd;->c:Lcom/chartboost/sdk/impl/ua;

    .line 66
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->c:Lcom/chartboost/sdk/impl/ua;

    .line 68
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ua;->c(I)V

    .line 69
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/ua;->d(I)V

    .line 70
    invoke-virtual {v0, p3}, Lcom/chartboost/sdk/impl/ua;->b(I)V

    .line 71
    invoke-virtual {v0, p4}, Lcom/chartboost/sdk/impl/ua;->a(I)V

    .line 72
    iget-object p1, p0, Lcom/chartboost/sdk/impl/cd;->c:Lcom/chartboost/sdk/impl/ua;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/cd;->d:Lcom/chartboost/sdk/impl/ua;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/cd;->a(Lcom/chartboost/sdk/impl/ua;Lcom/chartboost/sdk/impl/ua;)V

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/cd;->b:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ua;Lcom/chartboost/sdk/impl/ua;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/n6;->a:Lcom/chartboost/sdk/impl/n6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/n6;->a(ILandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/impl/ua;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cd;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/n6;->a(ILandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/impl/ua;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cd;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/n6;->a(ILandroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/impl/ua;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ua;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cd;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Lcom/chartboost/sdk/impl/n6;->a(ILandroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Lcom/chartboost/sdk/impl/ua;->a(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/cd;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/cd;->b:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final b()Lcom/chartboost/sdk/impl/ua;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cd;->d:Lcom/chartboost/sdk/impl/ua;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->d:Lcom/chartboost/sdk/impl/ua;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ua;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/cd;->d:Lcom/chartboost/sdk/impl/ua;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ua;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cd;->d:Lcom/chartboost/sdk/impl/ua;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ua;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cd;->d:Lcom/chartboost/sdk/impl/ua;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ua;->d()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string v3, " height: "

    .line 26
    .line 27
    const-string v4, " + x: "

    .line 28
    .line 29
    const-string v5, "width: "

    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " y: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

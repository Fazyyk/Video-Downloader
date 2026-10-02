.class public final Lcom/chartboost/sdk/impl/o$b$f;
.super Lcom/chartboost/sdk/impl/o$b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lqn0;

.field public final d:Lcom/chartboost/sdk/impl/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lqn0;Lcom/chartboost/sdk/impl/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/o$b;-><init>(Lz61;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o$b$f;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o$b$f;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o$b$f;->c:Lqn0;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/chartboost/sdk/impl/o$b$f;->d:Lcom/chartboost/sdk/impl/v;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$b$f;->d:Lcom/chartboost/sdk/impl/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$b$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lqn0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$b$f;->c:Lqn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$b$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/o$b$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/o$b$f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$b$f;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/o$b$f;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$b$f;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/o$b$f;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$b$f;->c:Lqn0;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/chartboost/sdk/impl/o$b$f;->c:Lqn0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$b$f;->d:Lcom/chartboost/sdk/impl/v;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/chartboost/sdk/impl/o$b$f;->d:Lcom/chartboost/sdk/impl/v;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o$b$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$b$f;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$b$f;->c:Lqn0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$b$f;->d:Lcom/chartboost/sdk/impl/v;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v1

    .line 38
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o$b$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$b$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o$b$f;->c:Lqn0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$b$f;->d:Lcom/chartboost/sdk/impl/v;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "LoadRequested(context="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", bidResponse="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", completion="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", adLoadConfig="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

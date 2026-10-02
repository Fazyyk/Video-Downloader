.class public final Lcom/chartboost/sdk/impl/p1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/chartboost/sdk/impl/e0;

.field public e:Lcom/chartboost/sdk/impl/d0;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/d0;ZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/chartboost/sdk/impl/p1;->a:I

    .line 29
    iput-object p2, p0, Lcom/chartboost/sdk/impl/p1;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/chartboost/sdk/impl/p1;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/chartboost/sdk/impl/p1;->d:Lcom/chartboost/sdk/impl/e0;

    .line 32
    iput-object p5, p0, Lcom/chartboost/sdk/impl/p1;->e:Lcom/chartboost/sdk/impl/d0;

    .line 33
    iput-boolean p6, p0, Lcom/chartboost/sdk/impl/p1;->f:Z

    .line 34
    iput-boolean p7, p0, Lcom/chartboost/sdk/impl/p1;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/d0;ZZILz61;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x10

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x20

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move p6, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move p7, v0

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/chartboost/sdk/impl/p1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/e0;Lcom/chartboost/sdk/impl/d0;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/d0;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p1;->e:Lcom/chartboost/sdk/impl/d0;

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/d0;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p1;->e:Lcom/chartboost/sdk/impl/d0;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/e0;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p1;->d:Lcom/chartboost/sdk/impl/e0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p1;->f:Z

    return-void
.end method

.method public final b()Lcom/chartboost/sdk/impl/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p1;->d:Lcom/chartboost/sdk/impl/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p1;->g:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/p1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/p1;->g:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/p1;

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
    check-cast p1, Lcom/chartboost/sdk/impl/p1;

    .line 12
    .line 13
    iget v1, p0, Lcom/chartboost/sdk/impl/p1;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/chartboost/sdk/impl/p1;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/chartboost/sdk/impl/p1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/chartboost/sdk/impl/p1;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p1;->d:Lcom/chartboost/sdk/impl/e0;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/chartboost/sdk/impl/p1;->d:Lcom/chartboost/sdk/impl/e0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p1;->e:Lcom/chartboost/sdk/impl/d0;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/chartboost/sdk/impl/p1;->e:Lcom/chartboost/sdk/impl/d0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/p1;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/p1;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/p1;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/p1;->g:Z

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/p1;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/p1;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/p1;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/chartboost/sdk/impl/p1;->d:Lcom/chartboost/sdk/impl/e0;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/e0;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/chartboost/sdk/impl/p1;->e:Lcom/chartboost/sdk/impl/d0;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/d0;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/p1;->f:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lz65;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/p1;->g:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/p1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/p1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/p1;->d:Lcom/chartboost/sdk/impl/e0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/p1;->e:Lcom/chartboost/sdk/impl/d0;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/chartboost/sdk/impl/p1;->f:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/p1;->g:Z

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "AppRequest(id="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", location="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", bidResponse="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", bannerData="

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", adUnit="

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isTrackedCache="

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isTrackedShow="

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

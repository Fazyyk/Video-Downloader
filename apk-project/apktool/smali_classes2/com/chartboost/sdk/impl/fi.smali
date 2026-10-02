.class public final Lcom/chartboost/sdk/impl/fi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;IIZIZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/fi;->a:Z

    .line 73
    iput-object p2, p0, Lcom/chartboost/sdk/impl/fi;->b:Ljava/util/List;

    .line 74
    iput-object p3, p0, Lcom/chartboost/sdk/impl/fi;->c:Ljava/lang/String;

    .line 75
    iput p4, p0, Lcom/chartboost/sdk/impl/fi;->d:I

    .line 76
    iput p5, p0, Lcom/chartboost/sdk/impl/fi;->e:I

    .line 77
    iput-boolean p6, p0, Lcom/chartboost/sdk/impl/fi;->f:Z

    .line 78
    iput p7, p0, Lcom/chartboost/sdk/impl/fi;->g:I

    .line 79
    iput-boolean p8, p0, Lcom/chartboost/sdk/impl/fi;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;IIZIZILz61;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 7
    .line 8
    if-eqz p10, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/chartboost/sdk/impl/gi;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    const-string p3, "https://ssp-events.chartboost.com/track/sdk"

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 21
    .line 22
    if-eqz p10, :cond_3

    .line 23
    .line 24
    const/16 p4, 0xa

    .line 25
    .line 26
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 27
    .line 28
    if-eqz p10, :cond_4

    .line 29
    .line 30
    const/16 p5, 0x3c

    .line 31
    .line 32
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz p10, :cond_5

    .line 36
    .line 37
    move p6, v0

    .line 38
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 39
    .line 40
    if-eqz p10, :cond_6

    .line 41
    .line 42
    const/16 p7, 0x64

    .line 43
    .line 44
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 45
    .line 46
    if-eqz p9, :cond_7

    .line 47
    .line 48
    move p10, v0

    .line 49
    move p8, p6

    .line 50
    move p9, p7

    .line 51
    move p6, p4

    .line 52
    move p7, p5

    .line 53
    move-object p4, p2

    .line 54
    move-object p5, p3

    .line 55
    move-object p2, p0

    .line 56
    move p3, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_7
    move p10, p8

    .line 59
    move p9, p7

    .line 60
    move p7, p5

    .line 61
    move p8, p6

    .line 62
    move-object p5, p3

    .line 63
    move p6, p4

    .line 64
    move p3, p1

    .line 65
    move-object p4, p2

    .line 66
    move-object p2, p0

    .line 67
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/chartboost/sdk/impl/fi;-><init>(ZLjava/util/List;Ljava/lang/String;IIZIZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/fi;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/fi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/fi;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/fi;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/fi;->f:Z

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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/fi;

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
    check-cast p1, Lcom/chartboost/sdk/impl/fi;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/fi;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/fi;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fi;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fi;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fi;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/chartboost/sdk/impl/fi;->c:Ljava/lang/String;

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
    iget v1, p0, Lcom/chartboost/sdk/impl/fi;->d:I

    .line 43
    .line 44
    iget v3, p1, Lcom/chartboost/sdk/impl/fi;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/chartboost/sdk/impl/fi;->e:I

    .line 50
    .line 51
    iget v3, p1, Lcom/chartboost/sdk/impl/fi;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/fi;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/fi;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/chartboost/sdk/impl/fi;->g:I

    .line 64
    .line 65
    iget v3, p1, Lcom/chartboost/sdk/impl/fi;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/fi;->h:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/fi;->h:Z

    .line 73
    .line 74
    if-eq p0, p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/fi;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/fi;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/fi;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/fi;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fi;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lz65;->d(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fi;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/chartboost/sdk/impl/fi;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/chartboost/sdk/impl/fi;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/fi;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lz65;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/chartboost/sdk/impl/fi;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/fi;->h:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/fi;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/fi;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fi;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/chartboost/sdk/impl/fi;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/chartboost/sdk/impl/fi;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/chartboost/sdk/impl/fi;->f:Z

    .line 12
    .line 13
    iget v6, p0, Lcom/chartboost/sdk/impl/fi;->g:I

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/fi;->h:Z

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "TrackingConfig(isEnabled="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", blackList="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", endpoint="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", eventLimit="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", windowDuration="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", persistenceEnabled="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", persistenceMaxEvents="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", logContextEnabled="

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

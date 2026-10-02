.class public final Lcom/chartboost/sdk/impl/vd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZIIJILjava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/vd;->a:Z

    .line 45
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/vd;->b:Z

    .line 46
    iput p3, p0, Lcom/chartboost/sdk/impl/vd;->c:I

    .line 47
    iput p4, p0, Lcom/chartboost/sdk/impl/vd;->d:I

    .line 48
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/vd;->e:J

    .line 49
    iput p7, p0, Lcom/chartboost/sdk/impl/vd;->f:I

    .line 50
    iput-object p8, p0, Lcom/chartboost/sdk/impl/vd;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIJILjava/util/List;ILz61;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    const-wide/16 p5, 0x64

    .line 27
    .line 28
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 29
    .line 30
    if-eqz p10, :cond_5

    .line 31
    .line 32
    const/16 p7, 0x19

    .line 33
    .line 34
    :cond_5
    and-int/lit8 p9, p9, 0x40

    .line 35
    .line 36
    if-eqz p9, :cond_6

    .line 37
    .line 38
    const/4 p8, 0x0

    .line 39
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/chartboost/sdk/impl/vd;-><init>(ZZIIJILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/vd;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/vd;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/vd;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/vd;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vd;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/vd;

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
    check-cast p1, Lcom/chartboost/sdk/impl/vd;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/vd;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/vd;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/vd;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/vd;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/vd;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/chartboost/sdk/impl/vd;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/chartboost/sdk/impl/vd;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/chartboost/sdk/impl/vd;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/vd;->e:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/vd;->e:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget v1, p0, Lcom/chartboost/sdk/impl/vd;->f:I

    .line 51
    .line 52
    iget v3, p1, Lcom/chartboost/sdk/impl/vd;->f:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vd;->g:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/chartboost/sdk/impl/vd;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/vd;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/vd;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/vd;->a:Z

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
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/vd;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lz65;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/chartboost/sdk/impl/vd;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/chartboost/sdk/impl/vd;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/vd;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/chartboost/sdk/impl/vd;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vd;->g:Ljava/util/List;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/vd;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/vd;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/chartboost/sdk/impl/vd;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/chartboost/sdk/impl/vd;->d:I

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/vd;->e:J

    .line 10
    .line 11
    iget v6, p0, Lcom/chartboost/sdk/impl/vd;->f:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/chartboost/sdk/impl/vd;->g:Ljava/util/List;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "OmSdkModel(isEnabled="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", verificationEnabled="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", minVisibleDips="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", minVisibleDurationMs="

    .line 39
    .line 40
    const-string v1, ", visibilityCheckIntervalMs="

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1, v7}, Lrg0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", traversalLimit="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", verificationList="

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

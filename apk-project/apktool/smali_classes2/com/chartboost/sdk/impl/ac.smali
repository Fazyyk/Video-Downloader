.class public final Lcom/chartboost/sdk/impl/ac;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:J

.field public final b:Lcom/chartboost/sdk/impl/zb;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/impl/ne;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ac;->a:J

    .line 14
    .line 15
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ac;->b:Lcom/chartboost/sdk/impl/zb;

    .line 16
    .line 17
    iput p4, p0, Lcom/chartboost/sdk/impl/ac;->c:I

    .line 18
    .line 19
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ac;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ac;->e:Lcom/chartboost/sdk/impl/ne;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/chartboost/sdk/impl/ac;->f:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/chartboost/sdk/impl/ac;->g:Ljava/lang/Long;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/ac;JLcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/ac;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/chartboost/sdk/impl/ac;->a:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p9, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/chartboost/sdk/impl/ac;->b:Lcom/chartboost/sdk/impl/zb;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p9, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p4, p0, Lcom/chartboost/sdk/impl/ac;->c:I

    .line 20
    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p9, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lcom/chartboost/sdk/impl/ac;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p9, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Lcom/chartboost/sdk/impl/ac;->e:Lcom/chartboost/sdk/impl/ne;

    .line 34
    .line 35
    :cond_4
    move-object v6, p6

    .line 36
    and-int/lit8 p1, p9, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ac;->f:Ljava/lang/Long;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move-object/from16 v7, p7

    .line 45
    .line 46
    :goto_0
    and-int/lit8 p1, p9, 0x40

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ac;->g:Ljava/lang/Long;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    :goto_1
    move-object v0, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    move-object/from16 v8, p8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/chartboost/sdk/impl/ac;->a(JLcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;)Lcom/chartboost/sdk/impl/ac;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 64
    iget p0, p0, Lcom/chartboost/sdk/impl/ac;->c:I

    return p0
.end method

.method public final a(JLcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;)Lcom/chartboost/sdk/impl/ac;
    .locals 0

    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/chartboost/sdk/impl/ac;

    invoke-direct/range {p0 .. p8}, Lcom/chartboost/sdk/impl/ac;-><init>(JLcom/chartboost/sdk/impl/zb;ILjava/lang/String;Lcom/chartboost/sdk/impl/ne;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ac;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/chartboost/sdk/impl/zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ac;->b:Lcom/chartboost/sdk/impl/zb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/chartboost/sdk/impl/ne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ac;->e:Lcom/chartboost/sdk/impl/ne;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ac;->f:Ljava/lang/Long;

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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/ac;

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
    check-cast p1, Lcom/chartboost/sdk/impl/ac;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/ac;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/ac;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ac;->b:Lcom/chartboost/sdk/impl/zb;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ac;->b:Lcom/chartboost/sdk/impl/zb;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/ac;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/chartboost/sdk/impl/ac;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ac;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ac;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ac;->e:Lcom/chartboost/sdk/impl/ne;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ac;->e:Lcom/chartboost/sdk/impl/ne;

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ac;->f:Ljava/lang/Long;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ac;->f:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ac;->g:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/chartboost/sdk/impl/ac;->g:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ac;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ac;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ac;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ac;->b:Lcom/chartboost/sdk/impl/zb;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/chartboost/sdk/impl/ac;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lp63;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ac;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ac;->e:Lcom/chartboost/sdk/impl/ne;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ac;->f:Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    add-int/2addr v2, v0

    .line 50
    mul-int/2addr v2, v1

    .line 51
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ac;->g:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    add-int/2addr v2, v3

    .line 61
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ac;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ac;->b:Lcom/chartboost/sdk/impl/zb;

    .line 4
    .line 5
    iget v3, p0, Lcom/chartboost/sdk/impl/ac;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ac;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/chartboost/sdk/impl/ac;->e:Lcom/chartboost/sdk/impl/ne;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/chartboost/sdk/impl/ac;->f:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ac;->g:Ljava/lang/Long;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "MediaSelectionResult(latencyMs="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", mode="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", failures="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", selectedMimeType="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", playbackMode="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", progressiveDownloadDurationMs="

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", videoRenderableLoadDurationMs="

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

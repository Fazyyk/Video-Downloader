.class public final Lcom/chartboost/sdk/impl/wj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;J)V
    .locals 0

    .line 44
    invoke-static {p1, p2, p7}, Lz65;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/chartboost/sdk/impl/wj;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/chartboost/sdk/impl/wj;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/chartboost/sdk/impl/wj;->c:Ljava/io/File;

    .line 49
    iput-object p4, p0, Lcom/chartboost/sdk/impl/wj;->d:Ljava/io/File;

    .line 50
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/wj;->e:J

    .line 51
    iput-object p7, p0, Lcom/chartboost/sdk/impl/wj;->f:Ljava/lang/String;

    .line 52
    iput-wide p8, p0, Lcom/chartboost/sdk/impl/wj;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JILz61;)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/chartboost/sdk/impl/hh;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v7, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v7, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v9, p7

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v0, p10, 0x40

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    move-wide v10, v0

    .line 30
    :goto_2
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move-wide/from16 v10, p8

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_3
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/wj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/wj;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/wj;->g:J

    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wj;->d:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/wj;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wj;->c:Ljava/io/File;

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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/wj;

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
    check-cast p1, Lcom/chartboost/sdk/impl/wj;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wj;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/wj;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wj;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/wj;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wj;->c:Ljava/io/File;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/chartboost/sdk/impl/wj;->c:Ljava/io/File;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wj;->d:Ljava/io/File;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/chartboost/sdk/impl/wj;->d:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/wj;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/wj;->e:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wj;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/chartboost/sdk/impl/wj;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/wj;->g:J

    .line 78
    .line 79
    iget-wide p0, p1, Lcom/chartboost/sdk/impl/wj;->g:J

    .line 80
    .line 81
    cmp-long p0, v3, p0

    .line 82
    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/chartboost/sdk/impl/wj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/wj;->c:Ljava/io/File;

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
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

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
    iget-object v2, p0, Lcom/chartboost/sdk/impl/wj;->d:Ljava/io/File;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/wj;->e:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/chartboost/sdk/impl/wj;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/wj;->g:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/wj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wj;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/wj;->c:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/wj;->d:Ljava/io/File;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/wj;->e:J

    .line 10
    .line 11
    iget-object v6, p0, Lcom/chartboost/sdk/impl/wj;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v7, p0, Lcom/chartboost/sdk/impl/wj;->g:J

    .line 14
    .line 15
    const-string p0, ", filename="

    .line 16
    .line 17
    const-string v9, ", localFile="

    .line 18
    .line 19
    const-string v10, "VideoAsset(url="

    .line 20
    .line 21
    invoke-static {v10, v0, p0, v1, v9}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", directory="

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", creationDate="

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", queueFilePath="

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", expectedFileSize="

    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-static {p0, v0, v7, v8, v1}, Ljv6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.class public final Lcom/chartboost/sdk/impl/x5$d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:J

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;JJLjava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x5$d;->a:Ljava/io/File;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x5$d;->b:Ljava/io/File;

    .line 25
    .line 26
    iput-wide p3, p0, Lcom/chartboost/sdk/impl/x5$d;->c:J

    .line 27
    .line 28
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/x5$d;->d:J

    .line 29
    .line 30
    iput-object p7, p0, Lcom/chartboost/sdk/impl/x5$d;->e:Ljava/io/File;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/chartboost/sdk/impl/x5$d;->f:Ljava/io/File;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/chartboost/sdk/impl/x5$d;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p10, p0, Lcom/chartboost/sdk/impl/x5$d;->h:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5$d;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5$d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5$d;->f:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/x5$d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/x5$d;->c:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/x5$d;

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
    check-cast p1, Lcom/chartboost/sdk/impl/x5$d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x5$d;->a:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/x5$d;->a:Ljava/io/File;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x5$d;->b:Ljava/io/File;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/x5$d;->b:Ljava/io/File;

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
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/x5$d;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/x5$d;->c:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/x5$d;->d:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/x5$d;->d:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x5$d;->e:Ljava/io/File;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/chartboost/sdk/impl/x5$d;->e:Ljava/io/File;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x5$d;->f:Ljava/io/File;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/chartboost/sdk/impl/x5$d;->f:Ljava/io/File;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x5$d;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/chartboost/sdk/impl/x5$d;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5$d;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/chartboost/sdk/impl/x5$d;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final f()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5$d;->e:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5$d;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x5$d;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

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
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x5$d;->b:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/x5$d;->c:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, Lrg0;->e(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/x5$d;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x5$d;->e:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x5$d;->f:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x5$d;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5$d;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x5$d;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x5$d;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/x5$d;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/x5$d;->d:J

    .line 8
    .line 9
    iget-object v6, p0, Lcom/chartboost/sdk/impl/x5$d;->e:Ljava/io/File;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/chartboost/sdk/impl/x5$d;->f:Ljava/io/File;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/chartboost/sdk/impl/x5$d;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5$d;->h:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v10, "PreDownloadState(tempDataFile="

    .line 20
    .line 21
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", cacheDir="

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", startByte="

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", existingBytes="

    .line 44
    .line 45
    const-string v1, ", targetFile="

    .line 46
    .line 47
    invoke-static {v9, v0, v4, v5, v1}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", completeFile="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", cacheKey="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", key="

    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v9, v8, v0, p0, v1}, Lwp1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

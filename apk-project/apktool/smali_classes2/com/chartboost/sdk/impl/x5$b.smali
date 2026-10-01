.class public final Lcom/chartboost/sdk/impl/x5$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/io/File;

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(JJJLjava/io/File;JZ)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/x5$b;->a:J

    .line 37
    iput-wide p3, p0, Lcom/chartboost/sdk/impl/x5$b;->b:J

    .line 38
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/x5$b;->c:J

    .line 39
    iput-object p7, p0, Lcom/chartboost/sdk/impl/x5$b;->d:Ljava/io/File;

    .line 40
    iput-wide p8, p0, Lcom/chartboost/sdk/impl/x5$b;->e:J

    .line 41
    iput-boolean p10, p0, Lcom/chartboost/sdk/impl/x5$b;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/io/File;JZILz61;)V
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v10, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v10, p8

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v0, p11, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v12, v0

    .line 19
    :goto_1
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-wide/from16 v5, p3

    .line 22
    .line 23
    move-wide/from16 v7, p5

    .line 24
    .line 25
    move-object/from16 v9, p7

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move/from16 v12, p10

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/x5$b;-><init>(JJJLjava/io/File;JZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/x5$b;->c:J

    return-wide v0
.end method

.method public final a(J)Z
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/x5$b;->f:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/x5$b;->c:J

    .line 16
    .line 17
    cmp-long p0, v3, p1

    .line 18
    .line 19
    if-gez p0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v1
.end method

.method public final b()Ljava/io/File;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5$b;->d:Ljava/io/File;

    return-object p0
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/x5$b;->f:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/x5$b;->c:J

    .line 11
    .line 12
    cmp-long p0, v0, p1

    .line 13
    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/x5$b;->f:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/x5$b;

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
    check-cast p1, Lcom/chartboost/sdk/impl/x5$b;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/x5$b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/x5$b;->a:J

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
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/x5$b;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/x5$b;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/x5$b;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/x5$b;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x5$b;->d:Ljava/io/File;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/chartboost/sdk/impl/x5$b;->d:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/x5$b;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/x5$b;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/x5$b;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/x5$b;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/x5$b;->a:J

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
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/x5$b;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/x5$b;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x5$b;->d:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/x5$b;->e:J

    .line 31
    .line 32
    invoke-static {v2, v1, v3, v4}, Lrg0;->e(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/x5$b;->f:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/x5$b;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/x5$b;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/x5$b;->c:J

    .line 6
    .line 7
    iget-object v6, p0, Lcom/chartboost/sdk/impl/x5$b;->d:Ljava/io/File;

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/chartboost/sdk/impl/x5$b;->e:J

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/x5$b;->f:Z

    .line 12
    .line 13
    const-string v9, "DownloadInfo(startByte="

    .line 14
    .line 15
    const-string v10, ", endByte="

    .line 16
    .line 17
    invoke-static {v0, v1, v9, v10}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", actualBytes="

    .line 25
    .line 26
    const-string v2, ", file="

    .line 27
    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", timestamp="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isComplete="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

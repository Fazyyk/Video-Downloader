.class public final Lcom/chartboost/sdk/impl/ak;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public final h:Lcom/chartboost/sdk/impl/f3;

.field public volatile i:J

.field public volatile j:I


# direct methods
.method public constructor <init>(JIIJJJILcom/chartboost/sdk/impl/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ak;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/chartboost/sdk/impl/ak;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/chartboost/sdk/impl/ak;->c:I

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/ak;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/chartboost/sdk/impl/ak;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/chartboost/sdk/impl/ak;->f:J

    .line 15
    .line 16
    iput p11, p0, Lcom/chartboost/sdk/impl/ak;->g:I

    .line 17
    .line 18
    iput-object p12, p0, Lcom/chartboost/sdk/impl/ak;->h:Lcom/chartboost/sdk/impl/f3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ak;->i:J

    .line 2
    .line 3
    iget v2, p0, Lcom/chartboost/sdk/impl/ak;->j:I

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v4, "addDownloadToTimeWindow() - timeWindowStartTimeStamp "

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", timeWindowCachedVideosCount "

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ak;->i:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/chartboost/sdk/impl/hh;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/ak;->i:J

    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/ak;->j:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/chartboost/sdk/impl/ak;->j:I

    .line 51
    .line 52
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/chartboost/sdk/impl/ak;->g:I

    return-void
.end method

.method public final a(J)Z
    .locals 6

    .line 55
    invoke-static {}, Lcom/chartboost/sdk/impl/hh;->a()J

    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/ak;->f:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, p1

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/ak;->a(J)Z

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ak;->a:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/chartboost/sdk/impl/ak;->b:I

    return-void
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ak;->a:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ak;->h:Lcom/chartboost/sdk/impl/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/chartboost/sdk/impl/ak;->c:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget p0, p0, Lcom/chartboost/sdk/impl/ak;->b:I

    .line 16
    .line 17
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/chartboost/sdk/impl/ak;->c:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ak;->a:J

    return-void
.end method

.method public final d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ak;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ak;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ak;->d:J

    return-void
.end method

.method public final e()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/hh;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/ak;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ak;->e:J

    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ak;->h:Lcom/chartboost/sdk/impl/f3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f3;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ak;->e:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ak;->d:J

    .line 16
    .line 17
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/ak;->f:J

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ak;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/chartboost/sdk/impl/ak;->j:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ak;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ak;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Video loading limit reached, will resume in timeToResetWindow: "

    .line 24
    .line 25
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "isMaxCountForTimeWindowReached() - "

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    const-string v0, "resetWindowWhenTimeReached()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ak;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ak;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v5, v3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "resetWindowWhenTimeReached() - timer and count reset"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Video loading limit reset"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/chartboost/sdk/impl/jg;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/chartboost/sdk/impl/ak;->j:I

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/ak;->i:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final i()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ak;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/impl/hh;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/ak;->i:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

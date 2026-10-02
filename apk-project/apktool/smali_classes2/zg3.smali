.class public final Lzg3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcn3;
.implements Lan3;


# instance fields
.field public final b:Lxn3;

.field public final c:J

.field public final d:Lk51;

.field public e:Lqx;

.field public f:Lcn3;

.field public g:Lan3;

.field public h:J


# direct methods
.method public constructor <init>(Lxn3;Lk51;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg3;->b:Lxn3;

    .line 5
    .line 6
    iput-object p2, p0, Lzg3;->d:Lk51;

    .line 7
    .line 8
    iput-wide p3, p0, Lzg3;->c:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lzg3;->h:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzg3;->f:Lcn3;

    .line 2
    .line 3
    sget v0, Lrb6;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcn3;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lu65;)V
    .locals 1

    .line 1
    check-cast p1, Lcn3;

    .line 2
    .line 3
    iget-object p1, p0, Lzg3;->g:Lan3;

    .line 4
    .line 5
    sget v0, Lrb6;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lan3;->b(Lu65;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcn3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzg3;->g:Lan3;

    .line 2
    .line 3
    sget v0, Lrb6;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lan3;->c(Lcn3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final continueLoading(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzg3;->f:Lcn3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lu65;->continueLoading(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(Lxn3;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lzg3;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lzg3;->c:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lzg3;->e:Lqx;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lzg3;->d:Lk51;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lqx;->a(Lxn3;Lk51;J)Lcn3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lzg3;->f:Lcn3;

    .line 27
    .line 28
    iget-object v2, p0, Lzg3;->g:Lan3;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lcn3;->n(Lan3;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e(JLt45;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lzg3;->f:Lcn3;

    .line 2
    .line 3
    sget v0, Lrb6;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcn3;->e(JLt45;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final g([Lcu1;[Z[Lz15;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lzg3;->h:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lzg3;->c:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    iput-wide v2, p0, Lzg3;->h:J

    .line 19
    .line 20
    move-wide p5, v0

    .line 21
    :cond_0
    iget-object p0, p0, Lzg3;->f:Lcn3;

    .line 22
    .line 23
    sget v0, Lrb6;->a:I

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lcn3;->g([Lcu1;[Z[Lz15;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzg3;->f:Lcn3;

    .line 2
    .line 3
    sget v0, Lrb6;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lu65;->getBufferedPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzg3;->f:Lcn3;

    .line 2
    .line 3
    sget v0, Lrb6;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lu65;->getNextLoadPositionUs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTrackGroups()Le26;
    .locals 1

    .line 1
    iget-object p0, p0, Lzg3;->f:Lcn3;

    .line 2
    .line 3
    sget v0, Lrb6;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lcn3;->getTrackGroups()Le26;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzg3;->f:Lcn3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lu65;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg3;->f:Lcn3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcn3;->maybeThrowPrepareError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lzg3;->e:Lqx;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lqx;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final n(Lan3;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzg3;->g:Lan3;

    .line 2
    .line 3
    iget-object p1, p0, Lzg3;->f:Lcn3;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lzg3;->h:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lzg3;->c:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcn3;->n(Lan3;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzg3;->f:Lcn3;

    .line 2
    .line 3
    sget v0, Lrb6;->a:I

    .line 4
    .line 5
    invoke-interface {p0}, Lcn3;->readDiscontinuity()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzg3;->f:Lcn3;

    .line 2
    .line 3
    sget v0, Lrb6;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lu65;->reevaluateBuffer(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final seekToUs(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lzg3;->f:Lcn3;

    .line 2
    .line 3
    sget v0, Lrb6;->a:I

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcn3;->seekToUs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.class public final Lgi5;
.super Lji5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final c()J
    .locals 3

    .line 1
    sget-object v0, Ls96;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lii5;->i:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final d()J
    .locals 3

    .line 1
    sget-object v0, Ls96;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lki5;->h:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e(J)V
    .locals 6

    .line 1
    sget-object v0, Ls96;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lii5;->i:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 6

    .line 1
    sget-object v0, Ls96;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lki5;->h:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgi5;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lgi5;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Lki5;->producerIndex:J

    .line 5
    .line 6
    iget-wide v3, p0, Ljr0;->b:J

    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    sget v5, Ljr0;->f:I

    .line 10
    .line 11
    shl-long/2addr v3, v5

    .line 12
    sget-wide v5, Ljr0;->e:J

    .line 13
    .line 14
    add-long/2addr v5, v3

    .line 15
    iget-object v3, p0, Ljr0;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3, v5, v6}, Ljr0;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {v3, v5, v6, p1}, Ljr0;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    invoke-virtual {p0, v1, v2}, Lgi5;->f(J)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const-string p0, "null elements not allowed"

    .line 36
    .line 37
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lii5;->consumerIndex:J

    .line 2
    .line 3
    iget-wide v2, p0, Ljr0;->b:J

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    sget v2, Ljr0;->f:I

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    sget-wide v2, Ljr0;->e:J

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object p0, p0, Ljr0;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Ljr0;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-wide v0, p0, Lii5;->consumerIndex:J

    .line 2
    .line 3
    iget-wide v2, p0, Ljr0;->b:J

    .line 4
    .line 5
    and-long/2addr v2, v0

    .line 6
    sget v4, Ljr0;->f:I

    .line 7
    .line 8
    shl-long/2addr v2, v4

    .line 9
    sget-wide v4, Ljr0;->e:J

    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    iget-object v2, p0, Ljr0;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v4, v5}, Ljr0;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-object v6

    .line 22
    :cond_0
    invoke-static {v2, v4, v5, v6}, Ljr0;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {p0, v0, v1}, Lgi5;->e(J)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method

.method public final size()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgi5;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lgi5;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lgi5;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int p0, v2

    .line 19
    return p0

    .line 20
    :cond_0
    move-wide v0, v4

    .line 21
    goto :goto_0
.end method

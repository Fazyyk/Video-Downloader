.class public final Lwl2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lmd5;


# instance fields
.field public final b:Ls82;

.field public c:Z

.field public final synthetic d:Lfu;


# direct methods
.method public constructor <init>(Lfu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl2;->d:Lfu;

    .line 5
    .line 6
    new-instance v0, Ls82;

    .line 7
    .line 8
    iget-object p1, p1, Lfu;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lh60;

    .line 11
    .line 12
    invoke-interface {p1}, Lmd5;->timeout()Lix5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ls82;-><init>(Lix5;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwl2;->b:Ls82;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwl2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lwl2;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lwl2;->d:Lfu;

    .line 12
    .line 13
    iget-object v0, v0, Lfu;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lh60;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lh60;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwl2;->b:Ls82;

    .line 23
    .line 24
    iget-object v1, v0, Ls82;->e:Lix5;

    .line 25
    .line 26
    sget-object v2, Lix5;->d:Lhx5;

    .line 27
    .line 28
    iput-object v2, v0, Ls82;->e:Lix5;

    .line 29
    .line 30
    invoke-virtual {v1}, Lix5;->a()Lix5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lix5;->b()Lix5;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwl2;->d:Lfu;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, Lfu;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwl2;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwl2;->d:Lfu;

    .line 9
    .line 10
    iget-object v0, v0, Lfu;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lh60;

    .line 13
    .line 14
    invoke-interface {v0}, Lh60;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final n(Ly50;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwl2;->d:Lfu;

    .line 2
    .line 3
    iget-object v0, v0, Lfu;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh60;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lwl2;->c:Z

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long p0, p2, v1

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0, p2, p3}, Lh60;->writeHexadecimalUnsignedLong(J)Lh60;

    .line 22
    .line 23
    .line 24
    const-string p0, "\r\n"

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lh60;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Lmd5;->n(Ly50;J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Lh60;->writeUtf8(Ljava/lang/String;)Lh60;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "closed"

    .line 37
    .line 38
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final timeout()Lix5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl2;->b:Ls82;

    .line 2
    .line 3
    return-object p0
.end method

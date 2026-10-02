.class public final Li91;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lzj3;
.implements Lak3;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwq4;Lkr1;Ljr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Li91;->b:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li91;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Li91;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Li91;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p3}, Ljr1;->getConnection()Lyq4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Li91;->h:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lxt1;Lor5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li91;->b:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Li91;->f:Ljava/lang/Object;

    .line 25
    new-instance p1, Lmj5;

    invoke-direct {p1, p2}, Lmj5;-><init>(Lor5;)V

    iput-object p1, p0, Li91;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Li91;->c:Z

    return-void
.end method

.method public constructor <init>(Lyt1;Lqr5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li91;->b:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Li91;->f:Ljava/lang/Object;

    .line 29
    new-instance p1, Lmj5;

    invoke-direct {p1, p2}, Lmj5;-><init>(Lqr5;)V

    iput-object p1, p0, Li91;->e:Ljava/lang/Object;

    .line 30
    iput-boolean v0, p0, Li91;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lye4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li91;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzj3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lzj3;->a(Lye4;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Li91;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lzj3;

    .line 13
    .line 14
    invoke-interface {p1}, Lzj3;->getPlaybackParameters()Lye4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Li91;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lmj5;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmj5;->a(Lye4;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li91;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li91;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmj5;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Li91;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lak3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lak3;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public c(Lze4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li91;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lak3;->c(Lze4;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Li91;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lak3;

    .line 13
    .line 14
    invoke-interface {p1}, Lak3;->getPlaybackParameters()Lze4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Li91;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lmj5;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmj5;->c(Lze4;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Li91;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwq4;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Li91;->g(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, Lwq4;->h(Li91;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e(Llv4;Z)Lhr1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Li91;->c:Z

    .line 5
    .line 6
    iget-object p2, p1, Llv4;->d:Lpv4;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lpv4;->contentLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p2, p0, Li91;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Ljr1;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0, v1}, Ljr1;->b(Llv4;J)Lmd5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lhr1;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1, v0, v1}, Lhr1;-><init>(Li91;Lmd5;J)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public f(Z)Lsw4;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Li91;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljr1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljr1;->readResponseHeaders(Z)Lsw4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lsw4;->m:Li91;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Li91;->g(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public g(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li91;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Li91;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lkr1;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lkr1;->b(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li91;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljr1;

    .line 14
    .line 15
    invoke-interface {v1}, Ljr1;->getConnection()Lyq4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Li91;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lwq4;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v2, p1, Lxl5;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lxl5;

    .line 30
    .line 31
    iget v2, v2, Lxl5;->b:I

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    iget p0, v1, Lyq4;->n:I

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    iput p0, v1, Lyq4;->n:I

    .line 41
    .line 42
    if-le p0, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Lyq4;->j:Z

    .line 45
    .line 46
    iget p0, v1, Lyq4;->l:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    iput p0, v1, Lyq4;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lxl5;

    .line 55
    .line 56
    iget p1, p1, Lxl5;->b:I

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    if-ne p1, v2, :cond_1

    .line 61
    .line 62
    iget-boolean p0, p0, Lwq4;->o:Z

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Lyq4;->j:Z

    .line 67
    .line 68
    iget p0, v1, Lyq4;->l:I

    .line 69
    .line 70
    add-int/2addr p0, v0

    .line 71
    iput p0, v1, Lyq4;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, v1, Lyq4;->g:Ljm2;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_0
    if-eqz v2, :cond_4

    .line 82
    .line 83
    instance-of v2, p1, Lvs0;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Lyq4;->j:Z

    .line 88
    .line 89
    iget v2, v1, Lyq4;->m:I

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object p0, p0, Lwq4;->b:Ll44;

    .line 94
    .line 95
    iget-object v2, v1, Lyq4;->b:Ltz4;

    .line 96
    .line 97
    invoke-static {p0, v2, p1}, Lyq4;->d(Ll44;Ltz4;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p0, v1, Lyq4;->l:I

    .line 101
    .line 102
    add-int/2addr p0, v0

    .line 103
    iput p0, v1, Lyq4;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public getPlaybackParameters()Lye4;
    .locals 1

    .line 1
    iget-object v0, p0, Li91;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzj3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lzj3;->getPlaybackParameters()Lye4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Li91;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmj5;

    .line 15
    .line 16
    iget-object p0, p0, Lmj5;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lye4;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPlaybackParameters()Lze4;
    .locals 1

    .line 21
    iget-object v0, p0, Li91;->h:Ljava/lang/Object;

    check-cast v0, Lak3;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lak3;->getPlaybackParameters()Lze4;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Li91;->e:Ljava/lang/Object;

    check-cast p0, Lmj5;

    .line 24
    iget-object p0, p0, Lmj5;->g:Ljava/lang/Object;

    check-cast p0, Lze4;

    return-object p0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Li91;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Li91;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Li91;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Lmj5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lmj5;->getPositionUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Li91;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lak3;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lak3;->getPositionUs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    return-wide v0

    .line 31
    :pswitch_0
    iget-boolean v0, p0, Li91;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Lmj5;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmj5;->getPositionUs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p0, p0, Li91;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lzj3;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lzj3;->getPositionUs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    :goto_1
    return-wide v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

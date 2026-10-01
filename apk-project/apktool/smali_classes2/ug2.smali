.class public final Lug2;
.super Landroid/os/Handler;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ll64;

.field public final b:I

.field public final c:Lnq1;

.field public d:Z


# direct methods
.method public constructor <init>(Lnq1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug2;->c:Lnq1;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Lug2;->b:I

    .line 9
    .line 10
    new-instance p1, Ll64;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Ll64;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lug2;->a:Ll64;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lko5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbc4;->a(Lko5;Ljava/lang/Object;)Lbc4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Lug2;->a:Ll64;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ll64;->d(Lbc4;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lug2;->d:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lug2;->d:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lwn0;

    .line 30
    .line 31
    const-string p2, "Could not send handler message"

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p1, p2, v0}, Lwn0;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    :cond_0
    iget-object v2, p0, Lug2;->a:Ll64;

    .line 7
    .line 8
    invoke-virtual {v2}, Ll64;->h()Lbc4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lug2;->a:Ll64;

    .line 16
    .line 17
    invoke-virtual {v2}, Ll64;->h()Lbc4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iput-boolean p1, p0, Lug2;->d:Z

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object v3, p0, Lug2;->c:Lnq1;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lnq1;->c(Lbc4;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, v0

    .line 45
    iget v4, p0, Lug2;->b:I

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-ltz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lug2;->d:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_4
    new-instance v0, Lwn0;

    .line 67
    .line 68
    const-string v1, "Could not send handler message"

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v0, v1, v2}, Lwn0;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :goto_2
    iput-boolean p1, p0, Lug2;->d:Z

    .line 76
    .line 77
    throw v0
.end method

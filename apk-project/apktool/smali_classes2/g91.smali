.class public final Lg91;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvb3;


# instance fields
.field public final a:Lk51;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lk51;IIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "bufferForPlaybackMs"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-static {p4, v0, v1, v2}, Lg91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 13
    .line 14
    invoke-static {p5, v0, v3, v2}, Lg91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "minBufferMs"

    .line 18
    .line 19
    invoke-static {p2, p4, v4, v1}, Lg91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p5, v4, v3}, Lg91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "maxBufferMs"

    .line 26
    .line 27
    invoke-static {p3, p2, v1, v4}, Lg91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "backBufferDurationMs"

    .line 31
    .line 32
    invoke-static {v0, v0, v1, v2}, Lg91;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lg91;->a:Lk51;

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    invoke-static {p1, p2}, Lrb6;->A(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lg91;->b:J

    .line 43
    .line 44
    int-to-long p1, p3

    .line 45
    invoke-static {p1, p2}, Lrb6;->A(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lg91;->c:J

    .line 50
    .line 51
    int-to-long p1, p4

    .line 52
    invoke-static {p1, p2}, Lrb6;->A(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lg91;->d:J

    .line 57
    .line 58
    int-to-long p1, p5

    .line 59
    invoke-static {p1, p2}, Lrb6;->A(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lg91;->e:J

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lg91;->f:I

    .line 67
    .line 68
    const/high16 p1, 0xc80000

    .line 69
    .line 70
    iput p1, p0, Lg91;->h:I

    .line 71
    .line 72
    const-wide/16 p1, 0x0

    .line 73
    .line 74
    invoke-static {p1, p2}, Lrb6;->A(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iput-wide p1, p0, Lg91;->g:J

    .line 79
    .line 80
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, p0}, Lq9;->f(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lg91;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_0
    iput v0, p0, Lg91;->h:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lg91;->i:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lg91;->a:Lk51;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean p1, p0, Lk51;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lk51;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_2
    return-void
.end method

.method public final c(JF)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lg91;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lg91;->a:Lk51;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget v3, v2, Lk51;->e:I

    .line 7
    .line 8
    iget v4, v2, Lk51;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    mul-int/2addr v3, v4

    .line 11
    monitor-exit v2

    .line 12
    iget v2, p0, Lg91;->h:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-lt v3, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    iget-wide v5, p0, Lg91;->b:J

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v3, p3, v3

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v5, v6, p3}, Lrb6;->p(JF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :cond_1
    const-wide/32 v7, 0x7a120

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long p3, p1, v5

    .line 44
    .line 45
    if-gez p3, :cond_2

    .line 46
    .line 47
    xor-int/lit8 p3, v2, 0x1

    .line 48
    .line 49
    iput-boolean p3, p0, Lg91;->i:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    cmp-long p1, p1, v7

    .line 54
    .line 55
    if-gez p1, :cond_4

    .line 56
    .line 57
    const-string p1, "DefaultLoadControl"

    .line 58
    .line 59
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 60
    .line 61
    invoke-static {p1, p2}, Lie7;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    cmp-long p1, p1, v0

    .line 66
    .line 67
    if-gez p1, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :cond_3
    iput-boolean v4, p0, Lg91;->i:Z

    .line 72
    .line 73
    :cond_4
    :goto_1
    iget-boolean p0, p0, Lg91;->i:Z

    .line 74
    .line 75
    return p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

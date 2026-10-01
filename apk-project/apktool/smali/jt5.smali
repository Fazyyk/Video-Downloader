.class public final Ljt5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lg31;


# instance fields
.field public final b:Lg31;

.field public final c:Lv90;

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>(Lg31;Lv90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljt5;->b:Lg31;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljt5;->c:Lv90;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lm31;)J
    .locals 8

    .line 1
    iget-object v0, p0, Ljt5;->b:Lg31;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg31;->b(Lm31;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Ljt5;->e:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-wide v4, p1, Lm31;->g:J

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v0, v1}, Lm31;->b(JJ)Lm31;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    iget v0, p1, Lm31;->i:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Ljt5;->d:Z

    .line 36
    .line 37
    iget-object v1, p0, Ljt5;->c:Lv90;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lm31;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v4, p1, Lm31;->g:J

    .line 48
    .line 49
    cmp-long v4, v4, v6

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    and-int/lit8 v4, v0, 0x2

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, v1, Lv90;->j:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-object p1, v1, Lv90;->j:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    and-int/2addr v0, v4

    .line 66
    if-ne v0, v4, :cond_3

    .line 67
    .line 68
    iget-wide v4, v1, Lv90;->b:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_0
    iput-wide v4, v1, Lv90;->d:J

    .line 77
    .line 78
    iput-wide v2, v1, Lv90;->h:J

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v1, p1}, Lv90;->c(Lm31;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-wide p0, p0, Ljt5;->e:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    new-instance p1, Lu90;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljt5;->c:Lv90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ljt5;->b:Lg31;

    .line 5
    .line 6
    invoke-interface {v2}, Lg31;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Ljt5;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Ljt5;->d:Z

    .line 14
    .line 15
    iget-object p0, v0, Lv90;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lm31;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lv90;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Lu90;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    iget-boolean v3, p0, Ljt5;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iput-boolean v1, p0, Ljt5;->d:Z

    .line 40
    .line 41
    iget-object p0, v0, Lv90;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lm31;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lv90;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    new-instance v0, Lu90;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    :goto_1
    throw v2
.end method

.method public final d(Ls61;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljt5;->b:Lg31;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lg31;->d(Ls61;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt5;->b:Lg31;

    .line 2
    .line 3
    invoke-interface {p0}, Lg31;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt5;->b:Lg31;

    .line 2
    .line 3
    invoke-interface {p0}, Lg31;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget-wide v0, p0, Ljt5;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Ljt5;->b:Lg31;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, La31;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-lez p3, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Ljt5;->c:Lv90;

    .line 20
    .line 21
    iget-object v1, v0, Lv90;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lm31;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, p3, :cond_3

    .line 30
    .line 31
    :try_start_0
    iget-wide v3, v0, Lv90;->g:J

    .line 32
    .line 33
    iget-wide v5, v0, Lv90;->d:J

    .line 34
    .line 35
    cmp-long v3, v3, v5

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lv90;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lv90;->c(Lm31;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sub-int v3, p3, v2

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    iget-wide v5, v0, Lv90;->d:J

    .line 49
    .line 50
    iget-wide v7, v0, Lv90;->g:J

    .line 51
    .line 52
    sub-long/2addr v5, v7

    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    long-to-int v3, v3

    .line 58
    iget-object v4, v0, Lv90;->f:Ljava/io/OutputStream;

    .line 59
    .line 60
    sget v5, Ltb6;->a:I

    .line 61
    .line 62
    add-int v5, p2, v2

    .line 63
    .line 64
    invoke-virtual {v4, p1, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    iget-wide v4, v0, Lv90;->g:J

    .line 69
    .line 70
    int-to-long v6, v3

    .line 71
    add-long/2addr v4, v6

    .line 72
    iput-wide v4, v0, Lv90;->g:J

    .line 73
    .line 74
    iget-wide v3, v0, Lv90;->h:J

    .line 75
    .line 76
    add-long/2addr v3, v6

    .line 77
    iput-wide v3, v0, Lv90;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lu90;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    iget-wide p1, p0, Ljt5;->e:J

    .line 88
    .line 89
    const-wide/16 v0, -0x1

    .line 90
    .line 91
    cmp-long v0, p1, v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    int-to-long v0, p3

    .line 96
    sub-long/2addr p1, v0

    .line 97
    iput-wide p1, p0, Ljt5;->e:J

    .line 98
    .line 99
    :cond_4
    return p3
.end method

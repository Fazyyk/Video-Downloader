.class public final Lgs4;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public volatile b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lgs4;->e:I

    .line 6
    .line 7
    array-length p1, p2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lgs4;->b:[B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "buffer is null or empty"

    .line 14
    .line 15
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lgs4;->b:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lgs4;->c:I

    .line 11
    .line 12
    iget v2, p0, Lgs4;->f:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-static {}, Lgs4;->h()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final b(Ljava/io/InputStream;[B)I
    .locals 5

    .line 1
    iget v0, p0, Lgs4;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_6

    .line 6
    .line 7
    iget v3, p0, Lgs4;->f:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Lgs4;->d:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    if-nez v0, :cond_3

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    if-le v4, v2, :cond_3

    .line 19
    .line 20
    iget v2, p0, Lgs4;->c:I

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-le v0, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_0
    const/4 v0, 0x3

    .line 33
    const-string v2, "BufferedIs"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "allocate buffer of length: "

    .line 42
    .line 43
    invoke-static {v4, v0, v2}, Lwp1;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-array v0, v4, [B

    .line 47
    .line 48
    array-length v2, p2

    .line 49
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lgs4;->b:[B

    .line 53
    .line 54
    move-object p2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-lez v0, :cond_4

    .line 57
    .line 58
    array-length v2, p2

    .line 59
    sub-int/2addr v2, v0

    .line 60
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    iget v0, p0, Lgs4;->f:I

    .line 64
    .line 65
    iget v2, p0, Lgs4;->e:I

    .line 66
    .line 67
    sub-int/2addr v0, v2

    .line 68
    iput v0, p0, Lgs4;->f:I

    .line 69
    .line 70
    iput v1, p0, Lgs4;->e:I

    .line 71
    .line 72
    iput v1, p0, Lgs4;->c:I

    .line 73
    .line 74
    array-length v1, p2

    .line 75
    sub-int/2addr v1, v0

    .line 76
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget p2, p0, Lgs4;->f:I

    .line 81
    .line 82
    if-gtz p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    add-int/2addr p2, p1

    .line 86
    :goto_2
    iput p2, p0, Lgs4;->c:I

    .line 87
    .line 88
    return p1

    .line 89
    :cond_6
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_7

    .line 94
    .line 95
    iput v2, p0, Lgs4;->e:I

    .line 96
    .line 97
    iput v1, p0, Lgs4;->f:I

    .line 98
    .line 99
    iput p1, p0, Lgs4;->c:I

    .line 100
    .line 101
    :cond_7
    return p1
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgs4;->b:[B

    .line 3
    .line 4
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgs4;->d:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lgs4;->d:I

    .line 9
    .line 10
    iget p1, p0, Lgs4;->f:I

    .line 11
    .line 12
    iput p1, p0, Lgs4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final declared-synchronized read()I
    .locals 6

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lgs4;->b:[B

    .line 142
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 143
    iget v3, p0, Lgs4;->f:I

    iget v4, p0, Lgs4;->c:I

    const/4 v5, -0x1

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1, v0}, Lgs4;->b(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v5, :cond_0

    .line 144
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 145
    :cond_0
    :try_start_1
    iget-object v1, p0, Lgs4;->b:[B

    if-eq v0, v1, :cond_2

    .line 146
    iget-object v0, p0, Lgs4;->b:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, Lgs4;->h()V

    throw v2

    .line 148
    :cond_2
    :goto_0
    iget v1, p0, Lgs4;->c:I

    iget v2, p0, Lgs4;->f:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 149
    iput v1, p0, Lgs4;->f:I

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 150
    :cond_3
    monitor-exit p0

    return v5

    .line 151
    :cond_4
    :try_start_2
    invoke-static {}, Lgs4;->h()V

    throw v2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgs4;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 13
    .line 14
    if-eqz v2, :cond_f

    .line 15
    .line 16
    iget v3, p0, Lgs4;->f:I

    .line 17
    .line 18
    iget v4, p0, Lgs4;->c:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    sub-int/2addr v4, v3

    .line 23
    if-lt v4, p3, :cond_1

    .line 24
    .line 25
    move v4, p3

    .line 26
    :cond_1
    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lgs4;->f:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    iput v3, p0, Lgs4;->f:I

    .line 33
    .line 34
    if-eq v4, p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/2addr p2, v4

    .line 44
    sub-int v3, p3, v4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    :goto_0
    monitor-exit p0

    .line 50
    return v4

    .line 51
    :cond_4
    move v3, p3

    .line 52
    :goto_1
    :try_start_2
    iget v4, p0, Lgs4;->e:I

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    if-ne v4, v5, :cond_6

    .line 56
    .line 57
    array-length v4, v0

    .line 58
    if-lt v3, v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 61
    .line 62
    .line 63
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-ne v4, v5, :cond_c

    .line 65
    .line 66
    if-ne v3, p3, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    sub-int v5, p3, v3

    .line 70
    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    return v5

    .line 73
    :cond_6
    :try_start_3
    invoke-virtual {p0, v2, v0}, Lgs4;->b(Ljava/io/InputStream;[B)I

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    if-ne v4, v5, :cond_8

    .line 78
    .line 79
    if-ne v3, p3, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    sub-int v5, p3, v3

    .line 83
    .line 84
    :goto_3
    monitor-exit p0

    .line 85
    return v5

    .line 86
    :cond_8
    :try_start_4
    iget-object v4, p0, Lgs4;->b:[B

    .line 87
    .line 88
    if-eq v0, v4, :cond_a

    .line 89
    .line 90
    iget-object v0, p0, Lgs4;->b:[B

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_9
    invoke-static {}, Lgs4;->h()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_a
    :goto_4
    iget v4, p0, Lgs4;->c:I

    .line 100
    .line 101
    iget v5, p0, Lgs4;->f:I

    .line 102
    .line 103
    sub-int/2addr v4, v5

    .line 104
    if-lt v4, v3, :cond_b

    .line 105
    .line 106
    move v4, v3

    .line 107
    :cond_b
    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iget v5, p0, Lgs4;->f:I

    .line 111
    .line 112
    add-int/2addr v5, v4

    .line 113
    iput v5, p0, Lgs4;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    :cond_c
    sub-int/2addr v3, v4

    .line 116
    if-nez v3, :cond_d

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return p3

    .line 120
    :cond_d
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 121
    .line 122
    .line 123
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    if-nez v5, :cond_e

    .line 125
    .line 126
    sub-int/2addr p3, v3

    .line 127
    monitor-exit p0

    .line 128
    return p3

    .line 129
    :cond_e
    add-int/2addr p2, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_f
    :try_start_6
    invoke-static {}, Lgs4;->h()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_10
    invoke-static {}, Lgs4;->h()V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgs4;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lgs4;->e:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lgs4;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Lwn0;

    .line 18
    .line 19
    const-string v1, "Mark has been invalidated"

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lwn0;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "Stream is closed"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgs4;->b:[B

    .line 3
    .line 4
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    cmp-long v3, p1, v3

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    if-eqz v1, :cond_5

    .line 20
    .line 21
    :try_start_1
    iget v2, p0, Lgs4;->c:I

    .line 22
    .line 23
    iget v3, p0, Lgs4;->f:I

    .line 24
    .line 25
    sub-int v4, v2, v3

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    cmp-long v6, v4, p1

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    int-to-long v0, v3

    .line 33
    add-long/2addr v0, p1

    .line 34
    long-to-int v0, v0

    .line 35
    iput v0, p0, Lgs4;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-wide p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_2
    iput v2, p0, Lgs4;->f:I

    .line 42
    .line 43
    iget v2, p0, Lgs4;->e:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-eq v2, v3, :cond_4

    .line 47
    .line 48
    iget v2, p0, Lgs4;->d:I

    .line 49
    .line 50
    int-to-long v6, v2

    .line 51
    cmp-long v2, p1, v6

    .line 52
    .line 53
    if-gtz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lgs4;->b(Ljava/io/InputStream;[B)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-ne v0, v3, :cond_2

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-wide v4

    .line 63
    :cond_2
    :try_start_3
    iget v0, p0, Lgs4;->c:I

    .line 64
    .line 65
    iget v1, p0, Lgs4;->f:I

    .line 66
    .line 67
    sub-int v2, v0, v1

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    sub-long v6, p1, v4

    .line 71
    .line 72
    cmp-long v2, v2, v6

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    int-to-long v0, v1

    .line 77
    add-long/2addr v0, v6

    .line 78
    long-to-int v0, v0

    .line 79
    iput v0, p0, Lgs4;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-wide p1

    .line 83
    :cond_3
    int-to-long p1, v0

    .line 84
    add-long/2addr v4, p1

    .line 85
    int-to-long p1, v1

    .line 86
    sub-long/2addr v4, p1

    .line 87
    :try_start_4
    iput v0, p0, Lgs4;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-wide v4

    .line 91
    :cond_4
    sub-long/2addr p1, v4

    .line 92
    :try_start_5
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    add-long/2addr v4, p1

    .line 97
    monitor-exit p0

    .line 98
    return-wide v4

    .line 99
    :cond_5
    :try_start_6
    invoke-static {}, Lgs4;->h()V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_6
    invoke-static {}, Lgs4;->h()V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :goto_0
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    throw p1
.end method

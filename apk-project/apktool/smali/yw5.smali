.class public final Lyw5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lyw5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    new-array v0, p1, [J

    .line 12
    .line 13
    iput-object v0, p0, Lyw5;->b:[J

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array v0, p1, [J

    .line 26
    .line 27
    iput-object v0, p0, Lyw5;->b:[J

    .line 28
    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lyw5;->a:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Lyw5;->e:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lyw5;->d:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iget-object v0, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    rem-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lyw5;->b:[J

    .line 21
    .line 22
    aget-wide v1, v0, v1

    .line 23
    .line 24
    cmp-long v0, p1, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lyw5;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lyw5;->c()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lyw5;->d:I

    .line 35
    .line 36
    iget v1, p0, Lyw5;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    rem-int/2addr v0, v3

    .line 43
    iget-object v3, p0, Lyw5;->b:[J

    .line 44
    .line 45
    aput-wide p1, v3, v0

    .line 46
    .line 47
    aput-object p3, v2, v0

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    iput v1, p0, Lyw5;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :pswitch_0
    :try_start_2
    iget v0, p0, Lyw5;->e:I

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, Lyw5;->d:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    iget-object v0, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length v0, v0

    .line 70
    rem-int/2addr v1, v0

    .line 71
    iget-object v0, p0, Lyw5;->b:[J

    .line 72
    .line 73
    aget-wide v1, v0, v1

    .line 74
    .line 75
    cmp-long v0, p1, v1

    .line 76
    .line 77
    if-gtz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lyw5;->b()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Lyw5;->c()V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lyw5;->d:I

    .line 86
    .line 87
    iget v1, p0, Lyw5;->e:I

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    array-length v3, v2

    .line 93
    rem-int/2addr v0, v3

    .line 94
    iget-object v3, p0, Lyw5;->b:[J

    .line 95
    .line 96
    aput-wide p1, v3, v0

    .line 97
    .line 98
    aput-object p3, v2, v0

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    iput v1, p0, Lyw5;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    iget v0, p0, Lyw5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    monitor-enter p0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    iput v2, p0, Lyw5;->d:I

    .line 10
    .line 11
    iput v2, p0, Lyw5;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    :try_start_2
    iput v2, p0, Lyw5;->d:I

    .line 24
    .line 25
    iput v2, p0, Lyw5;->e:I

    .line 26
    .line 27
    iget-object v0, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lyw5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    iget v2, p0, Lyw5;->e:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    mul-int/lit8 v2, v0, 0x2

    .line 16
    .line 17
    new-array v3, v2, [J

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, p0, Lyw5;->d:I

    .line 22
    .line 23
    sub-int/2addr v0, v4

    .line 24
    iget-object v5, p0, Lyw5;->b:[J

    .line 25
    .line 26
    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v5, p0, Lyw5;->d:I

    .line 32
    .line 33
    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v4, p0, Lyw5;->d:I

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lyw5;->b:[J

    .line 41
    .line 42
    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v5, p0, Lyw5;->d:I

    .line 48
    .line 49
    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v3, p0, Lyw5;->b:[J

    .line 53
    .line 54
    iput-object v2, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, p0, Lyw5;->d:I

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    iget v2, p0, Lyw5;->e:I

    .line 63
    .line 64
    if-ge v2, v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    mul-int/lit8 v2, v0, 0x2

    .line 68
    .line 69
    new-array v3, v2, [J

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    iget v4, p0, Lyw5;->d:I

    .line 74
    .line 75
    sub-int/2addr v0, v4

    .line 76
    iget-object v5, p0, Lyw5;->b:[J

    .line 77
    .line 78
    invoke-static {v5, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    iget v5, p0, Lyw5;->d:I

    .line 84
    .line 85
    invoke-static {v4, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    iget v4, p0, Lyw5;->d:I

    .line 89
    .line 90
    if-lez v4, :cond_3

    .line 91
    .line 92
    iget-object v5, p0, Lyw5;->b:[J

    .line 93
    .line 94
    invoke-static {v5, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v5, p0, Lyw5;->d:I

    .line 100
    .line 101
    invoke-static {v4, v1, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iput-object v3, p0, Lyw5;->b:[J

    .line 105
    .line 106
    iput-object v2, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 107
    .line 108
    iput v1, p0, Lyw5;->d:I

    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(JZ)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyw5;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lyw5;->e:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lyw5;->b:[J

    .line 19
    .line 20
    iget v6, p0, Lyw5;->d:I

    .line 21
    .line 22
    aget-wide v6, v0, v6

    .line 23
    .line 24
    sub-long v6, p1, v6

    .line 25
    .line 26
    cmp-long v0, v6, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    neg-long v8, v6

    .line 33
    cmp-long v0, v8, v3

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lyw5;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-wide v3, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-object v5

    .line 45
    :goto_2
    :pswitch_0
    iget v0, p0, Lyw5;->e:I

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lyw5;->b:[J

    .line 50
    .line 51
    iget v6, p0, Lyw5;->d:I

    .line 52
    .line 53
    aget-wide v6, v0, v6

    .line 54
    .line 55
    sub-long v6, p1, v6

    .line 56
    .line 57
    cmp-long v0, v6, v1

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    neg-long v8, v6

    .line 64
    cmp-long v0, v8, v3

    .line 65
    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {p0}, Lyw5;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-wide v3, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_3
    return-object v5

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized e()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyw5;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyw5;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized f(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lyw5;->d(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyw5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lyw5;->e:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    invoke-static {v2}, Li30;->q(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p0, Lyw5;->d:I

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    array-length v0, v0

    .line 27
    rem-int/2addr v2, v0

    .line 28
    iput v2, p0, Lyw5;->d:I

    .line 29
    .line 30
    iget v0, p0, Lyw5;->e:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p0, Lyw5;->e:I

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    iget v0, p0, Lyw5;->e:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    invoke-static {v2}, Lq9;->j(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lyw5;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v2, p0, Lyw5;->d:I

    .line 47
    .line 48
    aget-object v4, v0, v2

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    array-length v0, v0

    .line 54
    rem-int/2addr v2, v0

    .line 55
    iput v2, p0, Lyw5;->d:I

    .line 56
    .line 57
    iget v0, p0, Lyw5;->e:I

    .line 58
    .line 59
    sub-int/2addr v0, v3

    .line 60
    iput v0, p0, Lyw5;->e:I

    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized h()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lyw5;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

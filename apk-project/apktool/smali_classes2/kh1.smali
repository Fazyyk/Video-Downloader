.class public final Lkh1;
.super Landroid/os/Handler;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/os/HandlerThread;

.field public final b:Lj71;

.field public final c:Lk71;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lj71;Lk71;Landroid/os/Handler;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkh1;->a:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p2, p0, Lkh1;->b:Lj71;

    .line 11
    .line 12
    iput-object p3, p0, Lkh1;->c:Lk71;

    .line 13
    .line 14
    iput-object p4, p0, Lkh1;->d:Landroid/os/Handler;

    .line 15
    .line 16
    iput p5, p0, Lkh1;->i:I

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    iput p1, p0, Lkh1;->j:I

    .line 20
    .line 21
    iput-boolean p6, p0, Lkh1;->h:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkh1;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkh1;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lyg1;II)Lyg1;
    .locals 12

    .line 1
    new-instance v0, Lyg1;

    .line 2
    .line 3
    iget-object v1, p0, Lyg1;->a:Lrh1;

    .line 4
    .line 5
    iget-wide v3, p0, Lyg1;->c:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v7, p0, Lyg1;->e:J

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, p0, Lyg1;->h:Lqh1;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v9, p2

    .line 18
    invoke-direct/range {v0 .. v11}, Lyg1;-><init>(Lrh1;IJJJIILqh1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lyg1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkh1;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkh1;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lyg1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Lkh1;->b:Lj71;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj71;->d(Ljava/lang/String;)Lyg1;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Failed to load download: "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "DownloadManager"

    .line 42
    .line 43
    invoke-static {p2, p1, p0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkh1;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lyg1;

    .line 15
    .line 16
    iget-object v1, v1, Lyg1;->a:Lrh1;

    .line 17
    .line 18
    iget-object v1, v1, Lrh1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final d(Lyg1;)V
    .locals 10

    .line 1
    iget v0, p1, Lyg1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    invoke-static {v0}, Lq9;->j(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lyg1;->a:Lrh1;

    .line 18
    .line 19
    iget-object v0, v0, Lrh1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkh1;->c(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    iget-object v5, p0, Lkh1;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lgy;

    .line 36
    .line 37
    invoke-direct {v0, v4}, Lgy;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-wide v6, p1, Lyg1;->c:J

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lyg1;

    .line 51
    .line 52
    iget-wide v8, v1, Lyg1;->c:J

    .line 53
    .line 54
    cmp-long v1, v6, v8

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v3

    .line 60
    :goto_1
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    new-instance v0, Lgy;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lgy;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Lkh1;->b:Lj71;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lj71;->i(Lyg1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "DownloadManager"

    .line 81
    .line 82
    const-string v2, "Failed to update index."

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    new-instance v0, Ljh1;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p1, v3, v1, v2}, Ljh1;-><init>(Lyg1;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lkh1;->d:Landroid/os/Handler;

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e(Lyg1;II)Lyg1;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lq9;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lkh1;->a(Lyg1;II)Lyg1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lkh1;->d(Lyg1;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final f(Lyg1;I)V
    .locals 13

    .line 1
    move v9, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v9, :cond_0

    .line 4
    .line 5
    iget v2, p1, Lyg1;->b:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v1}, Lkh1;->e(Lyg1;II)Lyg1;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p1, Lyg1;->f:I

    .line 15
    .line 16
    if-eq v9, v2, :cond_3

    .line 17
    .line 18
    iget v2, p1, Lyg1;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    move v2, v1

    .line 26
    :cond_2
    new-instance v1, Lyg1;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    iget-object v1, p1, Lyg1;->a:Lrh1;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    iget-wide v3, p1, Lyg1;->c:J

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    move-object v10, v7

    .line 40
    iget-wide v7, p1, Lyg1;->e:J

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v0, p1, Lyg1;->h:Lqh1;

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    move-object v11, v0

    .line 48
    move-object v0, v12

    .line 49
    invoke-direct/range {v0 .. v11}, Lyg1;-><init>(Lrh1;IJJJIILqh1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lkh1;->d(Lyg1;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    const/4 v7, 0x0

    .line 2
    move v8, v7

    .line 3
    move v9, v8

    .line 4
    :goto_0
    iget-object v0, p0, Lkh1;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v8, v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyg1;

    .line 17
    .line 18
    iget-object v10, v0, Lyg1;->a:Lrh1;

    .line 19
    .line 20
    iget-object v1, v10, Lrh1;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, p0, Lkh1;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, Lmh1;

    .line 30
    .line 31
    iget v1, v0, Lyg1;->b:I

    .line 32
    .line 33
    iget-object v2, p0, Lkh1;->c:Lk71;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    if-eq v1, v13, :cond_6

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Ldu6;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v12, Lmh1;->e:Z

    .line 57
    .line 58
    if-nez v0, :cond_c

    .line 59
    .line 60
    invoke-virtual {v12, v7}, Lmh1;->a(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget-boolean v1, p0, Lkh1;->l:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2, v10}, Lk71;->a(Lrh1;)Lhm4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, Lmh1;

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    iget-object v1, v0, Lyg1;->a:Lrh1;

    .line 79
    .line 80
    move-object v4, v3

    .line 81
    iget-object v3, v0, Lyg1;->h:Lqh1;

    .line 82
    .line 83
    move-object v0, v4

    .line 84
    const/4 v4, 0x1

    .line 85
    iget v5, p0, Lkh1;->j:I

    .line 86
    .line 87
    move-object v6, p0

    .line 88
    invoke-direct/range {v0 .. v6}, Lmh1;-><init>(Lrh1;Lhm4;Lqh1;ZILkh1;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v10, Lrh1;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-boolean v13, p0, Lkh1;->l:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, v12, Lmh1;->e:Z

    .line 107
    .line 108
    xor-int/2addr v1, v13

    .line 109
    invoke-static {v1}, Lq9;->j(Z)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lkh1;->h:Z

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iget v1, p0, Lkh1;->g:I

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget v1, p0, Lkh1;->i:I

    .line 121
    .line 122
    if-lt v9, v1, :cond_c

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0, v0, v7, v7}, Lkh1;->e(Lyg1;II)Lyg1;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v7}, Lmh1;->a(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    if-eqz v12, :cond_c

    .line 132
    .line 133
    iget-boolean v0, v12, Lmh1;->e:Z

    .line 134
    .line 135
    xor-int/2addr v0, v13

    .line 136
    invoke-static {v0}, Lq9;->j(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v7}, Lmh1;->a(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    if-eqz v12, :cond_8

    .line 144
    .line 145
    iget-boolean v0, v12, Lmh1;->e:Z

    .line 146
    .line 147
    xor-int/2addr v0, v13

    .line 148
    invoke-static {v0}, Lq9;->j(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v7}, Lmh1;->a(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget-boolean v1, p0, Lkh1;->h:Z

    .line 156
    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    iget v1, p0, Lkh1;->g:I

    .line 160
    .line 161
    if-nez v1, :cond_b

    .line 162
    .line 163
    iget v1, p0, Lkh1;->k:I

    .line 164
    .line 165
    iget v4, p0, Lkh1;->i:I

    .line 166
    .line 167
    if-lt v1, v4, :cond_9

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    invoke-virtual {p0, v0, v3, v7}, Lkh1;->e(Lyg1;II)Lyg1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v10, v0, Lyg1;->a:Lrh1;

    .line 175
    .line 176
    invoke-virtual {v2, v10}, Lk71;->a(Lrh1;)Lhm4;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v1, Lmh1;

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    iget-object v1, v0, Lyg1;->a:Lrh1;

    .line 184
    .line 185
    iget-object v0, v0, Lyg1;->h:Lqh1;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    iget v5, p0, Lkh1;->j:I

    .line 189
    .line 190
    move-object v6, v3

    .line 191
    move-object v3, v0

    .line 192
    move-object v0, v6

    .line 193
    move-object v6, p0

    .line 194
    invoke-direct/range {v0 .. v6}, Lmh1;-><init>(Lrh1;Lhm4;Lqh1;ZILkh1;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v10, Lrh1;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget v1, p0, Lkh1;->k:I

    .line 203
    .line 204
    add-int/lit8 v2, v1, 0x1

    .line 205
    .line 206
    iput v2, p0, Lkh1;->k:I

    .line 207
    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    const/16 v1, 0xb

    .line 211
    .line 212
    const-wide/16 v2, 0x1388

    .line 213
    .line 214
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 218
    .line 219
    .line 220
    :goto_2
    move-object v12, v0

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_c
    :goto_4
    if-eqz v12, :cond_d

    .line 225
    .line 226
    iget-boolean v0, v12, Lmh1;->e:Z

    .line 227
    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_e
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ldu6;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Lkh1;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lmh1;

    .line 45
    .line 46
    invoke-virtual {v2, v11}, Lmh1;->a(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, v1, Lkh1;->b:Lj71;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj71;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v2, "DownloadManager"

    .line 58
    .line 59
    const-string v3, "Failed to update index."

    .line 60
    .line 61
    invoke-static {v2, v3, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, v1, Lkh1;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lkh1;->a:Landroid/os/HandlerThread;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 72
    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :pswitch_1
    iget-object v2, v1, Lkh1;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v10, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lyg1;

    .line 97
    .line 98
    iget v4, v0, Lyg1;->b:I

    .line 99
    .line 100
    if-ne v4, v8, :cond_1

    .line 101
    .line 102
    :try_start_2
    iget-object v4, v1, Lkh1;->b:Lj71;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lj71;->i(Lyg1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const-string v4, "DownloadManager"

    .line 110
    .line 111
    const-string v5, "Failed to update index."

    .line 112
    .line 113
    invoke-static {v4, v5, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-wide/16 v4, 0x1388

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lmh1;

    .line 128
    .line 129
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 130
    .line 131
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 132
    .line 133
    sget v4, Lrb6;->a:I

    .line 134
    .line 135
    int-to-long v3, v3

    .line 136
    const-wide v5, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v3, v5

    .line 142
    const/16 v7, 0x20

    .line 143
    .line 144
    shl-long/2addr v3, v7

    .line 145
    int-to-long v7, v0

    .line 146
    and-long/2addr v5, v7

    .line 147
    or-long v18, v3, v5

    .line 148
    .line 149
    iget-object v0, v2, Lmh1;->b:Lrh1;

    .line 150
    .line 151
    iget-object v0, v0, Lrh1;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v10}, Lkh1;->b(Ljava/lang/String;Z)Lyg1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-wide v2, v0, Lyg1;->e:J

    .line 161
    .line 162
    cmp-long v2, v18, v2

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    const-wide/16 v2, -0x1

    .line 167
    .line 168
    cmp-long v2, v18, v2

    .line 169
    .line 170
    if-nez v2, :cond_3

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    new-instance v11, Lyg1;

    .line 174
    .line 175
    iget-object v12, v0, Lyg1;->a:Lrh1;

    .line 176
    .line 177
    iget v13, v0, Lyg1;->b:I

    .line 178
    .line 179
    iget-wide v14, v0, Lyg1;->c:J

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    iget v2, v0, Lyg1;->f:I

    .line 186
    .line 187
    iget v3, v0, Lyg1;->g:I

    .line 188
    .line 189
    iget-object v0, v0, Lyg1;->h:Lqh1;

    .line 190
    .line 191
    move-object/from16 v22, v0

    .line 192
    .line 193
    move/from16 v20, v2

    .line 194
    .line 195
    move/from16 v21, v3

    .line 196
    .line 197
    invoke-direct/range {v11 .. v22}, Lyg1;-><init>(Lrh1;IJJJIILqh1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v11}, Lkh1;->d(Lyg1;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_4
    return-void

    .line 204
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lmh1;

    .line 207
    .line 208
    const-string v2, "DownloadManager"

    .line 209
    .line 210
    iget-object v12, v0, Lmh1;->b:Lrh1;

    .line 211
    .line 212
    iget-object v12, v12, Lrh1;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v13, v1, Lkh1;->f:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-boolean v13, v0, Lmh1;->e:Z

    .line 220
    .line 221
    if-eqz v13, :cond_5

    .line 222
    .line 223
    iput-boolean v10, v1, Lkh1;->l:Z

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    iget v14, v1, Lkh1;->k:I

    .line 227
    .line 228
    sub-int/2addr v14, v11

    .line 229
    iput v14, v1, Lkh1;->k:I

    .line 230
    .line 231
    if-nez v14, :cond_6

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_5
    iget-boolean v3, v0, Lmh1;->h:Z

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-virtual {v1}, Lkh1;->g()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_24

    .line 244
    .line 245
    :cond_7
    iget-object v3, v0, Lmh1;->i:Ljava/lang/Exception;

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    new-instance v14, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v15, "Task failed: "

    .line 252
    .line 253
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lmh1;->b:Lrh1;

    .line 257
    .line 258
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", "

    .line 262
    .line 263
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v2, v0, v3}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v1, v12, v10}, Lkh1;->b(Ljava/lang/String;Z)Lyg1;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget v0, v12, Lyg1;->b:I

    .line 284
    .line 285
    if-eq v0, v8, :cond_d

    .line 286
    .line 287
    if-eq v0, v9, :cond_a

    .line 288
    .line 289
    if-ne v0, v7, :cond_9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    invoke-static {}, Ldu6;->b()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    :goto_6
    invoke-static {v13}, Lq9;->j(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v1, Lkh1;->e:Ljava/util/ArrayList;

    .line 300
    .line 301
    iget v0, v12, Lyg1;->b:I

    .line 302
    .line 303
    iget-object v4, v12, Lyg1;->a:Lrh1;

    .line 304
    .line 305
    if-ne v0, v7, :cond_c

    .line 306
    .line 307
    iget v0, v12, Lyg1;->f:I

    .line 308
    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    move v2, v10

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    move v2, v11

    .line 314
    :goto_7
    invoke-virtual {v1, v12, v2, v0}, Lkh1;->e(Lyg1;II)Lyg1;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lkh1;->g()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_c
    iget-object v0, v4, Lrh1;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lkh1;->c(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :try_start_3
    iget-object v0, v1, Lkh1;->b:Lj71;

    .line 332
    .line 333
    iget-object v4, v4, Lrh1;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0}, Lj71;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 336
    .line 337
    .line 338
    :try_start_4
    iget-object v0, v0, Lj71;->b:Ll41;

    .line 339
    .line 340
    check-cast v0, Lf71;

    .line 341
    .line 342
    iget-object v0, v0, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v5, "ExoPlayerDownloads"

    .line 349
    .line 350
    const-string v7, "id = ?"

    .line 351
    .line 352
    filled-new-array {v4}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v0, v5, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :catch_2
    move-exception v0

    .line 361
    :try_start_5
    new-instance v4, Ltj0;

    .line 362
    .line 363
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 367
    :catch_3
    const-string v0, "Failed to remove from database"

    .line 368
    .line 369
    invoke-static {v2, v0}, Lie7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_8
    new-instance v0, Ljh1;

    .line 373
    .line 374
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v12, v11, v2, v6}, Ljh1;-><init>(Lyg1;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v1, Lkh1;->d:Landroid/os/Handler;

    .line 383
    .line 384
    invoke-virtual {v2, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_d
    xor-int/lit8 v0, v13, 0x1

    .line 393
    .line 394
    invoke-static {v0}, Lq9;->j(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v6, v1, Lkh1;->e:Ljava/util/ArrayList;

    .line 398
    .line 399
    new-instance v13, Lyg1;

    .line 400
    .line 401
    iget-object v14, v12, Lyg1;->a:Lrh1;

    .line 402
    .line 403
    if-nez v3, :cond_e

    .line 404
    .line 405
    move v15, v5

    .line 406
    goto :goto_9

    .line 407
    :cond_e
    move v15, v4

    .line 408
    :goto_9
    iget-wide v4, v12, Lyg1;->c:J

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v18

    .line 414
    iget-wide v8, v12, Lyg1;->e:J

    .line 415
    .line 416
    iget v0, v12, Lyg1;->f:I

    .line 417
    .line 418
    if-nez v3, :cond_f

    .line 419
    .line 420
    move/from16 v23, v10

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_f
    move/from16 v23, v11

    .line 424
    .line 425
    :goto_a
    iget-object v7, v12, Lyg1;->h:Lqh1;

    .line 426
    .line 427
    move/from16 v22, v0

    .line 428
    .line 429
    move-wide/from16 v16, v4

    .line 430
    .line 431
    move-object/from16 v24, v7

    .line 432
    .line 433
    move-wide/from16 v20, v8

    .line 434
    .line 435
    invoke-direct/range {v13 .. v24}, Lyg1;-><init>(Lrh1;IJJJIILqh1;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v13, Lyg1;->a:Lrh1;

    .line 439
    .line 440
    iget-object v0, v0, Lrh1;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lkh1;->c(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :try_start_6
    iget-object v0, v1, Lkh1;->b:Lj71;

    .line 450
    .line 451
    invoke-virtual {v0, v13}, Lj71;->i(Lyg1;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :catch_4
    move-exception v0

    .line 456
    const-string v4, "Failed to update index."

    .line 457
    .line 458
    invoke-static {v2, v4, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    :goto_b
    new-instance v0, Ljh1;

    .line 462
    .line 463
    new-instance v2, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, v13, v10, v2, v3}, Ljh1;-><init>(Lyg1;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, Lkh1;->d:Landroid/os/Handler;

    .line 472
    .line 473
    const/4 v3, 0x2

    .line 474
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 479
    .line 480
    .line 481
    :goto_c
    invoke-virtual {v1}, Lkh1;->g()V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_24

    .line 485
    .line 486
    :pswitch_4
    const-string v2, "DownloadManager"

    .line 487
    .line 488
    iget-object v3, v1, Lkh1;->b:Lj71;

    .line 489
    .line 490
    iget-object v7, v1, Lkh1;->e:Ljava/util/ArrayList;

    .line 491
    .line 492
    new-instance v8, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    :try_start_7
    filled-new-array {v5, v4}, [I

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v3}, Lj71;->b()V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lj71;->g([I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v3, v0, v6}, Lj71;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 509
    .line 510
    .line 511
    move-result-object v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 512
    :goto_d
    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->getPosition()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    add-int/2addr v0, v11

    .line 517
    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_10

    .line 522
    .line 523
    invoke-static {v4}, Lj71;->e(Landroid/database/Cursor;)Lyg1;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :catchall_1
    move-exception v0

    .line 532
    move-object v5, v0

    .line 533
    goto :goto_e

    .line 534
    :cond_10
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :goto_e
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 539
    .line 540
    .line 541
    goto :goto_f

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    :try_start_b
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    :goto_f
    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 547
    :catch_5
    const-string v0, "Failed to load downloads."

    .line 548
    .line 549
    invoke-static {v2, v0}, Lie7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_10
    move v0, v10

    .line 553
    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-ge v0, v4, :cond_11

    .line 558
    .line 559
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Lyg1;

    .line 564
    .line 565
    invoke-static {v4, v9, v10}, Lkh1;->a(Lyg1;II)Lyg1;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v7, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    add-int/lit8 v0, v0, 0x1

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_11
    move v0, v10

    .line 576
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-ge v0, v4, :cond_12

    .line 581
    .line 582
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lyg1;

    .line 587
    .line 588
    invoke-static {v4, v9, v10}, Lkh1;->a(Lyg1;II)Lyg1;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    add-int/lit8 v0, v0, 0x1

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_12
    new-instance v0, Lgy;

    .line 599
    .line 600
    const/16 v4, 0x15

    .line 601
    .line 602
    invoke-direct {v0, v4}, Lgy;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 606
    .line 607
    .line 608
    :try_start_c
    invoke-virtual {v3}, Lj71;->l()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 609
    .line 610
    .line 611
    goto :goto_13

    .line 612
    :catch_6
    move-exception v0

    .line 613
    const-string v3, "Failed to update index."

    .line 614
    .line 615
    invoke-static {v2, v3, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 621
    .line 622
    .line 623
    move v2, v10

    .line 624
    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-ge v2, v3, :cond_13

    .line 629
    .line 630
    new-instance v3, Ljh1;

    .line 631
    .line 632
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Lyg1;

    .line 637
    .line 638
    invoke-direct {v3, v4, v10, v0, v6}, Ljh1;-><init>(Lyg1;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 639
    .line 640
    .line 641
    iget-object v4, v1, Lkh1;->d:Landroid/os/Handler;

    .line 642
    .line 643
    const/4 v5, 0x2

    .line 644
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v2, v2, 0x1

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_13
    invoke-virtual {v1}, Lkh1;->g()V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_23

    .line 658
    .line 659
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v1, v0, v11}, Lkh1;->b(Ljava/lang/String;Z)Lyg1;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-nez v2, :cond_14

    .line 668
    .line 669
    const-string v2, "DownloadManager"

    .line 670
    .line 671
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v4, "Failed to remove nonexistent download: "

    .line 674
    .line 675
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v2, v0}, Lie7;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_23

    .line 689
    .line 690
    :cond_14
    invoke-virtual {v1, v2, v9, v10}, Lkh1;->e(Lyg1;II)Lyg1;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1}, Lkh1;->g()V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_23

    .line 697
    .line 698
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v13, v2

    .line 701
    check-cast v13, Lrh1;

    .line 702
    .line 703
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 704
    .line 705
    iget-object v2, v13, Lrh1;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v1, v2, v11}, Lkh1;->b(Ljava/lang/String;Z)Lyg1;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 712
    .line 713
    .line 714
    move-result-wide v15

    .line 715
    if-eqz v2, :cond_1e

    .line 716
    .line 717
    iget v3, v2, Lyg1;->b:I

    .line 718
    .line 719
    if-eq v3, v9, :cond_16

    .line 720
    .line 721
    if-eq v3, v5, :cond_16

    .line 722
    .line 723
    if-ne v3, v4, :cond_15

    .line 724
    .line 725
    goto :goto_15

    .line 726
    :cond_15
    iget-wide v4, v2, Lyg1;->c:J

    .line 727
    .line 728
    move-wide/from16 v17, v4

    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_16
    :goto_15
    move-wide/from16 v17, v15

    .line 732
    .line 733
    :goto_16
    if-eq v3, v9, :cond_19

    .line 734
    .line 735
    if-ne v3, v7, :cond_17

    .line 736
    .line 737
    goto :goto_17

    .line 738
    :cond_17
    if-eqz v0, :cond_18

    .line 739
    .line 740
    move v7, v11

    .line 741
    goto :goto_17

    .line 742
    :cond_18
    move v7, v10

    .line 743
    :cond_19
    :goto_17
    new-instance v14, Lyg1;

    .line 744
    .line 745
    iget-object v2, v2, Lyg1;->a:Lrh1;

    .line 746
    .line 747
    iget-object v3, v2, Lrh1;->b:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v4, v13, Lrh1;->b:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v5, v13, Lrh1;->e:Ljava/util/List;

    .line 752
    .line 753
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-static {v3}, Lq9;->g(Z)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v2, Lrh1;->e:Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-nez v4, :cond_1d

    .line 767
    .line 768
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_1a

    .line 773
    .line 774
    goto :goto_1a

    .line 775
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 778
    .line 779
    .line 780
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-ge v10, v3, :cond_1c

    .line 785
    .line 786
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Lsl5;

    .line 791
    .line 792
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-nez v6, :cond_1b

    .line 797
    .line 798
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_1c
    :goto_19
    move-object/from16 v23, v4

    .line 805
    .line 806
    goto :goto_1b

    .line 807
    :cond_1d
    :goto_1a
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 808
    .line 809
    goto :goto_19

    .line 810
    :goto_1b
    new-instance v19, Lrh1;

    .line 811
    .line 812
    iget-object v2, v2, Lrh1;->b:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v3, v13, Lrh1;->c:Landroid/net/Uri;

    .line 815
    .line 816
    iget-object v4, v13, Lrh1;->d:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v5, v13, Lrh1;->f:[B

    .line 819
    .line 820
    iget-object v6, v13, Lrh1;->g:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v8, v13, Lrh1;->h:[B

    .line 823
    .line 824
    move-object/from16 v20, v2

    .line 825
    .line 826
    move-object/from16 v21, v3

    .line 827
    .line 828
    move-object/from16 v22, v4

    .line 829
    .line 830
    move-object/from16 v24, v5

    .line 831
    .line 832
    move-object/from16 v25, v6

    .line 833
    .line 834
    move-object/from16 v26, v8

    .line 835
    .line 836
    invoke-direct/range {v19 .. v26}, Lrh1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 837
    .line 838
    .line 839
    move-wide/from16 v27, v15

    .line 840
    .line 841
    move-object/from16 v15, v19

    .line 842
    .line 843
    move-wide/from16 v19, v27

    .line 844
    .line 845
    move/from16 v21, v0

    .line 846
    .line 847
    move/from16 v16, v7

    .line 848
    .line 849
    invoke-direct/range {v14 .. v21}, Lyg1;-><init>(Lrh1;IJJI)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v14}, Lkh1;->d(Lyg1;)V

    .line 853
    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_1e
    move/from16 v19, v0

    .line 857
    .line 858
    new-instance v12, Lyg1;

    .line 859
    .line 860
    if-eqz v19, :cond_1f

    .line 861
    .line 862
    move v14, v11

    .line 863
    goto :goto_1c

    .line 864
    :cond_1f
    move v14, v10

    .line 865
    :goto_1c
    move-wide/from16 v17, v15

    .line 866
    .line 867
    invoke-direct/range {v12 .. v19}, Lyg1;-><init>(Lrh1;IJJI)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v12}, Lkh1;->d(Lyg1;)V

    .line 871
    .line 872
    .line 873
    :goto_1d
    invoke-virtual {v1}, Lkh1;->g()V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_23

    .line 877
    .line 878
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 879
    .line 880
    iput v0, v1, Lkh1;->j:I

    .line 881
    .line 882
    goto/16 :goto_23

    .line 883
    .line 884
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 885
    .line 886
    iput v0, v1, Lkh1;->i:I

    .line 887
    .line 888
    invoke-virtual {v1}, Lkh1;->g()V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_23

    .line 892
    .line 893
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Ljava/lang/String;

    .line 896
    .line 897
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 898
    .line 899
    const-string v3, "DownloadManager"

    .line 900
    .line 901
    iget-object v4, v1, Lkh1;->b:Lj71;

    .line 902
    .line 903
    iget-object v5, v1, Lkh1;->e:Ljava/util/ArrayList;

    .line 904
    .line 905
    if-nez v2, :cond_21

    .line 906
    .line 907
    :goto_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-ge v10, v2, :cond_20

    .line 912
    .line 913
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Lyg1;

    .line 918
    .line 919
    invoke-virtual {v1, v2, v0}, Lkh1;->f(Lyg1;I)V

    .line 920
    .line 921
    .line 922
    add-int/lit8 v10, v10, 0x1

    .line 923
    .line 924
    goto :goto_1e

    .line 925
    :cond_20
    :try_start_d
    invoke-virtual {v4, v0}, Lj71;->m(I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 926
    .line 927
    .line 928
    goto :goto_1f

    .line 929
    :catch_7
    move-exception v0

    .line 930
    const-string v2, "Failed to set manual stop reason"

    .line 931
    .line 932
    invoke-static {v3, v2, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    goto :goto_1f

    .line 936
    :cond_21
    invoke-virtual {v1, v2, v10}, Lkh1;->b(Ljava/lang/String;Z)Lyg1;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    if-eqz v5, :cond_22

    .line 941
    .line 942
    invoke-virtual {v1, v5, v0}, Lkh1;->f(Lyg1;I)V

    .line 943
    .line 944
    .line 945
    goto :goto_1f

    .line 946
    :cond_22
    :try_start_e
    invoke-virtual {v4, v0, v2}, Lj71;->n(ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 947
    .line 948
    .line 949
    goto :goto_1f

    .line 950
    :catch_8
    move-exception v0

    .line 951
    const-string v4, "Failed to set manual stop reason: "

    .line 952
    .line 953
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-static {v3, v2, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 958
    .line 959
    .line 960
    :goto_1f
    invoke-virtual {v1}, Lkh1;->g()V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_23

    .line 964
    .line 965
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 966
    .line 967
    iput v0, v1, Lkh1;->g:I

    .line 968
    .line 969
    invoke-virtual {v1}, Lkh1;->g()V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_23

    .line 973
    .line 974
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 975
    .line 976
    if-eqz v0, :cond_23

    .line 977
    .line 978
    move v10, v11

    .line 979
    :cond_23
    iput-boolean v10, v1, Lkh1;->h:Z

    .line 980
    .line 981
    invoke-virtual {v1}, Lkh1;->g()V

    .line 982
    .line 983
    .line 984
    goto :goto_23

    .line 985
    :pswitch_c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 986
    .line 987
    iget-object v2, v1, Lkh1;->b:Lj71;

    .line 988
    .line 989
    iget-object v3, v1, Lkh1;->e:Ljava/util/ArrayList;

    .line 990
    .line 991
    iput v0, v1, Lkh1;->g:I

    .line 992
    .line 993
    :try_start_f
    invoke-virtual {v2}, Lj71;->k()V

    .line 994
    .line 995
    .line 996
    const/4 v5, 0x2

    .line 997
    filled-new-array {v10, v11, v5, v9, v7}, [I

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v2}, Lj71;->b()V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, Lj71;->g([I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v2, v0, v6}, Lj71;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-instance v2, Li71;

    .line 1013
    .line 1014
    invoke-direct {v2, v0}, Li71;-><init>(Landroid/database/Cursor;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1015
    .line 1016
    .line 1017
    :goto_20
    :try_start_10
    iget-object v0, v2, Li71;->b:Landroid/database/Cursor;

    .line 1018
    .line 1019
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    add-int/2addr v4, v11

    .line 1024
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_24

    .line 1029
    .line 1030
    iget-object v0, v2, Li71;->b:Landroid/database/Cursor;

    .line 1031
    .line 1032
    invoke-static {v0}, Lj71;->e(Landroid/database/Cursor;)Lyg1;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1037
    .line 1038
    .line 1039
    goto :goto_20

    .line 1040
    :catchall_3
    move-exception v0

    .line 1041
    move-object v6, v2

    .line 1042
    goto :goto_25

    .line 1043
    :catch_9
    move-exception v0

    .line 1044
    move-object v6, v2

    .line 1045
    goto :goto_21

    .line 1046
    :cond_24
    invoke-static {v2}, Lrb6;->g(Ljava/io/Closeable;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_22

    .line 1050
    :catchall_4
    move-exception v0

    .line 1051
    goto :goto_25

    .line 1052
    :catch_a
    move-exception v0

    .line 1053
    :goto_21
    :try_start_11
    const-string v2, "DownloadManager"

    .line 1054
    .line 1055
    const-string v4, "Failed to load index."

    .line 1056
    .line 1057
    invoke-static {v2, v4, v0}, Lie7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v6}, Lrb6;->g(Ljava/io/Closeable;)V

    .line 1064
    .line 1065
    .line 1066
    :goto_22
    new-instance v0, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v1, Lkh1;->d:Landroid/os/Handler;

    .line 1072
    .line 1073
    invoke-virtual {v2, v10, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Lkh1;->g()V

    .line 1081
    .line 1082
    .line 1083
    :goto_23
    move v10, v11

    .line 1084
    :goto_24
    iget-object v0, v1, Lkh1;->d:Landroid/os/Handler;

    .line 1085
    .line 1086
    iget-object v1, v1, Lkh1;->f:Ljava/util/HashMap;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    invoke-virtual {v0, v11, v10, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :goto_25
    invoke-static {v6}, Lrb6;->g(Ljava/io/Closeable;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    nop

    .line 1105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

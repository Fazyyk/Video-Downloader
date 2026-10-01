.class public final Leu6;
.super Lpz1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final e:Lla4;


# instance fields
.field public final b:Lla4;

.field public final c:Lpz1;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lla4;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Ljq4;->v(Ljava/lang/String;)Lla4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Leu6;->e:Lla4;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lla4;Lpz1;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu6;->b:Lla4;

    .line 5
    .line 6
    iput-object p2, p0, Leu6;->c:Lpz1;

    .line 7
    .line 8
    iput-object p3, p0, Leu6;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lla4;)Lmd5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final b(Lla4;Lla4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p1, "zip file systems are read-only"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final c(Lla4;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p1, "zip file systems are read-only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final d(Lla4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final g(Lla4;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Leu6;->e:Lla4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Le;->b(Lla4;Lla4;Z)Lla4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Leu6;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcu6;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcu6;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "not a directory: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Ldu6;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final i(Lla4;)Lmd1;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Leu6;->e:Lla4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Le;->b(Lla4;Lla4;Z)Lla4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Leu6;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcu6;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-wide v2, p1, Lcu6;->g:J

    .line 27
    .line 28
    new-instance v4, Lmd1;

    .line 29
    .line 30
    iget-boolean v6, p1, Lcu6;->b:Z

    .line 31
    .line 32
    xor-int/lit8 v5, v6, 0x1

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move-object v8, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v7, p1, Lcu6;->d:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    :goto_0
    iget-object v10, p1, Lcu6;->f:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v4 .. v11}, Lmd1;-><init>(ZZLla4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    cmp-long p1, v2, v5

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    iget-object p1, p0, Leu6;->c:Lpz1;

    .line 61
    .line 62
    iget-object p0, p0, Leu6;->b:Lla4;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lpz1;->j(Lla4;)Lf43;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lf43;->h(J)Lxy1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lsq4;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lsq4;-><init>(Ljg5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v2, v4}, Lmk6;->f(Lsq4;Lmd1;)Lmd1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v2}, Lsq4;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_3
    invoke-virtual {v2}, Lsq4;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :try_start_4
    invoke-static {p1, v0}, Llr3;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    move-object v0, p1

    .line 102
    move-object p1, v1

    .line 103
    :goto_2
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-virtual {p0}, Lf43;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_3
    move-exception v0

    .line 113
    move-object v1, v0

    .line 114
    goto :goto_5

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 119
    :goto_3
    if-eqz p0, :cond_4

    .line 120
    .line 121
    :try_start_7
    invoke-virtual {p0}, Lf43;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_5
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    invoke-static {p1, p0}, Llr3;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_4
    move-object v12, v1

    .line 131
    move-object v1, p1

    .line 132
    move-object p1, v12

    .line 133
    :goto_5
    if-nez v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_5
    throw v1
.end method

.method public final j(Lla4;)Lf43;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "not implemented yet!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final k(Lla4;)Lmd5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p1, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final l(Lla4;)Ljg5;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Leu6;->e:Lla4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Le;->b(Lla4;Lla4;Z)Lla4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Leu6;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcu6;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-wide v3, v0, Lcu6;->d:J

    .line 26
    .line 27
    iget-object p1, p0, Leu6;->c:Lpz1;

    .line 28
    .line 29
    iget-object p0, p0, Leu6;->b:Lla4;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lpz1;->j(Lla4;)Lf43;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    iget-wide v5, v0, Lcu6;->g:J

    .line 36
    .line 37
    invoke-virtual {p0, v5, v6}, Lf43;->h(J)Lxy1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v5, Lsq4;

    .line 42
    .line 43
    invoke-direct {v5, p1}, Lsq4;-><init>(Ljg5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Lf43;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object p0, v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p0}, Lf43;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception p0

    .line 61
    invoke-static {p1, p0}, Llr3;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    move-object p0, p1

    .line 65
    move-object v5, v2

    .line 66
    :goto_1
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v2}, Lmk6;->f(Lsq4;Lmd1;)Lmd1;

    .line 72
    .line 73
    .line 74
    iget p0, v0, Lcu6;->e:I

    .line 75
    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    new-instance p0, Lo22;

    .line 79
    .line 80
    invoke-direct {p0, v5, v3, v4, v1}, Lo22;-><init>(Ljg5;JZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p0, Lgx2;

    .line 85
    .line 86
    new-instance p1, Lo22;

    .line 87
    .line 88
    iget-wide v6, v0, Lcu6;->c:J

    .line 89
    .line 90
    invoke-direct {p1, v5, v6, v7, v1}, Lo22;-><init>(Ljg5;JZ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/zip/Inflater;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lsq4;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lsq4;-><init>(Ljg5;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v0}, Lgx2;-><init>(Lsq4;Ljava/util/zip/Inflater;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lo22;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, p0, v3, v4, v0}, Lo22;-><init>(Ljg5;JZ)V

    .line 110
    .line 111
    .line 112
    move-object p0, p1

    .line 113
    :goto_2
    return-object p0

    .line 114
    :cond_2
    throw p0

    .line 115
    :cond_3
    const-string p0, "no such file: "

    .line 116
    .line 117
    invoke-static {p1, p0}, Lct1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

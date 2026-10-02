.class public final Lv91;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final g:Lrq0;

.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Ldx5;

.field public final b:Lbx5;

.field public final c:Ljava/util/HashMap;

.field public d:Lym3;

.field public e:Lfx5;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrq0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrq0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv91;->g:Lrq0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv91;->h:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldx5;

    .line 5
    .line 6
    invoke-direct {v0}, Ldx5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv91;->a:Ldx5;

    .line 10
    .line 11
    new-instance v0, Lbx5;

    .line 12
    .line 13
    invoke-direct {v0}, Lbx5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv91;->b:Lbx5;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv91;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lfx5;->b:Lzw5;

    .line 26
    .line 27
    iput-object v0, p0, Lv91;->e:Lfx5;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILxn3;)Lt91;
    .locals 13

    .line 1
    iget-object v0, p0, Lv91;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lt91;

    .line 28
    .line 29
    iget-wide v6, v5, Lt91;->c:J

    .line 30
    .line 31
    iget-object v8, v5, Lt91;->d:Lxn3;

    .line 32
    .line 33
    const-wide/16 v9, -0x1

    .line 34
    .line 35
    cmp-long v6, v6, v9

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    iget v6, v5, Lt91;->b:I

    .line 40
    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-wide v6, p2, Lgn3;->d:J

    .line 46
    .line 47
    iput-wide v6, v5, Lt91;->c:J

    .line 48
    .line 49
    :cond_1
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget v6, v5, Lt91;->b:I

    .line 52
    .line 53
    if-ne p1, v6, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v6, p2, Lgn3;->d:J

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Lgn3;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    iget-wide v11, v5, Lt91;->c:J

    .line 67
    .line 68
    cmp-long v6, v6, v11

    .line 69
    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-wide v11, v8, Lgn3;->d:J

    .line 74
    .line 75
    cmp-long v6, v6, v11

    .line 76
    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    iget v6, p2, Lgn3;->b:I

    .line 80
    .line 81
    iget v7, v8, Lgn3;->b:I

    .line 82
    .line 83
    if-ne v6, v7, :cond_0

    .line 84
    .line 85
    iget v6, p2, Lgn3;->c:I

    .line 86
    .line 87
    iget v7, v8, Lgn3;->c:I

    .line 88
    .line 89
    if-ne v6, v7, :cond_0

    .line 90
    .line 91
    :goto_1
    iget-wide v6, v5, Lt91;->c:J

    .line 92
    .line 93
    cmp-long v9, v6, v9

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    cmp-long v9, v6, v3

    .line 98
    .line 99
    if-gez v9, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-nez v9, :cond_0

    .line 103
    .line 104
    sget v6, Lrb6;->a:I

    .line 105
    .line 106
    iget-object v6, v2, Lt91;->d:Lxn3;

    .line 107
    .line 108
    if-eqz v6, :cond_0

    .line 109
    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    move-object v2, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_2
    move-object v2, v5

    .line 115
    move-wide v3, v6

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    if-nez v2, :cond_7

    .line 118
    .line 119
    sget-object v1, Lv91;->g:Lrq0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lrq0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Lt91;

    .line 128
    .line 129
    invoke-direct {v2, p0, v1, p1, p2}, Lt91;-><init>(Lv91;Ljava/lang/String;ILxn3;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v2
.end method

.method public final declared-synchronized b(Lfx5;Lxn3;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lgn3;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lv91;->b:Lbx5;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lbx5;->d:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lv91;->a(ILxn3;)Lt91;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lt91;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final c(Laa;)V
    .locals 7

    .line 1
    iget-object v0, p1, Laa;->b:Lfx5;

    .line 2
    .line 3
    iget v1, p1, Laa;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Laa;->d:Lxn3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfx5;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lv91;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lv91;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, p0, Lv91;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lt91;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lv91;->a(ILxn3;)Lt91;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lt91;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, p0, Lv91;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lv91;->d(Laa;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-wide v3, v2, Lgn3;->d:J

    .line 41
    .line 42
    invoke-virtual {v2}, Lgn3;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v5, v0, Lt91;->c:J

    .line 51
    .line 52
    cmp-long p1, v5, v3

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Lt91;->d:Lxn3;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget v0, p1, Lgn3;->b:I

    .line 61
    .line 62
    iget v5, v2, Lgn3;->b:I

    .line 63
    .line 64
    if-ne v0, v5, :cond_1

    .line 65
    .line 66
    iget p1, p1, Lgn3;->c:I

    .line 67
    .line 68
    iget v0, v2, Lgn3;->c:I

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance p1, Lxn3;

    .line 73
    .line 74
    iget-object v0, v2, Lgn3;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p1, v0, v3, v4}, Lgn3;-><init>(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, Lv91;->a(ILxn3;)Lt91;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lv91;->d:Lym3;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final declared-synchronized d(Laa;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv91;->d:Lym3;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Laa;->b:Lfx5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfx5;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lv91;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lv91;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lt91;

    .line 26
    .line 27
    iget-object v1, p1, Laa;->d:Lxn3;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v2, v0, Lt91;->c:J

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v4, v2, v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lt91;->b:I

    .line 42
    .line 43
    iget v2, p1, Laa;->c:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    iget-wide v4, v1, Lgn3;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    cmp-long v0, v4, v2

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_2
    :try_start_2
    iget v0, p1, Laa;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lv91;->a(ILxn3;)Lt91;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lv91;->f:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v0, Lt91;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, p0, Lv91;->f:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    iget-object v1, p1, Laa;->d:Lxn3;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lgn3;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Lxn3;

    .line 85
    .line 86
    iget-object v3, p1, Laa;->d:Lxn3;

    .line 87
    .line 88
    iget-object v4, v3, Lgn3;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-wide v5, v3, Lgn3;->d:J

    .line 91
    .line 92
    iget v3, v3, Lgn3;->b:I

    .line 93
    .line 94
    invoke-direct {v1, v4, v5, v6, v3}, Lxn3;-><init>(Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    iget v3, p1, Laa;->c:I

    .line 98
    .line 99
    invoke-virtual {p0, v3, v1}, Lv91;->a(ILxn3;)Lt91;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-boolean v3, v1, Lt91;->e:Z

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    iput-boolean v2, v1, Lt91;->e:Z

    .line 108
    .line 109
    iget-object v1, p1, Laa;->b:Lfx5;

    .line 110
    .line 111
    iget-object v3, p1, Laa;->d:Lxn3;

    .line 112
    .line 113
    iget-object v3, v3, Lgn3;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v4, p0, Lv91;->b:Lbx5;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Lfx5;->g(Ljava/lang/Object;Lbx5;)Lbx5;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lv91;->b:Lbx5;

    .line 121
    .line 122
    iget-object v3, p1, Laa;->d:Lxn3;

    .line 123
    .line 124
    iget v3, v3, Lgn3;->b:I

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lbx5;->d(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Lrb6;->H(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iget-object v1, p0, Lv91;->b:Lbx5;

    .line 135
    .line 136
    iget-wide v5, v1, Lbx5;->f:J

    .line 137
    .line 138
    invoke-static {v5, v6}, Lrb6;->H(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    add-long/2addr v3, v5

    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lv91;->d:Lym3;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-boolean v1, v0, Lt91;->e:Z

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    iput-boolean v2, v0, Lt91;->e:Z

    .line 158
    .line 159
    iget-object v1, p0, Lv91;->d:Lym3;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object v1, v0, Lt91;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p0, Lv91;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-boolean v1, v0, Lt91;->f:Z

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iput-boolean v2, v0, Lt91;->f:Z

    .line 179
    .line 180
    iget-object v1, p0, Lv91;->d:Lym3;

    .line 181
    .line 182
    iget-object v0, v0, Lt91;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v2, p1, Laa;->d:Lxn3;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v2}, Lgn3;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {v1}, Lym3;->b()V

    .line 199
    .line 200
    .line 201
    iput-object v0, v1, Lym3;->i:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, Lxm3;->d()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Leb;->j(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lwm3;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, Lym3;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 216
    .line 217
    iget-object v0, p1, Laa;->b:Lfx5;

    .line 218
    .line 219
    iget-object p1, p1, Laa;->d:Lxn3;

    .line 220
    .line 221
    invoke-virtual {v1, v0, p1}, Lym3;->c(Lfx5;Lxn3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_1
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    throw p1
.end method

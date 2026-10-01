.class public final Lsg/bigo/ads/j0/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lsg/bigo/ads/k0/a;

.field public final f:Lsg/bigo/ads/j0/g;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/k0/a;ZLsg/bigo/ads/r1/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/j0/h;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lsg/bigo/ads/j0/h;->f:Lsg/bigo/ads/j0/g;

    .line 7
    .line 8
    const-class p1, Lsg/bigo/ads/l0/c;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    sget-object p4, Lsg/bigo/ads/l0/c;->a:Lsg/bigo/ads/l0/c;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    const-class p4, Lsg/bigo/ads/l0/c;

    .line 16
    .line 17
    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget-object v0, Lsg/bigo/ads/l0/c;->a:Lsg/bigo/ads/l0/c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lsg/bigo/ads/l0/c;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p4

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    throw p0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_2
    sget-object p3, Lsg/bigo/ads/l0/c;->a:Lsg/bigo/ads/l0/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    sput-object p3, Lsg/bigo/ads/l0/f;->a:Lsg/bigo/ads/l0/c;

    .line 38
    .line 39
    iput-object p2, p0, Lsg/bigo/ads/j0/h;->e:Lsg/bigo/ads/k0/a;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lsg/bigo/ads/j0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lsg/bigo/ads/j0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    return-void

    .line 70
    :goto_3
    monitor-exit p1

    .line 71
    throw p0
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/j0/b;
    .locals 3

    .line 408
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j0/b;

    iget-object v2, v0, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;Lsg/bigo/ads/j0/b;)Lsg/bigo/ads/j0/b;
    .locals 0

    .line 409
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/j0/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)Lsg/bigo/ads/j0/b;
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/j0/b;

    if-eqz p1, :cond_2

    .line 405
    iget v1, v0, Lsg/bigo/ads/j0/b;->k:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const v1, 0x1b7740

    goto :goto_1

    :cond_0
    const v1, 0x493e0

    .line 406
    :goto_1
    iget-wide v2, v0, Lsg/bigo/ads/j0/b;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lsg/bigo/ads/j0/b;->l:J

    sub-long/2addr v2, v4

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    goto :goto_2

    .line 407
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lsg/bigo/ads/J0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/j0/h;->e:Lsg/bigo/ads/k0/a;

    .line 411
    iget v1, v1, Lsg/bigo/ads/k0/a;->a:I

    if-ge v0, v1, :cond_3

    .line 412
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)Lsg/bigo/ads/j0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 414
    iget-object v1, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Z)Lsg/bigo/ads/j0/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 415
    invoke-virtual {v0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 416
    iget-object v1, p0, Lsg/bigo/ads/j0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lsg/bigo/ads/j0/h;->g:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/j0/h;->a(Landroid/content/Context;Lsg/bigo/ads/j0/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lsg/bigo/ads/j0/b;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p2, Lsg/bigo/ads/j0/b;->n:J

    .line 6
    .line 7
    invoke-virtual {p2}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p2, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v0, v3

    .line 39
    :goto_1
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p2, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v2, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    const/4 p1, 0x3

    .line 81
    iput p1, p2, Lsg/bigo/ads/j0/b;->j:I

    .line 82
    .line 83
    invoke-virtual {p2}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lsg/bigo/ads/O0/v;->a(ILjava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p2, Lsg/bigo/ads/j0/b;->i:J

    .line 92
    .line 93
    iget-object p1, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lsg/bigo/ads/j0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lsg/bigo/ads/j0/h;->f:Lsg/bigo/ads/j0/g;

    .line 104
    .line 105
    check-cast p1, Lsg/bigo/ads/r1/n;

    .line 106
    .line 107
    const-wide/16 v0, 0x0

    .line 108
    .line 109
    invoke-virtual {p1, p2, v3, v0, v1}, Lsg/bigo/ads/r1/n;->a(Lsg/bigo/ads/j0/b;IJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lsg/bigo/ads/j0/h;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-static {}, Lsg/bigo/ads/O0/H;->b()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/32 v6, 0x1400000

    .line 121
    .line 122
    .line 123
    cmp-long v0, v4, v6

    .line 124
    .line 125
    if-lez v0, :cond_12

    .line 126
    .line 127
    iget-object v0, p2, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v2, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lsg/bigo/ads/l0/a;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    :goto_3
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v4, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 148
    .line 149
    invoke-virtual {v4, p2}, Lsg/bigo/ads/j0/b;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    iget-wide v4, p2, Lsg/bigo/ads/j0/b;->g:J

    .line 156
    .line 157
    iget-object p1, v0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    .line 158
    .line 159
    iput-wide v4, p1, Lsg/bigo/ads/j0/b;->g:J

    .line 160
    .line 161
    iget-wide v4, p2, Lsg/bigo/ads/j0/b;->i:J

    .line 162
    .line 163
    iput-wide v4, p1, Lsg/bigo/ads/j0/b;->i:J

    .line 164
    .line 165
    iput v1, v0, Lsg/bigo/ads/l0/a;->d:I

    .line 166
    .line 167
    sget-object p1, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    .line 168
    .line 169
    iget-object v0, p2, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lsg/bigo/ads/l0/e;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    iget-object v0, p2, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Lsg/bigo/ads/l0/b;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lsg/bigo/ads/l0/a;

    .line 181
    .line 182
    invoke-direct {v0, p2}, Lsg/bigo/ads/l0/a;-><init>(Lsg/bigo/ads/j0/b;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lsg/bigo/ads/l0/d;

    .line 186
    .line 187
    invoke-direct {v4, p1, v0}, Lsg/bigo/ads/l0/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/l0/a;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v0, Lsg/bigo/ads/l0/a;->c:Lsg/bigo/ads/l0/d;

    .line 191
    .line 192
    iput v1, v0, Lsg/bigo/ads/l0/a;->d:I

    .line 193
    .line 194
    iget-object p1, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    new-instance v0, Lsg/bigo/ads/l0/a;

    .line 212
    .line 213
    invoke-direct {v0, p2}, Lsg/bigo/ads/l0/a;-><init>(Lsg/bigo/ads/j0/b;)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lsg/bigo/ads/l0/d;

    .line 217
    .line 218
    invoke-direct {v4, p1, v0}, Lsg/bigo/ads/l0/d;-><init>(Landroid/content/Context;Lsg/bigo/ads/l0/a;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v0, Lsg/bigo/ads/l0/a;->c:Lsg/bigo/ads/l0/d;

    .line 222
    .line 223
    iput v1, v0, Lsg/bigo/ads/l0/a;->d:I

    .line 224
    .line 225
    iget-object p1, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 239
    .line 240
    .line 241
    :goto_4
    iget-object p1, v0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-object p1, p2, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v0, Lsg/bigo/ads/l0/e;->b:Lsg/bigo/ads/l0/e;

    .line 249
    .line 250
    iget-object v1, v0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    iget-object v1, v0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    :cond_b
    :goto_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object p0, v0, Lsg/bigo/ads/l0/e;->a:Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :goto_7
    invoke-virtual {p2}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    iget-object p0, p2, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    .line 298
    .line 299
    if-nez p0, :cond_d

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-class p2, Ljava/lang/String;

    .line 307
    .line 308
    if-ne p1, p2, :cond_e

    .line 309
    .line 310
    invoke-static {p0}, Lsg/bigo/ads/l0/g;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_e
    instance-of p1, p0, Ljava/util/List;

    .line 315
    .line 316
    const-string v0, "DownloadHandler"

    .line 317
    .line 318
    if-eqz p1, :cond_11

    .line 319
    .line 320
    check-cast p0, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-lez p1, :cond_10

    .line 327
    .line 328
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, p2, :cond_10

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p1}, Lsg/bigo/ads/l0/g;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    :goto_9
    return-void

    .line 359
    :cond_10
    const-string p0, "argument of collect is only String"

    .line 360
    .line 361
    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_11
    const-string p0, "argument is only String or List "

    .line 366
    .line 367
    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_12
    iget-object p1, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lsg/bigo/ads/j0/h;->f:Lsg/bigo/ads/j0/g;

    .line 377
    .line 378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    iget-wide v2, p2, Lsg/bigo/ads/j0/b;->n:J

    .line 383
    .line 384
    sub-long v7, v0, v2

    .line 385
    .line 386
    move-object v4, p1

    .line 387
    check-cast v4, Lsg/bigo/ads/r1/n;

    .line 388
    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    const-string v6, "internal storage is not enough"

    .line 392
    .line 393
    move-object v5, p2

    .line 394
    invoke-virtual/range {v4 .. v10}, Lsg/bigo/ads/r1/n;->a(Lsg/bigo/ads/j0/b;Ljava/lang/String;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lsg/bigo/ads/j0/h;->a()V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final a(Lsg/bigo/ads/j0/b;)V
    .locals 2

    .line 401
    iget-boolean v0, p1, Lsg/bigo/ads/j0/b;->p:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 402
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/j0/b;

    .line 403
    iget-boolean v1, v1, Lsg/bigo/ads/j0/b;->p:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_1
    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/j0/b;Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 418
    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/O0/v;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 419
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 420
    iget-object p2, p1, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    iget-object v0, p1, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    .line 421
    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 422
    :cond_2
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/j0/h;->f:Lsg/bigo/ads/j0/g;

    check-cast p0, Lsg/bigo/ads/r1/n;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lsg/bigo/ads/r1/n;->a(Lsg/bigo/ads/j0/b;IJ)V

    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lsg/bigo/ads/j0/b;)Lsg/bigo/ads/j0/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 423
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    return-void

    .line 424
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->e:Lsg/bigo/ads/k0/a;

    .line 425
    iget v0, v0, Lsg/bigo/ads/k0/a;->a:I

    if-gtz v0, :cond_5

    .line 426
    iget-object p0, p0, Lsg/bigo/ads/j0/h;->f:Lsg/bigo/ads/j0/g;

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/r1/n;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v2, "Unable to download media file."

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/r1/n;->a(Lsg/bigo/ads/j0/b;Ljava/lang/String;JJ)V

    return-void

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lsg/bigo/ads/j0/b;)Lsg/bigo/ads/j0/b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 427
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 428
    iget-object v2, p1, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    .line 429
    iget-boolean v2, p1, Lsg/bigo/ads/j0/b;->p:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lsg/bigo/ads/j0/b;->p:Z

    if-nez v2, :cond_6

    .line 430
    iget-object v2, p0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 431
    iput-boolean v2, v0, Lsg/bigo/ads/j0/b;->p:Z

    .line 432
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j0/h;->a(Lsg/bigo/ads/j0/b;)V

    :cond_6
    if-nez p2, :cond_8

    .line 433
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/j0/h;->e:Lsg/bigo/ads/k0/a;

    .line 434
    iget v2, v2, Lsg/bigo/ads/k0/a;->a:I

    if-ge v0, v2, :cond_7

    goto :goto_1

    .line 435
    :cond_7
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    return-void

    .line 436
    :cond_8
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, p1}, Lsg/bigo/ads/j0/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lsg/bigo/ads/j0/b;)Lsg/bigo/ads/j0/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 437
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 438
    iget-object v2, p0, Lsg/bigo/ads/j0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p1, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    .line 439
    iget-boolean p1, p1, Lsg/bigo/ads/j0/b;->p:Z

    .line 440
    iput-boolean p1, v0, Lsg/bigo/ads/j0/b;->p:Z

    .line 441
    iput v1, v0, Lsg/bigo/ads/j0/b;->j:I

    move-object p1, v0

    .line 442
    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/j0/h;->e:Lsg/bigo/ads/k0/a;

    .line 443
    iget v1, v1, Lsg/bigo/ads/k0/a;->a:I

    if-ge v0, v1, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_b

    .line 444
    :goto_2
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 445
    iput-boolean p2, p1, Lsg/bigo/ads/j0/b;->o:Z

    .line 446
    iget-object p2, p0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lsg/bigo/ads/j0/h;->g:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/j0/h;->a(Landroid/content/Context;Lsg/bigo/ads/j0/b;)V

    return-void

    .line 447
    :cond_b
    invoke-virtual {p1}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    .line 448
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j0/h;->a(Lsg/bigo/ads/j0/b;)V

    return-void
.end method

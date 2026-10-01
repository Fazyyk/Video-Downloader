.class public abstract Lsg/bigo/ads/W0/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/U0/n;

.field public final b:Lsg/bigo/ads/Y/h;

.field public final c:Lsg/bigo/ads/X0/g;

.field public final d:Lsg/bigo/ads/X0/n;

.field public e:Lsg/bigo/ads/u0/k;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:J

.field public final i:Lsg/bigo/ads/W0/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/W0/f;->e:Lsg/bigo/ads/u0/k;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/W0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lsg/bigo/ads/W0/f;->h:J

    .line 25
    .line 26
    new-instance v0, Lsg/bigo/ads/W0/e;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lsg/bigo/ads/W0/e;-><init>(Lsg/bigo/ads/W0/f;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsg/bigo/ads/W0/f;->i:Lsg/bigo/ads/W0/e;

    .line 32
    .line 33
    iput-object p1, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    .line 34
    .line 35
    iput-object p2, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    .line 36
    .line 37
    iput-object p3, p0, Lsg/bigo/ads/W0/f;->c:Lsg/bigo/ads/X0/g;

    .line 38
    .line 39
    iput-object p4, p0, Lsg/bigo/ads/W0/f;->d:Lsg/bigo/ads/X0/n;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public abstract a()Lsg/bigo/ads/V0/h;
.end method

.method public abstract a(Landroid/util/Pair;)V
.end method

.method public final a(Landroid/util/Pair;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->c:Lsg/bigo/ads/X0/g;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/W0/f;->a()Lsg/bigo/ads/V0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    .line 24
    .line 25
    check-cast v2, Lsg/bigo/ads/b1/u;

    .line 26
    .line 27
    invoke-virtual {v2}, Lsg/bigo/ads/b1/u;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lsg/bigo/ads/W0/f;->c:Lsg/bigo/ads/X0/g;

    .line 32
    .line 33
    iget v3, v3, Lsg/bigo/ads/X0/g;->M:I

    .line 34
    .line 35
    sget-object v4, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v5, :cond_5

    .line 44
    .line 45
    iget-object v5, v0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lsg/bigo/ads/V0/g;

    .line 78
    .line 79
    iget-object v9, v7, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iput v6, v7, Lsg/bigo/ads/V0/g;->g:I

    .line 90
    .line 91
    iput v6, v7, Lsg/bigo/ads/V0/g;->e:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :cond_2
    iget v9, v7, Lsg/bigo/ads/V0/g;->g:I

    .line 97
    .line 98
    add-int/2addr v9, v8

    .line 99
    iput v9, v7, Lsg/bigo/ads/V0/g;->g:I

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    iget v10, v4, Lsg/bigo/ads/X0/g;->R:I

    .line 104
    .line 105
    rem-int/2addr v9, v10

    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    const/4 v7, 0x0

    .line 110
    :goto_1
    if-eqz v7, :cond_5

    .line 111
    .line 112
    iput v6, v7, Lsg/bigo/ads/V0/g;->g:I

    .line 113
    .line 114
    iput v6, v7, Lsg/bigo/ads/V0/g;->e:I

    .line 115
    .line 116
    new-instance p2, Lsg/bigo/ads/V0/e;

    .line 117
    .line 118
    const-string v1, "all"

    .line 119
    .line 120
    invoke-direct {p2, v2, v3, v1}, Lsg/bigo/ads/V0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lsg/bigo/ads/V0/h;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {v1, p2}, Lsg/bigo/ads/V0/h;->a(Ljava/util/Map;Lsg/bigo/ads/V0/e;)Lsg/bigo/ads/V0/g;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v7, p2

    .line 133
    :goto_2
    iget-object p2, v0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lsg/bigo/ads/V0/h;->b(Lsg/bigo/ads/V0/g;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, v0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 139
    .line 140
    iput-object p2, v0, Lsg/bigo/ads/V0/h;->h:Lsg/bigo/ads/V0/g;

    .line 141
    .line 142
    iput-object v7, v0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    .line 143
    .line 144
    iput v6, v0, Lsg/bigo/ads/V0/h;->j:I

    .line 145
    .line 146
    move v6, v8

    .line 147
    :cond_5
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object p2, p0, Lsg/bigo/ads/W0/f;->a:Lsg/bigo/ads/U0/n;

    .line 149
    .line 150
    iget-object p2, p2, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    invoke-virtual {p2, v0, v1}, Lsg/bigo/ads/Y/e;->a(J)V

    .line 155
    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const-string v0, "1"

    .line 172
    .line 173
    invoke-virtual {p0, p2, p1, v0}, Lsg/bigo/ads/W0/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p0

    .line 179
    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lsg/bigo/ads/W0/d;

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsg/bigo/ads/W0/b;

    if-eqz v0, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    const-string v1, "type"

    const-string v2, "host"

    .line 180
    invoke-static {v1, v0, v2, p1}, Lz65;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 181
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 182
    iget v0, v0, Lsg/bigo/ads/X0/g;->R:I

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retry_times"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 185
    iget v0, v0, Lsg/bigo/ads/X0/g;->S:I

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "retry_interval"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 188
    iget v0, v0, Lsg/bigo/ads/X0/g;->T:I

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "next_retry_interval"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cur_retry_time"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/W0/f;->b:Lsg/bigo/ads/Y/h;

    check-cast p0, Lsg/bigo/ads/b1/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {}, Lsg/bigo/ads/J0/a;->e()Ljava/lang/String;

    move-result-object p0

    .line 191
    const-string p2, "uuid"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "action"

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string p0, "06002067"

    invoke-static {p0, p1}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public abstract b()Lsg/bigo/ads/u0/k;
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 6
    .line 7
    iget v2, v2, Lsg/bigo/ads/X0/g;->S:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    const v3, 0x476a6000    # 60000.0f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lsg/bigo/ads/W0/f;->h:J

    .line 22
    .line 23
    sub-long v3, v0, v3

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, p0, Lsg/bigo/ads/W0/f;->h:J

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    int-to-long v5, v2

    .line 38
    cmp-long v2, v3, v5

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    :cond_0
    iput-wide v0, p0, Lsg/bigo/ads/W0/f;->h:J

    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ge v0, v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lsg/bigo/ads/W0/f;->i:Lsg/bigo/ads/W0/e;

    .line 69
    .line 70
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lsg/bigo/ads/W0/f;->i:Lsg/bigo/ads/W0/e;

    .line 74
    .line 75
    const-wide/16 v2, 0x1388

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0, p0, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

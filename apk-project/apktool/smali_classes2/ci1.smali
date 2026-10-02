.class public final Lci1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ldi1;

.field public final b:Ldi1;

.field public c:I

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lxx1;

.field public i:Lre2;

.field public j:Landroid/util/SparseArray;

.field public k:Lzr4;

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public volatile p:I

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public volatile s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lci1;->l:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lci1;->m:Z

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    iput v1, p0, Lci1;->n:I

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    iput v1, p0, Lci1;->o:I

    .line 16
    .line 17
    iput v0, p0, Lci1;->p:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lci1;->r:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v0, p0, Lci1;->s:Z

    .line 27
    .line 28
    iput-object p1, p0, Lci1;->d:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lci1;->q:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ldi1;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Ldi1;-><init>(Lci1;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lci1;->a:Ldi1;

    .line 43
    .line 44
    iput-object v0, p0, Lci1;->b:Ldi1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lci1;->h:Lxx1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lci1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lci1;->h:Lxx1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lxx1;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lci1;->h:Lxx1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lci1;->h:Lxx1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget-object v0, p0, Lxx1;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lxx1;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lxx1;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lxx1;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_3
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lci1;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lci1;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lci1;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lci1;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lci1;->c:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lci1;->a:Ldi1;

    .line 2
    .line 3
    iget-byte v0, v0, Ldi1;->d:B

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lty1;->a:Luy1;

    .line 8
    .line 9
    invoke-virtual {v0}, Luy1;->y()Lfe3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lfe3;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lci1;->a:Ldi1;

    .line 28
    .line 29
    iget-byte v0, v0, Ldi1;->d:B

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lci1;->b()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget v0, Lsy1;->a:I

    .line 38
    .line 39
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v0, "This task is running "

    .line 42
    .line 43
    const-string v1, ", if you want to start the same task, please create a new one by FileDownloader.create"

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    .line 56
    .line 57
    iget-object p0, p0, Lci1;->a:Ldi1;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    iget v0, p0, Lci1;->p:I

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, p0, Lci1;->i:Lre2;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    iput v0, p0, Lci1;->p:I

    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lci1;->a:Ldi1;

    .line 100
    .line 101
    iget-object v1, v0, Ldi1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-byte v2, v0, Ldi1;->d:B

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const-string v2, "High concurrent cause, this task %d will not input to launch pool, because of the status isn\'t idle : %d"

    .line 109
    .line 110
    iget-object v3, v0, Ldi1;->c:Lci1;

    .line 111
    .line 112
    invoke-virtual {v3}, Lci1;->b()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-byte v4, v0, Ldi1;->d:B

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v2, v3}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    monitor-exit v1

    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/16 v2, 0xa

    .line 138
    .line 139
    iput-byte v2, v0, Ldi1;->d:B

    .line 140
    .line 141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object v1, v0, Ldi1;->c:Lci1;

    .line 143
    .line 144
    sget-object v2, Ldy1;->a:Ljava/lang/String;

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v0}, Ldi1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    .line 148
    .line 149
    sget-object v2, Lqy1;->a:Lwf3;

    .line 150
    .line 151
    monitor-enter v2

    .line 152
    :try_start_2
    iget-object v1, v2, Lwf3;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lqy7;

    .line 155
    .line 156
    iget-object v1, v1, Lqy7;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 159
    .line 160
    new-instance v3, Lnb;

    .line 161
    .line 162
    const/16 v4, 0x10

    .line 163
    .line 164
    invoke-direct {v3, v0, v4}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    monitor-exit v2

    .line 171
    goto :goto_3

    .line 172
    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    throw p0

    .line 174
    :catchall_1
    move-exception p0

    .line 175
    goto :goto_2

    .line 176
    :catchall_2
    move-exception v2

    .line 177
    sget-object v3, Lcy1;->a:Lte;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lte;->a(Lci1;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lcy1;->a:Lte;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ldi1;->d(Ljava/lang/Throwable;)Lw53;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v1, v0}, Lte;->f(Lci1;Lir3;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object v0, Ldy1;->a:Ljava/lang/String;

    .line 192
    .line 193
    :goto_4
    invoke-virtual {p0}, Lci1;->b()I

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lci1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Lsy1;->a:I

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

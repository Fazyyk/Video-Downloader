.class public final La17;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ly17;

.field public final c:Lz17;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lm07;

.field public k:Landroid/database/sqlite/SQLiteStatement;

.field public volatile l:J

.field public volatile m:J

.field public volatile n:Z


# direct methods
.method public constructor <init>(Ly17;Lz17;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La17;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La17;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La17;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La17;->f:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La17;->g:Ljava/util/HashSet;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La17;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, La17;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    iput-object p1, p0, La17;->b:Ly17;

    .line 55
    .line 56
    iput-object p2, p0, La17;->c:Lz17;

    .line 57
    .line 58
    invoke-virtual {p2}, Lz17;->wh()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2}, Lz17;->qf()Llx6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    new-instance v1, Lm07;

    .line 71
    .line 72
    invoke-virtual {p2}, Lz17;->oo()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, p1, v2, v0}, Lm07;-><init>(Ly17;Ljava/lang/String;Llx6;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, La17;->j:Lm07;

    .line 80
    .line 81
    :cond_0
    iget-object p0, p1, Ly17;->c:Lpx6;

    .line 82
    .line 83
    invoke-virtual {p0}, Lpx6;->qf()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-virtual {p2}, Lz17;->pcc()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    cmp-long p0, p0, v0

    .line 92
    .line 93
    if-ltz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lqx6;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p0, La17;->c:Lz17;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz17;->oo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "count(*)"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return p0

    .line 43
    :cond_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    const/4 p1, 0x0

    .line 50
    :catchall_1
    :try_start_4
    iget-object p0, p0, La17;->j:Lm07;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x2717

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p0, v1, v2}, Lm07;->b(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    :cond_2
    :goto_2
    return v0

    .line 68
    :goto_3
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 71
    .line 72
    .line 73
    :catch_2
    :cond_3
    throw p0
.end method

.method public final b(Lqx6;)V
    .locals 7

    .line 1
    iget-object v0, p0, La17;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, La17;->f:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La17;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "("

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-array v4, v4, [Ljava/lang/String;

    .line 42
    .line 43
    move v5, v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    aput-object v6, v4, v5

    .line 57
    .line 58
    if-lez v5, :cond_0

    .line 59
    .line 60
    const-string v6, ","

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string v6, "?"

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v5, ")"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, La17;->c:Lz17;

    .line 79
    .line 80
    invoke-virtual {v5}, Lz17;->oo()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "data_id in "

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    const/4 p1, 0x0

    .line 126
    :catchall_1
    :try_start_4
    iget-object v2, p0, La17;->j:Lm07;

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    const/16 v3, 0x2711

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-virtual {v2, v3, v4}, Lm07;->b(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    goto :goto_6

    .line 139
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 140
    .line 141
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 142
    .line 143
    .line 144
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    :cond_4
    :goto_3
    iget-object p1, p0, La17;->d:Ljava/util/HashSet;

    .line 149
    .line 150
    monitor-enter p1

    .line 151
    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_4
    if-ge v0, v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, p0, La17;->d:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_3
    move-exception p0

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 174
    return-void

    .line 175
    :goto_5
    monitor-exit p1

    .line 176
    throw p0

    .line 177
    :goto_6
    if-eqz p1, :cond_6

    .line 178
    .line 179
    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 186
    .line 187
    .line 188
    :catch_1
    :cond_6
    throw p0

    .line 189
    :catchall_4
    move-exception p0

    .line 190
    monitor-exit v0

    .line 191
    throw p0
.end method

.method public final c(Lqx6;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, La17;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v1}, La17;->g()I

    .line 18
    .line 19
    .line 20
    move-result v15

    .line 21
    iget-object v0, v1, La17;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "data_id NOT IN ("

    .line 32
    .line 33
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v8, v1, La17;->d:Ljava/util/HashSet;

    .line 42
    .line 43
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 44
    :try_start_1
    iget-object v9, v1, La17;->d:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    const-string v11, ","

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const-string v11, "?"

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-lt v10, v15, :cond_0

    .line 89
    .line 90
    :cond_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    const-string v8, ")"

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v8, v3, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-object v9, v0

    .line 112
    move-object v10, v7

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    monitor-exit v8

    .line 115
    throw v0

    .line 116
    :cond_3
    move-object v9, v5

    .line 117
    move-object v10, v9

    .line 118
    :goto_2
    iget-object v0, v1, La17;->c:Lz17;

    .line 119
    .line 120
    invoke-virtual {v0}, Lz17;->oo()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v13, "priority DESC, create_time DESC"

    .line 125
    .line 126
    mul-int v0, v15, v2

    .line 127
    .line 128
    mul-int/lit8 v0, v0, 0x2

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 141
    if-eqz v6, :cond_c

    .line 142
    .line 143
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    .line 145
    .line 146
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    :try_start_5
    const-string v0, "data"

    .line 154
    .line 155
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const-string v0, "data_id"

    .line 160
    .line 161
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const-string v0, "priority"

    .line 166
    .line 167
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const-string v0, "upload_retry_count"

    .line 172
    .line 173
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    .line 181
    .line 182
    move-object v11, v0

    .line 183
    move v12, v3

    .line 184
    :goto_3
    :try_start_6
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v13, v1, La17;->d:Ljava/util/HashSet;

    .line 189
    .line 190
    monitor-enter v13
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 191
    :try_start_7
    iget-object v14, v1, La17;->d:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_5

    .line 198
    .line 199
    monitor-exit v13

    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :catchall_1
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :cond_5
    iget-object v14, v1, La17;->d:Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-virtual {v14, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 210
    :try_start_8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget-object v14, v1, La17;->b:Ly17;

    .line 215
    .line 216
    iget-object v14, v14, Ly17;->c:Lpx6;

    .line 217
    .line 218
    invoke-virtual {v14}, Lpx6;->oo()Lnx6;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-eqz v14, :cond_7

    .line 223
    .line 224
    invoke-interface {v14, v13}, Lnx6;->sf([B)[B

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    iget-object v14, v1, La17;->j:Lm07;

    .line 229
    .line 230
    if-eqz v14, :cond_7

    .line 231
    .line 232
    if-eqz v13, :cond_6

    .line 233
    .line 234
    const/16 v16, 0x7

    .line 235
    .line 236
    :goto_4
    move/from16 v3, v16

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/16 v16, 0x8

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :goto_5
    invoke-virtual {v14, v3, v4}, Lm07;->b(II)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v3, v1, La17;->c:Lz17;

    .line 246
    .line 247
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v3, v0, v13, v14, v4}, Lz17;->pcc(Ljava/lang/String;[BII)Lo07;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    iget-object v3, v1, La17;->d:Ljava/util/HashSet;

    .line 262
    .line 263
    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 264
    :try_start_9
    iget-object v4, v1, La17;->d:Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 270
    goto :goto_7

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    :try_start_a
    monitor-exit v3

    .line 273
    throw v0

    .line 274
    :cond_8
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lt v0, v15, :cond_a

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    invoke-virtual {v1, v11, v3, v5}, La17;->d(Ljava/util/ArrayList;ZLa03;)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 v12, v12, 0x1

    .line 288
    .line 289
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    if-lt v12, v2, :cond_9

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    move-object v11, v0

    .line 298
    goto :goto_7

    .line 299
    :goto_6
    monitor-exit v13

    .line 300
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 301
    :catch_0
    :try_start_b
    iget-object v0, v1, La17;->j:Lm07;

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    const/16 v3, 0xb

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    invoke-virtual {v0, v3, v4}, Lm07;->b(II)V

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    move-object v0, v11

    .line 318
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_c

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-virtual {v1, v0, v3, v5}, La17;->d(Ljava/util/ArrayList;ZLa03;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_b
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x1

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :catchall_3
    move-object v5, v6

    .line 334
    goto :goto_a

    .line 335
    :cond_c
    :goto_9
    if-eqz v6, :cond_e

    .line 336
    .line 337
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :catchall_4
    :goto_a
    :try_start_d
    iget-object v0, v1, La17;->j:Lm07;

    .line 342
    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    const/16 v1, 0x2715

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    invoke-virtual {v0, v1, v3}, Lm07;->b(II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :catchall_5
    move-exception v0

    .line 353
    goto :goto_d

    .line 354
    :cond_d
    :goto_b
    if-eqz v5, :cond_e

    .line 355
    .line 356
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 357
    .line 358
    .line 359
    nop

    .line 360
    :catch_1
    :cond_e
    :goto_c
    return-void

    .line 361
    :goto_d
    if-eqz v5, :cond_f

    .line 362
    .line 363
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 364
    .line 365
    .line 366
    :catch_2
    :cond_f
    throw v0
.end method

.method public final d(Ljava/util/ArrayList;ZLa03;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, La17;->l:J

    .line 9
    .line 10
    iget-object v0, p0, La17;->c:Lz17;

    .line 11
    .line 12
    new-instance v1, Lku4;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, p0, p3, p2, v2}, Lku4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lz17;->pcc(Ljava/util/ArrayList;Lox6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, La17;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La17;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, La17;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, La17;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lo07;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v1, p0, La17;->d:Ljava/util/HashSet;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lo07;

    .line 60
    .line 61
    iget-object v5, p0, La17;->d:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v4}, Lo07;->wh()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lo07;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v5, p0, La17;->d:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v4}, Lo07;->wh()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance v1, La03;

    .line 104
    .line 105
    invoke-direct {v1, p0}, La03;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v3, v1}, La17;->d(Ljava/util/ArrayList;ZLa03;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    monitor-exit v1

    .line 113
    throw p0

    .line 114
    :goto_3
    monitor-exit v1

    .line 115
    throw p0
.end method

.method public final f(Lqx6;)V
    .locals 6

    .line 1
    iget-object v0, p0, La17;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, La17;->g:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La17;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "("

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-array v3, v3, [Ljava/lang/String;

    .line 34
    .line 35
    move v4, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v5, v3, v4

    .line 49
    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    const-string v5, ","

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v5, "?"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v4, ")"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "UPDATE "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, La17;->c:Lz17;

    .line 78
    .line 79
    invoke-virtual {v5}, Lz17;->oo()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, " SET upload_retry_count = upload_retry_count+1 WHERE data_id IN "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    iget-object p1, p0, La17;->j:Lm07;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const/16 v2, 0x2710

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-virtual {p1, v2, v3}, Lm07;->b(II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    iget-object p1, p0, La17;->d:Ljava/util/HashSet;

    .line 116
    .line 117
    monitor-enter p1

    .line 118
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_2
    if-ge v0, v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, p0, La17;->d:Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception p0

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    return-void

    .line 142
    :goto_3
    monitor-exit p1

    .line 143
    throw p0

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    monitor-exit v0

    .line 146
    throw p0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object p0, p0, La17;->c:Lz17;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz17;->sf()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lin6;->b(Z)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v0, p0

    .line 14
    float-to-int p0, v0

    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x64

    .line 18
    .line 19
    :cond_0
    return p0
.end method

.method public final h(Lqx6;)V
    .locals 6

    .line 1
    iget-object v0, p0, La17;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La17;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, La17;->a(Lqx6;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    int-to-float v3, v0

    .line 20
    div-float/2addr v2, v3

    .line 21
    float-to-double v2, v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-int v2, v2

    .line 27
    iget-object v3, p0, La17;->c:Lz17;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :goto_0
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    mul-int v3, v1, v0

    .line 35
    .line 36
    :try_start_0
    iget-object v4, p0, La17;->b:Ly17;

    .line 37
    .line 38
    iget-object v4, v4, Ly17;->c:Lpx6;

    .line 39
    .line 40
    invoke-virtual {v4}, Lpx6;->sf()Lmx6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Lmx6;->sf()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_1
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ln07;->R()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    new-instance v5, Lzi;

    .line 59
    .line 60
    invoke-direct {v5, p0, p1, v3}, Lzi;-><init>(La17;Lqx6;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    iget-object v3, p0, La17;->j:Lm07;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-virtual {v3, v4, v5}, Lm07;->b(II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

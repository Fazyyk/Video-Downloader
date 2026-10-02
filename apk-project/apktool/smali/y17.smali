.class public final Ly17;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lb07;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpx6;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile e:Lqx6;

.field public volatile f:Landroid/os/Handler;

.field public volatile g:Landroid/os/Handler;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly17;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ly17;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Ly17;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ly17;->c:Lpx6;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Lpx6;->sf(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lpx6;->vj()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lz17;

    .line 57
    .line 58
    new-instance v3, La17;

    .line 59
    .line 60
    invoke-direct {v3, p0, v1}, La17;-><init>(Ly17;Lz17;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ly17;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Lw17;

    .line 73
    .line 74
    invoke-direct {p2, p0, v0}, Lw17;-><init>(Ly17;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lw17;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lw17;-><init>(Ly17;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static f(Ly17;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly17;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ly17;->g:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Ly17;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La17;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Ly17;->b()Lqx6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v1, La17;->j:Lm07;

    .line 38
    .line 39
    iget-object v5, v1, La17;->c:Lz17;

    .line 40
    .line 41
    invoke-virtual {v5}, Lz17;->vj()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v8, v6, v8

    .line 48
    .line 49
    if-gtz v8, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5}, Lz17;->oo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v8, "create_time < ?"

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    sub-long/2addr v9, v6

    .line 67
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    filled-new-array {v6}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    invoke-virtual {v4, v5, v3}, Lm07;->b(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const/16 v3, 0x2713

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v4, v3, v2}, Lm07;->b(II)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0, v1, v2}, Ly17;->d(La17;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, La17;->j:Lm07;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v3, p0, Ly17;->f:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3, v1}, Lm07;->c(Landroid/os/Looper;La17;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iput-boolean v2, p0, Ly17;->h:Z

    .line 114
    .line 115
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(La17;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, La17;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, La17;->c:Lz17;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Ly17;->c:Lpx6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ly17;->b()Lqx6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v1, La17;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v6, v1, La17;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v2, v6

    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 52
    .line 53
    .line 54
    iget-object v9, v1, La17;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v10, "INSERT OR REPLACE INTO "

    .line 61
    .line 62
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v1, La17;->c:Lz17;

    .line 66
    .line 67
    invoke-virtual {v10}, Lz17;->oo()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v10, "(data_id,data,priority,upload_retry_count,create_time) VALUES (?,?,?,?,?)"

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iput-object v9, v1, La17;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-object v15, v5

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :catch_0
    move-object v15, v5

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    move v10, v6

    .line 101
    :goto_1
    if-ge v10, v9, :cond_9

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Lo07;

    .line 108
    .line 109
    invoke-virtual {v11}, Lo07;->oo()[B

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    array-length v13, v12

    .line 116
    if-nez v13, :cond_4

    .line 117
    .line 118
    :cond_3
    move-object v15, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v2}, Lpx6;->oo()Lnx6;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const/4 v14, 0x5

    .line 125
    if-eqz v13, :cond_7

    .line 126
    .line 127
    invoke-interface {v13, v12}, Lnx6;->pcc([B)[B

    .line 128
    .line 129
    .line 130
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    iget-object v15, v1, La17;->j:Lm07;

    .line 132
    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    if-eqz v15, :cond_5

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v15, v14, v7}, Lm07;->b(II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-object v15, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    :goto_2
    move-object v12, v13

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    if-eqz v15, :cond_7

    .line 146
    .line 147
    const/4 v13, 0x6

    .line 148
    invoke-virtual {v15, v13, v7}, Lm07;->b(II)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_3
    iget-object v13, v1, La17;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 152
    .line 153
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 154
    .line 155
    .line 156
    iget-object v13, v1, La17;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 157
    .line 158
    invoke-virtual {v11}, Lo07;->wh()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v13, v7, v15}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v13, v1, La17;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 166
    .line 167
    const/4 v15, 0x2

    .line 168
    invoke-virtual {v13, v15, v12}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 169
    .line 170
    .line 171
    iget-object v12, v1, La17;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 172
    .line 173
    invoke-virtual {v11}, Lo07;->sf()I

    .line 174
    .line 175
    .line 176
    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    move-object v15, v5

    .line 178
    int-to-long v4, v13

    .line 179
    const/4 v13, 0x3

    .line 180
    :try_start_5
    invoke-virtual {v12, v13, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, La17;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 184
    .line 185
    invoke-virtual {v11}, Lo07;->vj()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    int-to-long v12, v5

    .line 190
    const/4 v5, 0x4

    .line 191
    invoke-virtual {v4, v5, v12, v13}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 192
    .line 193
    .line 194
    iget-object v4, v1, La17;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 195
    .line 196
    invoke-virtual {v11}, Lo07;->pcc()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    invoke-virtual {v4, v14, v11, v12}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v1, La17;->k:Landroid/database/sqlite/SQLiteStatement;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_4
    invoke-virtual {v11}, Lo07;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, La17;->j:Lm07;

    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    const/16 v5, 0x9

    .line 217
    .line 218
    invoke-virtual {v4, v5, v7}, Lm07;->b(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catch_2
    :goto_5
    :try_start_6
    iget-object v4, v1, La17;->j:Lm07;

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    const/16 v5, 0xc

    .line 227
    .line 228
    invoke-virtual {v4, v5, v7}, Lm07;->b(II)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    move-object v5, v15

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_9
    move-object v15, v5

    .line 237
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 241
    .line 242
    .line 243
    :try_start_7
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 250
    .line 251
    .line 252
    :catch_3
    :cond_a
    move v2, v7

    .line 253
    goto :goto_c

    .line 254
    :catchall_1
    move-object v15, v5

    .line 255
    const/4 v8, 0x0

    .line 256
    :catchall_2
    :goto_7
    :try_start_8
    iget-object v2, v1, La17;->j:Lm07;

    .line 257
    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    const/16 v4, 0x2714

    .line 261
    .line 262
    invoke-virtual {v2, v4, v7}, Lm07;->b(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    goto/16 :goto_14

    .line 268
    .line 269
    :cond_b
    :goto_8
    if-eqz v8, :cond_d

    .line 270
    .line 271
    :try_start_9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    :goto_9
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :catch_4
    move-object v15, v5

    .line 282
    const/4 v8, 0x0

    .line 283
    :catch_5
    :goto_a
    :try_start_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, La17;->j:Lm07;

    .line 287
    .line 288
    if-eqz v2, :cond_c

    .line 289
    .line 290
    const/16 v4, 0x2716

    .line 291
    .line 292
    invoke-virtual {v2, v4, v7}, Lm07;->b(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 293
    .line 294
    .line 295
    :cond_c
    if-eqz v8, :cond_d

    .line 296
    .line 297
    :try_start_b
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 298
    .line 299
    .line 300
    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :catch_6
    :cond_d
    :goto_b
    move v2, v6

    .line 305
    :goto_c
    if-eqz v2, :cond_13

    .line 306
    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    iput-wide v4, v1, La17;->m:J

    .line 312
    .line 313
    iget-object v4, v1, La17;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 320
    .line 321
    .line 322
    iget-object v4, v1, La17;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    monitor-enter v4

    .line 325
    :try_start_c
    iget-object v5, v1, La17;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 334
    iget-object v4, v1, La17;->e:Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    :cond_e
    iget-object v4, v1, La17;->e:Ljava/util/HashSet;

    .line 345
    .line 346
    monitor-enter v4

    .line 347
    :try_start_d
    new-instance v5, Ljava/util/HashSet;

    .line 348
    .line 349
    iget-object v8, v1, La17;->e:Ljava/util/HashSet;

    .line 350
    .line 351
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    iget-object v8, v1, La17;->e:Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 357
    .line 358
    .line 359
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 360
    :try_start_e
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 361
    .line 362
    .line 363
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 364
    :try_start_f
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 365
    .line 366
    .line 367
    new-instance v3, Ljava/util/HashSet;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    :cond_f
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-eqz v9, :cond_10

    .line 381
    .line 382
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    check-cast v9, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v10, v1, La17;->c:Lz17;

    .line 389
    .line 390
    invoke-virtual {v10}, Lz17;->oo()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const-string v11, "data_id = ?"

    .line 395
    .line 396
    filled-new-array {v9}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v4, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_f

    .line 405
    .line 406
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_10
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 417
    .line 418
    .line 419
    :try_start_10
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_13

    .line 424
    .line 425
    :goto_e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 426
    .line 427
    .line 428
    goto :goto_11

    .line 429
    :catchall_4
    const/4 v4, 0x0

    .line 430
    :catchall_5
    :try_start_11
    iget-object v3, v1, La17;->j:Lm07;

    .line 431
    .line 432
    if-eqz v3, :cond_11

    .line 433
    .line 434
    const/16 v5, 0x2712

    .line 435
    .line 436
    invoke-virtual {v3, v5, v7}, Lm07;->b(II)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :catchall_6
    move-exception v0

    .line 441
    goto :goto_10

    .line 442
    :cond_11
    :goto_f
    if-eqz v4, :cond_13

    .line 443
    .line 444
    :try_start_12
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 445
    .line 446
    .line 447
    move-result v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 448
    if-eqz v3, :cond_13

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :goto_10
    if-eqz v4, :cond_12

    .line 452
    .line 453
    :try_start_13
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_12

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    .line 460
    .line 461
    .line 462
    :catch_7
    :cond_12
    throw v0

    .line 463
    :catchall_7
    move-exception v0

    .line 464
    monitor-exit v4

    .line 465
    throw v0

    .line 466
    :catchall_8
    move-exception v0

    .line 467
    monitor-exit v4

    .line 468
    throw v0

    .line 469
    :catch_8
    :cond_13
    :goto_11
    iget-object v3, v1, La17;->c:Lz17;

    .line 470
    .line 471
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    iget-object v3, v0, Ly17;->f:Landroid/os/Handler;

    .line 475
    .line 476
    if-eqz v3, :cond_17

    .line 477
    .line 478
    if-eqz v2, :cond_16

    .line 479
    .line 480
    iget-object v2, v0, Ly17;->f:Landroid/os/Handler;

    .line 481
    .line 482
    const/16 v3, 0x3ea

    .line 483
    .line 484
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_14

    .line 489
    .line 490
    iget-object v2, v1, La17;->d:Ljava/util/HashSet;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_14

    .line 497
    .line 498
    move v6, v7

    .line 499
    :cond_14
    iget-object v2, v0, Ly17;->c:Lpx6;

    .line 500
    .line 501
    invoke-virtual {v2}, Lpx6;->vy()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    xor-int/2addr v2, v7

    .line 506
    if-nez v6, :cond_15

    .line 507
    .line 508
    iget-boolean v3, v1, La17;->n:Z

    .line 509
    .line 510
    if-eqz v3, :cond_15

    .line 511
    .line 512
    iget-object v3, v1, La17;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iget-object v4, v1, La17;->c:Lz17;

    .line 519
    .line 520
    invoke-virtual {v4}, Lz17;->kj()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-lt v3, v4, :cond_15

    .line 525
    .line 526
    iget-object v2, v1, La17;->c:Lz17;

    .line 527
    .line 528
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move v2, v7

    .line 532
    goto :goto_12

    .line 533
    :cond_15
    move v7, v6

    .line 534
    :goto_12
    if-eqz v7, :cond_17

    .line 535
    .line 536
    invoke-virtual {v0, v1, v2}, Ly17;->d(La17;Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_16
    invoke-virtual {v0}, Ly17;->b()Lqx6;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, La17;->e()V

    .line 544
    .line 545
    .line 546
    :cond_17
    :goto_13
    return-void

    .line 547
    :goto_14
    if-eqz v8, :cond_18

    .line 548
    .line 549
    :try_start_14
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_18

    .line 554
    .line 555
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 556
    .line 557
    .line 558
    :catch_9
    :cond_18
    throw v0

    .line 559
    :catchall_9
    move-exception v0

    .line 560
    monitor-exit v4

    .line 561
    throw v0
.end method

.method public final b()Lqx6;
    .locals 3

    .line 1
    iget-object v0, p0, Ly17;->e:Lqx6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ly17;->e:Lqx6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lqx6;

    .line 11
    .line 12
    iget-object v1, p0, Ly17;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Ly17;->c:Lpx6;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lqx6;-><init>(Landroid/content/Context;Ly17;Lpx6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly17;->e:Lqx6;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_2
    iget-object p0, p0, Ly17;->e:Lqx6;

    .line 29
    .line 30
    return-object p0
.end method

.method public final c(Lo07;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly17;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La17;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, La17;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v0, La17;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, La17;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Lo07;->sf()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, La17;->c:Lz17;

    .line 46
    .line 47
    invoke-virtual {v1}, Lz17;->vy()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v3}, Lin6;->b(Z)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    mul-float/2addr v5, v1

    .line 57
    float-to-int v1, v5

    .line 58
    if-gtz v1, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_2
    if-le v2, v1, :cond_3

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v1, v3

    .line 66
    :goto_0
    and-int/lit8 v2, v1, 0x4

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    if-ne v2, v5, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Ly17;->c:Lpx6;

    .line 72
    .line 73
    invoke-virtual {v2}, Lpx6;->pcc()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lo07;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ly17;->b()Lqx6;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, La17;->e()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/16 v2, 0x3e9

    .line 89
    .line 90
    if-nez p2, :cond_7

    .line 91
    .line 92
    and-int/lit8 p2, v1, 0x2

    .line 93
    .line 94
    if-ne p2, v4, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object p1, p0, Ly17;->g:Landroid/os/Handler;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    iget-object p1, p0, Ly17;->g:Landroid/os/Handler;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    iget-object p1, p0, Ly17;->g:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object p0, p0, Ly17;->g:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p2, v0, La17;->c:Lz17;

    .line 118
    .line 119
    invoke-virtual {p2}, Lz17;->ork()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    long-to-float p2, v1

    .line 124
    invoke-static {v3}, Lin6;->b(Z)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    mul-float/2addr v1, p2

    .line 129
    float-to-long v1, v1

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    cmp-long p2, v1, v4

    .line 133
    .line 134
    if-gtz p2, :cond_6

    .line 135
    .line 136
    const-wide/16 v1, 0x64

    .line 137
    .line 138
    :cond_6
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 139
    .line 140
    .line 141
    iget-object p0, v0, La17;->c:Lz17;

    .line 142
    .line 143
    invoke-virtual {p0}, Lz17;->ork()J

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lin6;->b(Z)F

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :goto_1
    iget-object p2, p0, Ly17;->g:Landroid/os/Handler;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    iget-object p2, p0, Ly17;->g:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-virtual {p2, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {p1}, Lo07;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ly17;->a(La17;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_2
    iget-object p0, v0, La17;->j:Lm07;

    .line 166
    .line 167
    if-eqz p0, :cond_b

    .line 168
    .line 169
    iget-object p1, p0, Lm07;->g:Landroid/os/Handler;

    .line 170
    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const/16 p2, 0x2710

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    iget-object p0, p0, Lm07;->g:Landroid/os/Handler;

    .line 183
    .line 184
    const-wide/32 v0, 0xea60

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_3
    return-void

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    monitor-exit v1

    .line 193
    throw p0
.end method

.method public final d(La17;Z)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, La17;->c:Lz17;

    .line 7
    .line 8
    invoke-virtual {p2}, Lz17;->pcc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-float p2, v2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Lin6;->b(Z)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, p2

    .line 19
    float-to-long v2, v2

    .line 20
    cmp-long p2, v2, v0

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    const-wide/32 v0, 0x927c0

    .line 25
    .line 26
    .line 27
    cmp-long p2, v2, v0

    .line 28
    .line 29
    if-lez p2, :cond_2

    .line 30
    .line 31
    :cond_1
    const-wide/16 v2, 0x3a98

    .line 32
    .line 33
    :cond_2
    iget-object p2, p1, La17;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ge p2, v0, :cond_3

    .line 41
    .line 42
    move-wide v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p2, p1, La17;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-double v0, p2

    .line 51
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-double v2, v2

    .line 58
    mul-double/2addr v0, v2

    .line 59
    const-wide v2, 0x41224f8000000000L    # 600000.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-long v0, v0

    .line 69
    iget-object p2, p1, La17;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p2, p0, Ly17;->f:Landroid/os/Handler;

    .line 75
    .line 76
    const/16 v2, 0x3ea

    .line 77
    .line 78
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Ly17;->f:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object p0, p0, Ly17;->f:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, La17;->c:Lz17;

    .line 93
    .line 94
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final e(La17;ZZZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, La17;->c:Lz17;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget-object p4, p1, La17;->c:Lz17;

    .line 16
    .line 17
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p4, p0, Ly17;->f:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v0, 0x3ea

    .line 24
    .line 25
    invoke-virtual {p4, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-nez p4, :cond_3

    .line 30
    .line 31
    :goto_0
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0, p1, p2}, Ly17;->d(La17;Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final g(Lo07;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly17;->c:Lpx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx6;->sf()Lmx6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lmx6;->pcc()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Ln07;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-class v1, Ln07;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Ln07;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Loa1;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {v9, v0}, Loa1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x2

    .line 45
    const-wide/16 v5, 0x3c

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Ln07;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_3

    .line 58
    :goto_2
    monitor-exit v1

    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_3
    sget-object v0, Ln07;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    .line 62
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lx17;

    .line 66
    .line 67
    invoke-virtual {p1}, Lo07;->qf()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, p0, v2, p1}, Lx17;-><init>(Ly17;ILo07;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    sget-boolean v0, Llm6;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, La17;

    .line 16
    .line 17
    invoke-virtual {p0}, Ly17;->b()Lqx6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, La17;->f(Lqx6;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, La17;

    .line 28
    .line 29
    invoke-virtual {p0}, Ly17;->b()Lqx6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, La17;->b(Lqx6;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, La17;

    .line 40
    .line 41
    iget-object v0, p0, Ly17;->c:Lpx6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpx6;->ork()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Ly17;->b()Lqx6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, La17;->h(Lqx6;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Ly17;->b()Lqx6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Ly17;->c:Lpx6;

    .line 62
    .line 63
    invoke-virtual {p0}, Lpx6;->kj()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1, v0, p0}, La17;->c(Lqx6;I)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, La17;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ly17;->a(La17;)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v0, p1, Lo07;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast p1, Lo07;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, v0}, Ly17;->c(Lo07;Z)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :goto_0
    return v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

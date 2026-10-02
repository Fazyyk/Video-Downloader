.class public final Lez4;
.super Lbn;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public d:Lk41;

.field public final e:Ljava/util/List;

.field public final f:Lcom/moloco/sdk/acm/db/b;


# direct methods
.method public constructor <init>(Lk41;Lcom/moloco/sdk/acm/db/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {p0, v0, v1}, Lbn;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lk41;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lez4;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Lez4;->d:Lk41;

    .line 14
    .line 15
    iput-object p2, p0, Lez4;->f:Lcom/moloco/sdk/acm/db/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final p(Lsa2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lsa2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsa2;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    new-instance v1, Lja1;

    .line 4
    .line 5
    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lja1;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lsa2;->y(Lfq5;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    const-string v1, "CREATE TABLE IF NOT EXISTS `events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `eventType` TEXT NOT NULL, `data` INTEGER, `tags` TEXT NOT NULL)"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b1f78eccdc6d7153084e9120766fe56b\')"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lcom/moloco/sdk/acm/db/b;->i(Lsa2;)Ldz4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v3, p1, Ldz4;->a:Z

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 61
    .line 62
    iget-object p1, p1, Ldz4;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lsx3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lez4;->e:Ljava/util/List;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lvh0;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-void

    .line 99
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    invoke-static {v1, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final r(Lsa2;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lez4;->t(Lsa2;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Lsa2;)V
    .locals 4

    .line 1
    new-instance v0, Lja1;

    .line 2
    .line 3
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lja1;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lsa2;->y(Lfq5;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Lja1;

    .line 38
    .line 39
    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Lja1;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lsa2;->y(Lfq5;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v2, v0

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    const-string v1, "b1f78eccdc6d7153084e9120766fe56b"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, "82d5e07fb1fc98c9c5bfa339c0f04693"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: b1f78eccdc6d7153084e9120766fe56b, found: "

    .line 83
    .line 84
    invoke-static {p0, v2}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    invoke-static {v1, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    invoke-static {p1}, Lcom/moloco/sdk/acm/db/b;->i(Lsa2;)Ldz4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-boolean v2, v1, Ldz4;->a:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v1, p1, Lsa2;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b1f78eccdc6d7153084e9120766fe56b\')"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_3
    iget-object v1, p0, Lez4;->f:Lcom/moloco/sdk/acm/db/b;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/moloco/sdk/acm/db/b;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 123
    .line 124
    new-instance v2, Lxp5;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Lxp5;-><init>(Lsa2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcz4;->r(Lr05;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lez4;->e:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lvh0;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lvh0;->a(Lsa2;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iput-object v0, p0, Lez4;->d:Lk41;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 160
    .line 161
    iget-object p1, v1, Ldz4;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, p0}, Lsx3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    :catchall_3
    move-exception p1

    .line 169
    invoke-static {v0, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final t(Lsa2;II)V
    .locals 6

    .line 1
    iget-object v0, p1, Lsa2;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lez4;->d:Lk41;

    .line 4
    .line 5
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b1f78eccdc6d7153084e9120766fe56b\')"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v1, Lk41;->d:Lkh4;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, p3}, Ln30;->y(Lkh4;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    new-instance p0, Lxp5;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lxp5;-><init>(Lsa2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ln07;->l(Lr05;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lds3;

    .line 45
    .line 46
    new-instance p3, Lxp5;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lxp5;-><init>(Lsa2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lds3;->b(Lr05;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/moloco/sdk/acm/db/b;->i(Lsa2;)Ldz4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-boolean p1, p0, Ldz4;->a:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const-string p1, "Migration didn\'t properly handle: "

    .line 71
    .line 72
    iget-object p0, p0, Ldz4;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lsx3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lez4;->d:Lk41;

    .line 79
    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-static {v1, p2, p3}, Ln30;->M(Lk41;II)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_a

    .line 87
    .line 88
    iget-boolean p2, v1, Lk41;->s:Z

    .line 89
    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    new-instance p2, Lja1;

    .line 93
    .line 94
    const-string p3, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p2, p3, v1}, Lja1;-><init>(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lsa2;->y(Lfq5;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :try_start_0
    invoke-static {}, Lf64;->r()Lda3;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v4, "sqlite_"

    .line 122
    .line 123
    invoke-static {p3, v4, v1}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    const-string v4, "android_metadata"

    .line 130
    .line 131
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v4, 0x1

    .line 139
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, "view"

    .line 144
    .line 145
    invoke-static {v4, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Lz74;

    .line 154
    .line 155
    invoke-direct {v5, p3, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v5}, Lda3;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-static {p2}, Lf64;->l(Lda3;)Lda3;

    .line 165
    .line 166
    .line 167
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1}, Lda3;->listIterator(I)Ljava/util/ListIterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_2
    move-object p2, p1

    .line 176
    check-cast p2, Lqi2;

    .line 177
    .line 178
    invoke-virtual {p2}, Lqi2;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    if-eqz p3, :cond_8

    .line 183
    .line 184
    invoke-virtual {p2}, Lqi2;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lz74;

    .line 189
    .line 190
    iget-object p3, p2, Lz74;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p3, Ljava/lang/String;

    .line 193
    .line 194
    iget-object p2, p2, Lz74;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_6

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "DROP VIEW IF EXISTS "

    .line 207
    .line 208
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "DROP TABLE IF EXISTS "

    .line 225
    .line 226
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    :catchall_1
    move-exception p2

    .line 242
    invoke-static {p1, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw p2

    .line 246
    :cond_7
    const-string p1, "DROP TABLE IF EXISTS `events`"

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object p0, p0, Lez4;->e:Ljava/util/List;

    .line 252
    .line 253
    if-eqz p0, :cond_9

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lvh0;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    const-string p0, "CREATE TABLE IF NOT EXISTS `events` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `eventType` TEXT NOT NULL, `data` INTEGER, `tags` TEXT NOT NULL)"

    .line 276
    .line 277
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_a
    const-string p0, " to "

    .line 288
    .line 289
    const-string p1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 290
    .line 291
    const-string v0, "A migration from "

    .line 292
    .line 293
    invoke-static {v0, p2, p0, p3, p1}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

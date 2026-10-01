.class public final Lcom/google/android/gms/measurement/internal/zzau;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Lg87;


# direct methods
.method public constructor <init>(Lg87;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->c:Lg87;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzau;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->b:J

    return-void
.end method

.method public constructor <init>(Lg87;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->c:Lg87;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzau;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p3, p2}, Lg87;->u0(JLjava/lang/String;[Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->b:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzau;->c:Lg87;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->b:J

    .line 11
    .line 12
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzau;->a:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-string v8, "app_id = ? and rowid > ?"

    .line 23
    .line 24
    const-string v13, "1000"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lg87;->O0()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "raw_events"

    .line 32
    .line 33
    const-string v15, "rowid"

    .line 34
    .line 35
    const-string v16, "name"

    .line 36
    .line 37
    const-string v17, "timestamp"

    .line 38
    .line 39
    const-string v18, "metadata_fingerprint"

    .line 40
    .line 41
    const-string v19, "data"

    .line 42
    .line 43
    const-string v20, "realtime"

    .line 44
    .line 45
    const-string v21, "elapsed_time"

    .line 46
    .line 47
    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v12, "rowid"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    const/4 v5, 0x5

    .line 76
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    const-wide/16 v12, 0x1

    .line 81
    .line 82
    cmp-long v5, v10, v12

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_1
    const/4 v5, 0x6

    .line 88
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-wide v15, v11

    .line 98
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzau;->b:J

    .line 99
    .line 100
    cmp-long v10, v6, v10

    .line 101
    .line 102
    if-lez v10, :cond_2

    .line 103
    .line 104
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzau;->b:J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzp()Lcom/google/android/gms/internal/measurement/zzhr;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->I0(Lcom/google/android/gms/internal/measurement/zzadp;[B)Lcom/google/android/gms/internal/measurement/zzafb;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhr;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    const/4 v13, 0x1

    .line 117
    :try_start_2
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    const-string v10, ""

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 126
    .line 127
    .line 128
    const/4 v10, 0x2

    .line 129
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 134
    .line 135
    .line 136
    move-wide v10, v15

    .line 137
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzhr;->zzw(J)Lcom/google/android/gms/internal/measurement/zzhr;

    .line 138
    .line 139
    .line 140
    move-object v10, v5

    .line 141
    new-instance v5, Lb87;

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move-object v11, v10

    .line 148
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 149
    .line 150
    move v10, v0

    .line 151
    invoke-direct/range {v5 .. v11}, Lb87;-><init>(JJZLcom/google/android/gms/internal/measurement/zzhs;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    iget-object v5, v2, Lr;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 162
    .line 163
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 164
    .line 165
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 169
    .line 170
    const-string v6, "Data loss. Failed to merge raw event. appId"

    .line 171
    .line 172
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->f0(Ljava/lang/String;)Lya7;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v5, v7, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_1
    :try_start_3
    iget-object v1, v2, Lr;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 203
    .line 204
    const-string v2, "Data loss. Error querying raw events batch. appId"

    .line 205
    .line 206
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->f0(Ljava/lang/String;)Lya7;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_2
    if-eqz v14, :cond_5

    .line 214
    .line 215
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-object v3

    .line 219
    :goto_3
    if-eqz v14, :cond_6

    .line 220
    .line 221
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 222
    .line 223
    .line 224
    :cond_6
    throw v0
.end method

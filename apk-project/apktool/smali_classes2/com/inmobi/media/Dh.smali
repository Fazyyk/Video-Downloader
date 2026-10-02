.class public final Lcom/inmobi/media/Dh;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Vg;

.field public final synthetic c:I

.field public final synthetic d:Lit4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Vg;ILit4;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Dh;->b:Lcom/inmobi/media/Vg;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/Dh;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Dh;->d:Lit4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Dh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Dh;->b:Lcom/inmobi/media/Vg;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/Dh;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Dh;->d:Lit4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Vg;ILit4;Lnw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Dh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/S9;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Dh;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Dh;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Dh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Dh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/inmobi/media/S9;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/inmobi/media/S9;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    sget-object v0, Lr86;->a:Lr86;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const-string v1, "INSERT OR IGNORE INTO pings (id, url, headers, allow_redirects, priority, ack_required, time_created, owner, retry_count, retryAfter, telemetry_metadata, status) SELECT ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? WHERE (SELECT COUNT(*) FROM pings) < ?"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/Dh;->b:Lcom/inmobi/media/Vg;

    .line 25
    .line 26
    iget v2, p0, Lcom/inmobi/media/Dh;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/inmobi/media/Dh;->d:Lit4;

    .line 29
    .line 30
    :try_start_0
    invoke-static {v1}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "id"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p1, v4, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "url"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "headers"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "allow_redirects"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "priority"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v5, 0x5

    .line 81
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "ack_required"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x6

    .line 91
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "time_created"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-virtual {p1, v3, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 109
    .line 110
    .line 111
    const-string v3, "owner"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "retry_count"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    invoke-virtual {p1, v3, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 138
    .line 139
    .line 140
    const-string v3, "retryAfter"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const/16 v3, 0xa

    .line 154
    .line 155
    invoke-virtual {p1, v3, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 156
    .line 157
    .line 158
    const-string v3, "telemetry_metadata"

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v5, 0xb

    .line 165
    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    const-string v3, "status"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v3, 0xc

    .line 184
    .line 185
    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    int-to-long v1, v2

    .line 189
    const/16 v3, 0xd

    .line 190
    .line 191
    invoke-virtual {p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    const-wide/16 v5, -0x1

    .line 199
    .line 200
    cmp-long v1, v1, v5

    .line 201
    .line 202
    if-eqz v1, :cond_2

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    const/4 v4, 0x0

    .line 206
    :goto_1
    iput-boolean v4, p0, Lit4;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    invoke-static {p1, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_3
    :goto_3
    return-object v0
.end method

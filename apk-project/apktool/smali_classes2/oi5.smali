.class public final Loi5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field public c:Lpi5;

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final synthetic f:Lpv2;


# direct methods
.method public constructor <init>(Lpv2;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi5;->f:Lpv2;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loi5;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    iput-object p2, p0, Loi5;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object p3, p0, Loi5;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const-string v0, "filedownloaderConnection"

    .line 2
    .line 3
    const-string v1, "filedownloader"

    .line 4
    .line 5
    iget-object v2, p0, Loi5;->c:Lpi5;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v2, Lpi5;->e:Lpv2;

    .line 10
    .line 11
    iget-object v4, v2, Lpi5;->b:Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lpi5;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, ", "

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Ldy1;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v3, Lpv2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    sget v5, Lsy1;->a:I

    .line 37
    .line 38
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "DELETE FROM filedownloader WHERE _id IN ("

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, ");"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lpv2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "DELETE FROM filedownloaderConnection WHERE id IN ("

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v2, p0, Loi5;->b:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gez v3, :cond_1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v4, p0, Loi5;->f:Lpv2;

    .line 96
    .line 97
    iget-object v5, v4, Lpv2;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    .line 101
    iget-object v6, v4, Lpv2;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move v7, v5

    .line 110
    :goto_0
    if-ge v7, v3, :cond_4

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lhy1;

    .line 121
    .line 122
    const-string v10, "_id = ?"

    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    filled-new-array {v11}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v6, v1, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Lhy1;->g()Landroid/content/ContentValues;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-virtual {v6, v1, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 141
    .line 142
    .line 143
    iget v10, v9, Lhy1;->l:I

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    if-le v10, v12, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Lpv2;->k(I)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-gtz v12, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const-string v12, "id = ?"

    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    filled-new-array {v8}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v6, v0, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    move v12, v5

    .line 177
    :goto_1
    if-ge v12, v8, :cond_3

    .line 178
    .line 179
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    check-cast v13, Lps0;

    .line 186
    .line 187
    iget v14, v9, Lhy1;->b:I

    .line 188
    .line 189
    iput v14, v13, Lps0;->a:I

    .line 190
    .line 191
    invoke-virtual {v13}, Lps0;->f()Landroid/content/ContentValues;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v6, v0, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    goto :goto_4

    .line 201
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Loi5;->d:Landroid/util/SparseArray;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object p0, p0, Loi5;->e:Landroid/util/SparseArray;

    .line 209
    .line 210
    if-eqz p0, :cond_6

    .line 211
    .line 212
    :try_start_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_3
    if-ge v5, v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lhy1;

    .line 223
    .line 224
    iget v2, v2, Lhy1;->b:I

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Lpv2;->k(I)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-lez v7, :cond_5

    .line 235
    .line 236
    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lpi5;

    .line 2
    .line 3
    iget-object v1, p0, Loi5;->f:Lpv2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpi5;-><init>(Lpv2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Loi5;->c:Lpi5;

    .line 9
    .line 10
    return-object v0
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static pcc:I = 0x14

.field private static volatile sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;


# instance fields
.field private final gm:Ljava/lang/Object;

.field private final oo:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->gm:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm$1;

    .line 12
    .line 13
    sget v1, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->pcc:I

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->oo:Landroid/util/LruCache;

    .line 19
    .line 20
    return-void
.end method

.method public static gm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , rit TEXT , update_time TEXT)"

    .line 2
    .line 3
    return-object v0
.end method

.method public static oo()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE ugen_template ADD COLUMN rit TEXT "

    .line 2
    .line 3
    return-object v0
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;
    .locals 2

    .line 241
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;

    if-nez v0, :cond_1

    .line 242
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;

    monitor-enter v0

    .line 243
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;

    if-nez v1, :cond_0

    .line 244
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 245
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 246
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;

    return-object v0
.end method

.method private sf(Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->oo:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->gm:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->oo:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->gm:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->oo:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 19
    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->sf()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->sf(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/gpj/pcc/pcc;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "ugen_template"

    .line 45
    .line 46
    const-string v6, "id=? AND md5=?"

    .line 47
    .line 48
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/gpj/sf/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/gpj/pcc/pcc;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    :cond_3
    const-string p1, "id"

    .line 70
    .line 71
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const-string p2, "md5"

    .line 76
    .line 77
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const-string v0, "url"

    .line 82
    .line 83
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v3, "data"

    .line 88
    .line 89
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v4, "update_time"

    .line 94
    .line 95
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq p1, v5, :cond_7

    .line 101
    .line 102
    if-eq p2, v5, :cond_7

    .line 103
    .line 104
    if-eq v0, v5, :cond_7

    .line 105
    .line 106
    if-eq v4, v5, :cond_7

    .line 107
    .line 108
    if-ne v3, v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v6, "rit"

    .line 112
    .line 113
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_5
    if-eq v6, v5, :cond_6

    .line 144
    .line 145
    :try_start_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v5, v1

    .line 154
    :goto_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 163
    .line 164
    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->pcc(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->gm:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->oo:Landroid/util/LruCache;

    .line 195
    .line 196
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 201
    .line 202
    .line 203
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    if-nez p1, :cond_3

    .line 205
    .line 206
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    :try_start_5
    monitor-exit v3

    .line 213
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    :cond_7
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_8
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_3
    :try_start_6
    const-string p1, "UGTmplDbHelper"

    .line 223
    .line 224
    const-string p2, "getGgenTemplate error"

    .line 225
    .line 226
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :goto_4
    return-object v1

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    monitor-exit v2

    .line 240
    throw p0
.end method

.method public pcc(Ljava/lang/String;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;",
            ">;"
        }
    .end annotation

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 264
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 265
    new-instance v2, Lcom/bytedance/sdk/openadsdk/gpj/pcc/pcc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ugen_template"

    const-string v6, "rit=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/gpj/sf/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/gpj/pcc/pcc;-><init>(Ljava/util/Map;)V

    .line 266
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 267
    :cond_1
    const-string v0, "id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    .line 268
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 270
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->gm:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->oo:Landroid/util/LruCache;

    invoke-virtual {v5, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 272
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_2

    .line 273
    :try_start_2
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 274
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;-><init>()V

    .line 275
    const-string v5, "data"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_6

    .line 276
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 277
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 278
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 279
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 280
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 281
    const-string v5, "md5"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 282
    const-string v6, "url"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 283
    const-string v7, "update_time"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v5, v3, :cond_3

    .line 284
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    :cond_3
    if-eq v6, v3, :cond_4

    .line 285
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    :cond_4
    if-eq v7, v3, :cond_5

    .line 286
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->pcc(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 287
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->gm:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :try_start_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->oo:Landroid/util/LruCache;

    invoke-virtual {v5, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v3

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 291
    monitor-exit v4

    throw p0

    .line 292
    :cond_6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_1

    .line 293
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 294
    :goto_1
    :try_start_5
    const-string p1, "UGTmplDbHelper"

    const-string v0, "getUgenTemplateFormRit error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 248
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/gpj/pcc/pcc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->pcc()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/gpj/sf/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/gpj/pcc/pcc;-><init>(Ljava/util/Map;)V

    .line 249
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 250
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 251
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 252
    const-string v2, "id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->pcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v2, "md5"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->sf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v2, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->gm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v2, "data"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->vj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v2, "rit"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->wh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v2, "update_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->oo()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_3

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v3, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->pcc()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/gpj/sf/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 259
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/gpj/sf/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 260
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->gm:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    :try_start_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->oo:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->pcc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-void
.end method

.method public pcc(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 296
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 297
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 298
    array-length v0, p1

    if-lez v0, :cond_1

    .line 299
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 300
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->sf(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v3

    const-string v4, "id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "ugen_template"

    invoke-static {v3, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/gpj/sf/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public sf()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/gpj/pcc/pcc;

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "ugen_template"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/gpj/sf/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/gpj/pcc/pcc;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_0
    const-string v0, "id"

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v3, "md5"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "url"

    .line 46
    .line 47
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, "data"

    .line 52
    .line 53
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "update_time"

    .line 58
    .line 59
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, -0x1

    .line 64
    if-eq v0, v7, :cond_2

    .line 65
    .line 66
    if-eq v3, v7, :cond_2

    .line 67
    .line 68
    if-eq v4, v7, :cond_2

    .line 69
    .line 70
    if-eq v6, v7, :cond_2

    .line 71
    .line 72
    if-eq v5, v7, :cond_2

    .line 73
    .line 74
    const-string v8, "rit"

    .line 75
    .line 76
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eq v8, v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v7, 0x0

    .line 91
    :goto_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 116
    .line 117
    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;->pcc(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/hc/pcc/pcc;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->gm:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hc/pcc/gm;->oo:Landroid/util/LruCache;

    .line 151
    .line 152
    invoke-virtual {v5, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    :try_start_2
    monitor-exit v4

    .line 160
    throw p0

    .line 161
    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :goto_2
    :try_start_3
    const-string v0, "UGTmplDbHelper"

    .line 172
    .line 173
    const-string v3, "getUgenTemplate error"

    .line 174
    .line 175
    invoke-static {v0, v3, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

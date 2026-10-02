.class public final Lcom/vungle/ads/internal/downloader/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/n;


# instance fields
.field public final a:Lcom/vungle/ads/internal/executor/j;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;

.field public final c:Ld73;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/executor/j;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->a:Lcom/vungle/ads/internal/executor/j;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 13
    .line 14
    new-instance p1, Lcom/vungle/ads/internal/downloader/h;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/downloader/h;-><init>(Lcom/vungle/ads/internal/downloader/i;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lhr5;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/i;->c:Ld73;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ltw4;)Lxw4;
    .locals 9

    .line 1
    iget-object v0, p0, Ltw4;->h:Lxw4;

    .line 2
    .line 3
    const-string v1, "Content-Encoding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "gzip"

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lzf2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxw4;->source()Li60;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lzf2;-><init>(Ljg5;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Content-Type"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lir4;

    .line 36
    .line 37
    new-instance v7, Lsq4;

    .line 38
    .line 39
    invoke-direct {v7, v1}, Lsq4;-><init>(Ljg5;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lir4;-><init>(Ljava/lang/Object;JLi60;I)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_0
    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to execute download request: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 53
    new-instance v1, Lcom/vungle/ads/OutOfMemory;

    invoke-direct {v1, p0}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, p0, v1, v2}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    if-eqz p2, :cond_0

    .line 55
    invoke-interface {p2, v0, p1}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/l;

    if-eqz v1, :cond_0

    .line 58
    iget-object v2, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v1, Lcom/vungle/ads/internal/downloader/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/i;->a:Lcom/vungle/ads/internal/executor/j;

    new-instance v1, Lcom/vungle/ads/internal/downloader/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/g;-><init>(Lcom/vungle/ads/internal/downloader/i;Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V

    new-instance v2, Lf45;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, p1, p2}, Lf45;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/j;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)Lcom/vungle/ads/internal/downloader/c;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "download status: "

    .line 8
    .line 9
    const-string v4, "Start download from url: "

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-boolean v6, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 16
    .line 17
    const-string v6, "launch request in thread: "

    .line 18
    .line 19
    invoke-static {v6}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, " request: "

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "AssetDownloader"

    .line 51
    .line 52
    invoke-static {v7, v6}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const-string v0, "Request "

    .line 63
    .line 64
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " is cancelled before starting"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-object v8

    .line 88
    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/d;

    .line 89
    .line 90
    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/d;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v12, 0x4

    .line 106
    const/4 v13, -0x1

    .line 107
    if-nez v11, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v9}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_2

    .line 115
    .line 116
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 117
    .line 118
    new-instance v2, Lcom/vungle/ads/InvalidAssetUrlError;

    .line 119
    .line 120
    const-string v3, "invalid url: "

    .line 121
    .line 122
    invoke-static {v3, v9}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, v3}, Lcom/vungle/ads/InvalidAssetUrlError;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v13, v1, v12}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/4 v14, 0x3

    .line 150
    if-nez v11, :cond_3

    .line 151
    .line 152
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 153
    .line 154
    new-instance v2, Lcom/vungle/ads/AssetWriteError;

    .line 155
    .line 156
    const-string v3, "invalid path: "

    .line 157
    .line 158
    invoke-static {v3, v10}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v2, v3}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v13, v1, v14}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_3
    iget-object v11, v0, Lcom/vungle/ads/internal/downloader/i;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/vungle/ads/internal/util/PathProvider;->c()Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lcom/vungle/ads/internal/util/PathProvider;->a(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    const-wide/32 v16, 0x1400000

    .line 199
    .line 200
    .line 201
    cmp-long v11, v14, v16

    .line 202
    .line 203
    const/4 v12, 0x1

    .line 204
    if-gez v11, :cond_4

    .line 205
    .line 206
    new-instance v0, Lcom/vungle/ads/NoSpaceError;

    .line 207
    .line 208
    const-string v2, "Insufficient space "

    .line 209
    .line 210
    invoke-static {v14, v15, v2}, Lp63;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v0, v2}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 229
    .line 230
    new-instance v2, Lcom/vungle/ads/NoSpaceError;

    .line 231
    .line 232
    invoke-direct {v2, v8, v12, v8}, Lcom/vungle/ads/NoSpaceError;-><init>(Ljava/lang/String;ILz61;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v2, 0x2

    .line 248
    invoke-direct {v0, v13, v1, v2}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_4
    new-instance v11, Ljava/io/File;

    .line 253
    .line 254
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_5

    .line 262
    .line 263
    const-string v10, "Deleting existing file before download: "

    .line 264
    .line 265
    invoke-static {v10}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v7, v10}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-nez v10, :cond_5

    .line 288
    .line 289
    new-instance v0, Lcom/vungle/ads/internal/downloader/c;

    .line 290
    .line 291
    new-instance v2, Lcom/vungle/ads/AssetWriteError;

    .line 292
    .line 293
    const-string v3, "Cannot delete partial file for restart"

    .line 294
    .line 295
    invoke-direct {v2, v3}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v2, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/4 v2, 0x2

    .line 311
    invoke-direct {v0, v13, v1, v2}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_5
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 319
    if-eqz v14, :cond_6

    .line 320
    .line 321
    :try_start_1
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    if-nez v15, :cond_6

    .line 326
    .line 327
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    move-object v4, v8

    .line 333
    move-object v14, v4

    .line 334
    move-object v15, v14

    .line 335
    goto/16 :goto_13

    .line 336
    .line 337
    :catch_0
    move-exception v0

    .line 338
    move-object v4, v8

    .line 339
    move-object v14, v4

    .line 340
    move-object v15, v14

    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :cond_6
    :goto_1
    :try_start_2
    new-instance v14, Lkv4;

    .line 344
    .line 345
    invoke-direct {v14}, Lkv4;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v9}, Lkv4;->i(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lcom/vungle/ads/internal/downloader/i;->c:Ld73;

    .line 352
    .line 353
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ll44;

    .line 358
    .line 359
    invoke-virtual {v14}, Lkv4;->b()Llv4;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v15, Lwq4;

    .line 367
    .line 368
    invoke-direct {v15, v0, v14}, Lwq4;-><init>(Ll44;Llv4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 369
    .line 370
    .line 371
    :try_start_3
    invoke-virtual {v15}, Lwq4;->e()Ltw4;

    .line 372
    .line 373
    .line 374
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 375
    :try_start_4
    iget v13, v14, Ltw4;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 376
    .line 377
    :try_start_5
    invoke-virtual {v14}, Ltw4;->k()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    iget-object v0, v14, Ltw4;->j:Ltw4;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 384
    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    :try_start_6
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 388
    .line 389
    new-instance v8, Lcom/vungle/ads/internal/i2;

    .line 390
    .line 391
    sget-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 392
    .line 393
    invoke-direct {v8, v10}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v0, v8, v10, v9}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    goto/16 :goto_13

    .line 408
    .line 409
    :catch_1
    move-exception v0

    .line 410
    :goto_2
    const/4 v4, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_7
    :goto_3
    :try_start_7
    invoke-static {v14}, Lcom/vungle/ads/internal/downloader/i;->a(Ltw4;)Lxw4;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    :try_start_8
    invoke-virtual {v0}, Lxw4;->source()Li60;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 424
    move-object v8, v0

    .line 425
    goto :goto_4

    .line 426
    :cond_8
    const/4 v8, 0x0

    .line 427
    :goto_4
    :try_start_9
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    invoke-static {v11}, Lo60;->i0(Ljava/io/File;)Lim;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 438
    :try_start_a
    new-instance v4, Lrq4;

    .line 439
    .line 440
    invoke-direct {v4, v0}, Lrq4;-><init>(Lmd5;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v4, Lrq4;->c:Ly50;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    :try_start_b
    invoke-virtual {v6, v10}, Lcom/vungle/ads/internal/downloader/d;->a(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 447
    .line 448
    .line 449
    :goto_5
    if-eqz v8, :cond_9

    .line 450
    .line 451
    move/from16 p0, v13

    .line 452
    .line 453
    const-wide/16 v12, 0x2000

    .line 454
    .line 455
    :try_start_c
    invoke-interface {v8, v0, v12, v13}, Ljg5;->read(Ly50;J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v12

    .line 459
    goto :goto_7

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    goto/16 :goto_13

    .line 462
    .line 463
    :catch_2
    move-exception v0

    .line 464
    :goto_6
    move/from16 v13, p0

    .line 465
    .line 466
    goto/16 :goto_d

    .line 467
    .line 468
    :cond_9
    move/from16 p0, v13

    .line 469
    .line 470
    const-wide/16 v12, -0x1

    .line 471
    .line 472
    :goto_7
    const-wide/16 v18, 0x0

    .line 473
    .line 474
    cmp-long v12, v12, v18

    .line 475
    .line 476
    if-lez v12, :cond_e

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->e()Z

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    if-eqz v12, :cond_a

    .line 483
    .line 484
    const/4 v12, 0x3

    .line 485
    invoke-virtual {v6, v12}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-eqz v12, :cond_d

    .line 494
    .line 495
    const/4 v10, 0x1

    .line 496
    invoke-virtual {v6, v10}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 497
    .line 498
    .line 499
    iget-boolean v12, v4, Lrq4;->d:Z

    .line 500
    .line 501
    if-nez v12, :cond_b

    .line 502
    .line 503
    iget-wide v12, v0, Ly50;->c:J

    .line 504
    .line 505
    cmp-long v18, v12, v18

    .line 506
    .line 507
    if-lez v18, :cond_c

    .line 508
    .line 509
    iget-object v10, v4, Lrq4;->b:Lmd5;

    .line 510
    .line 511
    invoke-interface {v10, v0, v12, v13}, Lmd5;->n(Ly50;J)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_b
    const-string v10, "closed"

    .line 516
    .line 517
    invoke-static {v10}, Lga0;->r(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_c
    :goto_8
    invoke-virtual {v4}, Lrq4;->flush()V

    .line 521
    .line 522
    .line 523
    move/from16 v13, p0

    .line 524
    .line 525
    const/4 v12, 0x1

    .line 526
    goto :goto_5

    .line 527
    :cond_d
    new-instance v0, Lcom/vungle/ads/AssetWriteError;

    .line 528
    .line 529
    new-instance v10, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string v12, "Asset save error "

    .line 535
    .line 536
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-direct {v0, v9}, Lcom/vungle/ads/AssetWriteError;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-virtual {v0, v9}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 558
    .line 559
    .line 560
    new-instance v0, Lcom/vungle/ads/internal/downloader/m;

    .line 561
    .line 562
    const-string v9, "File is not existing"

    .line 563
    .line 564
    invoke-direct {v0, v9}, Lcom/vungle/ads/internal/downloader/m;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_e
    :goto_9
    invoke-virtual {v4}, Lrq4;->flush()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/4 v10, 0x1

    .line 576
    if-ne v0, v10, :cond_f

    .line 577
    .line 578
    const/4 v0, 0x4

    .line 579
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/d;->a(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 580
    .line 581
    .line 582
    :cond_f
    iget-object v0, v14, Ltw4;->h:Lxw4;

    .line 583
    .line 584
    if-eqz v0, :cond_10

    .line 585
    .line 586
    invoke-virtual {v0}, Lxw4;->close()V

    .line 587
    .line 588
    .line 589
    :cond_10
    invoke-virtual {v15}, Lwq4;->cancel()V

    .line 590
    .line 591
    .line 592
    invoke-static {v4}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v8}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 596
    .line 597
    .line 598
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 599
    .line 600
    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    const/4 v5, 0x0

    .line 619
    goto/16 :goto_f

    .line 620
    .line 621
    :catch_3
    move-exception v0

    .line 622
    move/from16 p0, v13

    .line 623
    .line 624
    goto :goto_d

    .line 625
    :goto_a
    const/4 v4, 0x0

    .line 626
    goto/16 :goto_13

    .line 627
    .line 628
    :catch_4
    move-exception v0

    .line 629
    move/from16 p0, v13

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    goto/16 :goto_6

    .line 633
    .line 634
    :catchall_3
    move-exception v0

    .line 635
    goto :goto_a

    .line 636
    :catch_5
    move-exception v0

    .line 637
    move/from16 p0, v13

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    goto :goto_d

    .line 641
    :catch_6
    move-exception v0

    .line 642
    move/from16 p0, v13

    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_11
    move/from16 p0, v13

    .line 647
    .line 648
    :try_start_d
    new-instance v0, Lcom/vungle/ads/internal/downloader/m;

    .line 649
    .line 650
    iget-object v4, v14, Ltw4;->d:Ljava/lang/String;

    .line 651
    .line 652
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/downloader/m;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 656
    :catch_7
    move-exception v0

    .line 657
    const/4 v4, 0x0

    .line 658
    const/4 v8, 0x0

    .line 659
    goto/16 :goto_6

    .line 660
    .line 661
    :catchall_4
    move-exception v0

    .line 662
    const/4 v4, 0x0

    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v14, 0x0

    .line 665
    goto/16 :goto_13

    .line 666
    .line 667
    :catch_8
    move-exception v0

    .line 668
    const/4 v4, 0x0

    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v14, 0x0

    .line 671
    goto :goto_d

    .line 672
    :goto_b
    const/4 v4, 0x0

    .line 673
    const/4 v8, 0x0

    .line 674
    const/4 v14, 0x0

    .line 675
    const/4 v15, 0x0

    .line 676
    goto/16 :goto_13

    .line 677
    .line 678
    :goto_c
    const/4 v4, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    goto :goto_d

    .line 683
    :catchall_5
    move-exception v0

    .line 684
    goto :goto_b

    .line 685
    :catch_9
    move-exception v0

    .line 686
    goto :goto_c

    .line 687
    :goto_d
    :try_start_e
    sget-boolean v9, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 688
    .line 689
    new-instance v9, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v12, "Download exception for "

    .line 695
    .line 696
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v5, ": "

    .line 707
    .line 708
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-static {v7, v5}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/4 v5, 0x7

    .line 722
    invoke-virtual {v6, v5}, Lcom/vungle/ads/internal/downloader/d;->a(I)V

    .line 723
    .line 724
    .line 725
    new-instance v5, Lcom/vungle/ads/internal/downloader/c;

    .line 726
    .line 727
    const/4 v10, 0x1

    .line 728
    invoke-direct {v5, v13, v0, v10}, Lcom/vungle/ads/internal/downloader/c;-><init>(ILjava/lang/Throwable;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 729
    .line 730
    .line 731
    if-eqz v14, :cond_12

    .line 732
    .line 733
    iget-object v0, v14, Ltw4;->h:Lxw4;

    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_12
    const/4 v0, 0x0

    .line 737
    :goto_e
    if-eqz v0, :cond_13

    .line 738
    .line 739
    iget-object v0, v14, Ltw4;->h:Lxw4;

    .line 740
    .line 741
    if-eqz v0, :cond_13

    .line 742
    .line 743
    invoke-virtual {v0}, Lxw4;->close()V

    .line 744
    .line 745
    .line 746
    :cond_13
    if-eqz v15, :cond_14

    .line 747
    .line 748
    invoke-virtual {v15}, Lwq4;->cancel()V

    .line 749
    .line 750
    .line 751
    :cond_14
    invoke-static {v4}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v8}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 755
    .line 756
    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    :goto_f
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    const/4 v3, 0x7

    .line 781
    if-ne v0, v3, :cond_15

    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_15
    if-nez v0, :cond_16

    .line 785
    .line 786
    :goto_10
    move-object v8, v5

    .line 787
    goto :goto_12

    .line 788
    :cond_16
    const/4 v12, 0x3

    .line 789
    if-ne v0, v12, :cond_18

    .line 790
    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    const-string v2, "On cancel "

    .line 794
    .line 795
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    :cond_17
    :goto_11
    const/4 v8, 0x0

    .line 809
    goto :goto_12

    .line 810
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v3, "On success "

    .line 813
    .line 814
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v7, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    if-eqz v2, :cond_19

    .line 828
    .line 829
    invoke-interface {v2, v11, v1}, Lcom/vungle/ads/internal/downloader/e;->a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V

    .line 830
    .line 831
    .line 832
    :cond_19
    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/l;->b()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-lez v0, :cond_17

    .line 837
    .line 838
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 839
    .line 840
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->ASSET_DOWNLOAD_RETRY_STATUS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 841
    .line 842
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/l;->c()Lcom/vungle/ads/internal/util/s;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    const-string v3, "retryCount="

    .line 847
    .line 848
    const-string v4, " url="

    .line 849
    .line 850
    invoke-static {v0, v3, v4}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/l;->a()Lcom/vungle/ads/internal/model/b;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/b;->c()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    const-wide/16 v3, 0x1

    .line 870
    .line 871
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    goto :goto_11

    .line 875
    :goto_12
    return-object v8

    .line 876
    :goto_13
    if-eqz v14, :cond_1a

    .line 877
    .line 878
    iget-object v1, v14, Ltw4;->h:Lxw4;

    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_1a
    const/4 v1, 0x0

    .line 882
    :goto_14
    if-eqz v1, :cond_1b

    .line 883
    .line 884
    iget-object v1, v14, Ltw4;->h:Lxw4;

    .line 885
    .line 886
    if-eqz v1, :cond_1b

    .line 887
    .line 888
    invoke-virtual {v1}, Lxw4;->close()V

    .line 889
    .line 890
    .line 891
    :cond_1b
    if-eqz v15, :cond_1c

    .line 892
    .line 893
    invoke-virtual {v15}, Lwq4;->cancel()V

    .line 894
    .line 895
    .line 896
    :cond_1c
    invoke-static {v4}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v8}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/Closeable;)V

    .line 900
    .line 901
    .line 902
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 903
    .line 904
    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/d;->a()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-static {v7, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    throw v0
.end method

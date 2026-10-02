.class public final Lcom/inmobi/media/qq;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lcom/inmobi/media/i6;

.field public final b:Lcom/inmobi/media/pq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V
    .locals 2

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
    new-instance v0, Lcom/inmobi/media/pq;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/inmobi/media/pq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/inmobi/media/qq;->b:Lcom/inmobi/media/pq;

    .line 16
    .line 17
    new-instance v0, Lpz6;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1, p2, p0, p1}, Lpz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/inmobi/media/mk;->h:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 255
    new-instance p2, Lz74;

    const-string v0, "size"

    invoke-direct {p2, v0, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    sget-object p1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "web_asset_file_key"

    invoke-static {p0, p1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    const/4 p1, 0x0

    .line 257
    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-string v0, "cache_enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 259
    new-instance p1, Lz74;

    const-string v0, "state"

    invoke-direct {p1, v0, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    filled-new-array {p2, p1}, [Lz74;

    move-result-object p0

    .line 261
    invoke-static {p0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 262
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 263
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 264
    const-string p2, "LowAvailableSpaceForCache"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/qq;Landroid/content/Context;)V
    .locals 5

    .line 231
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    sget-wide v0, Lcom/inmobi/media/Y5;->c:J

    .line 233
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMinAvailableDiskSpace()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    cmp-long v2, v0, v2

    const-string v3, "cache_enabled"

    const-string v4, "web_asset_file_key"

    if-gez v2, :cond_0

    .line 234
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/qq;->a(Landroid/content/Context;J)V

    .line 235
    sget-object p0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    const/4 p1, 0x0

    .line 236
    invoke-static {p0, v3, p1}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    return-void

    .line 237
    :cond_0
    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/inmobi/media/qq;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;J)V

    .line 238
    sget-object p0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, v4}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    const/4 p1, 0x1

    .line 239
    invoke-static {p0, v3, p1}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 240
    sget-object p1, Lcom/inmobi/media/Ba;->a:Ld73;

    new-instance p1, Lcom/inmobi/media/j3;

    invoke-direct {p1, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 241
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/Y9;)Ljava/io/InputStream;
    .locals 6

    const-string v0, "did not find any valid cache entry for "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget-object p0, p0, Lcom/inmobi/media/qq;->a:Lcom/inmobi/media/i6;

    const/4 v1, 0x0

    const-string v2, "WebAssetLRUCacheHelper"

    if-eqz p0, :cond_2

    .line 243
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {p0, v3}, Lcom/inmobi/media/i6;->b(Ljava/lang/String;)Lcom/inmobi/media/h6;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 245
    iget-object v3, p0, Lcom/inmobi/media/h6;->a:[Ljava/io/InputStream;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 246
    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lcom/inmobi/media/nn;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v4}, Lcom/inmobi/media/nn;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 248
    iget-object p0, p0, Lcom/inmobi/media/h6;->a:[Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    .line 250
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to read from cache with: "

    const-string v3, " for "

    .line 251
    invoke-static {v0, p0, v3, p1}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 252
    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v2, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    .line 253
    const-string p0, "Disk Cache Failed to Initialize. Failed readFromCache: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v2, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;J)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "inmobiwebassetcache"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    cmp-long p1, p3, v1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getCacheSize()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getCacheSizeToDiskSpaceMaxPercent()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-long v1, p2

    .line 32
    mul-long/2addr p3, v1

    .line 33
    const-wide/16 v1, 0x64

    .line 34
    .line 35
    div-long/2addr p3, v1

    .line 36
    long-to-int p2, p3

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    int-to-long p1, p1

    .line 42
    const-wide/32 p3, 0x100000

    .line 43
    .line 44
    .line 45
    mul-long/2addr p1, p3

    .line 46
    iget-object p3, p0, Lcom/inmobi/media/qq;->b:Lcom/inmobi/media/pq;

    .line 47
    .line 48
    sget-object p4, Lcom/inmobi/media/i6;->p:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long p4, p1, v1

    .line 53
    .line 54
    if-lez p4, :cond_5

    .line 55
    .line 56
    new-instance p4, Ljava/io/File;

    .line 57
    .line 58
    const-string v1, "journal.bkp"

    .line 59
    .line 60
    invoke-direct {p4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v1, Ljava/io/File;

    .line 70
    .line 71
    const-string v2, "journal"

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    :goto_1
    new-instance p4, Lcom/inmobi/media/i6;

    .line 100
    .line 101
    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/i6;-><init>(Ljava/io/File;JLcom/inmobi/media/g6;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p4, Lcom/inmobi/media/i6;->c:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p4}, Lcom/inmobi/media/i6;->b()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/inmobi/media/i6;->a()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/io/BufferedWriter;

    .line 119
    .line 120
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 121
    .line 122
    new-instance v3, Ljava/io/FileOutputStream;

    .line 123
    .line 124
    iget-object v4, p4, Lcom/inmobi/media/i6;->c:Ljava/io/File;

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lcom/inmobi/media/nn;->a:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p4, Lcom/inmobi/media/i6;->l:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v1

    .line 142
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v4, "DiskLruCache "

    .line 147
    .line 148
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, " is corrupt: "

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", removing"

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4}, Lcom/inmobi/media/i6;->close()V

    .line 179
    .line 180
    .line 181
    iget-object p4, p4, Lcom/inmobi/media/i6;->b:Ljava/io/File;

    .line 182
    .line 183
    invoke-static {p4}, Lcom/inmobi/media/nn;->a(Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 187
    .line 188
    .line 189
    new-instance p4, Lcom/inmobi/media/i6;

    .line 190
    .line 191
    invoke-direct {p4, v0, p1, p2, p3}, Lcom/inmobi/media/i6;-><init>(Ljava/io/File;JLcom/inmobi/media/g6;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4}, Lcom/inmobi/media/i6;->c()V

    .line 195
    .line 196
    .line 197
    :goto_2
    iput-object p4, p0, Lcom/inmobi/media/qq;->a:Lcom/inmobi/media/i6;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    const-string p0, "maxSize <= 0"

    .line 201
    .line 202
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Y9;)Z
    .locals 7

    const-string v0, "Failed to write to cache diskLruCache with: diskLruCache.editor is null for "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget-object v1, p0, Lcom/inmobi/media/qq;->a:Lcom/inmobi/media/i6;

    const-string v2, "WebAssetLRUCacheHelper"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 207
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object p0, p0, Lcom/inmobi/media/qq;->a:Lcom/inmobi/media/i6;

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/inmobi/media/i6;->a(Ljava/lang/String;)Lcom/inmobi/media/e6;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 209
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, v3}, Lcom/inmobi/media/e6;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    sget-object v5, Lcom/inmobi/media/nn;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 210
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 211
    :try_start_3
    invoke-static {v0}, Lcom/inmobi/media/nn;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    :try_start_4
    new-instance v0, Ljava/io/OutputStreamWriter;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/e6;->a(I)Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v0, v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    :try_start_5
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 214
    :try_start_6
    invoke-static {v0}, Lcom/inmobi/media/nn;->a(Ljava/io/Closeable;)V

    .line 215
    iget-boolean p2, p0, Lcom/inmobi/media/e6;->c:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/i6;

    if-eqz p2, :cond_0

    .line 217
    :try_start_7
    invoke-virtual {v0, p0, v3}, Lcom/inmobi/media/i6;->a(Lcom/inmobi/media/e6;Z)V

    .line 218
    iget-object p2, p0, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/i6;

    iget-object p0, p0, Lcom/inmobi/media/e6;->a:Lcom/inmobi/media/f6;

    iget-object p0, p0, Lcom/inmobi/media/f6;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/inmobi/media/i6;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 219
    :cond_0
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/i6;->a(Lcom/inmobi/media/e6;Z)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    move-object v4, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 220
    :goto_1
    invoke-static {v4}, Lcom/inmobi/media/nn;->a(Ljava/io/Closeable;)V

    .line 221
    throw p0

    :catchall_2
    move-exception p0

    move-object v4, v0

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 222
    :goto_2
    invoke-static {v4}, Lcom/inmobi/media/nn;->a(Ljava/io/Closeable;)V

    .line 223
    throw p0

    :cond_1
    if-eqz p3, :cond_3

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 225
    move-object p2, p3

    check-cast p2, Lcom/inmobi/media/Z9;

    invoke-virtual {p2, v2, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 226
    :cond_2
    const-string p0, "diskLruCache"

    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    if-eqz p3, :cond_3

    .line 227
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Failed to write to cache diskLruCache with: "

    const-string v0, " for "

    .line 228
    invoke-static {p2, p0, v0, p1}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 229
    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v2, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    return v3

    :cond_4
    if-eqz p3, :cond_5

    .line 230
    const-string p0, "Disk Cache Failed to Initialize. Failed writeToCache: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p3, Lcom/inmobi/media/Z9;

    invoke-virtual {p3, v2, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3
.end method

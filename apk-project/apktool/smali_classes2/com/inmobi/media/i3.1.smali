.class public final Lcom/inmobi/media/i3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final g:Ld73;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

.field public final d:Lt73;

.field public final e:Llj5;

.field public volatile f:Lqc5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liw6;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liw6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp73;->b:Lp73;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/inmobi/media/i3;->g:Ld73;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, Lcom/inmobi/media/i3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 19
    .line 20
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getVideoCache()Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/inmobi/media/i3;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 37
    .line 38
    new-instance v1, Llj5;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const-string v5, "exoplayer_internal.db"

    .line 47
    .line 48
    invoke-direct {v1, v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/inmobi/media/i3;->e:Llj5;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/inmobi/media/i3;->a(Landroid/content/Context;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Lt73;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lt73;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/inmobi/media/i3;->d:Lt73;

    .line 63
    .line 64
    return-void
.end method

.method public static final b()Lcom/inmobi/media/i3;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/i3;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/inmobi/media/i3;->f:Lqc5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-nez p0, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lqc5;->f(Ljava/lang/String;)Lb71;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {v1}, Lxv0;->a(Lxv0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    :goto_0
    return v0

    .line 178
    :cond_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    move-wide v3, v1

    .line 179
    :goto_1
    :try_start_3
    iget-object v5, p0, Lqc5;->c:Lzh;

    invoke-virtual {v5, p1}, Lzh;->t(Ljava/lang/String;)Lqa0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 180
    invoke-virtual {p1, v3, v4}, Lqa0;->a(J)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    neg-long v3, v3

    :goto_2
    :try_start_4
    monitor-exit p0

    const-wide/16 p0, 0x64

    mul-long/2addr v3, p0

    .line 181
    div-long/2addr v3, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-int p0, v3

    return p0

    :catch_0
    move-exception p0

    goto :goto_4

    .line 182
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p0

    .line 183
    monitor-exit v1

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 184
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public final a(Landroid/content/Context;)J
    .locals 4

    .line 185
    iget-object p0, p0, Lcom/inmobi/media/i3;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->getMaxSize()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    .line 186
    sget-object p0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 187
    :try_start_0
    const-string p0, "storage"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 189
    invoke-static {p0, p1}, Lex6;->p(Landroid/os/storage/StorageManager;Ljava/io/File;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {p0, p1}, Lex6;->b(Landroid/os/storage/StorageManager;Ljava/util/UUID;)J

    move-result-wide p0

    .line 191
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-wide v0
.end method

.method public final a(Ljava/lang/String;Z)Lbo3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly22;

    .line 7
    .line 8
    invoke-direct {v1}, Ly22;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ly10;

    .line 12
    .line 13
    invoke-direct {v2}, Ly10;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    sget-object v9, Lwt4;->f:Lwt4;

    .line 19
    .line 20
    new-instance v2, Lem3;

    .line 21
    .line 22
    invoke-direct {v2}, Lem3;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v16, Lkm3;->a:Lkm3;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    new-instance v3, Lhm3;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    invoke-direct/range {v3 .. v11}, Lhm3;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln07;Ljava/util/List;Ljava/lang/String;Lwu2;J)V

    .line 45
    .line 46
    .line 47
    move-object v13, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v13, v6

    .line 50
    :goto_0
    new-instance v10, Lom3;

    .line 51
    .line 52
    const-string v11, ""

    .line 53
    .line 54
    new-instance v12, Ldm3;

    .line 55
    .line 56
    invoke-direct {v12, v1}, Lbm3;-><init>(Ly22;)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Lgm3;

    .line 60
    .line 61
    invoke-direct {v14, v2}, Lgm3;-><init>(Lem3;)V

    .line 62
    .line 63
    .line 64
    sget-object v15, Lvm3;->y:Lvm3;

    .line 65
    .line 66
    invoke-direct/range {v10 .. v16}, Lom3;-><init>(Ljava/lang/String;Ldm3;Lhm3;Lgm3;Lvm3;Lkm3;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/inmobi/media/i3;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0xe

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    new-instance v1, Lrn3;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v1, v3, v2}, Lrn3;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/inmobi/media/i3;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v3, v0, Lcom/inmobi/media/i3;->f:Lqc5;

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/inmobi/media/i3;->a()Lqc5;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Lcom/inmobi/media/i3;->f:Lqc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_1
    monitor-exit v2

    .line 105
    new-instance v0, Lt50;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lt50;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v0, Lt50;->g:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v1, Lre2;

    .line 115
    .line 116
    const/16 v2, 0xb

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v1, v2, v4}, Lre2;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v1, Lre2;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v0, Lt50;->f:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v4, v0, Lt50;->b:Z

    .line 127
    .line 128
    new-instance v1, Ljq4;

    .line 129
    .line 130
    const/16 v2, 0x12

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljq4;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lt50;->e:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    iput v1, v0, Lt50;->c:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    monitor-exit v2

    .line 142
    throw v0

    .line 143
    :cond_2
    new-instance v1, Lrn3;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, Lrn3;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    move-object v0, v1

    .line 151
    :goto_3
    new-instance v1, Lp91;

    .line 152
    .line 153
    new-instance v2, Lb81;

    .line 154
    .line 155
    invoke-direct {v2}, Lb81;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lp91;-><init>(Le31;Lb81;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v10}, Lp91;->a(Lom3;)Lbo3;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final a()Lqc5;
    .locals 3

    .line 169
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/i3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "im_exoplayer_video_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    const-string p0, "Could not create cache directory: "

    .line 172
    invoke-static {v0, p0}, Lwp1;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_1
    :goto_0
    new-instance v1, Lqc5;

    iget-object v2, p0, Lcom/inmobi/media/i3;->d:Lt73;

    iget-object p0, p0, Lcom/inmobi/media/i3;->e:Llj5;

    invoke-direct {v1, v0, v2, p0}, Lqc5;-><init>(Ljava/io/File;Lt73;Llj5;)V

    return-object v1
.end method

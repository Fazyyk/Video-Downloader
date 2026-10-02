.class public final Lcom/my/target/z3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final c:J

.field private static final d:J

.field private static final e:J

.field private static final f:Ljava/io/FilenameFilter;

.field private static final g:Ljava/io/FilenameFilter;

.field private static final h:Ljava/io/FilenameFilter;

.field private static i:J

.field private static j:J

.field private static volatile k:Lcom/my/target/z3;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/32 v0, 0x1b7740

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lcom/my/target/z3;->c:J

    .line 5
    .line 6
    const-wide/32 v0, 0x240c8400

    .line 7
    .line 8
    .line 9
    sput-wide v0, Lcom/my/target/z3;->d:J

    .line 10
    .line 11
    const-wide/32 v0, 0x5265c00

    .line 12
    .line 13
    .line 14
    sput-wide v0, Lcom/my/target/z3;->e:J

    .line 15
    .line 16
    new-instance v2, Lky0;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v3}, Lky0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/my/target/z3;->f:Ljava/io/FilenameFilter;

    .line 23
    .line 24
    new-instance v2, Lky0;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v2, v3}, Lky0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/my/target/z3;->g:Ljava/io/FilenameFilter;

    .line 31
    .line 32
    new-instance v2, Lky0;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, v3}, Lky0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/my/target/z3;->h:Ljava/io/FilenameFilter;

    .line 39
    .line 40
    const-wide/32 v2, 0x6400000

    .line 41
    .line 42
    .line 43
    sput-wide v2, Lcom/my/target/z3;->i:J

    .line 44
    .line 45
    sput-wide v0, Lcom/my/target/z3;->j:J

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 1

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
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/my/target/z3;->a:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/my/target/z3;->b:Ljava/io/File;

    .line 16
    .line 17
    return-void
.end method

.method private static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 278
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5

    const/16 p0, 0x2000

    .line 263
    new-array v0, p0, [B

    .line 264
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 265
    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p2, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    move v2, p2

    .line 266
    :goto_0
    :try_start_2
    invoke-virtual {v1, v0, p2, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 267
    invoke-virtual {p1, v0, p2, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 268
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return v2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 270
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DiskCache: Error - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-static {p0, p1}, Lz65;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    .line 273
    throw p0
.end method

.method private static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 230
    new-instance v0, Ljava/io/File;

    const-string v1, "mytargetcache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "can\'t create mytarget cache dir"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 234
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    .line 235
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "can\'t write to mytarget cache dir"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "can\'t get context cache dir"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 258
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 259
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/my/target/z3;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p2

    :catchall_0
    move-exception p0

    .line 261
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "DiskCache: exception - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(J)V
    .locals 3

    const-wide/32 v0, 0x3200000

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 222
    sput-wide v0, Lcom/my/target/z3;->i:J

    return-void

    :cond_0
    const-wide v0, 0x1900000000L

    .line 223
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    sput-wide p0, Lcom/my/target/z3;->i:J

    return-void
.end method

.method private static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 257
    const-string p0, "mytrg_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 175
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static b()Lcom/my/target/z3;
    .locals 1

    .line 160
    sget-object v0, Lcom/my/target/z3;->k:Lcom/my/target/z3;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/my/target/z3;
    .locals 3

    .line 151
    const-string v0, "DiskCache: unable to create cache dir: "

    sget-object v1, Lcom/my/target/z3;->k:Lcom/my/target/z3;

    if-nez v1, :cond_1

    .line 152
    const-class v2, Lcom/my/target/z3;

    monitor-enter v2

    .line 153
    :try_start_0
    sget-object v1, Lcom/my/target/z3;->k:Lcom/my/target/z3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 154
    :try_start_1
    invoke-static {p0}, Lcom/my/target/z3;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 155
    new-instance v1, Lcom/my/target/z3;

    invoke-direct {v1, p0}, Lcom/my/target/z3;-><init>(Ljava/io/File;)V

    .line 156
    sput-object v1, Lcom/my/target/z3;->k:Lcom/my/target/z3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 157
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    .line 158
    monitor-exit v2

    const/4 p0, 0x0

    return-object p0

    .line 159
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v1

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    return-object v1
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "DiskCache: exception - "

    const-string v1, "DiskCache: Get path - "

    monitor-enter p0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/my/target/z3;->k()V

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/my/target/z3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    monitor-exit p0

    return-object v2

    .line 172
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 174
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/mi;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static b(J)V
    .locals 3

    .line 161
    sget-wide v0, Lcom/my/target/z3;->c:J

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 162
    sput-wide v0, Lcom/my/target/z3;->j:J

    return-void

    .line 163
    :cond_0
    sget-wide v0, Lcom/my/target/z3;->d:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    sput-wide p0, Lcom/my/target/z3;->j:J

    return-void
.end method

.method private static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 168
    const-string p0, ".mp4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 44
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static c()J
    .locals 2

    .line 41
    sget-wide v0, Lcom/my/target/z3;->i:J

    return-wide v0
.end method

.method private static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 42
    const-string p0, ".mp3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d()J
    .locals 2

    .line 6
    sget-wide v0, Lcom/my/target/z3;->j:J

    return-wide v0
.end method

.method public static synthetic d(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/my/target/z3;->c(Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/my/target/z3;->a:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "DiskCache: Perform pending deletion - "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "DiskCache: Unable to delete file - "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method public static synthetic e(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 97
    invoke-static {p0, p1}, Lcom/my/target/z3;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/my/target/z3;->b(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private f()V
    .locals 1

    .line 1
    const-string v0, "DiskCache: cache dir was deleted during runtime, re-creating..."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/z3;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "can\'t re-create cache dir in runtime"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/my/target/z3;->b:Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Lcom/my/target/z3;->f:Ljava/io/FilenameFilter;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lee5;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lee5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    array-length v0, p0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move-wide v3, v2

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    aget-object v5, p0, v1

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    add-long/2addr v6, v3

    .line 39
    sget-wide v3, Lcom/my/target/z3;->i:J

    .line 40
    .line 41
    cmp-long v3, v6, v3

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    move-wide v3, v6

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "DiskCache: Remove file to enforce size limit - "

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "DiskCache: Unable to delete file - "

    .line 79
    .line 80
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic g(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 101
    invoke-static {p0, p1}, Lcom/my/target/z3;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 140
    invoke-static {p0, p1}, Lcom/my/target/z3;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private h()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/my/target/z3;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    sget-wide v4, Lcom/my/target/z3;->j:J

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/my/target/z3;->b:Ljava/io/File;

    .line 22
    .line 23
    sget-object v3, Lcom/my/target/z3;->f:Ljava/io/FilenameFilter;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_4

    .line 35
    .line 36
    aget-object v5, v2, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sub-long v6, v0, v6

    .line 50
    .line 51
    sget-wide v8, Lcom/my/target/z3;->j:J

    .line 52
    .line 53
    cmp-long v6, v6, v8

    .line 54
    .line 55
    if-lez v6, :cond_3

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v7, "DiskCache: Remove expired file - "

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "DiskCache: Unable to delete file - "

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v2, p0, Lcom/my/target/z3;->b:Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "DiskCache: Unable to set last modified to dir - "

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/my/target/z3;->b:Ljava/io/File;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic i(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/my/target/z3;->c(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/my/target/z3;->b:Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Lcom/my/target/z3;->h:Ljava/io/FilenameFilter;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lee5;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lee5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    array-length v0, p0

    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    aget-object v0, p0, v1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "DiskCache: Remove redundant audio - "

    .line 37
    .line 38
    invoke-static {v2, v0}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aget-object v2, p0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "DiskCache: Unable to remove file - "

    .line 50
    .line 51
    invoke-static {v2, v0}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/my/target/z3;->b:Ljava/io/File;

    .line 2
    .line 3
    sget-object v0, Lcom/my/target/z3;->g:Ljava/io/FilenameFilter;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lee5;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lee5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    array-length v0, p0

    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    aget-object v0, p0, v1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "DiskCache: Remove redundant video - "

    .line 37
    .line 38
    invoke-static {v2, v0}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    aget-object v2, p0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "DiskCache: Unable to remove file - "

    .line 50
    .line 51
    invoke-static {v2, v0}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/String;Z)Ljava/io/File;
    .locals 6

    const-string v0, "DiskCache: exception - "

    const-string v1, "DiskCache: Unable to set last modified to file - "

    const-string v2, "DiskCache: Save text - "

    monitor-enter p0

    .line 241
    :try_start_0
    invoke-virtual {p0}, Lcom/my/target/z3;->k()V

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, ".json"

    invoke-virtual {p0, p1, v3}, Lcom/my/target/z3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 245
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    .line 246
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 247
    :cond_0
    :goto_0
    :try_start_1
    new-instance p3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 248
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v5

    invoke-direct {p3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/CharsetEncoder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 249
    :try_start_2
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p3}, Ljava/io/OutputStreamWriter;->close()V

    .line 251
    invoke-virtual {p1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result p2

    if-nez p2, :cond_1

    .line 252
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 253
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 254
    :goto_2
    :try_start_4
    invoke-virtual {p3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 255
    :goto_4
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/mi;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "DiskCache: Save audio - "

    monitor-enter p0

    .line 237
    :try_start_0
    invoke-virtual {p0}, Lcom/my/target/z3;->k()V

    .line 238
    const-string v1, ".mp3"

    invoke-virtual {p0, p2, v1}, Lcom/my/target/z3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/my/target/z3;->a(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mytrg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/my/target/p4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/my/target/z3;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 276
    invoke-static {p0, p1, v0}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 277
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public declared-synchronized a(IJ)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "DiskCache: Get text - "

    .line 2
    .line 3
    const-string v1, "DiskCache: Unable to delete file - "

    .line 4
    .line 5
    const-string v2, "DiskCache: Remove expired file - "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/my/target/z3;->k()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v3, ".json"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v3}, Lcom/my/target/z3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v4

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    sub-long/2addr v5, v7

    .line 45
    cmp-long p2, v5, p2

    .line 46
    .line 47
    if-lez p2, :cond_2

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_1
    :goto_0
    monitor-exit p0

    .line 98
    return-object v4

    .line 99
    :cond_2
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_3
    new-instance p2, Ljava/io/FileInputStream;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance p3, Ljava/io/InputStreamReader;

    .line 129
    .line 130
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {p3, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/io/BufferedReader;

    .line 136
    .line 137
    invoke-direct {v0, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 138
    .line 139
    .line 140
    const/16 p3, 0x400

    .line 141
    .line 142
    new-array p3, p3, [C

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0, p3}, Ljava/io/Reader;->read([C)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, -0x1

    .line 149
    if-eq v1, v2, :cond_3

    .line 150
    .line 151
    new-instance v2, Ljava/lang/String;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v2, p3, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_1
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_4

    .line 168
    .line 169
    const-string p1, "DiskCache: Error - cache file is empty"

    .line 170
    .line 171
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    .line 173
    .line 174
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_2
    move-exception p1

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-object p1

    .line 189
    :goto_2
    :try_start_8
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_3
    move-exception p2

    .line 194
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 198
    :goto_4
    :try_start_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string p3, "DiskCache: exception - "

    .line 204
    .line 205
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/my/target/mi;->c(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 216
    .line 217
    .line 218
    :goto_5
    monitor-exit p0

    .line 219
    return-object v4

    .line 220
    :goto_6
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 221
    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 256
    const-string v0, ".mp3"

    invoke-direct {p0, p1, v0}, Lcom/my/target/z3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized a()V
    .locals 6

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/my/target/z3;->b:Ljava/io/File;

    sget-object v1, Lcom/my/target/z3;->f:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 225
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 226
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 227
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskCache: Mark file for deletion - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 228
    iget-object v4, p0, Lcom/my/target/z3;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string v0, "DiskCache: OutOfMemoryError, called twice - "

    .line 2
    .line 3
    const-string v1, "DiskCache: exception - "

    .line 4
    .line 5
    const-string v2, "DiskCache: File disappeared before reading: "

    .line 6
    .line 7
    const-string v3, "DiskCache: Get image - "

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/my/target/z3;->k()V

    .line 11
    .line 12
    .line 13
    const-string v4, ".img"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v4}, Lcom/my/target/z3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v5

    .line 28
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object v5

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :goto_0
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/my/target/mi;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 107
    .line 108
    .line 109
    const-string v2, "DiskCache: OutOfMemoryError, trying once again"

    .line 110
    .line 111
    invoke-static {v2}, Lcom/my/target/mi;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_5
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    monitor-exit p0

    .line 131
    return-object p1

    .line 132
    :catch_1
    :try_start_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/my/target/mi;->c(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    .line 146
    .line 147
    :goto_2
    monitor-exit p0

    .line 148
    return-object v5

    .line 149
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    throw p1
.end method

.method public declared-synchronized b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "DiskCache: Save image - "

    monitor-enter p0

    .line 164
    :try_start_0
    invoke-virtual {p0}, Lcom/my/target/z3;->k()V

    .line 165
    const-string v1, ".img"

    invoke-virtual {p0, p2, v1}, Lcom/my/target/z3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/my/target/z3;->a(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "DiskCache: Save video - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/my/target/z3;->k()V

    .line 5
    .line 6
    .line 7
    const-string v1, ".mp4"

    .line 8
    .line 9
    invoke-virtual {p0, p2, v1}, Lcom/my/target/z3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/my/target/z3;->a(Ljava/io/InputStream;Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, ".mp4"

    invoke-direct {p0, p1, v0}, Lcom/my/target/z3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized k()V
    .locals 3

    .line 1
    const-string v0, "DiskCache: exception - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/my/target/z3;->b:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/my/target/z3;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/my/target/z3;->e()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/my/target/z3;->g()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/my/target/z3;->h()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/my/target/z3;->j()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/my/target/z3;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/my/target/mi;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
.end method

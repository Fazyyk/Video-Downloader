.class public final Lcom/vungle/ads/internal/downloader/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/vungle/ads/internal/downloader/f;

.field public static volatile b:Ll44;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/downloader/f;->a:Lcom/vungle/ads/internal/downloader/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/vungle/ads/internal/util/PathProvider;)Ll44;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/vungle/ads/internal/downloader/f;->b:Ll44;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lk44;

    .line 10
    .line 11
    invoke-direct {v0}, Lk44;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x3c

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lk44;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lsb6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Lk44;->w:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lk44;->k:Lr90;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lk44;->h:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lk44;->i:Z

    .line 34
    .line 35
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->f()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/vungle/ads/internal/util/PathProvider;->a(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    int-to-long v6, v3

    .line 64
    mul-long/2addr v4, v6

    .line 65
    const-wide/16 v6, 0x64

    .line 66
    .line 67
    div-long/2addr v4, v6

    .line 68
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    cmp-long v3, v1, v3

    .line 75
    .line 76
    if-lez v3, :cond_0

    .line 77
    .line 78
    new-instance v3, Lr90;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, p1, v1, v2}, Lr90;-><init>(Ljava/io/File;J)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Lk44;->k:Lr90;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 93
    .line 94
    const-string p1, "AssetDownloader"

    .line 95
    .line 96
    const-string v1, "cache disk capacity size <=0, no clever cache active."

    .line 97
    .line 98
    invoke-static {p1, v1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance p1, Ll44;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ll44;-><init>(Lk44;)V

    .line 104
    .line 105
    .line 106
    sput-object p1, Lcom/vungle/ads/internal/downloader/f;->b:Ll44;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    :cond_1
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

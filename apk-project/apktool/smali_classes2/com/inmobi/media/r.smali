.class public final Lcom/inmobi/media/r;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/r;

.field public static b:Landroid/media/AudioManager;

.field public static c:Lcom/inmobi/media/l;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static f:Lq13;

.field public static final g:Lwx0;

.field public static final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static i:Lib2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/r;->a:Lcom/inmobi/media/r;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/inmobi/media/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v0, Lcom/inmobi/media/ma;->e:Lwx0;

    .line 25
    .line 26
    sput-object v0, Lcom/inmobi/media/r;->g:Lwx0;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
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

.method public static final a(Lcom/inmobi/media/Y9;Landroid/content/Context;J)Ljava/lang/Object;
    .locals 8

    .line 101
    sget-object v0, Lcom/inmobi/media/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Lcom/inmobi/media/r;->g:Lwx0;

    new-instance v2, Lcom/inmobi/media/q;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/q;-><init>(Lcom/inmobi/media/Y9;Landroid/content/Context;JLnw0;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v3, p0

    if-eqz v3, :cond_1

    .line 103
    move-object p0, v3

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p1, "AdAudioTracker"

    const-string p2, "Audio volume tracking is already started"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final a(JLcom/inmobi/media/f3;)Lr86;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget p2, p2, Lcom/inmobi/media/f3;->a:I

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/16 p0, 0x66

    if-eq p2, p0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    sget-object p0, Lcom/inmobi/media/r;->f:Lq13;

    if-eqz p0, :cond_1

    .line 126
    invoke-interface {p0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 127
    :cond_1
    sput-object v1, Lcom/inmobi/media/r;->f:Lq13;

    goto :goto_0

    .line 128
    :cond_2
    sget-object p2, Lcom/inmobi/media/r;->f:Lq13;

    if-nez p2, :cond_3

    sget-object p2, Lcom/inmobi/media/r;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 129
    sget-object v2, Lcom/inmobi/media/r;->g:Lwx0;

    new-instance v7, Lcom/inmobi/media/p;

    invoke-direct {v7, v1}, Lcom/inmobi/media/p;-><init>(Lnw0;)V

    const-wide/16 v3, 0x0

    move-wide v5, p0

    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/g4;->a(Lwx0;JJLib2;)Lq13;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/r;->f:Lq13;

    .line 130
    :cond_3
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Lr86;
    .locals 4

    .line 109
    sget-object v0, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    new-instance v2, Lzz6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lzz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/i4;->a(Lgb2;)Ljava/lang/Object;

    .line 111
    sput-object v1, Lcom/inmobi/media/r;->c:Lcom/inmobi/media/l;

    .line 112
    :cond_0
    sget-object p0, Lcom/inmobi/media/r;->f:Lq13;

    if-eqz p0, :cond_1

    .line 113
    invoke-interface {p0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 114
    :cond_1
    sget-object p0, Lcom/inmobi/media/r;->i:Lib2;

    if-eqz p0, :cond_2

    .line 115
    sget-object v0, Lcom/inmobi/media/mk;->f:Ld73;

    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xd;

    .line 116
    invoke-virtual {v0, p0}, Lcom/inmobi/media/xd;->a(Lib2;)V

    .line 117
    :cond_2
    sput-object v1, Lcom/inmobi/media/r;->i:Lib2;

    .line 118
    sput-object v1, Lcom/inmobi/media/r;->f:Lq13;

    .line 119
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/inmobi/media/l;)Lr86;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static a(J)V
    .locals 2

    .line 84
    new-instance v0, Lzh2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lzh2;-><init>(JI)V

    sput-object v0, Lcom/inmobi/media/r;->i:Lib2;

    .line 85
    sget-object p0, Lcom/inmobi/media/mk;->f:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/xd;

    const/16 p1, 0x66

    const/16 v1, 0x65

    .line 86
    filled-new-array {p1, v1}, [I

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/xd;->a([ILib2;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/inmobi/media/Y9;)V
    .locals 2

    .line 104
    new-instance v0, Lz12;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lz12;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/inmobi/media/i4;->a(Lgb2;)Ljava/lang/Object;

    move-result-object p0

    .line 105
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Error cleaning up audio volume tracker - "

    .line 107
    invoke-static {v0, p0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v0, "AdAudioTracker"

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/inmobi/media/Y9;)V
    .locals 6

    .line 88
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "AdAudioTracker"

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 89
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "Context is null. Cannot start audio volume tracking"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-static {v1}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    return-void

    .line 91
    :cond_1
    const-class v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 92
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 93
    check-cast v3, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 94
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getMraid3Config()Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$Mraid3Config;->getMuteChangeInterval()J

    move-result-wide v3

    .line 95
    new-instance v5, Le17;

    invoke-direct {v5, p0, v0, v3, v4}, Le17;-><init>(Lcom/inmobi/media/Y9;Landroid/content/Context;J)V

    invoke-static {v5}, Lcom/inmobi/media/i4;->a(Lgb2;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error starting audio volume tracking - "

    .line 98
    invoke-static {v3, v0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    invoke-static {v1}, Lcom/inmobi/media/r;->a(Ljava/lang/Float;)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/Float;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    sget-object v0, Lcom/inmobi/media/r;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/inmobi/media/k;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v3, 0x42c80000    # 100.0f

    .line 65
    .line 66
    mul-float/2addr v2, v3

    .line 67
    invoke-static {v2}, Lcom/inmobi/media/g4;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v2, 0x0

    .line 77
    :goto_1
    check-cast v1, Lcom/inmobi/media/nj;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/inmobi/media/nj;->a(Ljava/lang/Float;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/inmobi/media/Y5;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-boolean v0, Lcom/inmobi/media/mk;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catchall_0
    sget-boolean v0, Lcom/inmobi/media/mk;->g:Z

    .line 44
    .line 45
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/r;->b()Z

    move-result v1

    .line 122
    sget-object v2, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 123
    :goto_0
    sget-object v5, Lcom/inmobi/media/r;->b:Landroid/media/AudioManager;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    monitor-exit p0

    return v0

    :cond_2
    if-gez v2, :cond_3

    monitor-exit p0

    return v0

    :cond_3
    if-le v2, v3, :cond_4

    monitor-exit p0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_4
    if-nez v3, :cond_5

    monitor-exit p0

    return v0

    :cond_5
    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    monitor-exit p0

    return v0
.end method

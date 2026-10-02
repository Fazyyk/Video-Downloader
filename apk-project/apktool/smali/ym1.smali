.class public final Lym1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lym1;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lbl;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lx9;

.field public final f:Lxm1;

.field public final g:Lbm1;

.field public final h:I

.field public final i:Le81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lym1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk72;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lym1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lym1;->c:I

    .line 13
    .line 14
    iget-object v1, p1, Lvm1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lxm1;

    .line 17
    .line 18
    iput-object v1, p0, Lym1;->f:Lxm1;

    .line 19
    .line 20
    iget v2, p1, Lvm1;->a:I

    .line 21
    .line 22
    iput v2, p0, Lym1;->h:I

    .line 23
    .line 24
    iget-object p1, p1, Lvm1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Le81;

    .line 27
    .line 28
    iput-object p1, p0, Lym1;->i:Le81;

    .line 29
    .line 30
    new-instance p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lym1;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lbl;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {p1, v3}, Lbl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lym1;->b:Lbl;

    .line 48
    .line 49
    new-instance p1, Lbm1;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lym1;->g:Lbm1;

    .line 55
    .line 56
    new-instance p1, Lx9;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lx9;-><init>(Lym1;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lym1;->e:Lx9;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    :try_start_0
    iput v3, p0, Lym1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    iget-object p0, p0, Lym1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lym1;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    :try_start_1
    new-instance v0, Lum1;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lum1;-><init>(Lx9;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v0}, Lxm1;->a(Lxm0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Lym1;->d(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public static a()Lym1;
    .locals 4

    .line 1
    sget-object v0, Lym1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lym1;->k:Lym1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lym1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget v0, p0, Lym1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object p0, p0, Lym1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lym1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lym1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lym1;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lym1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Lym1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lym1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput v1, p0, Lym1;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    iget-object v0, p0, Lym1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lym1;->e:Lx9;

    .line 54
    .line 55
    iget-object v0, p0, Lx9;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lym1;

    .line 58
    .line 59
    :try_start_2
    new-instance v1, Lum1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lum1;-><init>(Lx9;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lym1;->f:Lxm1;

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lxm1;->a(Lxm0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {v0, p0}, Lym1;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object p0, p0, Lym1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 87
    .line 88
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lym1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput v1, p0, Lym1;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lym1;->b:Lbl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lym1;->b:Lbl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbl;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lym1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lym1;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Lob0;

    .line 40
    .line 41
    iget p0, p0, Lym1;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, p0, p1}, Lob0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lym1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lym1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    if-ltz p2, :cond_14

    .line 16
    .line 17
    if-ltz p3, :cond_13

    .line 18
    .line 19
    if-gt p2, p3, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    const-string v4, "start should be <= than end"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lf64;->m(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt p2, v0, :cond_3

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 42
    .line 43
    invoke-static {v4, v0}, Lf64;->m(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt p3, v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v2, v1

    .line 54
    :goto_3
    const-string v0, "end should be < than charSequence length"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lf64;->m(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-ne p2, p3, :cond_6

    .line 66
    .line 67
    :cond_5
    move-object v5, p1

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_6
    iget-object p0, p0, Lym1;->e:Lx9;

    .line 71
    .line 72
    iget-object p0, p0, Lx9;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    check-cast v4, Ldf2;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of p0, p1, Ltg5;

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Ltg5;

    .line 86
    .line 87
    invoke-virtual {v0}, Ltg5;->a()V

    .line 88
    .line 89
    .line 90
    :cond_7
    const-class v0, Lb76;

    .line 91
    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    instance-of v2, p1, Landroid/text/Spanned;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Landroid/text/Spanned;

    .line 105
    .line 106
    add-int/lit8 v5, p2, -0x1

    .line 107
    .line 108
    add-int/lit8 v6, p3, 0x1

    .line 109
    .line 110
    invoke-interface {v2, v5, v6, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-gt v2, p3, :cond_a

    .line 115
    .line 116
    new-instance v3, Lp96;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v3, Lp96;->b:Z

    .line 122
    .line 123
    new-instance v2, Landroid/text/SpannableString;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v3, Lp96;->c:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_4
    move-object v5, p1

    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p2, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    :goto_5
    :try_start_1
    new-instance v3, Lp96;

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Landroid/text/Spannable;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lp96;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_6
    if-eqz v3, :cond_c

    .line 146
    .line 147
    :try_start_2
    iget-object v2, v3, Lp96;->c:Landroid/text/Spannable;

    .line 148
    .line 149
    invoke-interface {v2, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, [Lb76;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    array-length v2, v0

    .line 158
    if-lez v2, :cond_c

    .line 159
    .line 160
    array-length v2, v0

    .line 161
    move v5, v1

    .line 162
    :goto_7
    if-ge v5, v2, :cond_c

    .line 163
    .line 164
    aget-object v6, v0, v5

    .line 165
    .line 166
    iget-object v7, v3, Lp96;->c:Landroid/text/Spannable;

    .line 167
    .line 168
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-object v8, v3, Lp96;->c:Landroid/text/Spannable;

    .line 173
    .line 174
    invoke-interface {v8, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eq v7, p3, :cond_b

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Lp96;->removeSpan(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    move v6, p2

    .line 195
    move v7, p3

    .line 196
    if-eq v6, v7, :cond_d

    .line 197
    .line 198
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-lt v6, p2, :cond_e

    .line 203
    .line 204
    :cond_d
    move-object v5, p1

    .line 205
    goto :goto_a

    .line 206
    :cond_e
    new-instance v10, Lrn3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    .line 208
    :try_start_4
    iget-object p2, v4, Ldf2;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Lbm1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 211
    .line 212
    :try_start_5
    invoke-direct {v10, v1, v3, p2}, Lrn3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const v8, 0x7fffffff

    .line 217
    .line 218
    .line 219
    move-object v5, p1

    .line 220
    :try_start_6
    invoke-virtual/range {v4 .. v10}, Ldf2;->J(Ljava/lang/CharSequence;IIIZLhn1;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lp96;

    .line 225
    .line 226
    if-eqz p1, :cond_10

    .line 227
    .line 228
    iget-object p1, p1, Lp96;->c:Landroid/text/Spannable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 229
    .line 230
    if-eqz p0, :cond_f

    .line 231
    .line 232
    move-object p0, v5

    .line 233
    check-cast p0, Ltg5;

    .line 234
    .line 235
    invoke-virtual {p0}, Ltg5;->b()V

    .line 236
    .line 237
    .line 238
    :cond_f
    return-object p1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :goto_8
    move-object p2, v0

    .line 241
    goto :goto_b

    .line 242
    :cond_10
    if-eqz p0, :cond_12

    .line 243
    .line 244
    :goto_9
    move-object p1, v5

    .line 245
    check-cast p1, Ltg5;

    .line 246
    .line 247
    invoke-virtual {p1}, Ltg5;->b()V

    .line 248
    .line 249
    .line 250
    return-object v5

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v5, p1

    .line 253
    goto :goto_8

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    move-object v5, p1

    .line 256
    move-object p1, v0

    .line 257
    move-object p2, p1

    .line 258
    goto :goto_b

    .line 259
    :goto_a
    if-eqz p0, :cond_12

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :goto_b
    if-eqz p0, :cond_11

    .line 263
    .line 264
    move-object p1, v5

    .line 265
    check-cast p1, Ltg5;

    .line 266
    .line 267
    invoke-virtual {p1}, Ltg5;->b()V

    .line 268
    .line 269
    .line 270
    :cond_11
    throw p2

    .line 271
    :cond_12
    :goto_c
    return-object v5

    .line 272
    :cond_13
    const-string p0, "end cannot be negative"

    .line 273
    .line 274
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_14
    const-string p0, "start cannot be negative"

    .line 279
    .line 280
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_15
    const-string p0, "Not initialized yet"

    .line 285
    .line 286
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v3
.end method

.method public final f(Lwm1;)V
    .locals 4

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf64;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lym1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget v0, p0, Lym1;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lym1;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lym1;->b:Lbl;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbl;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lym1;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lob0;

    .line 37
    .line 38
    iget v2, p0, Lym1;->c:I

    .line 39
    .line 40
    filled-new-array {p1}, [Lwm1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p1, v2, v3}, Lob0;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p0, p0, Lym1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    iget-object p0, p0, Lym1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.class public abstract Lbu6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Z

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfc6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lfc6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lpl6;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbu6;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lfc6;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfc6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-class v1, Ltl6;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbu6;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lfc6;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lfc6;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lul6;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lbu6;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lfc6;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lfc6;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-class v1, Lsl6;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lbu6;->d:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lfc6;

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lfc6;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-class v1, Lwl6;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lbu6;->e:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    sput-boolean v0, Lbu6;->f:Z

    .line 77
    .line 78
    sput-boolean v0, Lbu6;->g:Z

    .line 79
    .line 80
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lrl6;)V
    .locals 3

    .line 1
    const-class v0, Lbu6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lbu6;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-boolean v1, Lbu6;->f:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sput-boolean v2, Lbu6;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lau6;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, Lau6;-><init>(Landroid/content/Context;Lrl6;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v2}, Lcom/vungle/ads/VungleAds;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    const/4 p1, 0x0

    .line 37
    :try_start_2
    sput-boolean p1, Lbu6;->f:Z

    .line 38
    .line 39
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lrl6;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    :try_start_3
    invoke-interface {p2, v2}, Lrl6;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method

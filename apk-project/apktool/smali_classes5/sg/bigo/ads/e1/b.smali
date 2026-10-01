.class public final Lsg/bigo/ads/e1/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/c0/e;


# static fields
.field public static volatile b:Lsg/bigo/ads/e1/b;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/e1/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lsg/bigo/ads/b1/r;)V
    .locals 5

    .line 1
    const-class v0, Lsg/bigo/ads/e1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsg/bigo/ads/e1/b;->b:Lsg/bigo/ads/e1/b;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lsg/bigo/ads/e1/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lsg/bigo/ads/e1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lsg/bigo/ads/e1/b;->b:Lsg/bigo/ads/e1/b;

    .line 14
    .line 15
    sget v1, Lsg/bigo/ads/c0/d;->c:I

    .line 16
    .line 17
    sget-object v1, Lsg/bigo/ads/c0/c;->a:Lsg/bigo/ads/c0/d;

    .line 18
    .line 19
    sget-object v2, Lsg/bigo/ads/e1/b;->b:Lsg/bigo/ads/e1/b;

    .line 20
    .line 21
    iget-boolean v3, v1, Lsg/bigo/ads/c0/d;->a:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v1, Lsg/bigo/ads/c0/d;->a:Z

    .line 33
    .line 34
    new-instance v3, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "android.intent.action.CONFIGURATION_CHANGED"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    new-instance p0, Lsg/bigo/ads/c0/a;

    .line 71
    .line 72
    invoke-direct {p0, v1, v2}, Lsg/bigo/ads/c0/a;-><init>(Lsg/bigo/ads/c0/d;Lsg/bigo/ads/c0/e;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v1, 0x1

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-static {v4, v3, p0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p0, Lsg/bigo/ads/e1/b;->b:Lsg/bigo/ads/e1/b;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lsg/bigo/ads/e1/b;->a(Lsg/bigo/ads/b1/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
.end method

.method public static a(Lsg/bigo/ads/b1/r;)V
    .locals 2

    .line 94
    sget-object v0, Lsg/bigo/ads/e1/b;->b:Lsg/bigo/ads/e1/b;

    iget-object v0, v0, Lsg/bigo/ads/e1/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/e1/b;->b:Lsg/bigo/ads/e1/b;

    iget-object v1, v1, Lsg/bigo/ads/e1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

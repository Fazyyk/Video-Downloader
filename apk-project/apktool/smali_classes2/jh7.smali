.class public abstract Ljh7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljh7;->a:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v3, "ENwx1mYrKlAl+g==\n"

    .line 20
    .line 21
    const-string v4, "RJ5zkTJDWDU=\n"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-object v2, v1

    .line 44
    :catchall_1
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v2, "hJSk7PzqGRa8o7HS\n"

    .line 51
    .line 52
    const-string v4, "xfD1mZ2GcGI=\n"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v4, "JD5+HJ/KhvUNf3QCn8/S5EI9dhORydTuFzFzUJLPyOUOOmVc2tzD9RAmfh6dgIiv\n"

    .line 59
    .line 60
    const-string v5, "Yl8XcPqupoE=\n"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v4, v3}, Lli7;->l(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_2
    const-string v0, "kEIE74ew3QaodRHR\n"

    .line 73
    .line 74
    const-string v2, "0SZVmubctHI=\n"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "p1f3iD6jWuWOFv2WPqYO9MFU/4cwoAj+lFj6xDOmFPWNU+w=\n"

    .line 81
    .line 82
    const-string v4, "4Tae5FvHepE=\n"

    .line 83
    .line 84
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2, v3}, Lli7;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    move-object v3, v1

    .line 92
    :goto_1
    sput-object v3, Ljh7;->b:Landroid/os/Handler;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    sput-object v1, Ljh7;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    return-void
.end method

.method public static a(Lfu7;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfu7;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Ljh7;->c(Lfu7;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Lfu7;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljh7;->e(Lfu7;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfu7;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Lfu7;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ljh7;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    const-string p0, "KKt9GfXGB4IQnGgn\n"

    .line 8
    .line 9
    const-string v0, "ac8sbJSqbvY=\n"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "77yHlmkW8DvG/Z6VfwbwIMf9g5tlHPA7wa+Lm2g=\n"

    .line 16
    .line 17
    const-string v1, "qd3u+gxy0E8=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v0, v1}, Lli7;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d(Lfu7;J)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljh7;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    const-string p0, "GYg4UhFIOYghvy1s\n"

    .line 8
    .line 9
    const-string p1, "WOxpJ3AkUPw=\n"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "5BO7oxC5+7HNUqKgBqn7occes7YQufuqzFK/rhyz+7HKALeuEQ==\n"

    .line 16
    .line 17
    const-string p2, "onLSz3Xd28U=\n"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p1, p2}, Lli7;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static e(Lfu7;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ljh7;->b:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Ljh7;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p0, "IJjUkxSxdsgYr8Gt\n"

    .line 19
    .line 20
    const-string v1, "YfyF5nXdH7w=\n"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "ENkrt1DhU20s2X67VaJQazDSZ7BDold4ftBquV3gWWk1lm6tVOFNfjHEK7RH41FmP9RnsA==\n"

    .line 27
    .line 28
    const-string v2, "XrYL1TGCOAo=\n"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v1, v0}, Lli7;->l(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    const-string p0, "/F/BgPmyPobEaNS+\n"

    .line 39
    .line 40
    const-string v1, "vTuQ9ZjeV/I=\n"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "TkTB4xqx6qlnBdjgDKHqsmYFyu4cvq2vZ1DG61+9q7NsSc39\n"

    .line 47
    .line 48
    const-string v2, "CCWoj3/Vyt0=\n"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0, v1, v0}, Lli7;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static f(Lfu7;J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ljh7;->b:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Ljh7;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "0970F3mpgknr6eEp\n"

    .line 21
    .line 22
    const-string p1, "krqlYhjF6z0=\n"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "tN6hpxqPZxaI3vSrH8xkEJTV7aAJzGMD2tfgqReObRKRkeS9Ho95BZXDoaQNjWUdm9PtoA==\n"

    .line 29
    .line 30
    const-string p2, "+rGBxXvsDHE=\n"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1, v0}, Lli7;->l(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    const-string p0, "Ifgh4+7k1RIZzzTd\n"

    .line 41
    .line 42
    const-string p1, "YJxwlo+IvGY=\n"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "qQYQ1anfanyARwnWv89qbIoLGMCp32pngUcb2K/QLXqAEhfd7NMrZosLHMs=\n"

    .line 49
    .line 50
    const-string p2, "72d5ucy7Sgg=\n"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p1, v0}, Lli7;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

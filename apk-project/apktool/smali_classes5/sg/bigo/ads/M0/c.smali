.class public final Lsg/bigo/ads/M0/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/c0/e;


# direct methods
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
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    sget p1, Lsg/bigo/ads/M0/f;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x2

    .line 38
    :goto_0
    sput p0, Lsg/bigo/ads/M0/f;->a:I

    .line 39
    .line 40
    :goto_1
    sget p0, Lsg/bigo/ads/M0/f;->a:I

    .line 41
    .line 42
    if-eq p1, p0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lsg/bigo/ads/M0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lsg/bigo/ads/r1/r;

    .line 61
    .line 62
    sget p2, Lsg/bigo/ads/M0/f;->a:I

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    monitor-enter p1

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lsg/bigo/ads/r1/r;->b()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lsg/bigo/ads/r1/r;->b:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v1, p1, Lsg/bigo/ads/r1/r;->d:Lsg/bigo/ads/r1/p;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit p1

    .line 81
    throw p0

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    return-void
.end method

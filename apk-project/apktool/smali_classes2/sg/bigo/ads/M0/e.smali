.class public final Lsg/bigo/ads/M0/e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-wide p0, Lsg/bigo/ads/M0/f;->h:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p0, p0, v0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sget-wide v0, Lsg/bigo/ads/M0/f;->h:J

    .line 14
    .line 15
    sub-long/2addr p0, v0

    .line 16
    const-wide/16 v0, 0x2710

    .line 17
    .line 18
    cmp-long p0, p0, v0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sput-wide p0, Lsg/bigo/ads/M0/f;->h:J

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    :try_start_0
    sget-object p1, Lsg/bigo/ads/M0/f;->i:Lsg/bigo/ads/Y/b;

    .line 33
    .line 34
    const-string v0, "level"

    .line 35
    .line 36
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Lsg/bigo/ads/Y/b;->a:I

    .line 41
    .line 42
    const-string v0, "scale"

    .line 43
    .line 44
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p1, Lsg/bigo/ads/Y/b;->b:I

    .line 49
    .line 50
    const-string v0, "status"

    .line 51
    .line 52
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Lsg/bigo/ads/Y/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    sget-object p1, Lsg/bigo/ads/M0/f;->i:Lsg/bigo/ads/Y/b;

    .line 60
    .line 61
    iput p0, p1, Lsg/bigo/ads/Y/b;->a:I

    .line 62
    .line 63
    iput p0, p1, Lsg/bigo/ads/Y/b;->b:I

    .line 64
    .line 65
    iput p0, p1, Lsg/bigo/ads/Y/b;->c:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

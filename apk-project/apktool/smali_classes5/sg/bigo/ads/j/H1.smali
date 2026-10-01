.class public final Lsg/bigo/ads/j/H1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/j/J1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/J1;Lsg/bigo/ads/common/view/RoundedImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/H1;->b:Lsg/bigo/ads/j/J1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/H1;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/j/H1;->b:Lsg/bigo/ads/j/J1;

    .line 5
    .line 6
    if-nez v5, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/j/H1;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lsg/bigo/ads/j/J1;->h:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object p1, p1, Lsg/bigo/ads/j/J1;->h:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-wide v0, p1, Lsg/bigo/ads/j/J1;->g:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v6, p1, Lsg/bigo/ads/j/J1;->g:J

    .line 43
    .line 44
    sub-long/2addr v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-wide v0, v2

    .line 47
    :goto_0
    const-wide/16 v6, 0xf

    .line 48
    .line 49
    cmp-long p1, v0, v6

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x12c

    .line 54
    .line 55
    :cond_3
    move-wide v3, v2

    .line 56
    iget-object p1, p0, Lsg/bigo/ads/j/H1;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v5}, Lsg/bigo/ads/O0/t;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object p1, p0, Lsg/bigo/ads/j/H1;->a:Landroid/view/View;

    .line 70
    .line 71
    new-instance v0, Lsg/bigo/ads/j/G1;

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/j/G1;-><init>(Lsg/bigo/ads/j/H1;Landroid/graphics/Bitmap;JLandroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

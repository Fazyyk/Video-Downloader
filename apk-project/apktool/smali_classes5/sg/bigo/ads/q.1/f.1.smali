.class public final Lsg/bigo/ads/q/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/q/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/n;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/q/f;->a:Landroid/view/ViewGroup;

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
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/n;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/q/n;->q:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/n;

    .line 11
    .line 12
    iget-object p1, p1, Lsg/bigo/ads/q/n;->q:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/q/f;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_0
    iget-wide v1, v0, Lsg/bigo/ads/q/n;->A:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v5, v0, Lsg/bigo/ads/q/n;->A:J

    .line 37
    .line 38
    sub-long/2addr v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v1, v3

    .line 41
    :goto_0
    const-wide/16 v5, 0xf

    .line 42
    .line 43
    cmp-long v0, v1, v5

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    const-wide/16 v3, 0x12c

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/q/f;->a:Landroid/view/ViewGroup;

    .line 57
    .line 58
    new-instance v1, Lsg/bigo/ads/q/e;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v3, v4}, Lsg/bigo/ads/q/e;-><init>(Lsg/bigo/ads/q/f;Ljava/lang/Integer;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

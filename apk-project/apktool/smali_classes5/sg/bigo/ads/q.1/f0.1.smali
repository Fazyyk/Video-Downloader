.class public final Lsg/bigo/ads/q/f0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lsg/bigo/ads/q/V0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/V0;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/f0;->b:Lsg/bigo/ads/q/V0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/q/f0;->a:Ljava/util/Set;

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
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/q/f0;->b:Lsg/bigo/ads/q/V0;

    .line 6
    .line 7
    iget-object v0, p1, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p1, p0, Lsg/bigo/ads/q/f0;->b:Lsg/bigo/ads/q/V0;

    .line 11
    .line 12
    iget-object p1, p1, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object p0, p0, Lsg/bigo/ads/q/f0;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/q/f0;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsg/bigo/ads/y/u;

    .line 41
    .line 42
    instance-of v1, v0, Lsg/bigo/ads/y/f;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Lsg/bigo/ads/y/f;

    .line 47
    .line 48
    iget-object v1, v0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Lsg/bigo/ads/api/MediaView;

    .line 51
    .line 52
    new-instance v2, Lsg/bigo/ads/y/e;

    .line 53
    .line 54
    invoke-direct {v2, v0, p1}, Lsg/bigo/ads/y/e;-><init>(Lsg/bigo/ads/y/f;Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v1, v0, Lsg/bigo/ads/y/d;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v0, Lsg/bigo/ads/y/d;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lsg/bigo/ads/y/d;->b(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

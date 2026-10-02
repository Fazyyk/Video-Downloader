.class public final Lsg/bigo/ads/q/d0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsg/bigo/ads/q/V0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/V0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/d0;->b:Lsg/bigo/ads/q/V0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsg/bigo/ads/q/d0;->a:Z

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
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/q/d0;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/q/d0;->b:Lsg/bigo/ads/q/V0;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/q/d0;->b:Lsg/bigo/ads/q/V0;

    .line 15
    .line 16
    iget-object v2, v1, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v1, v1, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_0
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/q/d0;->b:Lsg/bigo/ads/q/V0;

    .line 29
    .line 30
    iget-object p0, p0, Lsg/bigo/ads/q/V0;->J:Lsg/bigo/ads/y/f;

    .line 31
    .line 32
    iget-object v0, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Lsg/bigo/ads/api/MediaView;

    .line 35
    .line 36
    new-instance v1, Lsg/bigo/ads/y/e;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/y/e;-><init>(Lsg/bigo/ads/y/f;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

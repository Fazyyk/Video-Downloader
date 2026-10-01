.class public final Lsg/bigo/ads/q/X;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y/d;

.field public final synthetic b:Lsg/bigo/ads/q/Y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/Y;Lsg/bigo/ads/y/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/X;->b:Lsg/bigo/ads/q/Y;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/q/X;->a:Lsg/bigo/ads/y/d;

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
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/q/X;->b:Lsg/bigo/ads/q/Y;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/q/Y;->a:Lsg/bigo/ads/q/V0;

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/q/X;->b:Lsg/bigo/ads/q/Y;

    .line 13
    .line 14
    iget-object v1, v1, Lsg/bigo/ads/q/Y;->a:Lsg/bigo/ads/q/V0;

    .line 15
    .line 16
    iget-object v1, v1, Lsg/bigo/ads/q/V0;->L:Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/q/X;->a:Lsg/bigo/ads/y/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, p0, Lsg/bigo/ads/q/X;->a:Lsg/bigo/ads/y/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lsg/bigo/ads/y/d;->b(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    return-void
.end method

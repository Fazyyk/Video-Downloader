.class public final Lsg/bigo/ads/Q/F;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/j/K1;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q/F;->a:Lsg/bigo/ads/Q/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/Q/r;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/Q/F;->a:Lsg/bigo/ads/Q/O;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/Q/O;->l:Lsg/bigo/ads/F/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 12
    .line 13
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lsg/bigo/ads/Q/O;->r:Ljava/util/HashSet;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/Q/F;->a:Lsg/bigo/ads/Q/O;

    .line 27
    .line 28
    iget-object v2, v2, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_0
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/Q/F;->a:Lsg/bigo/ads/Q/O;

    .line 39
    .line 40
    iget-object p0, p0, Lsg/bigo/ads/Q/O;->h:Lsg/bigo/ads/y/f;

    .line 41
    .line 42
    iget-object v1, p0, Lsg/bigo/ads/y/u;->g:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Lsg/bigo/ads/api/MediaView;

    .line 45
    .line 46
    new-instance v2, Lsg/bigo/ads/y/e;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/y/e;-><init>(Lsg/bigo/ads/y/f;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

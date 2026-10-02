.class public abstract Lsg/bigo/ads/P0/f;
.super Landroid/view/ViewGroup;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lsg/bigo/ads/P0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0xbb8

    .line 6
    .line 7
    iput p1, p0, Lsg/bigo/ads/P0/f;->a:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/P0/f;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 34
    iget-boolean v0, p0, Lsg/bigo/ads/P0/f;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lsg/bigo/ads/P0/f;->b:Z

    invoke-virtual {p0, v1}, Lsg/bigo/ads/P0/f;->a(Z)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/P0/f;->c:Lsg/bigo/ads/P0/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lsg/bigo/ads/P0/e;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lsg/bigo/ads/P0/f;->c:Lsg/bigo/ads/P0/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lsg/bigo/ads/P0/e;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lsg/bigo/ads/P0/e;-><init>(Lsg/bigo/ads/P0/f;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsg/bigo/ads/P0/f;->c:Lsg/bigo/ads/P0/e;

    .line 23
    .line 24
    iget v0, p0, Lsg/bigo/ads/P0/f;->a:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public getFlipInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/P0/f;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/P0/f;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/P0/f;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFlipInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/P0/f;->a:I

    .line 2
    .line 3
    return-void
.end method

.class public final Lsg/bigo/ads/f/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/U/a;


# instance fields
.field public a:Z

.field public final b:Lsg/bigo/ads/U/a;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/f/o;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsg/bigo/ads/f/o;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/f/o;->b:Lsg/bigo/ads/U/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 23
    iget-boolean v0, p0, Lsg/bigo/ads/f/o;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/o;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/f/o;->a:Z

    .line 24
    iget-object p0, p0, Lsg/bigo/ads/f/o;->b:Lsg/bigo/ads/U/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lsg/bigo/ads/U/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/f/o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/o;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/f/o;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Lsg/bigo/ads/f/o;->b:Lsg/bigo/ads/U/a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lsg/bigo/ads/U/a;->a(Lsg/bigo/ads/T/d;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

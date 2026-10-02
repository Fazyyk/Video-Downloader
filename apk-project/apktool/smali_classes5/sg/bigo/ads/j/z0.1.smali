.class public final Lsg/bigo/ads/j/z0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/z0;->a:Lsg/bigo/ads/j/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/z0;->a:Lsg/bigo/ads/j/U0;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/j/U0;->a(Lsg/bigo/ads/j/U0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/j/z0;->a:Lsg/bigo/ads/j/U0;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/j/U0;->E:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/j/z0;->a:Lsg/bigo/ads/j/U0;

    .line 20
    .line 21
    iput-object v1, v0, Lsg/bigo/ads/j/U0;->E:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/z0;->a:Lsg/bigo/ads/j/U0;

    .line 24
    .line 25
    iget-boolean v2, v0, Lsg/bigo/ads/j/U0;->r:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lsg/bigo/ads/j/U0;->f:Lsg/bigo/ads/j/R0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lsg/bigo/ads/j/R0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lsg/bigo/ads/j/R0;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/z0;->a:Lsg/bigo/ads/j/U0;

    .line 47
    .line 48
    iput-object v1, p0, Lsg/bigo/ads/j/U0;->C:Lsg/bigo/ads/j/z0;

    .line 49
    .line 50
    iput-object v1, p0, Lsg/bigo/ads/j/U0;->D:Ljava/lang/Runnable;

    .line 51
    .line 52
    return-void
.end method
